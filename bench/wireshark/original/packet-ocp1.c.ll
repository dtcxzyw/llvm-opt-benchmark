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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.oca_request_hash_val = type { i32, i32, i32, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@oca_request_hash_map = internal global ptr null, align 8
@.str.155 = private unnamed_addr constant [36 x i8] c"Open Control Protocol (OCP.1/AES70)\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"OCP.1\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"ocp1\00", align 1
@proto_ocp1 = internal global i32 0, align 4
@expert_ocp1 = hidden global ptr null, align 8
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
define hidden void @proto_register_ocp1() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %1, ptr noundef %2, ptr noundef @oca_handle_hash, ptr noundef @oca_handle_equal)
  store ptr %3, ptr @oca_request_hash_map, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @.str.157)
  store i32 %4, ptr @proto_ocp1, align 4
  %5 = load i32, ptr @proto_ocp1, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ocp1.hf, i32 noundef 83)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ocp1.ett, i32 noundef 18)
  %6 = load i32, ptr @proto_ocp1, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr @expert_ocp1, align 8
  %8 = load ptr, ptr @expert_ocp1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_ocp1.ei, i32 noundef 3)
  %9 = load i32, ptr @proto_ocp1, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.158, ptr noundef @dissect_ocp1_tcp, i32 noundef %9)
  store ptr %10, ptr @ocp1_tcp_handle, align 8
  %11 = load i32, ptr @proto_ocp1, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.159, ptr noundef @dissect_ocp1, i32 noundef %11)
  store ptr %12, ptr @ocp1_udp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_occ(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %6, align 2
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %7, align 2
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 13
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 240, ptr noundef @.str.171) #5
  br label %125

28:                                               ; preds = %22
  store ptr @.str.172, ptr %8, align 8
  store ptr @.str.173, ptr %9, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  switch i32 %30, label %111 [
    i32 1, label %31
    i32 3, label %36
  ]

31:                                               ; preds = %28
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @OcaRootMethods, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  br label %118

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %103 [
    i32 1, label %38
    i32 2, label %43
    i32 3, label %48
    i32 4, label %53
    i32 5, label %58
    i32 6, label %63
    i32 7, label %68
    i32 8, label %73
    i32 9, label %78
    i32 10, label %83
    i32 11, label %88
    i32 12, label %93
    i32 13, label %98
  ]

38:                                               ; preds = %36
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @OcaDeviceManagerMethods, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  br label %110

43:                                               ; preds = %36
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @OcaSecurityManagerMethods, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %110

48:                                               ; preds = %36
  %49 = load i16, ptr %7, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @OcaFirmwareManagerMethods, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  br label %110

53:                                               ; preds = %36
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @OcaSubscriptionManagerMethods, ptr noundef %56)
  store ptr %57, ptr %10, align 8
  br label %110

58:                                               ; preds = %36
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @OcaPowerManagerMethods, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  br label %110

63:                                               ; preds = %36
  %64 = load i16, ptr %7, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef @OcaNetworkManagerMethods, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  br label %110

68:                                               ; preds = %36
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @OcaMediaClockManagerMethods, ptr noundef %71)
  store ptr %72, ptr %10, align 8
  br label %110

73:                                               ; preds = %36
  %74 = load i16, ptr %7, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @OcaLibraryManagerMethods, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  br label %110

78:                                               ; preds = %36
  %79 = load i16, ptr %7, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @OcaAudioProcessingManagerMethods, ptr noundef %81)
  store ptr %82, ptr %10, align 8
  br label %110

83:                                               ; preds = %36
  %84 = load i16, ptr %7, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @OcaDeviceTimeManagerMethods, ptr noundef %86)
  store ptr %87, ptr %10, align 8
  br label %110

88:                                               ; preds = %36
  %89 = load i16, ptr %7, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef @OcaTaskManagerMethods, ptr noundef %91)
  store ptr %92, ptr %10, align 8
  br label %110

93:                                               ; preds = %36
  %94 = load i16, ptr %7, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @OcaCodingManagerMethods, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  br label %110

98:                                               ; preds = %36
  %99 = load i16, ptr %7, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @OcaDiagnosticManagerMethods, ptr noundef %101)
  store ptr %102, ptr %10, align 8
  br label %110

103:                                              ; preds = %36
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @OcaFixedONo, ptr noundef %106)
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 240, ptr noundef @.str.174, ptr noundef %107, ptr noundef %108) #5
  br label %125

110:                                              ; preds = %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38
  br label %118

111:                                              ; preds = %28
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef @OcaFixedONo, ptr noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 240, ptr noundef @.str.174, ptr noundef %115, ptr noundef %116) #5
  br label %125

118:                                              ; preds = %110, %31
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef @OcaFixedONo, ptr noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 240, ptr noundef @.str.174, ptr noundef %122, ptr noundef %123) #5
  br label %125

125:                                              ; preds = %118, %111, %103, %25
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @oca_handle_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.oca_request_hash_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.oca_request_hash_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @oca_handle_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.oca_request_hash_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.oca_request_hash_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.oca_request_hash_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.oca_request_hash_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %27

26:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 10, ptr noundef @get_ocp1_message_len, ptr noundef @dissect_ocp1, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.156)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_ocp1, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_ocp1, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 24, i1 false)
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %43, %4
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %39 = call i32 @dissect_ocp1_pdu(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %110

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %13, align 4
  br label %28, !llvm.loop !4

47:                                               ; preds = %28
  %48 = getelementptr [6 x i32], ptr %12, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr [6 x i32], ptr %12, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.317, ptr noundef @.str.318, i32 noundef %56)
  br label %57

57:                                               ; preds = %51, %47
  %58 = getelementptr [6 x i32], ptr %12, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr [6 x i32], ptr %12, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.317, ptr noundef @.str.319, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %57
  %68 = getelementptr [6 x i32], ptr %12, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr [6 x i32], ptr %12, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.317, ptr noundef @.str.320, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %67
  %78 = getelementptr [6 x i32], ptr %12, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr [6 x i32], ptr %12, i64 0, i64 3
  %86 = load i32, ptr %85, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.317, ptr noundef @.str.321, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %77
  %88 = getelementptr [6 x i32], ptr %12, i64 0, i64 4
  %89 = load i32, ptr %88, align 16
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr [6 x i32], ptr %12, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.317, ptr noundef @.str.322, i32 noundef %96)
  br label %97

97:                                               ; preds = %91, %87
  %98 = getelementptr [6 x i32], ptr %12, i64 0, i64 5
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr [6 x i32], ptr %12, i64 0, i64 5
  %106 = load i32, ptr %105, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.317, ptr noundef @.str.323, i32 noundef %106)
  br label %107

107:                                              ; preds = %101, %97
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %107, %42
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ocp1() #0 {
  %1 = load i32, ptr @proto_ocp1, align 4
  call void @heur_dissector_add(ptr noundef @.str.160, ptr noundef @dissect_ocp1_heur_tcp, ptr noundef @.str.161, ptr noundef @.str.162, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_ocp1, align 4
  call void @heur_dissector_add(ptr noundef @.str.163, ptr noundef @dissect_ocp1_heur_udp, ptr noundef @.str.164, ptr noundef @.str.165, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocp1_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @test_ocp1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_ocp1_tcp(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocp1_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @test_ocp1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_ocp1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ocp1_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %34, %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 3
  %19 = call i32 @tvb_get_guint32(ptr noundef %16, i32 noundef %18, i32 noundef 0)
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
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %7, align 4
  br label %12, !llvm.loop !6

38:                                               ; preds = %12
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 59
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %6, align 4
  br label %293

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 10
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %6, align 4
  br label %293

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 3
  %41 = call i32 @tvb_get_guint32(ptr noundef %38, i32 noundef %40, i32 noundef 0)
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 7
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %108 [
    i32 0, label %48
    i32 1, label %60
    i32 2, label %72
    i32 3, label %84
    i32 4, label %96
  ]

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr @ett_ocp1_pdu, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %18, ptr noundef @.str.324)
  store ptr %59, ptr %17, align 8
  br label %120

60:                                               ; preds = %37
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr @ett_ocp1_pdu, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %70, ptr noundef %18, ptr noundef @.str.325)
  store ptr %71, ptr %17, align 8
  br label %120

72:                                               ; preds = %37
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr i32, ptr %73, i64 2
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr @ett_ocp1_pdu, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef %82, ptr noundef %18, ptr noundef @.str.326)
  store ptr %83, ptr %17, align 8
  br label %120

84:                                               ; preds = %37
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr i32, ptr %85, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  %94 = load i32, ptr @ett_ocp1_pdu, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %94, ptr noundef %18, ptr noundef @.str.327)
  store ptr %95, ptr %17, align 8
  br label %120

96:                                               ; preds = %37
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr i32, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 1
  %106 = load i32, ptr @ett_ocp1_pdu, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef %106, ptr noundef %18, ptr noundef @.str.328)
  store ptr %107, ptr %17, align 8
  br label %120

108:                                              ; preds = %37
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr i32, ptr %109, i64 5
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  %118 = load i32, ptr @ett_ocp1_pdu, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef %118, ptr noundef %18, ptr noundef @.str.329)
  store ptr %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %108, %96, %84, %72, %60, %48
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_ocp1_sync_value, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr @hf_ocp1_protocol_version, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr @hf_ocp1_pdu_size, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr @hf_ocp1_pdu_type, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr @hf_ocp1_message_count, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %19, align 4
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  switch i32 %155, label %279 [
    i32 1, label %156
    i32 2, label %190
    i32 3, label %223
    i32 4, label %257
  ]

156:                                              ; preds = %120
  br label %157

157:                                              ; preds = %174, %156
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %159, %160
  %162 = add i32 %161, 1
  %163 = icmp ult i32 %158, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call i32 @tvb_get_guint32(ptr noundef %165, i32 noundef %166, i32 noundef 0)
  store i32 %167, ptr %14, align 4
  %168 = load i32, ptr %14, align 4
  %169 = icmp ult i32 %168, 4
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = call ptr @expert_add_info(ptr noundef %171, ptr noundef %172, ptr noundef @ei_ocp1_invalid_length)
  store i32 0, ptr %6, align 4
  br label %293

174:                                              ; preds = %164
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %13, align 4
  %179 = call i32 @tvb_get_guint32(ptr noundef %177, i32 noundef %178, i32 noundef 0)
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %19, align 4
  %183 = call i32 @dissect_ocp1_msg_command(ptr noundef %175, i32 noundef %176, i32 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %19, align 4
  br label %157, !llvm.loop !7

189:                                              ; preds = %157
  br label %290

190:                                              ; preds = %120
  br label %191

191:                                              ; preds = %208, %190
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %15, align 4
  %195 = add i32 %193, %194
  %196 = add i32 %195, 1
  %197 = icmp ult i32 %192, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call i32 @tvb_get_guint32(ptr noundef %199, i32 noundef %200, i32 noundef 0)
  store i32 %201, ptr %14, align 4
  %202 = load i32, ptr %14, align 4
  %203 = icmp ult i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_ocp1_invalid_length)
  store i32 0, ptr %6, align 4
  br label %293

208:                                              ; preds = %198
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %13, align 4
  %213 = call i32 @tvb_get_guint32(ptr noundef %211, i32 noundef %212, i32 noundef 0)
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %19, align 4
  %216 = call i32 @dissect_ocp1_msg_notification(ptr noundef %209, i32 noundef %210, i32 noundef %213, ptr noundef %214, i32 noundef %215)
  %217 = load i32, ptr %14, align 4
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %13, align 4
  %220 = load i32, ptr %19, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %19, align 4
  br label %191, !llvm.loop !8

222:                                              ; preds = %191
  br label %290

223:                                              ; preds = %120
  br label %224

224:                                              ; preds = %241, %223
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %9, align 4
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %226, %227
  %229 = add i32 %228, 1
  %230 = icmp ult i32 %225, %229
  br i1 %230, label %231, label %256

231:                                              ; preds = %224
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call i32 @tvb_get_guint32(ptr noundef %232, i32 noundef %233, i32 noundef 0)
  store i32 %234, ptr %14, align 4
  %235 = load i32, ptr %14, align 4
  %236 = icmp ult i32 %235, 4
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = call ptr @expert_add_info(ptr noundef %238, ptr noundef %239, ptr noundef @ei_ocp1_invalid_length)
  store i32 0, ptr %6, align 4
  br label %293

241:                                              ; preds = %231
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call i32 @tvb_get_guint32(ptr noundef %244, i32 noundef %245, i32 noundef 0)
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call i32 @dissect_ocp1_msg_response(ptr noundef %242, i32 noundef %243, i32 noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr %14, align 4
  %252 = load i32, ptr %13, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %19, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %19, align 4
  br label %224, !llvm.loop !9

256:                                              ; preds = %224
  br label %290

257:                                              ; preds = %120
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 8
  %261 = call zeroext i16 @tvb_get_guint16(ptr noundef %258, i32 noundef %260, i32 noundef 0)
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store i32 0, ptr %6, align 4
  br label %293

265:                                              ; preds = %257
  %266 = load i32, ptr %15, align 4
  %267 = icmp ne i32 %266, 11
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i32, ptr %15, align 4
  %270 = icmp ne i32 %269, 13
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 0, ptr %6, align 4
  br label %293

272:                                              ; preds = %268, %265
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr %15, align 4
  %276 = sub i32 %275, 9
  %277 = load ptr, ptr %17, align 8
  %278 = call i32 @dissect_ocp1_msg_keepalive(ptr noundef %273, i32 noundef %274, i32 noundef %276, ptr noundef %277)
  br label %290

279:                                              ; preds = %120
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 10
  %283 = load i32, ptr %15, align 4
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 10
  %286 = call ptr @tvb_new_subset_length(ptr noundef %280, i32 noundef %282, i32 noundef %285)
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = call i32 @call_data_dissector(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  br label %290

290:                                              ; preds = %279, %272, %256, %222, %189
  %291 = load i32, ptr %15, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %293

293:                                              ; preds = %290, %271, %264, %237, %204, %170, %35, %25
  %294 = load i32, ptr %6, align 4
  ret i32 %294
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_ocp1_keepalive, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %15, ptr noundef @.str.330, i32 noundef %29)
  store ptr %30, ptr %13, align 8
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
  %105 = call i32 @tvb_get_guint32(ptr noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 12
  %109 = call zeroext i16 @tvb_get_guint16(ptr noundef %106, i32 noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 14
  %113 = call zeroext i16 @tvb_get_guint16(ptr noundef %110, i32 noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 16
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @decode_params(ptr noundef %95, i32 noundef %96, i32 noundef %101, i32 noundef %105, i16 noundef zeroext %109, i16 noundef zeroext %113, i8 noundef zeroext %117, i1 noundef zeroext true, ptr noundef %118)
  br label %120

120:                                              ; preds = %94, %6
  %121 = load ptr, ptr %10, align 8
  %122 = call nonnull ptr @find_or_create_conversation(ptr noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.conversation, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.oca_request_hash_key, ptr %20, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 4
  %130 = call i32 @tvb_get_guint32(ptr noundef %127, i32 noundef %129, i32 noundef 0)
  %131 = getelementptr inbounds %struct.oca_request_hash_key, ptr %20, i32 0, i32 1
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr @oca_request_hash_map, align 8
  %133 = call ptr @wmem_map_lookup(ptr noundef %132, ptr noundef %20)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %171, label %136

136:                                              ; preds = %120
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 8)
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %20, i64 8, i1 false)
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr @wmem_alloc(ptr noundef %140, i64 noundef 16)
  store ptr %141, ptr %22, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.oca_request_hash_val, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct.oca_request_hash_val, ptr %147, i32 0, i32 1
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 8
  %152 = call i32 @tvb_get_guint32(ptr noundef %149, i32 noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.oca_request_hash_val, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 12
  %158 = call zeroext i16 @tvb_get_guint16(ptr noundef %155, i32 noundef %157, i32 noundef 0)
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct.oca_request_hash_val, ptr %159, i32 0, i32 3
  store i16 %158, ptr %160, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 14
  %164 = call zeroext i16 @tvb_get_guint16(ptr noundef %161, i32 noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.oca_request_hash_val, ptr %165, i32 0, i32 4
  store i16 %164, ptr %166, align 2
  %167 = load ptr, ptr @oca_request_hash_map, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = call ptr @wmem_map_insert(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %186

171:                                              ; preds = %120
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.oca_request_hash_val, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_ocp1_response_in, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.oca_request_hash_val, ptr %180, i32 0, i32 1
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
  ret i32 %187
}

; Function Attrs: nounwind uwtable
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
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @ett_ocp1_keepalive, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %16, ptr noundef @.str.444, i32 noundef %28)
  store ptr %29, ptr %11, align 8
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
  %86 = call zeroext i16 @tvb_get_guint16(ptr noundef %84, i32 noundef %85, i32 noundef 0)
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
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %106, i32 noundef %107, ptr noundef %18, ptr noundef @.str.445)
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
  %155 = call i32 @tvb_get_guint32(ptr noundef %152, i32 noundef %154, i32 noundef 0)
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 8
  %159 = call zeroext i16 @tvb_get_guint16(ptr noundef %156, i32 noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 10
  %163 = call zeroext i16 @tvb_get_guint16(ptr noundef %160, i32 noundef %162, i32 noundef 0)
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 12
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @decode_params(ptr noundef %145, i32 noundef %146, i32 noundef %151, i32 noundef %155, i16 noundef zeroext %159, i16 noundef zeroext %163, i8 noundef zeroext %167, i1 noundef zeroext false, ptr noundef %168)
  br label %170

170:                                              ; preds = %144, %5
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @ett_ocp1_keepalive, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %14, ptr noundef @.str.446, i32 noundef %27)
  store ptr %28, ptr %13, align 8
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
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
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
  %69 = call nonnull ptr @find_or_create_conversation(ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.conversation, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.oca_request_hash_key, ptr %17, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 4
  %77 = call i32 @tvb_get_guint32(ptr noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = getelementptr inbounds %struct.oca_request_hash_key, ptr %17, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %struct.oca_request_hash_val, ptr %21, i32 0, i32 0
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds %struct.oca_request_hash_val, ptr %21, i32 0, i32 1
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds %struct.oca_request_hash_val, ptr %21, i32 0, i32 2
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds %struct.oca_request_hash_val, ptr %21, i32 0, i32 3
  store i16 0, ptr %82, align 4
  %83 = getelementptr inbounds %struct.oca_request_hash_val, ptr %21, i32 0, i32 4
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
  %105 = getelementptr inbounds %struct.oca_request_hash_val, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.oca_request_hash_val, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.oca_request_hash_val, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 9
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @decode_params(ptr noundef %97, i32 noundef %98, i32 noundef %103, i32 noundef %106, i16 noundef zeroext %109, i16 noundef zeroext %112, i8 noundef zeroext %116, i1 noundef zeroext false, ptr noundef %117)
  br label %119

119:                                              ; preds = %96, %89
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.oca_request_hash_val, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_ocp1_response_to, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.oca_request_hash_val, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.oca_request_hash_val, ptr %135, i32 0, i32 1
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
  ret i32 %143
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocp1_msg_keepalive(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_ocp1_keepalive, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %11, ptr noundef @.str.447)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_ocp1_heartbeat_time_s, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  br label %40

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_ocp1_heartbeat_time_ms, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %5, align 4
  br label %44

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
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
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_ocp1_params, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %20, ptr noundef @.str.331)
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
  %37 = load i8, ptr %17, align 1
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
  %53 = load i8, ptr %17, align 1
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
  %63 = load i8, ptr %17, align 1
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
  %73 = load i8, ptr %17, align 1
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
  %83 = load i8, ptr %17, align 1
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
  %93 = load i8, ptr %17, align 1
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
  %103 = load i8, ptr %17, align 1
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
  %113 = load i8, ptr %17, align 1
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
  %123 = load i8, ptr %17, align 1
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
  %139 = load i8, ptr %17, align 1
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
  %149 = load i8, ptr %17, align 1
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
  %159 = load i8, ptr %17, align 1
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
  %169 = load i8, ptr %17, align 1
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
  ret i32 %190
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %7
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %37, i32 noundef 0)
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
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %17, ptr noundef @.str.332)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @decode_params_OcaClassIdentification(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %15, align 4
  br label %118

55:                                               ; preds = %31, %28, %7
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i8, ptr %13, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr @ett_ocp1_params, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef %20, ptr noundef @.str.333)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @decode_params_OcaBoolean(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %15, align 4
  br label %117

78:                                               ; preds = %62, %59, %55
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call zeroext i16 @tvb_get_guint16(ptr noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = zext i16 %95 to i32
  %97 = add i32 2, %96
  %98 = load i32, ptr @ett_ocp1_params, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %97, i32 noundef %98, ptr noundef %22, ptr noundef @.str.334)
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = call i32 @decode_params_OcaString(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef @.str.335)
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %15, align 4
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
  ret i32 %121
}

; Function Attrs: nounwind uwtable
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
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %15, align 4
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %87

67:                                               ; preds = %7
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr @ett_ocp1_params, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef %78, ptr noundef %17, ptr noundef @.str.339)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_ocp1_params_oca_version, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %15, align 4
  br label %685

87:                                               ; preds = %70, %67, %7
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr @ett_ocp1_params, align 4
  %103 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef %102, ptr noundef %19, ptr noundef @.str.340)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @decode_params_OcaModelGUID(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %15, align 4
  br label %684

110:                                              ; preds = %94, %91, %87
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %138, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call zeroext i16 @tvb_get_guint16(ptr noundef %125, i32 noundef %126, i32 noundef 0)
  %128 = zext i16 %127 to i32
  %129 = add i32 2, %128
  %130 = load i32, ptr @ett_ocp1_params, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %129, i32 noundef %130, ptr noundef %21, ptr noundef @.str.341)
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = call i32 @decode_params_OcaString(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef @.str.342)
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %15, align 4
  br label %683

138:                                              ; preds = %117, %114, %110
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %166, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call zeroext i16 @tvb_get_guint16(ptr noundef %153, i32 noundef %154, i32 noundef 0)
  %156 = zext i16 %155 to i32
  %157 = add i32 2, %156
  %158 = load i32, ptr @ett_ocp1_params, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %157, i32 noundef %158, ptr noundef %23, ptr noundef @.str.343)
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = call i32 @decode_params_OcaString(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef @.str.344)
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %15, align 4
  br label %682

166:                                              ; preds = %145, %142, %138
  %167 = load i16, ptr %11, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call zeroext i16 @tvb_get_guint16(ptr noundef %181, i32 noundef %182, i32 noundef 0)
  %184 = zext i16 %183 to i32
  %185 = add i32 2, %184
  %186 = load i32, ptr @ett_ocp1_params, align 4
  %187 = call ptr @proto_tree_add_subtree(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %185, i32 noundef %186, ptr noundef %25, ptr noundef @.str.343)
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %24, align 8
  %191 = call i32 @decode_params_OcaString(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef @.str.344)
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %15, align 4
  br label %681

194:                                              ; preds = %173, %170, %166
  %195 = load i16, ptr %11, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %222

198:                                              ; preds = %194
  %199 = load i8, ptr %13, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %222, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %15, align 4
  %211 = call zeroext i16 @tvb_get_guint16(ptr noundef %209, i32 noundef %210, i32 noundef 0)
  %212 = zext i16 %211 to i32
  %213 = add i32 2, %212
  %214 = load i32, ptr @ett_ocp1_params, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %213, i32 noundef %214, ptr noundef %27, ptr noundef @.str.345)
  store ptr %215, ptr %26, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %26, align 8
  %219 = call i32 @decode_params_OcaModelDescription(ptr noundef %216, i32 noundef %217, ptr noundef %218)
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %15, align 4
  br label %680

222:                                              ; preds = %201, %198, %194
  %223 = load i16, ptr %11, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 7
  br i1 %225, label %226, label %250

226:                                              ; preds = %222
  %227 = load i8, ptr %13, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %250, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call zeroext i16 @tvb_get_guint16(ptr noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = zext i16 %239 to i32
  %241 = add i32 2, %240
  %242 = load i32, ptr @ett_ocp1_params, align 4
  %243 = call ptr @proto_tree_add_subtree(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %241, i32 noundef %242, ptr noundef %29, ptr noundef @.str.334)
  store ptr %243, ptr %28, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %15, align 4
  %246 = load ptr, ptr %28, align 8
  %247 = call i32 @decode_params_OcaString(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef @.str.335)
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %15, align 4
  br label %679

250:                                              ; preds = %229, %226, %222
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %278

254:                                              ; preds = %250
  %255 = load i8, ptr %13, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %15, align 4
  %267 = call zeroext i16 @tvb_get_guint16(ptr noundef %265, i32 noundef %266, i32 noundef 0)
  %268 = zext i16 %267 to i32
  %269 = add i32 2, %268
  %270 = load i32, ptr @ett_ocp1_params, align 4
  %271 = call ptr @proto_tree_add_subtree(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %269, i32 noundef %270, ptr noundef %31, ptr noundef @.str.334)
  store ptr %271, ptr %30, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load ptr, ptr %30, align 8
  %275 = call i32 @decode_params_OcaString(ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef @.str.335)
  %276 = load i32, ptr %15, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %15, align 4
  br label %678

278:                                              ; preds = %257, %254, %250
  %279 = load i16, ptr %11, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 9
  br i1 %281, label %282, label %306

282:                                              ; preds = %278
  %283 = load i8, ptr %13, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %306, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr %12, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %15, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %15, align 4
  %295 = call zeroext i16 @tvb_get_guint16(ptr noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = zext i16 %295 to i32
  %297 = add i32 2, %296
  %298 = load i32, ptr @ett_ocp1_params, align 4
  %299 = call ptr @proto_tree_add_subtree(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %297, i32 noundef %298, ptr noundef %33, ptr noundef @.str.346)
  store ptr %299, ptr %32, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %15, align 4
  %302 = load ptr, ptr %32, align 8
  %303 = call i32 @decode_params_OcaString(ptr noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef @.str.347)
  %304 = load i32, ptr %15, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %15, align 4
  br label %677

306:                                              ; preds = %285, %282, %278
  %307 = load i16, ptr %11, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %310, label %334

310:                                              ; preds = %306
  %311 = load i8, ptr %13, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  %314 = load i8, ptr %12, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %15, align 4
  %323 = call zeroext i16 @tvb_get_guint16(ptr noundef %321, i32 noundef %322, i32 noundef 0)
  %324 = zext i16 %323 to i32
  %325 = add i32 2, %324
  %326 = load i32, ptr @ett_ocp1_params, align 4
  %327 = call ptr @proto_tree_add_subtree(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %325, i32 noundef %326, ptr noundef %35, ptr noundef @.str.346)
  store ptr %327, ptr %34, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %15, align 4
  %330 = load ptr, ptr %34, align 8
  %331 = call i32 @decode_params_OcaString(ptr noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef @.str.347)
  %332 = load i32, ptr %15, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %15, align 4
  br label %676

334:                                              ; preds = %313, %310, %306
  %335 = load i16, ptr %11, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %336, 11
  br i1 %337, label %338, label %357

338:                                              ; preds = %334
  %339 = load i8, ptr %13, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %357, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr %12, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %357

345:                                              ; preds = %341
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %15, align 4
  %349 = load i32, ptr @ett_ocp1_params, align 4
  %350 = call ptr @proto_tree_add_subtree(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef %349, ptr noundef %37, ptr noundef @.str.348)
  store ptr %350, ptr %36, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %15, align 4
  %353 = load ptr, ptr %36, align 8
  %354 = call i32 @decode_params_OcaBoolean(ptr noundef %351, i32 noundef %352, ptr noundef %353)
  %355 = load i32, ptr %15, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr %15, align 4
  br label %675

357:                                              ; preds = %341, %338, %334
  %358 = load i16, ptr %11, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 12
  br i1 %360, label %361, label %380

361:                                              ; preds = %357
  %362 = load i8, ptr %13, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %380

364:                                              ; preds = %361
  %365 = load i8, ptr %12, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %380

368:                                              ; preds = %364
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr @ett_ocp1_params, align 4
  %373 = call ptr @proto_tree_add_subtree(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef %372, ptr noundef %39, ptr noundef @.str.348)
  store ptr %373, ptr %38, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %15, align 4
  %376 = load ptr, ptr %38, align 8
  %377 = call i32 @decode_params_OcaBoolean(ptr noundef %374, i32 noundef %375, ptr noundef %376)
  %378 = load i32, ptr %15, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %15, align 4
  br label %674

380:                                              ; preds = %364, %361, %357
  %381 = load i16, ptr %11, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 %382, 13
  br i1 %383, label %384, label %403

384:                                              ; preds = %380
  %385 = load i8, ptr %13, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %403, label %387

387:                                              ; preds = %384
  %388 = load i8, ptr %12, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %403

391:                                              ; preds = %387
  %392 = load ptr, ptr %14, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %15, align 4
  %395 = load i32, ptr @ett_ocp1_params, align 4
  %396 = call ptr @proto_tree_add_subtree(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 2, i32 noundef %395, ptr noundef %41, ptr noundef @.str.349)
  store ptr %396, ptr %40, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %15, align 4
  %399 = load ptr, ptr %40, align 8
  %400 = call i32 @decode_params_OcaDeviceState(ptr noundef %397, i32 noundef %398, ptr noundef %399)
  %401 = load i32, ptr %15, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %15, align 4
  br label %673

403:                                              ; preds = %387, %384, %380
  %404 = load i16, ptr %11, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 14
  br i1 %406, label %407, label %442

407:                                              ; preds = %403
  %408 = load i8, ptr %13, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %442

410:                                              ; preds = %407
  %411 = load i8, ptr %12, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %442

414:                                              ; preds = %410
  %415 = load ptr, ptr %14, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %15, align 4
  %418 = load i32, ptr @ett_ocp1_params, align 4
  %419 = call ptr @proto_tree_add_subtree(ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 16, i32 noundef %418, ptr noundef %44, ptr noundef @.str.350)
  store ptr %419, ptr %42, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %15, align 4
  %422 = load ptr, ptr %42, align 8
  %423 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %420, i32 noundef %421, i32 noundef 16, ptr noundef %422, ptr noundef @.str.351)
  %424 = load i32, ptr %15, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %15, align 4
  %426 = load ptr, ptr %14, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %15, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %15, align 4
  %431 = call zeroext i16 @tvb_get_guint16(ptr noundef %429, i32 noundef %430, i32 noundef 0)
  %432 = zext i16 %431 to i32
  %433 = add i32 2, %432
  %434 = load i32, ptr @ett_ocp1_params, align 4
  %435 = call ptr @proto_tree_add_subtree(ptr noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %433, i32 noundef %434, ptr noundef %45, ptr noundef @.str.352)
  store ptr %435, ptr %43, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %15, align 4
  %438 = load ptr, ptr %43, align 8
  %439 = call i32 @decode_params_OcaBlob(ptr noundef %436, i32 noundef %437, ptr noundef %438, ptr noundef @.str.353)
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %15, align 4
  br label %672

442:                                              ; preds = %410, %407, %403
  %443 = load i16, ptr %11, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 %444, 15
  br i1 %445, label %446, label %465

446:                                              ; preds = %442
  %447 = load i8, ptr %13, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %465, label %449

449:                                              ; preds = %446
  %450 = load i8, ptr %12, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %465

453:                                              ; preds = %449
  %454 = load ptr, ptr %14, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %15, align 4
  %457 = load i32, ptr @ett_ocp1_params, align 4
  %458 = call ptr @proto_tree_add_subtree(ptr noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef %457, ptr noundef %47, ptr noundef @.str.354)
  store ptr %458, ptr %46, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %15, align 4
  %461 = load ptr, ptr %46, align 8
  %462 = call i32 @decode_params_OcaResetCause(ptr noundef %459, i32 noundef %460, ptr noundef %461)
  %463 = load i32, ptr %15, align 4
  %464 = add i32 %463, %462
  store i32 %464, ptr %15, align 4
  br label %671

465:                                              ; preds = %449, %446, %442
  %466 = load i16, ptr %11, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %467, 17
  br i1 %468, label %469, label %493

469:                                              ; preds = %465
  %470 = load i8, ptr %13, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %493, label %472

472:                                              ; preds = %469
  %473 = load i8, ptr %12, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %493

476:                                              ; preds = %472
  %477 = load ptr, ptr %14, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %15, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %15, align 4
  %482 = call zeroext i16 @tvb_get_guint16(ptr noundef %480, i32 noundef %481, i32 noundef 0)
  %483 = zext i16 %482 to i32
  %484 = add i32 2, %483
  %485 = load i32, ptr @ett_ocp1_params, align 4
  %486 = call ptr @proto_tree_add_subtree(ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %484, i32 noundef %485, ptr noundef %49, ptr noundef @.str.355)
  store ptr %486, ptr %48, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %15, align 4
  %489 = load ptr, ptr %48, align 8
  %490 = call i32 @decode_params_OcaString(ptr noundef %487, i32 noundef %488, ptr noundef %489, ptr noundef @.str.356)
  %491 = load i32, ptr %15, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %15, align 4
  br label %670

493:                                              ; preds = %472, %469, %465
  %494 = load i16, ptr %11, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 18
  br i1 %496, label %497, label %521

497:                                              ; preds = %493
  %498 = load i8, ptr %13, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %521

500:                                              ; preds = %497
  %501 = load i8, ptr %12, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %521

504:                                              ; preds = %500
  %505 = load ptr, ptr %14, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %15, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %15, align 4
  %510 = call zeroext i16 @tvb_get_guint16(ptr noundef %508, i32 noundef %509, i32 noundef 0)
  %511 = zext i16 %510 to i32
  %512 = add i32 2, %511
  %513 = load i32, ptr @ett_ocp1_params, align 4
  %514 = call ptr @proto_tree_add_subtree(ptr noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %512, i32 noundef %513, ptr noundef %51, ptr noundef @.str.355)
  store ptr %514, ptr %50, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %15, align 4
  %517 = load ptr, ptr %50, align 8
  %518 = call i32 @decode_params_OcaString(ptr noundef %515, i32 noundef %516, ptr noundef %517, ptr noundef @.str.356)
  %519 = load i32, ptr %15, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %15, align 4
  br label %669

521:                                              ; preds = %500, %497, %493
  %522 = load i16, ptr %11, align 2
  %523 = zext i16 %522 to i32
  %524 = icmp eq i32 %523, 19
  br i1 %524, label %525, label %629

525:                                              ; preds = %521
  %526 = load i8, ptr %13, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %629, label %528

528:                                              ; preds = %525
  %529 = load i8, ptr %12, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %629

532:                                              ; preds = %528
  store i32 2, ptr %54, align 4
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %15, align 4
  %535 = call zeroext i16 @tvb_get_guint16(ptr noundef %533, i32 noundef %534, i32 noundef 0)
  store i16 %535, ptr %55, align 2
  store i32 0, ptr %56, align 4
  br label %536

536:                                              ; preds = %565, %532
  %537 = load i32, ptr %56, align 4
  %538 = load i16, ptr %55, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %541, label %568

541:                                              ; preds = %536
  %542 = load i32, ptr %54, align 4
  %543 = add i32 %542, 4
  store i32 %543, ptr %54, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %15, align 4
  %546 = load i32, ptr %54, align 4
  %547 = add i32 %545, %546
  %548 = call zeroext i16 @tvb_get_guint16(ptr noundef %544, i32 noundef %547, i32 noundef 0)
  %549 = zext i16 %548 to i32
  %550 = add i32 %549, 2
  %551 = load i32, ptr %54, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %54, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %15, align 4
  %555 = load i32, ptr %54, align 4
  %556 = add i32 %554, %555
  %557 = call zeroext i16 @tvb_get_guint16(ptr noundef %553, i32 noundef %556, i32 noundef 0)
  %558 = zext i16 %557 to i32
  %559 = mul i32 %558, 2
  %560 = add i32 %559, 2
  %561 = load i32, ptr %54, align 4
  %562 = add i32 %561, %560
  store i32 %562, ptr %54, align 4
  %563 = load i32, ptr %54, align 4
  %564 = add i32 %563, 2
  store i32 %564, ptr %54, align 4
  br label %565

565:                                              ; preds = %541
  %566 = load i32, ptr %56, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %56, align 4
  br label %536, !llvm.loop !10

568:                                              ; preds = %536
  %569 = load ptr, ptr %14, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = load i32, ptr %15, align 4
  %572 = load i32, ptr %54, align 4
  %573 = load i32, ptr @ett_ocp1_params, align 4
  %574 = call ptr @proto_tree_add_subtree(ptr noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef %573, ptr noundef %53, ptr noundef @.str.357)
  store ptr %574, ptr %52, align 8
  %575 = load ptr, ptr %52, align 8
  %576 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = load i32, ptr %15, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 2, i32 noundef 0)
  %580 = load i32, ptr %15, align 4
  %581 = add i32 %580, 2
  store i32 %581, ptr %15, align 4
  store i32 0, ptr %57, align 4
  br label %582

582:                                              ; preds = %625, %568
  %583 = load i32, ptr %57, align 4
  %584 = load i16, ptr %55, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp slt i32 %583, %585
  br i1 %586, label %587, label %628

587:                                              ; preds = %582
  store i32 0, ptr %58, align 4
  %588 = load i32, ptr %58, align 4
  %589 = add i32 %588, 4
  store i32 %589, ptr %58, align 4
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr %15, align 4
  %592 = load i32, ptr %58, align 4
  %593 = add i32 %591, %592
  %594 = call zeroext i16 @tvb_get_guint16(ptr noundef %590, i32 noundef %593, i32 noundef 0)
  %595 = zext i16 %594 to i32
  %596 = add i32 %595, 2
  %597 = load i32, ptr %58, align 4
  %598 = add i32 %597, %596
  store i32 %598, ptr %58, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %15, align 4
  %601 = load i32, ptr %58, align 4
  %602 = add i32 %600, %601
  %603 = call zeroext i16 @tvb_get_guint16(ptr noundef %599, i32 noundef %602, i32 noundef 0)
  %604 = zext i16 %603 to i32
  %605 = mul i32 %604, 2
  %606 = add i32 %605, 2
  %607 = load i32, ptr %58, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %58, align 4
  %609 = load i32, ptr %58, align 4
  %610 = add i32 %609, 2
  store i32 %610, ptr %58, align 4
  %611 = load ptr, ptr %52, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %15, align 4
  %614 = load i32, ptr %58, align 4
  %615 = load i32, ptr @ett_ocp1_params_manager_desc, align 4
  %616 = load i32, ptr %57, align 4
  %617 = add i32 %616, 1
  %618 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef %615, ptr noundef null, ptr noundef @.str.358, i32 noundef %617)
  store ptr %618, ptr %59, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %15, align 4
  %621 = load ptr, ptr %59, align 8
  %622 = call i32 @decode_params_OcaManagerDescriptor(ptr noundef %619, i32 noundef %620, ptr noundef %621)
  %623 = load i32, ptr %15, align 4
  %624 = add i32 %623, %622
  store i32 %624, ptr %15, align 4
  br label %625

625:                                              ; preds = %587
  %626 = load i32, ptr %57, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %57, align 4
  br label %582, !llvm.loop !11

628:                                              ; preds = %582
  br label %668

629:                                              ; preds = %528, %525, %521
  %630 = load i16, ptr %11, align 2
  %631 = zext i16 %630 to i32
  %632 = icmp eq i32 %631, 20
  br i1 %632, label %633, label %657

633:                                              ; preds = %629
  %634 = load i8, ptr %13, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %657, label %636

636:                                              ; preds = %633
  %637 = load i8, ptr %12, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %657

640:                                              ; preds = %636
  %641 = load ptr, ptr %14, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr %15, align 4
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %15, align 4
  %646 = call zeroext i16 @tvb_get_guint16(ptr noundef %644, i32 noundef %645, i32 noundef 0)
  %647 = zext i16 %646 to i32
  %648 = add i32 2, %647
  %649 = load i32, ptr @ett_ocp1_params, align 4
  %650 = call ptr @proto_tree_add_subtree(ptr noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef %648, i32 noundef %649, ptr noundef %61, ptr noundef @.str.359)
  store ptr %650, ptr %60, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr %15, align 4
  %653 = load ptr, ptr %60, align 8
  %654 = call i32 @decode_params_OcaString(ptr noundef %651, i32 noundef %652, ptr noundef %653, ptr noundef @.str.360)
  %655 = load i32, ptr %15, align 4
  %656 = add i32 %655, %654
  store i32 %656, ptr %15, align 4
  br label %667

657:                                              ; preds = %636, %633, %629
  %658 = load ptr, ptr %14, align 8
  %659 = load i32, ptr @hf_ocp1_params, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = load i32, ptr %15, align 4
  %662 = load i32, ptr %10, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %662, i32 noundef 0)
  %664 = load i32, ptr %10, align 4
  %665 = load i32, ptr %15, align 4
  %666 = add i32 %665, %664
  store i32 %666, ptr %15, align 4
  br label %667

667:                                              ; preds = %657, %640
  br label %668

668:                                              ; preds = %667, %628
  br label %669

669:                                              ; preds = %668, %504
  br label %670

670:                                              ; preds = %669, %476
  br label %671

671:                                              ; preds = %670, %453
  br label %672

672:                                              ; preds = %671, %414
  br label %673

673:                                              ; preds = %672, %391
  br label %674

674:                                              ; preds = %673, %368
  br label %675

675:                                              ; preds = %674, %345
  br label %676

676:                                              ; preds = %675, %317
  br label %677

677:                                              ; preds = %676, %289
  br label %678

678:                                              ; preds = %677, %261
  br label %679

679:                                              ; preds = %678, %233
  br label %680

680:                                              ; preds = %679, %205
  br label %681

681:                                              ; preds = %680, %177
  br label %682

682:                                              ; preds = %681, %149
  br label %683

683:                                              ; preds = %682, %121
  br label %684

684:                                              ; preds = %683, %98
  br label %685

685:                                              ; preds = %684, %74
  %686 = load i32, ptr %15, align 4
  %687 = load i32, ptr %9, align 4
  %688 = sub i32 %686, %687
  ret i32 %688
}

; Function Attrs: nounwind uwtable
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
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %15, align 4
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %71

31:                                               ; preds = %7
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call zeroext i16 @tvb_get_guint16(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = zext i16 %44 to i32
  %46 = add i32 2, %45
  %47 = load i32, ptr @ett_ocp1_params, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %46, i32 noundef %47, ptr noundef %18, ptr noundef @.str.367)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @decode_params_OcaString(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef @.str.368)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call zeroext i16 @tvb_get_guint16(ptr noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = zext i16 %60 to i32
  %62 = add i32 2, %61
  %63 = load i32, ptr @ett_ocp1_params, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %62, i32 noundef %63, ptr noundef %19, ptr noundef @.str.369)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = call i32 @decode_params_OcaBlob(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef @.str.351)
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %15, align 4
  br label %155

71:                                               ; preds = %34, %31, %7
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call zeroext i16 @tvb_get_guint16(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = zext i16 %88 to i32
  %90 = add i32 2, %89
  %91 = load i32, ptr @ett_ocp1_params, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %90, i32 noundef %91, ptr noundef %22, ptr noundef @.str.367)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 @decode_params_OcaString(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef @.str.368)
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call zeroext i16 @tvb_get_guint16(ptr noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = zext i16 %104 to i32
  %106 = add i32 2, %105
  %107 = load i32, ptr @ett_ocp1_params, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %106, i32 noundef %107, ptr noundef %23, ptr noundef @.str.370)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = call i32 @decode_params_OcaBlob(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef @.str.351)
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %15, align 4
  br label %154

115:                                              ; preds = %78, %75, %71
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %143

119:                                              ; preds = %115
  %120 = load i8, ptr %13, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call zeroext i16 @tvb_get_guint16(ptr noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = zext i16 %132 to i32
  %134 = add i32 2, %133
  %135 = load i32, ptr @ett_ocp1_params, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %134, i32 noundef %135, ptr noundef %25, ptr noundef @.str.367)
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = call i32 @decode_params_OcaString(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef @.str.368)
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %15, align 4
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
  ret i32 %158
}

; Function Attrs: nounwind uwtable
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
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %15, align 4
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %93

41:                                               ; preds = %7
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %93, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call zeroext i16 @tvb_get_guint16(ptr noundef %49, i32 noundef %50, i32 noundef 0)
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
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %17, ptr noundef @.str.371)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %15, align 4
  store i32 0, ptr %20, align 4
  br label %70

70:                                               ; preds = %89, %48
  %71 = load i32, ptr %20, align 4
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, 1
  %82 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 14, i32 noundef %79, ptr noundef null, ptr noundef @.str.372, i32 noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = call i32 @decode_params_OcaVersion(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %20, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %20, align 4
  br label %70, !llvm.loop !12

92:                                               ; preds = %70
  br label %253

93:                                               ; preds = %44, %41, %7
  %94 = load i16, ptr %11, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load i8, ptr %12, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr @ett_ocp1_params, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef %108, ptr noundef %23, ptr noundef @.str.373)
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %22, align 8
  %113 = call i32 @decode_params_OcaComponent(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %15, align 4
  br label %252

116:                                              ; preds = %100, %97, %93
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load i8, ptr %13, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %156

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr @ett_ocp1_params, align 4
  %132 = call ptr @proto_tree_add_subtree(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef %131, ptr noundef %26, ptr noundef @.str.359)
  store ptr %132, ptr %24, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load i32, ptr @hf_ocp1_params_imageid, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call zeroext i16 @tvb_get_guint16(ptr noundef %143, i32 noundef %144, i32 noundef 0)
  %146 = zext i16 %145 to i32
  %147 = add i32 2, %146
  %148 = load i32, ptr @ett_ocp1_params, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %147, i32 noundef %148, ptr noundef %27, ptr noundef @.str.374)
  store ptr %149, ptr %25, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %25, align 8
  %153 = call i32 @decode_params_OcaBlob(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef @.str.375)
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %15, align 4
  br label %251

156:                                              ; preds = %123, %120, %116
  %157 = load i16, ptr %11, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %184

160:                                              ; preds = %156
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  %164 = load i8, ptr %12, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call zeroext i16 @tvb_get_guint16(ptr noundef %171, i32 noundef %172, i32 noundef 0)
  %174 = zext i16 %173 to i32
  %175 = add i32 2, %174
  %176 = load i32, ptr @ett_ocp1_params, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %175, i32 noundef %176, ptr noundef %29, ptr noundef @.str.376)
  store ptr %177, ptr %28, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = call i32 @decode_params_OcaBlob(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef @.str.61)
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %15, align 4
  br label %250

184:                                              ; preds = %163, %160, %156
  %185 = load i16, ptr %11, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %239

188:                                              ; preds = %184
  %189 = load i8, ptr %13, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %239

191:                                              ; preds = %188
  %192 = load i8, ptr %12, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %239

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr @ett_ocp1_params, align 4
  %200 = call ptr @proto_tree_add_subtree(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef %199, ptr noundef %33, ptr noundef @.str.373)
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %30, align 8
  %204 = call i32 @decode_params_OcaComponent(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call zeroext i16 @tvb_get_guint16(ptr noundef %210, i32 noundef %211, i32 noundef 0)
  %213 = zext i16 %212 to i32
  %214 = add i32 2, %213
  %215 = load i32, ptr @ett_ocp1_params, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %214, i32 noundef %215, ptr noundef %34, ptr noundef @.str.377)
  store ptr %216, ptr %31, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load ptr, ptr %31, align 8
  %220 = call i32 @decode_params_OcaBlob(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef @.str.378)
  %221 = load i32, ptr %15, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %15, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call zeroext i16 @tvb_get_guint16(ptr noundef %226, i32 noundef %227, i32 noundef 0)
  %229 = zext i16 %228 to i32
  %230 = add i32 2, %229
  %231 = load i32, ptr @ett_ocp1_params, align 4
  %232 = call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %230, i32 noundef %231, ptr noundef %35, ptr noundef @.str.379)
  store ptr %232, ptr %32, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %32, align 8
  %236 = call i32 @decode_params_OcaString(ptr noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef @.str.380)
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %15, align 4
  br label %249

239:                                              ; preds = %191, %188, %184
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr @hf_ocp1_params, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %15, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %15, align 4
  br label %249

249:                                              ; preds = %239, %195
  br label %250

250:                                              ; preds = %249, %167
  br label %251

251:                                              ; preds = %250, %127
  br label %252

252:                                              ; preds = %251, %104
  br label %253

253:                                              ; preds = %252, %92
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr %9, align 4
  %256 = sub i32 %254, %255
  ret i32 %256
}

; Function Attrs: nounwind uwtable
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
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %15, align 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %128

55:                                               ; preds = %7
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %128

58:                                               ; preds = %55
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %128

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr @ett_ocp1_params, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef %66, ptr noundef %21, ptr noundef @.str.382)
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
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef %77, ptr noundef %22, ptr noundef @.str.383)
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
  %90 = call zeroext i16 @tvb_get_guint16(ptr noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = zext i16 %90 to i32
  %92 = add i32 2, %91
  %93 = load i32, ptr @ett_ocp1_params, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %92, i32 noundef %93, ptr noundef %23, ptr noundef @.str.384)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = call i32 @decode_params_OcaBlob(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef @.str.385)
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr @ett_ocp1_params, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef %104, ptr noundef %24, ptr noundef @.str.386)
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
  %117 = call zeroext i16 @tvb_get_guint16(ptr noundef %115, i32 noundef %116, i32 noundef 0)
  %118 = zext i16 %117 to i32
  %119 = add i32 2, %118
  %120 = load i32, ptr @ett_ocp1_params, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %119, i32 noundef %120, ptr noundef %25, ptr noundef @.str.387)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @decode_params_OcaBlob(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef @.str.388)
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %15, align 4
  br label %333

128:                                              ; preds = %58, %55, %7
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %162

132:                                              ; preds = %128
  %133 = load i8, ptr %13, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %162

135:                                              ; preds = %132
  %136 = load i8, ptr %12, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %162

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr @ett_ocp1_params, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 8, i32 noundef %143, ptr noundef %28, ptr noundef @.str.382)
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
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 8, i32 noundef %154, ptr noundef %29, ptr noundef @.str.383)
  store ptr %155, ptr %27, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = call i32 @decode_params_OcaMethod(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %15, align 4
  br label %332

162:                                              ; preds = %135, %132, %128
  %163 = load i16, ptr %11, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %250

166:                                              ; preds = %162
  %167 = load i8, ptr %13, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %250

169:                                              ; preds = %166
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %250

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr @ett_ocp1_params, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef %177, ptr noundef %36, ptr noundef @.str.389)
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
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef %188, ptr noundef %37, ptr noundef @.str.390)
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
  %200 = call ptr @proto_tree_add_subtree(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 8, i32 noundef %199, ptr noundef %38, ptr noundef @.str.391)
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
  %212 = call zeroext i16 @tvb_get_guint16(ptr noundef %210, i32 noundef %211, i32 noundef 0)
  %213 = zext i16 %212 to i32
  %214 = add i32 2, %213
  %215 = load i32, ptr @ett_ocp1_params, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %214, i32 noundef %215, ptr noundef %39, ptr noundef @.str.392)
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
  %227 = call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef %226, ptr noundef %40, ptr noundef @.str.393)
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
  %239 = call zeroext i16 @tvb_get_guint16(ptr noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = zext i16 %239 to i32
  %241 = add i32 2, %240
  %242 = load i32, ptr @ett_ocp1_params, align 4
  %243 = call ptr @proto_tree_add_subtree(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %241, i32 noundef %242, ptr noundef %41, ptr noundef @.str.394)
  store ptr %243, ptr %35, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %15, align 4
  %246 = load ptr, ptr %35, align 8
  %247 = call i32 @decode_params_OcaBlob(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef @.str.353)
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %15, align 4
  br label %331

250:                                              ; preds = %169, %166, %162
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 6
  br i1 %253, label %254, label %295

254:                                              ; preds = %250
  %255 = load i8, ptr %13, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %295

257:                                              ; preds = %254
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %295

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load i32, ptr @ett_ocp1_params, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef %265, ptr noundef %45, ptr noundef @.str.389)
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
  %277 = call ptr @proto_tree_add_subtree(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 8, i32 noundef %276, ptr noundef %46, ptr noundef @.str.390)
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
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 8, i32 noundef %287, ptr noundef %47, ptr noundef @.str.391)
  store ptr %288, ptr %44, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load ptr, ptr %44, align 8
  %292 = call i32 @decode_params_OcaMethod(ptr noundef %289, i32 noundef %290, ptr noundef %291)
  %293 = load i32, ptr %15, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %15, align 4
  br label %330

295:                                              ; preds = %257, %254, %250
  %296 = load i16, ptr %11, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 7
  br i1 %298, label %299, label %319

299:                                              ; preds = %295
  %300 = load i8, ptr %13, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %319, label %302

302:                                              ; preds = %299
  %303 = load i8, ptr %12, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %319

306:                                              ; preds = %302
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr @ett_ocp1_params, align 4
  %311 = call ptr @proto_tree_add_subtree(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef %310, ptr noundef %49, ptr noundef @.str.395)
  store ptr %311, ptr %48, align 8
  %312 = load ptr, ptr %48, align 8
  %313 = load i32, ptr @hf_ocp1_params_subscriber_ctx_len, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %15, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr %15, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %15, align 4
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
  ret i32 %336
}

; Function Attrs: nounwind uwtable
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
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %15, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %64

45:                                               ; preds = %7
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr @ett_ocp1_params, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56, ptr noundef %17, ptr noundef @.str.349)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @decode_params_OcaPowerState(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %15, align 4
  br label %282

64:                                               ; preds = %48, %45, %7
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr @ett_ocp1_params, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %79, ptr noundef %19, ptr noundef @.str.349)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = call i32 @decode_params_OcaPowerState(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %15, align 4
  br label %281

87:                                               ; preds = %71, %68, %64
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %143

91:                                               ; preds = %87
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %143, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  store i32 2, ptr %22, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call zeroext i16 @tvb_get_guint16(ptr noundef %99, i32 noundef %100, i32 noundef 0)
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
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %21, ptr noundef @.str.396)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %15, align 4
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %139, %98
  %121 = load i32, ptr %24, align 4
  %122 = load i16, ptr %23, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %130 = load i32, ptr %24, align 4
  %131 = add i32 %130, 1
  %132 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef %129, ptr noundef null, ptr noundef @.str.397, i32 noundef %131)
  store ptr %132, ptr %25, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %25, align 8
  %136 = call i32 @decode_params_OcaONo(ptr noundef %133, i32 noundef %134, ptr noundef %135)
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %15, align 4
  br label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %24, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %24, align 4
  br label %120, !llvm.loop !13

142:                                              ; preds = %120
  br label %280

143:                                              ; preds = %94, %91, %87
  %144 = load i16, ptr %11, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %199

147:                                              ; preds = %143
  %148 = load i8, ptr %13, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %199, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %199

154:                                              ; preds = %150
  store i32 2, ptr %28, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call zeroext i16 @tvb_get_guint16(ptr noundef %155, i32 noundef %156, i32 noundef 0)
  store i16 %157, ptr %29, align 2
  %158 = load i16, ptr %29, align 2
  %159 = zext i16 %158 to i32
  %160 = mul i32 %159, 4
  %161 = load i32, ptr %28, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %28, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %28, align 4
  %167 = load i32, ptr @ett_ocp1_params, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %27, ptr noundef @.str.396)
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %15, align 4
  store i32 0, ptr %30, align 4
  br label %176

176:                                              ; preds = %195, %154
  %177 = load i32, ptr %30, align 4
  %178 = load i16, ptr %29, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = load ptr, ptr %26, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %186 = load i32, ptr %30, align 4
  %187 = add i32 %186, 1
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef %185, ptr noundef null, ptr noundef @.str.397, i32 noundef %187)
  store ptr %188, ptr %31, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %15, align 4
  %191 = load ptr, ptr %31, align 8
  %192 = call i32 @decode_params_OcaONo(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %15, align 4
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %30, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %30, align 4
  br label %176, !llvm.loop !14

198:                                              ; preds = %176
  br label %279

199:                                              ; preds = %150, %147, %143
  %200 = load i16, ptr %11, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %244

203:                                              ; preds = %199
  %204 = load i8, ptr %13, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %244

206:                                              ; preds = %203
  %207 = load i8, ptr %12, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %244

210:                                              ; preds = %206
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %15, align 4
  %214 = load i32, ptr @ett_ocp1_params, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef %214, ptr noundef %35, ptr noundef @.str.398)
  store ptr %215, ptr %32, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %32, align 8
  %219 = call i32 @decode_params_OcaONo(ptr noundef %216, i32 noundef %217, ptr noundef %218)
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load i32, ptr @ett_ocp1_params, align 4
  %226 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef %225, ptr noundef %36, ptr noundef @.str.399)
  store ptr %226, ptr %33, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %15, align 4
  %229 = load ptr, ptr %33, align 8
  %230 = call i32 @decode_params_OcaONo(ptr noundef %227, i32 noundef %228, ptr noundef %229)
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr @ett_ocp1_params, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef %236, ptr noundef %37, ptr noundef @.str.400)
  store ptr %237, ptr %34, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %15, align 4
  %240 = load ptr, ptr %34, align 8
  %241 = call i32 @decode_params_OcaBoolean(ptr noundef %238, i32 noundef %239, ptr noundef %240)
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %15, align 4
  br label %278

244:                                              ; preds = %206, %203, %199
  %245 = load i16, ptr %11, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  %249 = load i8, ptr %13, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %267, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %12, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %267

255:                                              ; preds = %251
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr @ett_ocp1_params, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef %259, ptr noundef %39, ptr noundef @.str.349)
  store ptr %260, ptr %38, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %15, align 4
  %263 = load ptr, ptr %38, align 8
  %264 = call i32 @decode_params_OcaBoolean(ptr noundef %261, i32 noundef %262, ptr noundef %263)
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %15, align 4
  br label %277

267:                                              ; preds = %251, %248, %244
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr @hf_ocp1_params, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %10, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %15, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %15, align 4
  br label %277

277:                                              ; preds = %267, %255
  br label %278

278:                                              ; preds = %277, %210
  br label %279

279:                                              ; preds = %278, %198
  br label %280

280:                                              ; preds = %279, %142
  br label %281

281:                                              ; preds = %280, %75
  br label %282

282:                                              ; preds = %281, %52
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %9, align 4
  %285 = sub i32 %283, %284
  ret i32 %285
}

; Function Attrs: nounwind uwtable
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
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %15, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %97

45:                                               ; preds = %7
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %97, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  store i32 2, ptr %18, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i16 @tvb_get_guint16(ptr noundef %53, i32 noundef %54, i32 noundef 0)
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
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %17, ptr noundef @.str.401)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %15, align 4
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %93, %52
  %75 = load i32, ptr %20, align 4
  %76 = load i16, ptr %19, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, 1
  %86 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83, ptr noundef null, ptr noundef @.str.402, i32 noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %21, align 8
  %90 = call i32 @decode_params_OcaONo(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %15, align 4
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %74, !llvm.loop !15

96:                                               ; preds = %74
  br label %278

97:                                               ; preds = %48, %45, %7
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %153

101:                                              ; preds = %97
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %153, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %153

108:                                              ; preds = %104
  store i32 2, ptr %24, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call zeroext i16 @tvb_get_guint16(ptr noundef %109, i32 noundef %110, i32 noundef 0)
  store i16 %111, ptr %25, align 2
  %112 = load i16, ptr %25, align 2
  %113 = zext i16 %112 to i32
  %114 = mul i32 %113, 4
  %115 = load i32, ptr %24, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %24, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr @ett_ocp1_params, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %23, ptr noundef @.str.403)
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %15, align 4
  store i32 0, ptr %26, align 4
  br label %130

130:                                              ; preds = %149, %108
  %131 = load i32, ptr %26, align 4
  %132 = load i16, ptr %25, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %130
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %140 = load i32, ptr %26, align 4
  %141 = add i32 %140, 1
  %142 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef %139, ptr noundef null, ptr noundef @.str.402, i32 noundef %141)
  store ptr %142, ptr %27, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %27, align 8
  %146 = call i32 @decode_params_OcaONo(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %15, align 4
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %26, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %26, align 4
  br label %130, !llvm.loop !16

152:                                              ; preds = %130
  br label %277

153:                                              ; preds = %104, %101, %97
  %154 = load i16, ptr %11, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %209

157:                                              ; preds = %153
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %209, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %12, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %209

164:                                              ; preds = %160
  store i32 2, ptr %30, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call zeroext i16 @tvb_get_guint16(ptr noundef %165, i32 noundef %166, i32 noundef 0)
  store i16 %167, ptr %31, align 2
  %168 = load i16, ptr %31, align 2
  %169 = zext i16 %168 to i32
  %170 = mul i32 %169, 4
  %171 = load i32, ptr %30, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %30, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %30, align 4
  %177 = load i32, ptr @ett_ocp1_params, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %29, ptr noundef @.str.404)
  store ptr %178, ptr %28, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %15, align 4
  store i32 0, ptr %32, align 4
  br label %186

186:                                              ; preds = %205, %164
  %187 = load i32, ptr %32, align 4
  %188 = load i16, ptr %31, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %186
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %196 = load i32, ptr %32, align 4
  %197 = add i32 %196, 1
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef %195, ptr noundef null, ptr noundef @.str.402, i32 noundef %197)
  store ptr %198, ptr %33, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %33, align 8
  %202 = call i32 @decode_params_OcaONo(ptr noundef %199, i32 noundef %200, ptr noundef %201)
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %15, align 4
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %32, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %32, align 4
  br label %186, !llvm.loop !17

208:                                              ; preds = %186
  br label %276

209:                                              ; preds = %160, %157, %153
  %210 = load i16, ptr %11, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %265

213:                                              ; preds = %209
  %214 = load i8, ptr %13, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %265, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %12, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %265

220:                                              ; preds = %216
  store i32 2, ptr %36, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %15, align 4
  %223 = call zeroext i16 @tvb_get_guint16(ptr noundef %221, i32 noundef %222, i32 noundef 0)
  store i16 %223, ptr %37, align 2
  %224 = load i16, ptr %37, align 2
  %225 = zext i16 %224 to i32
  %226 = mul i32 %225, 4
  %227 = load i32, ptr %36, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %36, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %36, align 4
  %233 = load i32, ptr @ett_ocp1_params, align 4
  %234 = call ptr @proto_tree_add_subtree(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %35, ptr noundef @.str.405)
  store ptr %234, ptr %34, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr %15, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %15, align 4
  store i32 0, ptr %38, align 4
  br label %242

242:                                              ; preds = %261, %220
  %243 = load i32, ptr %38, align 4
  %244 = load i16, ptr %37, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %242
  %248 = load ptr, ptr %34, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %252 = load i32, ptr %38, align 4
  %253 = add i32 %252, 1
  %254 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef %251, ptr noundef null, ptr noundef @.str.402, i32 noundef %253)
  store ptr %254, ptr %39, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %15, align 4
  %257 = load ptr, ptr %39, align 8
  %258 = call i32 @decode_params_OcaONo(ptr noundef %255, i32 noundef %256, ptr noundef %257)
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %15, align 4
  br label %261

261:                                              ; preds = %247
  %262 = load i32, ptr %38, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %38, align 4
  br label %242, !llvm.loop !18

264:                                              ; preds = %242
  br label %275

265:                                              ; preds = %216, %213, %209
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_ocp1_params, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %15, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %15, align 4
  br label %275

275:                                              ; preds = %265, %264
  br label %276

276:                                              ; preds = %275, %208
  br label %277

277:                                              ; preds = %276, %152
  br label %278

278:                                              ; preds = %277, %96
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr %9, align 4
  %281 = sub i32 %279, %280
  ret i32 %281
}

; Function Attrs: nounwind uwtable
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
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %15, align 4
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %91

39:                                               ; preds = %7
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %91, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  store i32 2, ptr %18, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call zeroext i16 @tvb_get_guint16(ptr noundef %47, i32 noundef %48, i32 noundef 0)
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
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %17, ptr noundef @.str.406)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %15, align 4
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %87, %46
  %69 = load i32, ptr %20, align 4
  %70 = load i16, ptr %19, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %78, 1
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77, ptr noundef null, ptr noundef @.str.407, i32 noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = call i32 @decode_params_OcaONo(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %20, align 4
  br label %68, !llvm.loop !19

90:                                               ; preds = %68
  br label %214

91:                                               ; preds = %42, %39, %7
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %146

95:                                               ; preds = %91
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %146, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %146

102:                                              ; preds = %98
  store i32 2, ptr %24, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call zeroext i16 @tvb_get_guint16(ptr noundef %103, i32 noundef %104, i32 noundef 0)
  store i16 %105, ptr %25, align 2
  %106 = load i16, ptr %25, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %24, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %24, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr @ett_ocp1_params, align 4
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %23, ptr noundef @.str.408)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %15, align 4
  store i32 0, ptr %26, align 4
  br label %123

123:                                              ; preds = %142, %102
  %124 = load i32, ptr %26, align 4
  %125 = load i16, ptr %25, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %133 = load i32, ptr %26, align 4
  %134 = add i32 %133, 1
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef %132, ptr noundef null, ptr noundef @.str.409, i32 noundef %134)
  store ptr %135, ptr %27, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = call i32 @decode_params_OcaMediaClockType(ptr noundef %136, i32 noundef %137, ptr noundef %138)
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %15, align 4
  br label %142

142:                                              ; preds = %128
  %143 = load i32, ptr %26, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %26, align 4
  br label %123, !llvm.loop !20

145:                                              ; preds = %123
  br label %213

146:                                              ; preds = %98, %95, %91
  %147 = load i16, ptr %11, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %202

150:                                              ; preds = %146
  %151 = load i8, ptr %13, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %202, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %202

157:                                              ; preds = %153
  store i32 2, ptr %30, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call zeroext i16 @tvb_get_guint16(ptr noundef %158, i32 noundef %159, i32 noundef 0)
  store i16 %160, ptr %31, align 2
  %161 = load i16, ptr %31, align 2
  %162 = zext i16 %161 to i32
  %163 = mul i32 %162, 4
  %164 = load i32, ptr %30, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %30, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %30, align 4
  %170 = load i32, ptr @ett_ocp1_params, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %29, ptr noundef @.str.406)
  store ptr %171, ptr %28, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %15, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %15, align 4
  store i32 0, ptr %32, align 4
  br label %179

179:                                              ; preds = %198, %157
  %180 = load i32, ptr %32, align 4
  %181 = load i16, ptr %31, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %179
  %185 = load ptr, ptr %28, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %189 = load i32, ptr %32, align 4
  %190 = add i32 %189, 1
  %191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef %188, ptr noundef null, ptr noundef @.str.407, i32 noundef %190)
  store ptr %191, ptr %33, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %15, align 4
  %194 = load ptr, ptr %33, align 8
  %195 = call i32 @decode_params_OcaONo(ptr noundef %192, i32 noundef %193, ptr noundef %194)
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %15, align 4
  br label %198

198:                                              ; preds = %184
  %199 = load i32, ptr %32, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %32, align 4
  br label %179, !llvm.loop !21

201:                                              ; preds = %179
  br label %212

202:                                              ; preds = %153, %150, %146
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_ocp1_params, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %202, %201
  br label %213

213:                                              ; preds = %212, %145
  br label %214

214:                                              ; preds = %213, %90
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %9, align 4
  %217 = sub i32 %215, %216
  ret i32 %217
}

; Function Attrs: nounwind uwtable
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
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %15, align 4
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %62

43:                                               ; preds = %7
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr @ett_ocp1_params, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef %54, ptr noundef %17, ptr noundef @.str.410)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = call i32 @decode_params_OcaLibVolType(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %15, align 4
  br label %298

62:                                               ; preds = %46, %43, %7
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr @ett_ocp1_params, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77, ptr noundef %19, ptr noundef @.str.411)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = call i32 @decode_params_OcaLibraryIdentifier(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %15, align 4
  br label %297

85:                                               ; preds = %69, %66, %62
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load i8, ptr %13, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr @ett_ocp1_params, align 4
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef %100, ptr noundef %21, ptr noundef @.str.359)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 @decode_params_OcaONo(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %15, align 4
  br label %296

108:                                              ; preds = %92, %89, %85
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr @ett_ocp1_params, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef %123, ptr noundef %23, ptr noundef @.str.412)
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = call i32 @decode_params_OcaLibVolType(ptr noundef %125, i32 noundef %126, ptr noundef %127)
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %15, align 4
  br label %295

131:                                              ; preds = %115, %112, %108
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr @ett_ocp1_params, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef %146, ptr noundef %25, ptr noundef @.str.413)
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr @hf_ocp1_params_library_count, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %15, align 4
  br label %294

155:                                              ; preds = %138, %135, %131
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load i8, ptr %13, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr @ett_ocp1_params, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170, ptr noundef %27, ptr noundef @.str.410)
  store ptr %171, ptr %26, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %26, align 8
  %175 = call i32 @decode_params_OcaLibVolType(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %15, align 4
  br label %293

178:                                              ; preds = %162, %159, %155
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %234

182:                                              ; preds = %178
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %234, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %12, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %234

189:                                              ; preds = %185
  store i32 2, ptr %30, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call zeroext i16 @tvb_get_guint16(ptr noundef %190, i32 noundef %191, i32 noundef 0)
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
  %203 = call ptr @proto_tree_add_subtree(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %29, ptr noundef @.str.414)
  store ptr %203, ptr %28, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %15, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %15, align 4
  store i32 0, ptr %32, align 4
  br label %211

211:                                              ; preds = %230, %189
  %212 = load i32, ptr %32, align 4
  %213 = load i16, ptr %31, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %211
  %217 = load ptr, ptr %28, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %221 = load i32, ptr %32, align 4
  %222 = add i32 %221, 1
  %223 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 11, i32 noundef %220, ptr noundef null, ptr noundef @.str.415, i32 noundef %222)
  store ptr %223, ptr %33, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %33, align 8
  %227 = call i32 @decode_params_OcaLibraryIdentifier(ptr noundef %224, i32 noundef %225, ptr noundef %226)
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %15, align 4
  br label %230

230:                                              ; preds = %216
  %231 = load i32, ptr %32, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %32, align 4
  br label %211, !llvm.loop !22

233:                                              ; preds = %211
  br label %292

234:                                              ; preds = %185, %182, %178
  %235 = load i16, ptr %11, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = load i8, ptr %13, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %257, label %241

241:                                              ; preds = %238
  %242 = load i8, ptr %12, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr @ett_ocp1_params, align 4
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef %249, ptr noundef %35, ptr noundef @.str.359)
  store ptr %250, ptr %34, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %34, align 8
  %254 = call i32 @decode_params_OcaLibVolIdentifier(ptr noundef %251, i32 noundef %252, ptr noundef %253)
  %255 = load i32, ptr %15, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %15, align 4
  br label %291

257:                                              ; preds = %241, %238, %234
  %258 = load i16, ptr %11, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %261, label %280

261:                                              ; preds = %257
  %262 = load i8, ptr %13, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %280

264:                                              ; preds = %261
  %265 = load i8, ptr %12, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr @ett_ocp1_params, align 4
  %273 = call ptr @proto_tree_add_subtree(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef %272, ptr noundef %37, ptr noundef @.str.359)
  store ptr %273, ptr %36, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %36, align 8
  %277 = call i32 @decode_params_OcaLibVolIdentifier(ptr noundef %274, i32 noundef %275, ptr noundef %276)
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %15, align 4
  br label %290

280:                                              ; preds = %264, %261, %257
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr @hf_ocp1_params, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %10, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 0)
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %15, align 4
  br label %290

290:                                              ; preds = %280, %268
  br label %291

291:                                              ; preds = %290, %245
  br label %292

292:                                              ; preds = %291, %233
  br label %293

293:                                              ; preds = %292, %166
  br label %294

294:                                              ; preds = %293, %142
  br label %295

295:                                              ; preds = %294, %119
  br label %296

296:                                              ; preds = %295, %96
  br label %297

297:                                              ; preds = %296, %73
  br label %298

298:                                              ; preds = %297, %50
  %299 = load i32, ptr %15, align 4
  %300 = load i32, ptr %9, align 4
  %301 = sub i32 %299, %300
  ret i32 %301
}

; Function Attrs: nounwind uwtable
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
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %15, align 4
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %58

39:                                               ; preds = %7
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr @ett_ocp1_params, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef %50, ptr noundef %17, ptr noundef @.str.417)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @decode_params_OcaTimeNTP(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %15, align 4
  br label %245

58:                                               ; preds = %42, %39, %7
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr @ett_ocp1_params, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef %73, ptr noundef %19, ptr noundef @.str.417)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @decode_params_OcaTimeNTP(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %15, align 4
  br label %244

81:                                               ; preds = %65, %62, %58
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %137

85:                                               ; preds = %81
  %86 = load i8, ptr %13, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %137, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %137

92:                                               ; preds = %88
  store i32 2, ptr %22, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call zeroext i16 @tvb_get_guint16(ptr noundef %93, i32 noundef %94, i32 noundef 0)
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
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %21, ptr noundef @.str.418)
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %15, align 4
  store i32 0, ptr %24, align 4
  br label %114

114:                                              ; preds = %133, %92
  %115 = load i32, ptr %24, align 4
  %116 = load i16, ptr %23, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %124 = load i32, ptr %24, align 4
  %125 = add i32 %124, 1
  %126 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef %123, ptr noundef null, ptr noundef @.str.419, i32 noundef %125)
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %25, align 8
  %130 = call i32 @decode_params_OcaONo(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %15, align 4
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %24, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %24, align 4
  br label %114, !llvm.loop !23

136:                                              ; preds = %114
  br label %243

137:                                              ; preds = %88, %85, %81
  %138 = load i16, ptr %11, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %160, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr @ett_ocp1_params, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef %152, ptr noundef %27, ptr noundef @.str.420)
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %26, align 8
  %157 = call i32 @decode_params_OcaONo(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %15, align 4
  br label %242

160:                                              ; preds = %144, %141, %137
  %161 = load i16, ptr %11, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i8, ptr %12, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr @ett_ocp1_params, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 8, i32 noundef %175, ptr noundef %29, ptr noundef @.str.420)
  store ptr %176, ptr %28, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %28, align 8
  %180 = call i32 @decode_params_OcaONo(ptr noundef %177, i32 noundef %178, ptr noundef %179)
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %15, align 4
  br label %241

183:                                              ; preds = %167, %164, %160
  %184 = load i16, ptr %11, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i8, ptr %13, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %206, label %190

190:                                              ; preds = %187
  %191 = load i8, ptr %12, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr @ett_ocp1_params, align 4
  %199 = call ptr @proto_tree_add_subtree(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 13, i32 noundef %198, ptr noundef %31, ptr noundef @.str.417)
  store ptr %199, ptr %30, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load ptr, ptr %30, align 8
  %203 = call i32 @decode_params_OcaTimePTP(ptr noundef %200, i32 noundef %201, ptr noundef %202)
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %15, align 4
  br label %240

206:                                              ; preds = %190, %187, %183
  %207 = load i16, ptr %11, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  %211 = load i8, ptr %13, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %229

213:                                              ; preds = %210
  %214 = load i8, ptr %12, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr @ett_ocp1_params, align 4
  %222 = call ptr @proto_tree_add_subtree(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 13, i32 noundef %221, ptr noundef %33, ptr noundef @.str.417)
  store ptr %222, ptr %32, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load ptr, ptr %32, align 8
  %226 = call i32 @decode_params_OcaTimePTP(ptr noundef %223, i32 noundef %224, ptr noundef %225)
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %15, align 4
  br label %239

229:                                              ; preds = %213, %210, %206
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_ocp1_params, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %15, align 4
  br label %239

239:                                              ; preds = %229, %217
  br label %240

240:                                              ; preds = %239, %194
  br label %241

241:                                              ; preds = %240, %171
  br label %242

242:                                              ; preds = %241, %148
  br label %243

243:                                              ; preds = %242, %136
  br label %244

244:                                              ; preds = %243, %69
  br label %245

245:                                              ; preds = %244, %46
  %246 = load i32, ptr %15, align 4
  %247 = load i32, ptr %9, align 4
  %248 = sub i32 %246, %247
  ret i32 %248
}

; Function Attrs: nounwind uwtable
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i16 %3, ptr %12, align 2
  store i8 %4, ptr %13, align 1
  %66 = zext i1 %5 to i8
  store i8 %66, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %16, align 4
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %7
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr @ett_ocp1_params, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %82, ptr noundef %18, ptr noundef @.str.421)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = call i32 @decode_params_OcaBoolean(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %16, align 4
  br label %764

90:                                               ; preds = %74, %71, %7
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %129

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr @ett_ocp1_params, align 4
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %105, ptr noundef %21, ptr noundef @.str.422)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = call i32 @decode_params_OcaTaskCommand(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call zeroext i16 @tvb_get_guint16(ptr noundef %116, i32 noundef %117, i32 noundef 0)
  %119 = zext i16 %118 to i32
  %120 = add i32 2, %119
  %121 = load i32, ptr @ett_ocp1_params, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %120, i32 noundef %121, ptr noundef %22, ptr noundef @.str.423)
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = call i32 @decode_params_OcaBlob(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef @.str.424)
  %127 = load i32, ptr %16, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %16, align 4
  br label %763

129:                                              ; preds = %97, %94, %90
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %179

133:                                              ; preds = %129
  %134 = load i8, ptr %14, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %179

136:                                              ; preds = %133
  %137 = load i8, ptr %13, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %179

140:                                              ; preds = %136
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr @ett_ocp1_params, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef %144, ptr noundef %26, ptr noundef @.str.425)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = call i32 @decode_params_OcaTaskGroupID(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr @ett_ocp1_params, align 4
  %156 = call ptr @proto_tree_add_subtree(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef %155, ptr noundef %27, ptr noundef @.str.426)
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %24, align 8
  %160 = call i32 @decode_params_OcaTaskCommand(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %16, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call zeroext i16 @tvb_get_guint16(ptr noundef %166, i32 noundef %167, i32 noundef 0)
  %169 = zext i16 %168 to i32
  %170 = add i32 2, %169
  %171 = load i32, ptr @ett_ocp1_params, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %170, i32 noundef %171, ptr noundef %28, ptr noundef @.str.427)
  store ptr %172, ptr %25, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %25, align 8
  %176 = call i32 @decode_params_OcaBlob(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef @.str.424)
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %16, align 4
  br label %762

179:                                              ; preds = %136, %133, %129
  %180 = load i16, ptr %12, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %229

183:                                              ; preds = %179
  %184 = load i8, ptr %14, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %229

186:                                              ; preds = %183
  %187 = load i8, ptr %13, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %229

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr @ett_ocp1_params, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef %194, ptr noundef %32, ptr noundef @.str.428)
  store ptr %195, ptr %29, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %29, align 8
  %199 = call i32 @decode_params_OcaTaskID(ptr noundef %196, i32 noundef %197, ptr noundef %198)
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %16, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr @ett_ocp1_params, align 4
  %206 = call ptr @proto_tree_add_subtree(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef %205, ptr noundef %33, ptr noundef @.str.429)
  store ptr %206, ptr %30, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %30, align 8
  %210 = call i32 @decode_params_OcaTaskCommand(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %16, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %16, align 4
  %218 = call zeroext i16 @tvb_get_guint16(ptr noundef %216, i32 noundef %217, i32 noundef 0)
  %219 = zext i16 %218 to i32
  %220 = add i32 2, %219
  %221 = load i32, ptr @ett_ocp1_params, align 4
  %222 = call ptr @proto_tree_add_subtree(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %220, i32 noundef %221, ptr noundef %34, ptr noundef @.str.427)
  store ptr %222, ptr %31, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %31, align 8
  %226 = call i32 @decode_params_OcaBlob(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef @.str.424)
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %16, align 4
  br label %761

229:                                              ; preds = %186, %183, %179
  %230 = load i16, ptr %12, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %252

233:                                              ; preds = %229
  %234 = load i8, ptr %14, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %252, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %13, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr @ett_ocp1_params, align 4
  %245 = call ptr @proto_tree_add_subtree(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef %244, ptr noundef %36, ptr noundef @.str.349)
  store ptr %245, ptr %35, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %16, align 4
  %248 = load ptr, ptr %35, align 8
  %249 = call i32 @decode_params_OcaTaskManagerState(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  %250 = load i32, ptr %16, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %16, align 4
  br label %760

252:                                              ; preds = %236, %233, %229
  %253 = load i16, ptr %12, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %256, label %275

256:                                              ; preds = %252
  %257 = load i8, ptr %14, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load i8, ptr %13, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr @ett_ocp1_params, align 4
  %268 = call ptr @proto_tree_add_subtree(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 7, i32 noundef %267, ptr noundef %38, ptr noundef @.str.430)
  store ptr %268, ptr %37, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %16, align 4
  %271 = load ptr, ptr %37, align 8
  %272 = call i32 @decode_params_OcaTaskStatus(ptr noundef %269, i32 noundef %270, ptr noundef %271)
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %16, align 4
  br label %759

275:                                              ; preds = %259, %256, %252
  %276 = load i16, ptr %12, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %279, label %298

279:                                              ; preds = %275
  %280 = load i8, ptr %14, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load i8, ptr %13, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %298

286:                                              ; preds = %282
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr @ett_ocp1_params, align 4
  %291 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef %290, ptr noundef %40, ptr noundef @.str.428)
  store ptr %291, ptr %39, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %16, align 4
  %294 = load ptr, ptr %39, align 8
  %295 = call i32 @decode_params_OcaTaskID(ptr noundef %292, i32 noundef %293, ptr noundef %294)
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %16, align 4
  br label %758

298:                                              ; preds = %282, %279, %275
  %299 = load i16, ptr %12, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 7
  br i1 %301, label %302, label %321

302:                                              ; preds = %298
  %303 = load i8, ptr %14, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %321, label %305

305:                                              ; preds = %302
  %306 = load i8, ptr %13, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %321

309:                                              ; preds = %305
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %16, align 4
  %313 = load i32, ptr @ett_ocp1_params, align 4
  %314 = call ptr @proto_tree_add_subtree(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 7, i32 noundef %313, ptr noundef %42, ptr noundef @.str.431)
  store ptr %314, ptr %41, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %16, align 4
  %317 = load ptr, ptr %41, align 8
  %318 = call i32 @decode_params_OcaTaskStatus(ptr noundef %315, i32 noundef %316, ptr noundef %317)
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %16, align 4
  br label %757

321:                                              ; preds = %305, %302, %298
  %322 = load i16, ptr %12, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %325, label %386

325:                                              ; preds = %321
  %326 = load i8, ptr %13, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %386

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %16, align 4
  %332 = add i32 %331, 4
  %333 = call zeroext i16 @tvb_get_guint16(ptr noundef %330, i32 noundef %332, i32 noundef 0)
  %334 = zext i16 %333 to i32
  %335 = add i32 6, %334
  %336 = add i32 %335, 8
  %337 = add i32 %336, 2
  %338 = add i32 %337, 1
  store i32 %338, ptr %45, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %16, align 4
  %341 = load i32, ptr %45, align 4
  %342 = add i32 %340, %341
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %339, i32 noundef %342)
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %349

346:                                              ; preds = %329
  %347 = load i32, ptr %45, align 4
  %348 = add i32 %347, 22
  store i32 %348, ptr %45, align 4
  br label %349

349:                                              ; preds = %346, %329
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %16, align 4
  %352 = load i32, ptr %45, align 4
  %353 = add i32 %351, %352
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %353)
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %360

357:                                              ; preds = %349
  %358 = load i32, ptr %45, align 4
  %359 = add i32 %358, 17
  store i32 %359, ptr %45, align 4
  br label %364

360:                                              ; preds = %349
  %361 = load i32, ptr %16, align 4
  %362 = load i32, ptr %10, align 4
  %363 = sub i32 %361, %362
  store i32 %363, ptr %8, align 4
  br label %768

364:                                              ; preds = %357
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %16, align 4
  %367 = load i32, ptr %45, align 4
  %368 = add i32 %366, %367
  %369 = call zeroext i16 @tvb_get_guint16(ptr noundef %365, i32 noundef %368, i32 noundef 0)
  %370 = zext i16 %369 to i32
  %371 = add i32 2, %370
  %372 = load i32, ptr %45, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %45, align 4
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %16, align 4
  %377 = load i32, ptr %45, align 4
  %378 = load i32, ptr @ett_ocp1_params, align 4
  %379 = call ptr @proto_tree_add_subtree(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef %44, ptr noundef @.str.432)
  store ptr %379, ptr %43, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %16, align 4
  %382 = load ptr, ptr %43, align 8
  %383 = call i32 @decode_params_OcaTask(ptr noundef %380, i32 noundef %381, ptr noundef %382)
  %384 = load i32, ptr %16, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %16, align 4
  br label %756

386:                                              ; preds = %325, %321
  %387 = load i16, ptr %12, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 9
  br i1 %389, label %390, label %548

390:                                              ; preds = %386
  %391 = load i8, ptr %14, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %548, label %393

393:                                              ; preds = %390
  %394 = load i8, ptr %13, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %548

397:                                              ; preds = %393
  store i32 2, ptr %48, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %16, align 4
  %400 = call zeroext i16 @tvb_get_guint16(ptr noundef %398, i32 noundef %399, i32 noundef 0)
  store i16 %400, ptr %49, align 2
  store i32 0, ptr %50, align 4
  br label %401

401:                                              ; preds = %457, %397
  %402 = load i32, ptr %50, align 4
  %403 = load i16, ptr %49, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %460

406:                                              ; preds = %401
  %407 = load i32, ptr %48, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %48, align 4
  %409 = load i32, ptr %48, align 4
  %410 = add i32 %409, 4
  store i32 %410, ptr %48, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %16, align 4
  %413 = load i32, ptr %48, align 4
  %414 = add i32 %412, %413
  %415 = call zeroext i16 @tvb_get_guint16(ptr noundef %411, i32 noundef %414, i32 noundef 0)
  %416 = zext i16 %415 to i32
  %417 = add i32 2, %416
  %418 = load i32, ptr %48, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %48, align 4
  %420 = load i32, ptr %48, align 4
  %421 = add i32 %420, 11
  store i32 %421, ptr %48, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %16, align 4
  %424 = load i32, ptr %48, align 4
  %425 = add i32 %423, %424
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %422, i32 noundef %425)
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %406
  %430 = load i32, ptr %48, align 4
  %431 = add i32 %430, 22
  store i32 %431, ptr %48, align 4
  br label %432

432:                                              ; preds = %429, %406
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %16, align 4
  %435 = load i32, ptr %48, align 4
  %436 = add i32 %434, %435
  %437 = call zeroext i8 @tvb_get_guint8(ptr noundef %433, i32 noundef %436)
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %443

440:                                              ; preds = %432
  %441 = load i32, ptr %48, align 4
  %442 = add i32 %441, 17
  store i32 %442, ptr %48, align 4
  br label %447

443:                                              ; preds = %432
  %444 = load i32, ptr %16, align 4
  %445 = load i32, ptr %10, align 4
  %446 = sub i32 %444, %445
  store i32 %446, ptr %8, align 4
  br label %768

447:                                              ; preds = %440
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr %16, align 4
  %450 = load i32, ptr %48, align 4
  %451 = add i32 %449, %450
  %452 = call zeroext i16 @tvb_get_guint16(ptr noundef %448, i32 noundef %451, i32 noundef 0)
  %453 = zext i16 %452 to i32
  %454 = add i32 2, %453
  %455 = load i32, ptr %48, align 4
  %456 = add i32 %455, %454
  store i32 %456, ptr %48, align 4
  br label %457

457:                                              ; preds = %447
  %458 = load i32, ptr %50, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %50, align 4
  br label %401, !llvm.loop !24

460:                                              ; preds = %401
  %461 = load ptr, ptr %15, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %16, align 4
  %464 = load i32, ptr %48, align 4
  %465 = load i32, ptr @ett_ocp1_params, align 4
  %466 = call ptr @proto_tree_add_subtree(ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef %47, ptr noundef @.str.433)
  store ptr %466, ptr %46, align 8
  %467 = load ptr, ptr %46, align 8
  %468 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %16, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 2, i32 noundef 0)
  %472 = load i32, ptr %16, align 4
  %473 = add i32 %472, 2
  store i32 %473, ptr %16, align 4
  store i32 0, ptr %51, align 4
  br label %474

474:                                              ; preds = %544, %460
  %475 = load i32, ptr %51, align 4
  %476 = load i16, ptr %49, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %547

479:                                              ; preds = %474
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %16, align 4
  %482 = add i32 %481, 4
  %483 = call zeroext i16 @tvb_get_guint16(ptr noundef %480, i32 noundef %482, i32 noundef 0)
  %484 = zext i16 %483 to i32
  %485 = add i32 10, %484
  %486 = add i32 %485, 8
  %487 = add i32 %486, 2
  %488 = add i32 %487, 1
  store i32 %488, ptr %53, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = load i32, ptr %16, align 4
  %491 = load i32, ptr %53, align 4
  %492 = add i32 %490, %491
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %489, i32 noundef %492)
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %499

496:                                              ; preds = %479
  %497 = load i32, ptr %53, align 4
  %498 = add i32 %497, 22
  store i32 %498, ptr %53, align 4
  br label %499

499:                                              ; preds = %496, %479
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %16, align 4
  %502 = load i32, ptr %53, align 4
  %503 = add i32 %501, %502
  %504 = call zeroext i8 @tvb_get_guint8(ptr noundef %500, i32 noundef %503)
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %510

507:                                              ; preds = %499
  %508 = load i32, ptr %53, align 4
  %509 = add i32 %508, 17
  store i32 %509, ptr %53, align 4
  br label %514

510:                                              ; preds = %499
  %511 = load i32, ptr %16, align 4
  %512 = load i32, ptr %10, align 4
  %513 = sub i32 %511, %512
  store i32 %513, ptr %8, align 4
  br label %768

514:                                              ; preds = %507
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %16, align 4
  %517 = load i32, ptr %53, align 4
  %518 = add i32 %516, %517
  %519 = call zeroext i16 @tvb_get_guint16(ptr noundef %515, i32 noundef %518, i32 noundef 0)
  %520 = zext i16 %519 to i32
  %521 = add i32 2, %520
  %522 = load i32, ptr %53, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %53, align 4
  %524 = load ptr, ptr %46, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr %16, align 4
  %527 = load i32, ptr %53, align 4
  %528 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %529 = load i32, ptr %51, align 4
  %530 = add i32 %529, 1
  %531 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef %527, i32 noundef %528, ptr noundef null, ptr noundef @.str.434, i32 noundef %530)
  store ptr %531, ptr %52, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %16, align 4
  %534 = load ptr, ptr %52, align 8
  %535 = call i32 @decode_params_OcaTaskID(ptr noundef %532, i32 noundef %533, ptr noundef %534)
  %536 = load i32, ptr %16, align 4
  %537 = add i32 %536, %535
  store i32 %537, ptr %16, align 4
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %16, align 4
  %540 = load ptr, ptr %52, align 8
  %541 = call i32 @decode_params_OcaTask(ptr noundef %538, i32 noundef %539, ptr noundef %540)
  %542 = load i32, ptr %16, align 4
  %543 = add i32 %542, %541
  store i32 %543, ptr %16, align 4
  br label %544

544:                                              ; preds = %514
  %545 = load i32, ptr %51, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %51, align 4
  br label %474, !llvm.loop !25

547:                                              ; preds = %474
  br label %755

548:                                              ; preds = %393, %390, %386
  %549 = load i16, ptr %12, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 %550, 10
  br i1 %551, label %552, label %571

552:                                              ; preds = %548
  %553 = load i8, ptr %14, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %571

555:                                              ; preds = %552
  %556 = load i8, ptr %13, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %571

559:                                              ; preds = %555
  %560 = load ptr, ptr %15, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %16, align 4
  %563 = load i32, ptr @ett_ocp1_params, align 4
  %564 = call ptr @proto_tree_add_subtree(ptr noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 4, i32 noundef %563, ptr noundef %55, ptr noundef @.str.359)
  store ptr %564, ptr %54, align 8
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %16, align 4
  %567 = load ptr, ptr %54, align 8
  %568 = call i32 @decode_params_OcaTaskID(ptr noundef %565, i32 noundef %566, ptr noundef %567)
  %569 = load i32, ptr %16, align 4
  %570 = add i32 %569, %568
  store i32 %570, ptr %16, align 4
  br label %754

571:                                              ; preds = %555, %552, %548
  %572 = load i16, ptr %12, align 2
  %573 = zext i16 %572 to i32
  %574 = icmp eq i32 %573, 10
  br i1 %574, label %575, label %639

575:                                              ; preds = %571
  %576 = load i8, ptr %14, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %639, label %578

578:                                              ; preds = %575
  %579 = load i8, ptr %13, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %639

582:                                              ; preds = %578
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr %16, align 4
  %585 = add i32 %584, 4
  %586 = call zeroext i16 @tvb_get_guint16(ptr noundef %583, i32 noundef %585, i32 noundef 0)
  %587 = zext i16 %586 to i32
  %588 = add i32 6, %587
  %589 = add i32 %588, 8
  %590 = add i32 %589, 2
  %591 = add i32 %590, 1
  store i32 %591, ptr %58, align 4
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr %16, align 4
  %594 = load i32, ptr %58, align 4
  %595 = add i32 %593, %594
  %596 = call zeroext i8 @tvb_get_guint8(ptr noundef %592, i32 noundef %595)
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %602

599:                                              ; preds = %582
  %600 = load i32, ptr %58, align 4
  %601 = add i32 %600, 22
  store i32 %601, ptr %58, align 4
  br label %602

602:                                              ; preds = %599, %582
  %603 = load ptr, ptr %9, align 8
  %604 = load i32, ptr %16, align 4
  %605 = load i32, ptr %58, align 4
  %606 = add i32 %604, %605
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %603, i32 noundef %606)
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %613

610:                                              ; preds = %602
  %611 = load i32, ptr %58, align 4
  %612 = add i32 %611, 17
  store i32 %612, ptr %58, align 4
  br label %617

613:                                              ; preds = %602
  %614 = load i32, ptr %16, align 4
  %615 = load i32, ptr %10, align 4
  %616 = sub i32 %614, %615
  store i32 %616, ptr %8, align 4
  br label %768

617:                                              ; preds = %610
  %618 = load ptr, ptr %9, align 8
  %619 = load i32, ptr %16, align 4
  %620 = load i32, ptr %58, align 4
  %621 = add i32 %619, %620
  %622 = call zeroext i16 @tvb_get_guint16(ptr noundef %618, i32 noundef %621, i32 noundef 0)
  %623 = zext i16 %622 to i32
  %624 = add i32 2, %623
  %625 = load i32, ptr %58, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %58, align 4
  %627 = load ptr, ptr %15, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr %16, align 4
  %630 = load i32, ptr %58, align 4
  %631 = load i32, ptr @ett_ocp1_params, align 4
  %632 = call ptr @proto_tree_add_subtree(ptr noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef %630, i32 noundef %631, ptr noundef %57, ptr noundef @.str.432)
  store ptr %632, ptr %56, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = load i32, ptr %16, align 4
  %635 = load ptr, ptr %56, align 8
  %636 = call i32 @decode_params_OcaTask(ptr noundef %633, i32 noundef %634, ptr noundef %635)
  %637 = load i32, ptr %16, align 4
  %638 = add i32 %637, %636
  store i32 %638, ptr %16, align 4
  br label %753

639:                                              ; preds = %578, %575, %571
  %640 = load i16, ptr %12, align 2
  %641 = zext i16 %640 to i32
  %642 = icmp eq i32 %641, 11
  br i1 %642, label %643, label %718

643:                                              ; preds = %639
  %644 = load i8, ptr %14, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %718

646:                                              ; preds = %643
  %647 = load i8, ptr %13, align 1
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 2
  br i1 %649, label %650, label %718

650:                                              ; preds = %646
  %651 = load ptr, ptr %15, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = load i32, ptr %16, align 4
  %654 = load i32, ptr @ett_ocp1_params, align 4
  %655 = call ptr @proto_tree_add_subtree(ptr noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 4, i32 noundef %654, ptr noundef %61, ptr noundef @.str.428)
  store ptr %655, ptr %59, align 8
  %656 = load ptr, ptr %9, align 8
  %657 = load i32, ptr %16, align 4
  %658 = load ptr, ptr %59, align 8
  %659 = call i32 @decode_params_OcaTaskID(ptr noundef %656, i32 noundef %657, ptr noundef %658)
  %660 = load i32, ptr %16, align 4
  %661 = add i32 %660, %659
  store i32 %661, ptr %16, align 4
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr %16, align 4
  %664 = add i32 %663, 4
  %665 = call zeroext i16 @tvb_get_guint16(ptr noundef %662, i32 noundef %664, i32 noundef 0)
  %666 = zext i16 %665 to i32
  %667 = add i32 6, %666
  %668 = add i32 %667, 8
  %669 = add i32 %668, 2
  %670 = add i32 %669, 1
  store i32 %670, ptr %63, align 4
  %671 = load ptr, ptr %9, align 8
  %672 = load i32, ptr %16, align 4
  %673 = load i32, ptr %63, align 4
  %674 = add i32 %672, %673
  %675 = call zeroext i8 @tvb_get_guint8(ptr noundef %671, i32 noundef %674)
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %681

678:                                              ; preds = %650
  %679 = load i32, ptr %63, align 4
  %680 = add i32 %679, 22
  store i32 %680, ptr %63, align 4
  br label %681

681:                                              ; preds = %678, %650
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %16, align 4
  %684 = load i32, ptr %63, align 4
  %685 = add i32 %683, %684
  %686 = call zeroext i8 @tvb_get_guint8(ptr noundef %682, i32 noundef %685)
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 2
  br i1 %688, label %689, label %692

689:                                              ; preds = %681
  %690 = load i32, ptr %63, align 4
  %691 = add i32 %690, 17
  store i32 %691, ptr %63, align 4
  br label %696

692:                                              ; preds = %681
  %693 = load i32, ptr %16, align 4
  %694 = load i32, ptr %10, align 4
  %695 = sub i32 %693, %694
  store i32 %695, ptr %8, align 4
  br label %768

696:                                              ; preds = %689
  %697 = load ptr, ptr %9, align 8
  %698 = load i32, ptr %16, align 4
  %699 = load i32, ptr %63, align 4
  %700 = add i32 %698, %699
  %701 = call zeroext i16 @tvb_get_guint16(ptr noundef %697, i32 noundef %700, i32 noundef 0)
  %702 = zext i16 %701 to i32
  %703 = add i32 2, %702
  %704 = load i32, ptr %63, align 4
  %705 = add i32 %704, %703
  store i32 %705, ptr %63, align 4
  %706 = load ptr, ptr %15, align 8
  %707 = load ptr, ptr %9, align 8
  %708 = load i32, ptr %16, align 4
  %709 = load i32, ptr %63, align 4
  %710 = load i32, ptr @ett_ocp1_params, align 4
  %711 = call ptr @proto_tree_add_subtree(ptr noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %709, i32 noundef %710, ptr noundef %62, ptr noundef @.str.435)
  store ptr %711, ptr %60, align 8
  %712 = load ptr, ptr %9, align 8
  %713 = load i32, ptr %16, align 4
  %714 = load ptr, ptr %60, align 8
  %715 = call i32 @decode_params_OcaTask(ptr noundef %712, i32 noundef %713, ptr noundef %714)
  %716 = load i32, ptr %16, align 4
  %717 = add i32 %716, %715
  store i32 %717, ptr %16, align 4
  br label %752

718:                                              ; preds = %646, %643, %639
  %719 = load i16, ptr %12, align 2
  %720 = zext i16 %719 to i32
  %721 = icmp eq i32 %720, 12
  br i1 %721, label %722, label %741

722:                                              ; preds = %718
  %723 = load i8, ptr %14, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %741

725:                                              ; preds = %722
  %726 = load i8, ptr %13, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %741

729:                                              ; preds = %725
  %730 = load ptr, ptr %15, align 8
  %731 = load ptr, ptr %9, align 8
  %732 = load i32, ptr %16, align 4
  %733 = load i32, ptr @ett_ocp1_params, align 4
  %734 = call ptr @proto_tree_add_subtree(ptr noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 4, i32 noundef %733, ptr noundef %65, ptr noundef @.str.428)
  store ptr %734, ptr %64, align 8
  %735 = load ptr, ptr %9, align 8
  %736 = load i32, ptr %16, align 4
  %737 = load ptr, ptr %64, align 8
  %738 = call i32 @decode_params_OcaTaskID(ptr noundef %735, i32 noundef %736, ptr noundef %737)
  %739 = load i32, ptr %16, align 4
  %740 = add i32 %739, %738
  store i32 %740, ptr %16, align 4
  br label %751

741:                                              ; preds = %725, %722, %718
  %742 = load ptr, ptr %15, align 8
  %743 = load i32, ptr @hf_ocp1_params, align 4
  %744 = load ptr, ptr %9, align 8
  %745 = load i32, ptr %16, align 4
  %746 = load i32, ptr %11, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %746, i32 noundef 0)
  %748 = load i32, ptr %11, align 4
  %749 = load i32, ptr %16, align 4
  %750 = add i32 %749, %748
  store i32 %750, ptr %16, align 4
  br label %751

751:                                              ; preds = %741, %729
  br label %752

752:                                              ; preds = %751, %696
  br label %753

753:                                              ; preds = %752, %617
  br label %754

754:                                              ; preds = %753, %559
  br label %755

755:                                              ; preds = %754, %547
  br label %756

756:                                              ; preds = %755, %364
  br label %757

757:                                              ; preds = %756, %309
  br label %758

758:                                              ; preds = %757, %286
  br label %759

759:                                              ; preds = %758, %263
  br label %760

760:                                              ; preds = %759, %240
  br label %761

761:                                              ; preds = %760, %190
  br label %762

762:                                              ; preds = %761, %140
  br label %763

763:                                              ; preds = %762, %101
  br label %764

764:                                              ; preds = %763, %78
  %765 = load i32, ptr %16, align 4
  %766 = load i32, ptr %10, align 4
  %767 = sub i32 %765, %766
  store i32 %767, ptr %8, align 4
  br label %768

768:                                              ; preds = %764, %692, %613, %510, %443, %360
  %769 = load i32, ptr %8, align 4
  ret i32 %769
}

; Function Attrs: nounwind uwtable
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
  br i1 %31, label %32, label %106

32:                                               ; preds = %28, %7
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %106, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  store i32 2, ptr %18, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call zeroext i16 @tvb_get_guint16(ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store i16 %42, ptr %19, align 2
  store i32 0, ptr %20, align 4
  br label %43

43:                                               ; preds = %60, %39
  %44 = load i32, ptr %20, align 4
  %45 = load i16, ptr %19, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %18, align 4
  %54 = add i32 %52, %53
  %55 = call zeroext i16 @tvb_get_guint16(ptr noundef %51, i32 noundef %54, i32 noundef 0)
  %56 = zext i16 %55 to i32
  %57 = add i32 2, %56
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %20, align 4
  br label %43, !llvm.loop !26

63:                                               ; preds = %43
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr @ett_ocp1_params, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %17, ptr noundef @.str.438)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %15, align 4
  store i32 0, ptr %21, align 4
  br label %77

77:                                               ; preds = %102, %63
  %78 = load i32, ptr %21, align 4
  %79 = load i16, ptr %19, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %87 = load i32, ptr %21, align 4
  %88 = add i32 %87, 1
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 11, i32 noundef %86, ptr noundef null, ptr noundef @.str.439, i32 noundef %88)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = call i32 @decode_params_OcaMediaCodingSchemeID(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = call i32 @decode_params_OcaString(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef @.str.440)
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %82
  %103 = load i32, ptr %21, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %21, align 4
  br label %77, !llvm.loop !27

105:                                              ; preds = %77
  br label %116

106:                                              ; preds = %35, %32, %28
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

116:                                              ; preds = %106, %105
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %117, %118
  ret i32 %119
}

; Function Attrs: nounwind uwtable
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
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %7
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr @ett_ocp1_params, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36, ptr noundef %17, ptr noundef @.str.441)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @decode_params_OcaONo(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %15, align 4
  br label %83

44:                                               ; preds = %28, %25, %7
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call zeroext i16 @tvb_get_guint16(ptr noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = zext i16 %61 to i32
  %63 = add i32 2, %62
  %64 = load i32, ptr @ett_ocp1_params, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %63, i32 noundef %64, ptr noundef %19, ptr noundef @.str.442)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @decode_params_OcaString(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef @.str.443)
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %15, align 4
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
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaClassIdentification(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_guint16(ptr noundef %14, i32 noundef %15, i32 noundef 0)
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.338, ptr noundef %43, ptr noundef %49)
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %54, %55
  ret i32 %56
}

; Function Attrs: nounwind uwtable
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
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_ocp1_params_classid_fields, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_guint16(ptr noundef %17, i32 noundef %18, i32 noundef 0)
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
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %56, %3
  %31 = load i32, ptr %10, align 4
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 1
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i16 @tvb_get_guint16(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = zext i16 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.336, i32 noundef %46)
  br label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i16 @tvb_get_guint16(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = zext i16 %51 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.337, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %41
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %30, !llvm.loop !28

59:                                               ; preds = %30
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub i32 %60, %61
  ret i32 %62
}

; Function Attrs: nounwind uwtable
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

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaModelGUID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %9, i32 noundef %10, i32 noundef 1, ptr noundef %11, ptr noundef @.str.361)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %15, i32 noundef %16, i32 noundef 3, ptr noundef %17, ptr noundef @.str.362)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %21, i32 noundef %22, i32 noundef 4, ptr noundef %23, ptr noundef @.str.363)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %27, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaModelDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaString(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef @.str.364)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaString(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.344)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @decode_params_OcaString(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @.str.365)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %27, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %18, ptr noundef @.str.366, ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
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
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_guint16(ptr noundef %14, i32 noundef %15, i32 noundef 0)
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
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %25, ptr noundef @.str.366, ptr noundef %26)
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
  ret i32 %50
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaManagerDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  %18 = call i32 @decode_params_OcaString(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.344)
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
  ret i32 %35
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @ett_ocp1_params_ocaver, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_get_guint32(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  %21 = call i32 @tvb_get_guint32(ptr noundef %18, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 8
  %25 = call i32 @tvb_get_guint32(ptr noundef %22, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 12
  %29 = call zeroext i16 @tvb_get_guint16(ptr noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 14, i32 noundef %14, ptr noundef %8, ptr noundef @.str.381, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %30)
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
  ret i32 %62
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaPropertyID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaEventID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaMethodID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 4
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaLibVolType(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %9, i32 noundef %10, i32 noundef 3, ptr noundef %11, ptr noundef @.str.416)
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
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaLibraryIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
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
  ret i32 %42
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @decode_params_OcaTaskID(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @decode_params_OcaString(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef @.str.436)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @decode_params_OcaLibVolIdentifier(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @decode_params_OcaTaskGroupID(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %9, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @decode_params_OcaTimeMode(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @decode_params_OcaTimeUnits(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @decode_params_OcaONo(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @decode_params_OcaTimePTP(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  br label %83

66:                                               ; preds = %3
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_ocp1_params_start_time, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %8, align 4
  br label %82

78:                                               ; preds = %66
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sub i32 %79, %80
  store i32 %81, ptr %4, align 4
  br label %99

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @decode_params_OcaTimeInterval(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @decode_params_OcaBlob(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef @.str.437)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sub i32 %96, %97
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %83, %78
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @test_ocp1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @tvb_captured_length(ptr noundef %5)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @tvb_get_guint32(ptr noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = icmp ult i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %56

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 59
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 7)
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @tvb_get_guint32(ptr noundef %33, i32 noundef 3, i32 noundef 0)
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 59
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 11
  %52 = icmp ule i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %56

54:                                               ; preds = %47, %40
  br label %55

55:                                               ; preds = %54, %32
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %53, %31, %25, %19, %13, %8
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!28 = distinct !{!28, !5}
