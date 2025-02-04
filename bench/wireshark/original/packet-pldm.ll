target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.pldm_packet_data = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pldm.hf = internal global [115 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pldm_msg_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @directions, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_instance_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_header_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @pldm_types, i64 63, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_TID, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_dataTransferHandle, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_transferOperationFlag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @transferOperationFlags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_nextDataTransferHandle, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_transferFlag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @transferFlags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_PLDMtype, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @pldm_types, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_typeVersion, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_typesSupported, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @pldm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_BIOS_commands, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @pldmBIOScmd, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_FRU_commands, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @pldmFruCmds, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_platform_commands, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @pldmPlatformCmds, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_commands, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @pldmBaseCmd, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_completion_code, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @completion_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_platform_completion_code, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @platform_completion_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_message_global, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @event_message_global_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_result_status, %struct._header_field_info { ptr @.str.41, ptr @.str.45, i32 4, i32 1, ptr @result_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_transport_protocol_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @transport_protocols, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_receiver_addr_info, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_timer, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_class, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @platform_event_message_classes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_event_class, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @sensor_platform_event_message_classes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_platform_format_version, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_present_op_state, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @platform_sensor_operational_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_prev_op_state, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @platform_sensor_operational_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_offset, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_state, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_prev_state, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_data_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @sensor_data_size, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_u8, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_s8, %struct._header_field_info { ptr @.str.72, ptr @.str.74, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_u16, %struct._header_field_info { ptr @.str.72, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_s16, %struct._header_field_info { ptr @.str.72, ptr @.str.76, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_u32, %struct._header_field_info { ptr @.str.72, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_s32, %struct._header_field_info { ptr @.str.72, ptr @.str.78, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_u8, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_s8, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_u16, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_s16, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_u32, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_s32, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_u8, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_s8, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_u16, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_s16, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_u32, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_s32, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_data_format, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @pldm_pdr_repository_chg_event_data_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_num_change_recs, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_repo_change_event_data_op, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @pdr_repo_chg_event_data_operation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_repo_change_rec_num_change_entries, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_repo_change_event_record_pdr_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr @platform_pdr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_repo_change_event_record_pdr_record_handle, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_format_ver, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_sequence_num, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_rearm, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_rearm_none, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_sensor_reserved, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_prev_event_state, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_present_event_state, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_event_state, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_composite_count, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_rearm, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @sensor_bool8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_event_msg_enable, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @pldm_sensor_event_message_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_count, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_datasize, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_u8, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_s8, %struct._header_field_info { ptr @.str.143, ptr @.str.145, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_u16, %struct._header_field_info { ptr @.str.143, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_s16, %struct._header_field_info { ptr @.str.143, ptr @.str.147, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_u32, %struct._header_field_info { ptr @.str.143, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_s32, %struct._header_field_info { ptr @.str.143, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_op_state, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @pldm_effecter_oper_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_set_request, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr @pldm_effecter_state_set_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_state, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_record_handle, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_data_handle, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_transfer_op_flag, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @transfer_op_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_req_count, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_record_change_num, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_next_record_handle, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_next_data_handle, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_transfer_flag, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @pdr_transfer_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_response_count, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_record_data, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_transfer_crc, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_completion_code, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr @FRU_completion_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_major_ver, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_minor_ver, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_table_max_size, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_table_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_num_record_identifiers, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_num_records, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_table_crc, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_data_handle, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_transfer_op_flag, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr @transfer_op_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_next_data_handle, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_transfer_flag, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr @transferFlags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_table_handle, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_id, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_type, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @record_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_num_fields, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_encoding, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @record_encoding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_field_type, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr @field_types_general, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_field_len, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_field_value, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_field_value_uint16, %struct._header_field_info { ptr @.str.216, ptr @.str.218, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_field_value_string, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_crc, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pldm_msg_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"PLDM Message Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pldm.direction\00", align 1
@directions = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.225 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_pldm_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"PLDM Reserved Bit\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"pldm.reservedBit\00", align 1
@hf_pldm_instance_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"PLDM Instance Id\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pldm.instanceID\00", align 1
@hf_pldm_header_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"PLDM Header Version\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pldm.headerVersion\00", align 1
@hf_pldm_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"PLDM Type\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"pldm.type\00", align 1
@pldm_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 4, ptr @.str.233 }, %struct._value_string { i32 5, ptr @.str.234 }, %struct._value_string { i32 6, ptr @.str.235 }, %struct._value_string { i32 63, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [24 x i8] c"PLDM Specification Type\00", align 1
@hf_pldm_base_TID = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"TID Value\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pldm.base.TID\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Terminus ID\00", align 1
@hf_pldm_base_dataTransferHandle = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Data Transfer Handle\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"pldm.base.dataTransferHandle\00", align 1
@hf_pldm_base_transferOperationFlag = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"Transfer Operation Flag\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"pldm.base.transferOperationFlag\00", align 1
@transferOperationFlags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@hf_pldm_base_nextDataTransferHandle = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Next Data Transfer Handle\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"pldm.base.nextDataTransferHandle\00", align 1
@hf_pldm_base_transferFlag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Transfer Flag\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"pldm.base.transferFlag\00", align 1
@transferFlags = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 5, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_pldm_base_PLDMtype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"PLDM Type Requested\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"pldm.base.pldmType\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Requested PLDM Specification Type\00", align 1
@hf_pldm_base_typeVersion = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"PLDM Type Version\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"pldm.base.pldmTypeVersion\00", align 1
@hf_pldm_base_typesSupported = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"PLDM Type Supported\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"pldm.base.typeSupported\00", align 1
@hf_pldm_BIOS_commands = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"BIOS Command\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"pldm.biosCommands\00", align 1
@pldmBIOScmd = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.243 }, %struct._value_string { i32 2, ptr @.str.244 }, %struct._value_string { i32 7, ptr @.str.245 }, %struct._value_string { i32 8, ptr @.str.246 }, %struct._value_string { i32 12, ptr @.str.247 }, %struct._value_string { i32 13, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [23 x i8] c"BIOS Command Supported\00", align 1
@hf_pldm_FRU_commands = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"FRU Command\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"pldm.fruCommands\00", align 1
@pldmFruCmds = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 2, ptr @.str.250 }, %struct._value_string { i32 3, ptr @.str.251 }, %struct._value_string { i32 4, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [22 x i8] c"FRU Command Supported\00", align 1
@hf_pldm_platform_commands = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"Platform Command\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"pldm.platformCommands\00", align 1
@pldmPlatformCmds = internal constant [9 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.253 }, %struct._value_string { i32 10, ptr @.str.254 }, %struct._value_string { i32 17, ptr @.str.255 }, %struct._value_string { i32 33, ptr @.str.256 }, %struct._value_string { i32 49, ptr @.str.257 }, %struct._value_string { i32 50, ptr @.str.258 }, %struct._value_string { i32 57, ptr @.str.259 }, %struct._value_string { i32 81, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [27 x i8] c"Platform Command Supported\00", align 1
@hf_pldm_base_commands = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"PLDM Base Command\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pldm.baseCommands\00", align 1
@pldmBaseCmd = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string { i32 3, ptr @.str.263 }, %struct._value_string { i32 4, ptr @.str.264 }, %struct._value_string { i32 5, ptr @.str.265 }, %struct._value_string { i32 6, ptr @.str.266 }, %struct._value_string { i32 7, ptr @.str.267 }, %struct._value_string { i32 8, ptr @.str.268 }, %struct._value_string { i32 9, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [47 x i8] c"PLDM Messaging and Discovery Command Supported\00", align 1
@hf_pldm_completion_code = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Completion Code\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"pldm.completionCode\00", align 1
@completion_codes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 32, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_pldm_platform_completion_code = internal global i32 0, align 4
@platform_completion_codes = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 32, ptr @.str.276 }, %struct._value_string { i32 128, ptr @.str.277 }, %struct._value_string { i32 129, ptr @.str.278 }, %struct._value_string { i32 130, ptr @.str.279 }, %struct._value_string { i32 131, ptr @.str.280 }, %struct._value_string { i32 132, ptr @.str.281 }, %struct._value_string { i32 133, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
@hf_event_message_global = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"Event message global enable\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"pldm.platform.receiver.enable\00", align 1
@event_message_global_enable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string { i32 3, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_result_status = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"pldm.status\00", align 1
@result_status = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.290 }, %struct._value_string { i32 4, ptr @.str.291 }, %struct._value_string { i32 5, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@hf_transport_protocol_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Transport protocol\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"pldm.platform.receiver.transport\00", align 1
@transport_protocols = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string { i32 2, ptr @.str.295 }, %struct._value_string zeroinitializer], align 16
@hf_event_receiver_addr_info = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"Event receiver address info\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"pldm.platform.receiver.addr_info\00", align 1
@hf_heartbeat_timer = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Heartbeat timer\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"pldm.platform.receiver.timer\00", align 1
@hf_event_class = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Event Class\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"pldm.platform.event.class\00", align 1
@platform_event_message_classes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.299 }, %struct._value_string { i32 4, ptr @.str.300 }, %struct._value_string { i32 5, ptr @.str.301 }, %struct._value_string { i32 6, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@hf_sensor_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Sensor ID\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"pldm.platform.event.sensor_id\00", align 1
@hf_sensor_event_class = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Sensor event class\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"pldm.platform.event.sensor_event_class\00", align 1
@sensor_platform_event_message_classes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.304 }, %struct._value_string { i32 2, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@hf_pldm_platform_format_version = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Format Version\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"pldm.platform.event_format_version\00", align 1
@hf_sensor_present_op_state = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [33 x i8] c"Sensor present operational state\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"pldm.platform.event.sensor.op_state\00", align 1
@platform_sensor_operational_state = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.306 }, %struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 2, ptr @.str.308 }, %struct._value_string { i32 3, ptr @.str.309 }, %struct._value_string { i32 4, ptr @.str.310 }, %struct._value_string { i32 5, ptr @.str.311 }, %struct._value_string { i32 6, ptr @.str.312 }, %struct._value_string { i32 7, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_sensor_prev_op_state = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [34 x i8] c"Sensor previous operational state\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"pldm.platform.event.sensor.prev_op_state\00", align 1
@hf_sensor_offset = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Sensor offset\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"pldm.platform.event.sensor_offset\00", align 1
@hf_event_state = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Event state\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"pldm.platform.event.state\00", align 1
@pldm_sensor_event_states = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.314 }, %struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string { i32 2, ptr @.str.316 }, %struct._value_string { i32 3, ptr @.str.317 }, %struct._value_string { i32 4, ptr @.str.318 }, %struct._value_string { i32 5, ptr @.str.319 }, %struct._value_string { i32 6, ptr @.str.320 }, %struct._value_string { i32 7, ptr @.str.321 }, %struct._value_string { i32 8, ptr @.str.322 }, %struct._value_string { i32 9, ptr @.str.323 }, %struct._value_string { i32 10, ptr @.str.324 }, %struct._value_string zeroinitializer], align 16
@hf_event_prev_state = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Event previous state\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"pldm.platform.event.prev_state\00", align 1
@hf_sensor_data_size = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Sensor data size\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"pldm.platform.sensor.data_size\00", align 1
@sensor_data_size = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.325 }, %struct._value_string { i32 1, ptr @.str.326 }, %struct._value_string { i32 2, ptr @.str.327 }, %struct._value_string { i32 3, ptr @.str.328 }, %struct._value_string { i32 4, ptr @.str.329 }, %struct._value_string { i32 5, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@hf_sensor_value_u8 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Sensor reading\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"pldm.platform.event.sensor.data_u8\00", align 1
@hf_sensor_value_s8 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [35 x i8] c"pldm.platform.event.sensor.data_s8\00", align 1
@hf_sensor_value_u16 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [36 x i8] c"pldm.platform.event.sensor.data_u16\00", align 1
@hf_sensor_value_s16 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [36 x i8] c"pldm.platform.event.sensor.data_s16\00", align 1
@hf_sensor_value_u32 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [36 x i8] c"pldm.platform.event.sensor.data_u32\00", align 1
@hf_sensor_value_s32 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [36 x i8] c"pldm.platform.event.sensor.data_s32\00", align 1
@hf_effecter_value_pnd_u8 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [32 x i8] c"Pending Effecter Value in uint8\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"pldm.platform.effecter.pnd_val_u8\00", align 1
@hf_effecter_value_pnd_s8 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [32 x i8] c"Pending Effecter Value in sint8\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"pldm.platform.effecter.pnd_val_s8\00", align 1
@hf_effecter_value_pnd_u16 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [33 x i8] c"Pending Effecter Value in uint16\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"pldm.platform.effecter.pnd_val_u16\00", align 1
@hf_effecter_value_pnd_s16 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [33 x i8] c"Pending Effecter Value in sint16\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"pldm.platform.effecter.pnd_val_s16\00", align 1
@hf_effecter_value_pnd_u32 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [33 x i8] c"Pending Effecter Value in uint32\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"pldm.platform.effecter.pnd_val_u32\00", align 1
@hf_effecter_value_pnd_s32 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [33 x i8] c"Pending Effecter Value in sint32\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"pldm.platform.effecter.pnd_val_s32\00", align 1
@hf_effecter_value_pres_u8 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [32 x i8] c"Present Effecter Value in uint8\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"pldm.platform.effecter.pres_val_u8\00", align 1
@hf_effecter_value_pres_s8 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [32 x i8] c"Present Effecter Value in sint8\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"pldm.platform.effecter.pres_val_s8\00", align 1
@hf_effecter_value_pres_u16 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [33 x i8] c"Present Effecter Value in uint16\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"pldm.platform.effecter.pres_val_u16\00", align 1
@hf_effecter_value_pres_s16 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [33 x i8] c"Present Effecter Value in sint16\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"pldm.platform.effecter.pres_val_s16\00", align 1
@hf_effecter_value_pres_u32 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [33 x i8] c"Present Effecter Value in uint32\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"pldm.platform.effecter.pres_val_u32\00", align 1
@hf_effecter_value_pres_s32 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [33 x i8] c"Present Effecter Value in sint32\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"pldm.platform.effecter.pres_val_s32\00", align 1
@hf_pdr_data_format = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [34 x i8] c"PDR Repository change data format\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"pldm.platform.event.pdr.data_format\00", align 1
@pldm_pdr_repository_chg_event_data_format = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.331 }, %struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string { i32 2, ptr @.str.333 }, %struct._value_string zeroinitializer], align 16
@hf_pdr_num_change_recs = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [30 x i8] c"Number of PDR Records Changed\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"pldm.platform.event.pdr_rec_change_num\00", align 1
@hf_pdr_repo_change_event_data_op = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [52 x i8] c"PDR Repository change event record - data operation\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"pldm.platform.event.pdr.record.data_op\00", align 1
@pdr_repo_chg_event_data_operation = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.334 }, %struct._value_string { i32 1, ptr @.str.335 }, %struct._value_string { i32 2, ptr @.str.336 }, %struct._value_string { i32 3, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@hf_pdr_repo_change_rec_num_change_entries = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [62 x i8] c"PDR Repository change event record - number of change entries\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"pldm.platform.event.pdr.record.num_of_changes\00", align 1
@hf_pdr_repo_change_event_record_pdr_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [44 x i8] c"PDR Repository change event record-PDR Type\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"pldm.platform.event.pdr.record.pdr_type\00", align 1
@platform_pdr_type = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string { i32 5, ptr @.str.342 }, %struct._value_string { i32 6, ptr @.str.343 }, %struct._value_string { i32 7, ptr @.str.344 }, %struct._value_string { i32 8, ptr @.str.345 }, %struct._value_string { i32 9, ptr @.str.346 }, %struct._value_string { i32 10, ptr @.str.347 }, %struct._value_string { i32 11, ptr @.str.348 }, %struct._value_string { i32 12, ptr @.str.349 }, %struct._value_string { i32 13, ptr @.str.350 }, %struct._value_string { i32 14, ptr @.str.351 }, %struct._value_string { i32 15, ptr @.str.352 }, %struct._value_string { i32 16, ptr @.str.353 }, %struct._value_string { i32 17, ptr @.str.354 }, %struct._value_string { i32 18, ptr @.str.355 }, %struct._value_string { i32 19, ptr @.str.356 }, %struct._value_string { i32 20, ptr @.str.357 }, %struct._value_string { i32 21, ptr @.str.358 }, %struct._value_string { i32 126, ptr @.str.359 }, %struct._value_string { i32 127, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@hf_pdr_repo_change_event_record_pdr_record_handle = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [53 x i8] c"PDR Repository change event record-PDR Record Handle\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"pldm.platform.event.pdr.record.pdr_rec_handle\00", align 1
@hf_heartbeat_format_ver = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [25 x i8] c"Heartbeat Format Version\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"pldm.platform.event.heartbeat.format_version\00", align 1
@hf_heartbeat_sequence_num = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"Heartbeat sequence number\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"pldm.platform.event.heartbeat.seq\00", align 1
@hf_sensor_rearm = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"Sensor re-armed\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"pldm.platform.sensor_rearm\00", align 1
@hf_sensor_rearm_none = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"No Sensor Re-armed\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"pldm.platform.sensor_rearm_none\00", align 1
@hf_pldm_sensor_reserved = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [26 x i8] c"PLDM Sensor Reserved Byte\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"pldm.platform.sensor.reserved_byte\00", align 1
@hf_sensor_prev_event_state = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"Sensor Previous Event State\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"pldm.platform.prev_event\00", align 1
@hf_sensor_present_event_state = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [27 x i8] c"Sensor Present Event State\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"pldm.platform.present_event\00", align 1
@hf_sensor_event_state = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"Sensor Event State\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"pldm.platform.event_state\00", align 1
@hf_sensor_composite_count = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"Sensor Composite Count\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"pldm.platform.sensor_comp_count\00", align 1
@hf_event_rearm = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Rearm Event State\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"pldm.platform.rearm_event_state\00", align 1
@sensor_bool8 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 0, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@hf_sensor_event_msg_enable = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [28 x i8] c"Sensor Event Message Enable\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"pldm.platform.sensor_event_enable\00", align 1
@pldm_sensor_event_message_enable = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.363 }, %struct._value_string { i32 1, ptr @.str.364 }, %struct._value_string { i32 2, ptr @.str.365 }, %struct._value_string { i32 3, ptr @.str.366 }, %struct._value_string { i32 4, ptr @.str.367 }, %struct._value_string zeroinitializer], align 16
@hf_effecter_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Effecter ID\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"pldm.platform.effecter.id\00", align 1
@hf_effecter_count = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Effecter count\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"pldm.platform.effecter.count\00", align 1
@hf_effecter_datasize = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"Effecter Data Size\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"pldm.platform.effecter.datasize\00", align 1
@hf_effecter_value_u8 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"Effecter Value\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"pldm.platform.effecter.value_u8\00", align 1
@hf_effecter_value_s8 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [32 x i8] c"pldm.platform.effecter.value_s8\00", align 1
@hf_effecter_value_u16 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [33 x i8] c"pldm.platform.effecter.value_u16\00", align 1
@hf_effecter_value_s16 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [33 x i8] c"pldm.platform.effecter.value_s16\00", align 1
@hf_effecter_value_u32 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [33 x i8] c"pldm.platform.effecter.value_u32\00", align 1
@hf_effecter_value_s32 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [33 x i8] c"pldm.platform.effecter.value_s32\00", align 1
@hf_effecter_op_state = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [27 x i8] c"Effecter Operational State\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"pldm.platform.effecter_op_state\00", align 1
@pldm_effecter_oper_state = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string { i32 3, ptr @.str.371 }, %struct._value_string { i32 4, ptr @.str.372 }, %struct._value_string { i32 5, ptr @.str.373 }, %struct._value_string { i32 6, ptr @.str.374 }, %struct._value_string { i32 7, ptr @.str.375 }, %struct._value_string { i32 8, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_effecter_set_request = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"Effecter Set Request\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"pldm.platform.effecter_set_req\00", align 1
@pldm_effecter_state_set_request = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@hf_effecter_state = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Effecter State\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"pldm.platform.effecter_state\00", align 1
@hf_pdr_record_handle = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"PDR record handle\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"pldm.platform.pdr.record_handle\00", align 1
@hf_pdr_data_handle = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"PDR data transfer handle\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"pldm.platform.pdr.data_handle\00", align 1
@hf_pdr_transfer_op_flag = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [28 x i8] c"PDR transfer operation flag\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"pldm.platform.pdr.transfer_op_flag\00", align 1
@transfer_op_flags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@hf_pdr_req_count = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"PDR request count\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"pldm.platform.pdr.request.count\00", align 1
@hf_pdr_record_change_num = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [25 x i8] c"PDR record change number\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"pldm.platform.pdr.record_change_number\00", align 1
@hf_pdr_next_record_handle = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [23 x i8] c"PDR next record handle\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"pldm.platform.pdr.next_record_handle\00", align 1
@hf_pdr_next_data_handle = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [30 x i8] c"PDR next data transfer handle\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"pldm.platform.pdr.next_data_handle\00", align 1
@hf_pdr_transfer_flag = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"PDR transfer flag\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"pldm.platform.pdr.transfer_flag\00", align 1
@pdr_transfer_flags = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.239 }, %struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 5, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@hf_pdr_response_count = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"PDR response count\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"pldm.platform.pdr.response.count\00", align 1
@hf_pdr_record_data = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"PDR Record Data Byte\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"pldm.platform.pdr.record_data\00", align 1
@hf_transfer_crc = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"PDR transfer CRC\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"pldm.platform.pdr.crc\00", align 1
@hf_fru_completion_code = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"FRU completion code\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"pldm.fru.completion_code\00", align 1
@FRU_completion_code = internal constant [7 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.382 }, %struct._value_string { i32 129, ptr @.str.383 }, %struct._value_string { i32 130, ptr @.str.384 }, %struct._value_string { i32 131, ptr @.str.385 }, %struct._value_string { i32 132, ptr @.str.386 }, %struct._value_string { i32 133, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_fru_major_ver = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"FRU Major version\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"pldm.fru.ver.major\00", align 1
@hf_fru_minor_ver = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [18 x i8] c"FRU Minor version\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"pldm.fru.ver.minor\00", align 1
@hf_fru_table_max_size = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"FRU Maximum table size\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"pldm.fru.table.max\00", align 1
@hf_fru_table_length = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"FRU Table length\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"pldm.fru.table.len\00", align 1
@hf_fru_num_record_identifiers = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [39 x i8] c"Total number of record set identifiers\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"pldm.fru.num_identifiers\00", align 1
@hf_fru_num_records = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [33 x i8] c"Total number of records in table\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"pldm.fru.table.num_records\00", align 1
@hf_fru_table_crc = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [14 x i8] c"FRU Table CRC\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"pldm.fru.table.crc\00", align 1
@hf_fru_data_handle = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [25 x i8] c"FRU Data transfer handle\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"pldm.fru.table.handle\00", align 1
@hf_fru_transfer_op_flag = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [33 x i8] c"FRU Data transfer operation flag\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"pldm.fru.table.opflag\00", align 1
@hf_fru_next_data_handle = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [30 x i8] c"FRU Next data transfer handle\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"pldm.fru.table.nexthandle\00", align 1
@hf_fru_transfer_flag = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [23 x i8] c"FRU Data transfer flag\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"pldm.fru.table.flag\00", align 1
@hf_fru_table_handle = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [23 x i8] c"FRU Record Data Handle\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"pldm.fru.table_handle\00", align 1
@hf_fru_record_id = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [26 x i8] c"FRU Record Set Identifier\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"pldm.fru.record.id\00", align 1
@hf_fru_record_type = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"FRU Record Type\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"pldm.fru.record.type\00", align 1
@record_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.388 }, %struct._value_string { i32 254, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_fru_record_num_fields = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"Number of FRU fields\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"pldm.fru.record.num_fields\00", align 1
@hf_fru_record_encoding = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [20 x i8] c"FRU Record Encoding\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"pldm.fru.record.encoding\00", align 1
@record_encoding = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string { i32 3, ptr @.str.392 }, %struct._value_string { i32 4, ptr @.str.393 }, %struct._value_string { i32 5, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@hf_fru_record_field_type = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"FRU Record Field Type\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"pldm.fru.record.field_type\00", align 1
@field_types_general = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string { i32 3, ptr @.str.398 }, %struct._value_string { i32 4, ptr @.str.399 }, %struct._value_string { i32 5, ptr @.str.400 }, %struct._value_string { i32 6, ptr @.str.401 }, %struct._value_string { i32 7, ptr @.str.402 }, %struct._value_string { i32 8, ptr @.str.403 }, %struct._value_string { i32 9, ptr @.str.404 }, %struct._value_string { i32 10, ptr @.str.405 }, %struct._value_string { i32 11, ptr @.str.406 }, %struct._value_string { i32 12, ptr @.str.407 }, %struct._value_string { i32 13, ptr @.str.408 }, %struct._value_string { i32 14, ptr @.str.409 }, %struct._value_string { i32 15, ptr @.str.410 }, %struct._value_string zeroinitializer], align 16
@hf_fru_record_field_len = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [24 x i8] c"FRU Record Field Length\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"pldm.fru.record.field_length\00", align 1
@hf_fru_record_field_value = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [23 x i8] c"FRU Record Field Value\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"pldm.fru.record.field_value\00", align 1
@hf_fru_record_field_value_uint16 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c"pldm.fru.record.field_value_u16\00", align 1
@hf_fru_record_field_value_string = internal global i32 0, align 4
@hf_fru_record_crc = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [29 x i8] c"FRU Record CRC32 (Unchecked)\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"pldm.fru.record.crc\00", align 1
@proto_register_pldm.ett = internal global [1 x ptr] [ptr @ett_pldm], align 8
@ett_pldm = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"PLDM Protocol\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"PLDM\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"pldm\00", align 1
@proto_pldm = internal global i32 0, align 4
@proto_reg_handoff_pldm.pldm_handle = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [10 x i8] c"mctp.type\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"async/unack\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"PLDM Messaging and Discovery\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"PLDM for SMBIOS\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"PLDM Platform Monitoring and Control\00", align 1
@.str.232 = private unnamed_addr constant [40 x i8] c"PLDM for BIOS Control and Configuration\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"PLDM for FRU Data\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"PLDM for Firmware Update\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"PLDM for Redfish Device Enablement\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"OEM Specific\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"GetNextPart\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"GetFirstPart\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"StartAndEnd\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"GetBIOSTable\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"SetBIOSTable\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"SetBIOSAttributeCurrentValue\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"GetBIOSAttributeCurrentValueByHandle\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"GetDateTime\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"SetDateTime\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"GetFRURecordTableMetadata\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"GetFRURecordTable\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"SetFRURecordTable\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"GetFRURecordByOption\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"SetEventReceiver\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"PlatformEventMessage\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"GetSensorReading\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"GetStateSensorReadings\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"SetNumericEffecterValue\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"GetNumericEffecterValue\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"SetStateEffecterStates\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"GetPDR\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"Set TID\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"Get TID\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"Get PLDM Version\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Get PLDM Types\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"GetPLDMCommands\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"SelectPLDMVersion\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"NegotiateTransferParameters\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"Multipart Send\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"Multipart Receive\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"Invalid Data\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"Unsupported PLDM command\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"Invalid PLDM type\00", align 1
@.str.277 = private unnamed_addr constant [51 x i8] c"PLDM Platform Invalid ID/Data Handle/Protocol Type\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"Unsupported Event Format Version\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"PLDM Platform Invalid Record Handle\00", align 1
@.str.280 = private unnamed_addr constant [43 x i8] c"PLDM Platform Invalid Record Change Number\00", align 1
@.str.281 = private unnamed_addr constant [35 x i8] c"PLDM Platform PDR Transfer Timeout\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"Repository update in progress\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"Enable Async\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Enable Polling\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"Enable Async Keep Alive\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"No Logging\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"Logging Disabled\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"Log Full\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"Accepted for Logging\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"Logged\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"Logging Rejected\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"MCTP\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"NC-SI/RBT\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"Sensor Event\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"Effecter Event\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"Redfish Task Event\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"Redfish Message Event\00", align 1
@.str.300 = private unnamed_addr constant [33 x i8] c"Pldm PDR Repository Change Event\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"Pldm Message Poll Event\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"Heartbeat Timer Elapsed Event\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"Sensor Operational\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"State Sensor State\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"Numeric Sensor State\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"PLDM Sensor Enabled\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"PLDM Sensor Disabled\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"PLDM Sensor Unavailable\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"PLDM Sensor Status Unknown\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"PLDM Sensor Failed\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"PLDM Sensor Initializing\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"PLDM Sensor SHUTTING DOWN\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"PLDM Sensor Intest\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"PLDM Sensor Unknown\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"PLDM Sensor Normal\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"PLDM Sensor Warning\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"PLDM Sensor Critical\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"PLDM Sensor Fatal\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"PLDM Sensor Lower Warning\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"PLDM Sensor Lower Critical\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"PLDM Sensor Lower Fatal\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"PLDM Sensor Upper Warning\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"PLDM Sensor Upper Critical\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"PLDM Sensor Upper fatal\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"sint8\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"sint16\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"sint32\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"Refresh Entire Repository\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"Format is PDR Types\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"Format is PDR Handles\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"PLDM Refresh all Records\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"PLDM Records Deleted\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"PLDM Records Added\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"PLDM Records Modified\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"PLDM Terminus Locator PDR\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"PLDM Numeric Sensor PDR\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"PLDM Numeric Sensor Initialization PDR\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"PLDM State Sensor PDR\00", align 1
@.str.342 = private unnamed_addr constant [37 x i8] c"PLDM State Sensor Initialization PDR\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"PLDM Sensor Auxiliary Names PDR\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"PLDM OEM Unit PDR\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"PLDM OEM State Set PDR\00", align 1
@.str.346 = private unnamed_addr constant [26 x i8] c"PLDM Numeric Effecter PDR\00", align 1
@.str.347 = private unnamed_addr constant [41 x i8] c"PLDM Numeric Effecter Initialization PDR\00", align 1
@.str.348 = private unnamed_addr constant [24 x i8] c"PLDM State Effecter PDR\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c"PLDM State Effecter Initialization PDR\00", align 1
@.str.350 = private unnamed_addr constant [34 x i8] c"PLDM Effecter Auxiliary Names PDR\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"PLDM Effecter OEM Semantic PDR\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"PLDM PDR Entity Association\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"PLDM Entity Auxiliary Names PDR\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"PLDM OEM Entity ID PDR\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"PLDM Interrupt Association PDR\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"PLDM Event Log PDR\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"PLDM PDR FRU Record Set\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"PLDM Compact Numeric Sensor PDR\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"PLDM OEM Device PDR\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"PLDM OEM PDR\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"PLDM NO Event Generation\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"PLDM Events Disabled\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"PLDM Events Enabled\00", align 1
@.str.366 = private unnamed_addr constant [35 x i8] c"PLDM Operation Events Only Enabled\00", align 1
@.str.367 = private unnamed_addr constant [31 x i8] c"PLDM State Events Only Enabled\00", align 1
@.str.368 = private unnamed_addr constant [50 x i8] c"Effecter Operational State Enabled Update Pending\00", align 1
@.str.369 = private unnamed_addr constant [53 x i8] c"Effecter Operational State Enabled No Update Pending\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"Effecter Operational State Disabled\00", align 1
@.str.371 = private unnamed_addr constant [39 x i8] c"Effecter Operational State Unavailable\00", align 1
@.str.372 = private unnamed_addr constant [42 x i8] c"Effecter Operational State Status Unknown\00", align 1
@.str.373 = private unnamed_addr constant [34 x i8] c"Effecter Operational State Failed\00", align 1
@.str.374 = private unnamed_addr constant [40 x i8] c"Effecter Operational State Initializing\00", align 1
@.str.375 = private unnamed_addr constant [41 x i8] c"Effecter Operational State Shutting Down\00", align 1
@.str.376 = private unnamed_addr constant [34 x i8] c"Effecter Operational State Intest\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"No Change\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"Request Set\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"Get Next Part\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Get First Part\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"Start and End\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"Invalid data transfer handle\00", align 1
@.str.383 = private unnamed_addr constant [32 x i8] c"Invalid transfer operation flag\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"Invalid transfer flag\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"No FRU table metadata\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"Invalid data integrity check\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"Fru data table unavailable\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"General FRU Record\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"OEM FRU Record\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"UTF16\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"UTF16-LE\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"UTF16-BE\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"Chassis Type\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"Part Number\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"Manufacture Date\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"SKU\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"Asset Tag\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"Engineering Change Level\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"Other Information\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"Vendor IANA\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"Packet length %u, minimum %u\00", align 1
@dissect_base.pldmT = internal global i8 -1, align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"Invalid PLDM Inst ID or Type\00", align 1
@addr_resolv_scope = internal global ptr null, align 8
@pldmTypeMap = internal global ptr null, align 8
@.str.414 = private unnamed_addr constant [29 x i8] c"Invalid PLDM Command Request\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"Invalid PLDM command\00", align 1
@ver2str.buffer = internal global [13 x i8] zeroinitializer, align 1
@.str.416 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.417 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"Invalid byte\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"Invalid sensor event class\00", align 1
@.str.423 = private unnamed_addr constant [30 x i8] c"Invalid platform message type\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"Corrupt PDR Record data\00", align 1
@.str.425 = private unnamed_addr constant [40 x i8] c"Unsupported or Invalid PLDM command %x \00", align 1
@.str.426 = private unnamed_addr constant [37 x i8] c"Unexpected bytes at end of FRU table\00", align 1
@.str.427 = private unnamed_addr constant [36 x i8] c"Unsupported or Invalid PLDM command\00", align 1
@.str.428 = private unnamed_addr constant [43 x i8] c"Unsupported or invalid FRU record encoding\00", align 1
@.str.429 = private unnamed_addr constant [35 x i8] c"Unsupported or OEM FRU record type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pldm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223)
  store i32 %1, ptr @proto_pldm, align 4
  %2 = load i32, ptr @proto_pldm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pldm.hf, i32 noundef 115)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pldm.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_pldm, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.223, ptr noundef @dissect_pldm, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pldm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pldm_packet_data, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.222)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.411, i32 noundef %34, i32 noundef 4)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %114

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %111

40:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_pldm, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @ett_pldm, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @hf_pldm_msg_direction, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @hf_pldm_reserved, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr @hf_pldm_instance_id, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_pldm_header_version, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr @hf_pldm_type, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @tvb_new_subset_remaining(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = getelementptr inbounds %struct.pldm_packet_data, ptr %19, i32 0, i32 0
  %85 = load i32, ptr %12, align 4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %84, align 1
  %87 = getelementptr inbounds %struct.pldm_packet_data, ptr %19, i32 0, i32 1
  %88 = load i32, ptr %13, align 4
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %87, align 1
  %90 = load i32, ptr %16, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %110

92:                                               ; preds = %40
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %109 [
    i32 0, label %94
    i32 2, label %99
    i32 4, label %104
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call i32 @dissect_base(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %19)
  br label %109

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = call i32 @dissect_platform(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %19)
  br label %109

104:                                              ; preds = %92
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call i32 @dissect_FRU(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %19)
  br label %109

109:                                              ; preds = %104, %99, %94, %92
  br label %110

110:                                              ; preds = %109, %40
  br label %111

111:                                              ; preds = %110, %37
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %111, %30
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pldm() #0 {
  %1 = load i32, ptr @proto_pldm, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_pldm, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_pldm.pldm_handle, align 8
  %3 = load ptr, ptr @proto_reg_handoff_pldm.pldm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.224, i32 noundef 1, ptr noundef %3)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca [4 x i64], align 16
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pldm_packet_data, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %10, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pldm_packet_data, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_pldm_base_commands, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %12, align 1
  %52 = load i8, ptr %11, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_pldm_completion_code, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_captured_length(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  br label %479

66:                                               ; preds = %54
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %68, 1
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %12, align 1
  br label %71

71:                                               ; preds = %66, %4
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %472 [
    i32 1, label %73
    i32 2, label %84
    i32 3, label %95
    i32 4, label %159
    i32 5, label %210
  ]

73:                                               ; preds = %71
  %74 = load i8, ptr %11, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_pldm_base_TID, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  br label %83

83:                                               ; preds = %76, %73
  br label %476

84:                                               ; preds = %71
  %85 = load i8, ptr %11, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_pldm_base_TID, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  br label %94

94:                                               ; preds = %87, %84
  br label %476

95:                                               ; preds = %71
  %96 = load i8, ptr %11, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_pldm_base_dataTransferHandle, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %106, 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %12, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_pldm_base_transferOperationFlag, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 1
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %12, align 1
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_pldm_base_PLDMtype, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  br label %158

125:                                              ; preds = %95
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_pldm_base_nextDataTransferHandle, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 %133, 4
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %12, align 1
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i32 noundef -2147483648)
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %12, align 1
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %12, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @ver2str(ptr noundef %146, i32 noundef %148)
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @hf_pldm_base_typeVersion, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, ptr noundef %155, ptr noundef @.str.412, ptr noundef %156)
  br label %158

158:                                              ; preds = %125, %98
  br label %476

159:                                              ; preds = %71
  %160 = load i8, ptr %11, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %209, label %162

162:                                              ; preds = %159
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %201, %162
  %164 = load i32, ptr %18, align 4
  %165 = icmp slt i32 %164, 8
  br i1 %165, label %166, label %208

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = load i8, ptr %12, align 1
  %169 = zext i8 %168 to i32
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %169)
  store i8 %170, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i32 0, ptr %19, align 4
  br label %171

171:                                              ; preds = %193, %166
  %172 = load i32, ptr %19, align 4
  %173 = icmp slt i32 %172, 8
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  %175 = load i8, ptr %17, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %16, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %176, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @hf_pldm_base_typesSupported, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %18, align 4
  %188 = mul i32 %187, 8
  %189 = load i32, ptr %19, align 4
  %190 = add i32 %188, %189
  %191 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef %190)
  br label %192

192:                                              ; preds = %181, %174
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %19, align 4
  %196 = load i8, ptr %16, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 1
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %16, align 1
  br label %171, !llvm.loop !4

200:                                              ; preds = %171
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %18, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %18, align 4
  %204 = load i8, ptr %12, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %205, 1
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %12, align 1
  br label %163, !llvm.loop !6

208:                                              ; preds = %163
  br label %209

209:                                              ; preds = %208, %159
  br label %476

210:                                              ; preds = %71
  %211 = load i8, ptr %11, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %268

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8
  %215 = load i8, ptr %12, align 1
  %216 = zext i8 %215 to i32
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %216)
  store i8 %217, ptr @dissect_base.pldmT, align 1
  %218 = load i8, ptr @dissect_base.pldmT, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 63
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i8 7, ptr @dissect_base.pldmT, align 1
  br label %222

222:                                              ; preds = %221, %213
  %223 = load i8, ptr %10, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp sgt i32 %224, 31
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr @dissect_base.pldmT, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sgt i32 %228, 7
  br i1 %229, label %230, label %234

230:                                              ; preds = %226, %222
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef @.str.413)
  br label %476

234:                                              ; preds = %226
  %235 = load ptr, ptr @addr_resolv_scope, align 8
  %236 = call noalias ptr @wmem_map_new(ptr noundef %235, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %236, ptr @pldmTypeMap, align 8
  %237 = load ptr, ptr @pldmTypeMap, align 8
  %238 = load i8, ptr %10, align 1
  %239 = zext i8 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = load i8, ptr @dissect_base.pldmT, align 1
  %242 = zext i8 %241 to i64
  %243 = inttoptr i64 %242 to ptr
  %244 = call ptr @wmem_map_insert(ptr noundef %237, ptr noundef %240, ptr noundef %243)
  br label %245

245:                                              ; preds = %234
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr @hf_pldm_base_PLDMtype, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i8, ptr %12, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 1, i32 noundef -2147483648)
  %252 = load i8, ptr %12, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 %253, 1
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %12, align 1
  %256 = load ptr, ptr %6, align 8
  %257 = load i8, ptr %12, align 1
  %258 = zext i8 %257 to i32
  %259 = call ptr @ver2str(ptr noundef %256, i32 noundef %258)
  store ptr %259, ptr %20, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr @hf_pldm_base_typeVersion, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i8, ptr %12, align 1
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %20, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 4, ptr noundef %265, ptr noundef @.str.412, ptr noundef %266)
  br label %471

268:                                              ; preds = %210
  %269 = load i8, ptr %11, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %470, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr @pldmTypeMap, align 8
  %273 = load i8, ptr %10, align 1
  %274 = zext i8 %273 to i64
  %275 = inttoptr i64 %274 to ptr
  %276 = call ptr @wmem_map_lookup(ptr noundef %272, ptr noundef %275)
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %21, align 4
  %279 = load i32, ptr %21, align 4
  switch i32 %279, label %465 [
    i32 0, label %280
    i32 2, label %312
    i32 3, label %381
    i32 4, label %425
  ]

280:                                              ; preds = %271
  %281 = load ptr, ptr %6, align 8
  %282 = load i8, ptr %12, align 1
  %283 = zext i8 %282 to i32
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %283)
  store i8 %284, ptr %22, align 1
  store i8 1, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %285

285:                                              ; preds = %304, %280
  %286 = load i32, ptr %24, align 4
  %287 = icmp slt i32 %286, 8
  br i1 %287, label %288, label %311

288:                                              ; preds = %285
  %289 = load i8, ptr %22, align 1
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %23, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %290, %292
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr @hf_pldm_base_commands, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i8, ptr %12, align 1
  %300 = zext i8 %299 to i32
  %301 = load i32, ptr %24, align 4
  %302 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 1, i32 noundef %301)
  br label %303

303:                                              ; preds = %295, %288
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %24, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %24, align 4
  %307 = load i8, ptr %23, align 1
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 1
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %23, align 1
  br label %285, !llvm.loop !7

311:                                              ; preds = %285
  br label %469

312:                                              ; preds = %271
  %313 = load ptr, ptr %6, align 8
  %314 = load i8, ptr %12, align 1
  %315 = zext i8 %314 to i32
  %316 = call i64 @tvb_get_letoh64(ptr noundef %313, i32 noundef %315)
  %317 = getelementptr [4 x i64], ptr %25, i64 0, i64 0
  store i64 %316, ptr %317, align 16
  %318 = load ptr, ptr %6, align 8
  %319 = load i8, ptr %12, align 1
  %320 = zext i8 %319 to i32
  %321 = add i32 %320, 8
  %322 = call i64 @tvb_get_letoh64(ptr noundef %318, i32 noundef %321)
  %323 = getelementptr [4 x i64], ptr %25, i64 0, i64 1
  store i64 %322, ptr %323, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i8, ptr %12, align 1
  %326 = zext i8 %325 to i32
  %327 = add i32 %326, 16
  %328 = call i64 @tvb_get_letoh64(ptr noundef %324, i32 noundef %327)
  %329 = getelementptr [4 x i64], ptr %25, i64 0, i64 2
  store i64 %328, ptr %329, align 16
  %330 = load ptr, ptr %6, align 8
  %331 = load i8, ptr %12, align 1
  %332 = zext i8 %331 to i32
  %333 = add i32 %332, 24
  %334 = call i64 @tvb_get_letoh64(ptr noundef %330, i32 noundef %333)
  %335 = getelementptr [4 x i64], ptr %25, i64 0, i64 3
  store i64 %334, ptr %335, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %336

336:                                              ; preds = %375, %312
  %337 = load i32, ptr %27, align 4
  %338 = icmp slt i32 %337, 88
  br i1 %338, label %339, label %380

339:                                              ; preds = %336
  %340 = load i32, ptr %27, align 4
  %341 = icmp eq i32 %340, 64
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i64 1, ptr %26, align 8
  br label %343

343:                                              ; preds = %342, %339
  %344 = load i32, ptr %27, align 4
  %345 = sdiv i32 %344, 64
  store i32 %345, ptr %28, align 4
  %346 = load i32, ptr %27, align 4
  %347 = icmp sgt i32 %346, 7
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = load i32, ptr %27, align 4
  %350 = srem i32 %349, 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load i8, ptr %12, align 1
  %354 = zext i8 %353 to i32
  %355 = add i32 %354, 1
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %12, align 1
  br label %357

357:                                              ; preds = %352, %348, %343
  %358 = load i32, ptr %28, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr [4 x i64], ptr %25, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %29, align 8
  %362 = load i64, ptr %29, align 8
  %363 = load i64, ptr %26, align 8
  %364 = and i64 %362, %363
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %357
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr @hf_pldm_platform_commands, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i8, ptr %12, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %27, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef 1, i32 noundef %372)
  br label %374

374:                                              ; preds = %366, %357
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %27, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %27, align 4
  %378 = load i64, ptr %26, align 8
  %379 = shl i64 %378, 1
  store i64 %379, ptr %26, align 8
  br label %336, !llvm.loop !8

380:                                              ; preds = %336
  br label %469

381:                                              ; preds = %271
  %382 = load ptr, ptr %6, align 8
  %383 = load i8, ptr %12, align 1
  %384 = zext i8 %383 to i32
  %385 = call zeroext i16 @tvb_get_letohs(ptr noundef %382, i32 noundef %384)
  store i16 %385, ptr %30, align 2
  store i16 1, ptr %31, align 2
  store i32 0, ptr %32, align 4
  br label %386

386:                                              ; preds = %417, %381
  %387 = load i32, ptr %32, align 4
  %388 = icmp slt i32 %387, 16
  br i1 %388, label %389, label %424

389:                                              ; preds = %386
  %390 = load i32, ptr %32, align 4
  %391 = icmp sgt i32 %390, 7
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = load i32, ptr %32, align 4
  %394 = srem i32 %393, 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = load i8, ptr %12, align 1
  %398 = zext i8 %397 to i32
  %399 = add i32 %398, 1
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %12, align 1
  br label %401

401:                                              ; preds = %396, %392, %389
  %402 = load i16, ptr %30, align 2
  %403 = zext i16 %402 to i32
  %404 = load i16, ptr %31, align 2
  %405 = zext i16 %404 to i32
  %406 = and i32 %403, %405
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %416

408:                                              ; preds = %401
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr @hf_pldm_BIOS_commands, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i8, ptr %12, align 1
  %413 = zext i8 %412 to i32
  %414 = load i32, ptr %32, align 4
  %415 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 1, i32 noundef %414)
  br label %416

416:                                              ; preds = %408, %401
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %32, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %32, align 4
  %420 = load i16, ptr %31, align 2
  %421 = zext i16 %420 to i32
  %422 = shl i32 %421, 1
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %31, align 2
  br label %386, !llvm.loop !9

424:                                              ; preds = %386
  br label %469

425:                                              ; preds = %271
  %426 = load ptr, ptr %6, align 8
  %427 = load i8, ptr %12, align 1
  %428 = zext i8 %427 to i32
  %429 = call i64 @tvb_get_letoh64(ptr noundef %426, i32 noundef %428)
  store i64 %429, ptr %33, align 8
  store i64 1, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %430

430:                                              ; preds = %459, %425
  %431 = load i32, ptr %35, align 4
  %432 = icmp slt i32 %431, 64
  br i1 %432, label %433, label %464

433:                                              ; preds = %430
  %434 = load i32, ptr %35, align 4
  %435 = icmp sgt i32 %434, 7
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load i32, ptr %35, align 4
  %438 = srem i32 %437, 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %436
  %441 = load i8, ptr %12, align 1
  %442 = zext i8 %441 to i32
  %443 = add i32 %442, 1
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %12, align 1
  br label %445

445:                                              ; preds = %440, %436, %433
  %446 = load i64, ptr %33, align 8
  %447 = load i64, ptr %34, align 8
  %448 = and i64 %446, %447
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr @hf_pldm_FRU_commands, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i8, ptr %12, align 1
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %35, align 4
  %457 = call ptr @proto_tree_add_uint(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %455, i32 noundef 1, i32 noundef %456)
  br label %458

458:                                              ; preds = %450, %445
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %35, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %35, align 4
  %462 = load i64, ptr %34, align 8
  %463 = shl i64 %462, 1
  store i64 %463, ptr %34, align 8
  br label %430, !llvm.loop !10

464:                                              ; preds = %430
  br label %469

465:                                              ; preds = %271
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct._packet_info, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %468, i32 noundef 25, ptr noundef @.str.414)
  br label %469

469:                                              ; preds = %465, %464, %424, %380, %311
  br label %470

470:                                              ; preds = %469, %268
  br label %471

471:                                              ; preds = %470, %245
  br label %476

472:                                              ; preds = %71
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct._packet_info, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %475, i32 noundef 25, ptr noundef @.str.415)
  br label %476

476:                                              ; preds = %472, %471, %230, %209, %158, %94, %83
  %477 = load ptr, ptr %6, align 8
  %478 = call i32 @tvb_captured_length(ptr noundef %477)
  store i32 %478, ptr %5, align 4
  br label %479

479:                                              ; preds = %476, %63
  %480 = load i32, ptr %5, align 4
  ret i32 %480
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_platform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pldm_packet_data, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_pldm_platform_commands, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, 1
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %11, align 1
  %53 = load i8, ptr %10, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_pldm_platform_completion_code, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %1102

67:                                               ; preds = %55
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %11, align 1
  br label %72

72:                                               ; preds = %67, %4
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %1094 [
    i32 4, label %74
    i32 10, label %129
    i32 33, label %440
    i32 17, label %564
    i32 49, label %694
    i32 50, label %767
    i32 57, label %907
    i32 81, label %957
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %10, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %128

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_event_message_global, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  store ptr %83, ptr %16, align 8
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %11, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_transport_protocol_type, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  store ptr %93, ptr %17, align 8
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %95, 1
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %11, align 1
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %77
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_event_receiver_addr_info, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  br label %110

110:                                              ; preds = %103, %100, %77
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 %118, 1
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %11, align 1
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_heartbeat_timer, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %11, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648)
  br label %127

127:                                              ; preds = %116, %113, %110
  br label %128

128:                                              ; preds = %127, %74
  br label %1099

129:                                              ; preds = %72
  %130 = load i8, ptr %10, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %432

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_pldm_platform_format_version, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i8, ptr %11, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %139 = load i8, ptr %11, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %140, 1
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %11, align 1
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_pldm_base_TID, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i8, ptr %11, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %149 = load i8, ptr %11, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %150, 1
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %11, align 1
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_event_class, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i8, ptr %11, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648, ptr noundef %18)
  %159 = load i8, ptr %11, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 %160, 1
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %11, align 1
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %427 [
    i32 0, label %164
    i32 4, label %314
    i32 6, label %406
  ]

164:                                              ; preds = %132
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @hf_sensor_id, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i8, ptr %11, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648)
  %171 = load i8, ptr %11, align 1
  %172 = zext i8 %171 to i32
  %173 = add i32 %172, 2
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %11, align 1
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_sensor_event_class, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i8, ptr %11, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  %181 = load i8, ptr %11, align 1
  %182 = zext i8 %181 to i32
  %183 = add i32 %182, 1
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %11, align 1
  %185 = load i32, ptr %19, align 4
  switch i32 %185, label %309 [
    i32 0, label %186
    i32 1, label %203
    i32 2, label %230
  ]

186:                                              ; preds = %164
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr @hf_sensor_present_op_state, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i32 noundef -2147483648)
  %193 = load i8, ptr %11, align 1
  %194 = zext i8 %193 to i32
  %195 = add i32 %194, 1
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %11, align 1
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_sensor_prev_op_state, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i8, ptr %11, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648)
  br label %313

203:                                              ; preds = %164
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_sensor_offset, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i8, ptr %11, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 1, i32 noundef -2147483648)
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = add i32 %211, 1
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %11, align 1
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @hf_event_state, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i8, ptr %11, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 1, i32 noundef -2147483648)
  %220 = load i8, ptr %11, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %221, 1
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %11, align 1
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @hf_event_prev_state, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i8, ptr %11, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 1, i32 noundef -2147483648)
  br label %313

230:                                              ; preds = %164
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_event_state, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i8, ptr %11, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 1, i32 noundef -2147483648)
  %237 = load i8, ptr %11, align 1
  %238 = zext i8 %237 to i32
  %239 = add i32 %238, 1
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %11, align 1
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr @hf_event_prev_state, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i8, ptr %11, align 1
  %245 = zext i8 %244 to i32
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 1, i32 noundef -2147483648)
  %247 = load i8, ptr %11, align 1
  %248 = zext i8 %247 to i32
  %249 = add i32 %248, 1
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %11, align 1
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr @hf_sensor_data_size, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i8, ptr %11, align 1
  %255 = zext i8 %254 to i32
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  %257 = load i8, ptr %11, align 1
  %258 = zext i8 %257 to i32
  %259 = add i32 %258, 1
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %11, align 1
  %261 = load i32, ptr %20, align 4
  switch i32 %261, label %304 [
    i32 0, label %262
    i32 1, label %269
    i32 2, label %276
    i32 3, label %283
    i32 4, label %290
    i32 5, label %297
  ]

262:                                              ; preds = %230
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr @hf_sensor_value_u8, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i8, ptr %11, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648)
  br label %308

269:                                              ; preds = %230
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr @hf_sensor_value_s8, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i8, ptr %11, align 1
  %274 = zext i8 %273 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 1, i32 noundef -2147483648)
  br label %308

276:                                              ; preds = %230
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr @hf_sensor_value_u16, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i8, ptr %11, align 1
  %281 = zext i8 %280 to i32
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 2, i32 noundef -2147483648)
  br label %308

283:                                              ; preds = %230
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr @hf_sensor_value_s16, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i8, ptr %11, align 1
  %288 = zext i8 %287 to i32
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef 2, i32 noundef -2147483648)
  br label %308

290:                                              ; preds = %230
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr @hf_sensor_value_u32, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i8, ptr %11, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648)
  br label %308

297:                                              ; preds = %230
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr @hf_sensor_value_s32, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i8, ptr %11, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 4, i32 noundef -2147483648)
  br label %308

304:                                              ; preds = %230
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef @.str.421)
  br label %308

308:                                              ; preds = %304, %297, %290, %283, %276, %269, %262
  br label %313

309:                                              ; preds = %164
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef @.str.422)
  br label %313

313:                                              ; preds = %309, %308, %203, %186
  br label %431

314:                                              ; preds = %132
  %315 = load i8, ptr %10, align 1
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %405

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr @hf_pdr_data_format, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i8, ptr %11, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648, ptr noundef %21)
  %324 = load i8, ptr %11, align 1
  %325 = zext i8 %324 to i32
  %326 = add i32 %325, 1
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %11, align 1
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr @hf_pdr_num_change_recs, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i8, ptr %11, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 1, i32 noundef -2147483648, ptr noundef %22)
  %334 = load i32, ptr %22, align 4
  %335 = icmp ugt i32 %334, 0
  br i1 %335, label %336, label %404

336:                                              ; preds = %317
  %337 = load i8, ptr %11, align 1
  %338 = zext i8 %337 to i32
  %339 = add i32 %338, 1
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %11, align 1
  store i32 0, ptr %23, align 4
  br label %341

341:                                              ; preds = %400, %336
  %342 = load i32, ptr %23, align 4
  %343 = load i32, ptr %22, align 4
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %345, label %403

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr @hf_pdr_repo_change_event_data_op, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i8, ptr %11, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 1, i32 noundef -2147483648)
  %352 = load i8, ptr %11, align 1
  %353 = zext i8 %352 to i32
  %354 = add i32 %353, 1
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %11, align 1
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr @hf_pdr_repo_change_rec_num_change_entries, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i8, ptr %11, align 1
  %360 = zext i8 %359 to i32
  %361 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 1, i32 noundef -2147483648, ptr noundef %24)
  %362 = load i8, ptr %11, align 1
  %363 = zext i8 %362 to i32
  %364 = add i32 %363, 1
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %11, align 1
  store i32 0, ptr %25, align 4
  br label %366

366:                                              ; preds = %396, %345
  %367 = load i32, ptr %25, align 4
  %368 = load i32, ptr %24, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %399

370:                                              ; preds = %366
  %371 = load i32, ptr %21, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr @hf_pdr_repo_change_event_record_pdr_type, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i8, ptr %11, align 1
  %378 = zext i8 %377 to i32
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 4, i32 noundef -2147483648)
  br label %391

380:                                              ; preds = %370
  %381 = load i32, ptr %21, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %390

383:                                              ; preds = %380
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr @hf_pdr_repo_change_event_record_pdr_record_handle, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i8, ptr %11, align 1
  %388 = zext i8 %387 to i32
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 4, i32 noundef -2147483648)
  br label %390

390:                                              ; preds = %383, %380
  br label %391

391:                                              ; preds = %390, %373
  %392 = load i8, ptr %11, align 1
  %393 = zext i8 %392 to i32
  %394 = add i32 %393, 4
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %11, align 1
  br label %396

396:                                              ; preds = %391
  %397 = load i32, ptr %25, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %25, align 4
  br label %366, !llvm.loop !11

399:                                              ; preds = %366
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %23, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %23, align 4
  br label %341, !llvm.loop !12

403:                                              ; preds = %341
  br label %404

404:                                              ; preds = %403, %317
  br label %405

405:                                              ; preds = %404, %314
  br label %431

406:                                              ; preds = %132
  %407 = load i8, ptr %10, align 1
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %409, label %426

409:                                              ; preds = %406
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr @hf_heartbeat_format_ver, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i8, ptr %11, align 1
  %414 = zext i8 %413 to i32
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef 1, i32 noundef -2147483648)
  %416 = load i8, ptr %11, align 1
  %417 = zext i8 %416 to i32
  %418 = add i32 %417, 1
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %11, align 1
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr @hf_heartbeat_sequence_num, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i8, ptr %11, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 1, i32 noundef -2147483648)
  br label %426

426:                                              ; preds = %409, %406
  br label %431

427:                                              ; preds = %132
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct._packet_info, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %430, i32 noundef 25, ptr noundef @.str.423)
  br label %431

431:                                              ; preds = %427, %426, %405, %313
  br label %439

432:                                              ; preds = %129
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr @hf_result_status, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i8, ptr %11, align 1
  %437 = zext i8 %436 to i32
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 1, i32 noundef -2147483648)
  br label %439

439:                                              ; preds = %432, %431
  br label %1099

440:                                              ; preds = %72
  %441 = load i8, ptr %10, align 1
  %442 = icmp ne i8 %441, 0
  br i1 %442, label %443, label %507

443:                                              ; preds = %440
  %444 = load ptr, ptr %8, align 8
  %445 = load i32, ptr @hf_sensor_id, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i8, ptr %11, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 2, i32 noundef -2147483648)
  %450 = load i8, ptr %11, align 1
  %451 = zext i8 %450 to i32
  %452 = add i32 %451, 2
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %11, align 1
  %454 = load ptr, ptr %6, align 8
  %455 = load i8, ptr %11, align 1
  %456 = zext i8 %455 to i32
  %457 = call zeroext i8 @tvb_get_guint8(ptr noundef %454, i32 noundef %456)
  store i8 %457, ptr %26, align 1
  store i8 1, ptr %27, align 1
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %458

458:                                              ; preds = %479, %443
  %459 = load i32, ptr %29, align 4
  %460 = icmp slt i32 %459, 8
  br i1 %460, label %461, label %486

461:                                              ; preds = %458
  %462 = load i8, ptr %26, align 1
  %463 = zext i8 %462 to i32
  %464 = load i8, ptr %27, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %463, %465
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %478

468:                                              ; preds = %461
  %469 = load i32, ptr %28, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %28, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr @hf_sensor_rearm, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i8, ptr %11, align 1
  %475 = zext i8 %474 to i32
  %476 = load i32, ptr %29, align 4
  %477 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %475, i32 noundef 1, i32 noundef %476)
  br label %478

478:                                              ; preds = %468, %461
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %29, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %29, align 4
  %482 = load i8, ptr %27, align 1
  %483 = zext i8 %482 to i32
  %484 = shl i32 %483, 1
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %27, align 1
  br label %458, !llvm.loop !13

486:                                              ; preds = %458
  %487 = load i32, ptr %28, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr @hf_sensor_rearm_none, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i8, ptr %11, align 1
  %494 = zext i8 %493 to i32
  %495 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %494, i32 noundef 1, i32 noundef -2147483648)
  br label %496

496:                                              ; preds = %489, %486
  %497 = load i8, ptr %11, align 1
  %498 = zext i8 %497 to i32
  %499 = add i32 %498, 1
  %500 = trunc i32 %499 to i8
  store i8 %500, ptr %11, align 1
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr @hf_pldm_sensor_reserved, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i8, ptr %11, align 1
  %505 = zext i8 %504 to i32
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef 1, i32 noundef -2147483648)
  br label %563

507:                                              ; preds = %440
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr @hf_sensor_composite_count, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i8, ptr %11, align 1
  %512 = zext i8 %511 to i32
  %513 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %512, i32 noundef 1, i32 noundef -2147483648, ptr noundef %30)
  store i32 0, ptr %31, align 4
  br label %514

514:                                              ; preds = %559, %507
  %515 = load i32, ptr %31, align 4
  %516 = load i32, ptr %30, align 4
  %517 = icmp ult i32 %515, %516
  br i1 %517, label %518, label %562

518:                                              ; preds = %514
  %519 = load i8, ptr %11, align 1
  %520 = zext i8 %519 to i32
  %521 = add i32 %520, 1
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %11, align 1
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr @hf_sensor_present_op_state, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i8, ptr %11, align 1
  %527 = zext i8 %526 to i32
  %528 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %527, i32 noundef 1, i32 noundef -2147483648)
  %529 = load i8, ptr %11, align 1
  %530 = zext i8 %529 to i32
  %531 = add i32 %530, 1
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %11, align 1
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr @hf_sensor_present_event_state, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i8, ptr %11, align 1
  %537 = zext i8 %536 to i32
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 1, i32 noundef -2147483648)
  %539 = load i8, ptr %11, align 1
  %540 = zext i8 %539 to i32
  %541 = add i32 %540, 1
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %11, align 1
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr @hf_sensor_prev_event_state, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i8, ptr %11, align 1
  %547 = zext i8 %546 to i32
  %548 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %547, i32 noundef 1, i32 noundef -2147483648)
  %549 = load i8, ptr %11, align 1
  %550 = zext i8 %549 to i32
  %551 = add i32 %550, 1
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %11, align 1
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr @hf_sensor_event_state, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i8, ptr %11, align 1
  %557 = zext i8 %556 to i32
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef 1, i32 noundef -2147483648)
  br label %559

559:                                              ; preds = %518
  %560 = load i32, ptr %31, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %31, align 4
  br label %514, !llvm.loop !14

562:                                              ; preds = %514
  br label %563

563:                                              ; preds = %562, %496
  br label %1099

564:                                              ; preds = %72
  %565 = load i8, ptr %10, align 1
  %566 = icmp ne i8 %565, 0
  br i1 %566, label %567, label %584

567:                                              ; preds = %564
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr @hf_sensor_id, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i8, ptr %11, align 1
  %572 = zext i8 %571 to i32
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 2, i32 noundef -2147483648)
  %574 = load i8, ptr %11, align 1
  %575 = zext i8 %574 to i32
  %576 = add i32 %575, 2
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %11, align 1
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr @hf_event_rearm, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i8, ptr %11, align 1
  %582 = zext i8 %581 to i32
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 1, i32 noundef -2147483648)
  br label %693

584:                                              ; preds = %564
  %585 = load ptr, ptr %8, align 8
  %586 = load i32, ptr @hf_sensor_data_size, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i8, ptr %11, align 1
  %589 = zext i8 %588 to i32
  %590 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef 1, i32 noundef -2147483648, ptr noundef %32)
  %591 = load i8, ptr %11, align 1
  %592 = zext i8 %591 to i32
  %593 = add i32 %592, 1
  %594 = trunc i32 %593 to i8
  store i8 %594, ptr %11, align 1
  %595 = load ptr, ptr %8, align 8
  %596 = load i32, ptr @hf_sensor_present_op_state, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i8, ptr %11, align 1
  %599 = zext i8 %598 to i32
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 1, i32 noundef -2147483648)
  %601 = load i8, ptr %11, align 1
  %602 = zext i8 %601 to i32
  %603 = add i32 %602, 1
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr %11, align 1
  %605 = load ptr, ptr %8, align 8
  %606 = load i32, ptr @hf_sensor_event_msg_enable, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i8, ptr %11, align 1
  %609 = zext i8 %608 to i32
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 1, i32 noundef -2147483648)
  %611 = load i8, ptr %11, align 1
  %612 = zext i8 %611 to i32
  %613 = add i32 %612, 1
  %614 = trunc i32 %613 to i8
  store i8 %614, ptr %11, align 1
  %615 = load ptr, ptr %8, align 8
  %616 = load i32, ptr @hf_sensor_present_event_state, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i8, ptr %11, align 1
  %619 = zext i8 %618 to i32
  %620 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef 1, i32 noundef -2147483648)
  %621 = load i8, ptr %11, align 1
  %622 = zext i8 %621 to i32
  %623 = add i32 %622, 1
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr %11, align 1
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr @hf_sensor_prev_event_state, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i8, ptr %11, align 1
  %629 = zext i8 %628 to i32
  %630 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %629, i32 noundef 1, i32 noundef -2147483648)
  %631 = load i8, ptr %11, align 1
  %632 = zext i8 %631 to i32
  %633 = add i32 %632, 1
  %634 = trunc i32 %633 to i8
  store i8 %634, ptr %11, align 1
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr @hf_sensor_event_state, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i8, ptr %11, align 1
  %639 = zext i8 %638 to i32
  %640 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %639, i32 noundef 1, i32 noundef -2147483648)
  %641 = load i8, ptr %11, align 1
  %642 = zext i8 %641 to i32
  %643 = add i32 %642, 1
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %11, align 1
  %645 = load i32, ptr %32, align 4
  switch i32 %645, label %688 [
    i32 0, label %646
    i32 1, label %653
    i32 2, label %660
    i32 3, label %667
    i32 4, label %674
    i32 5, label %681
  ]

646:                                              ; preds = %584
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr @hf_sensor_value_u8, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load i8, ptr %11, align 1
  %651 = zext i8 %650 to i32
  %652 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %651, i32 noundef 1, i32 noundef -2147483648)
  br label %692

653:                                              ; preds = %584
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr @hf_sensor_value_s8, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = load i8, ptr %11, align 1
  %658 = zext i8 %657 to i32
  %659 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %658, i32 noundef 1, i32 noundef -2147483648)
  br label %692

660:                                              ; preds = %584
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr @hf_sensor_value_u16, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i8, ptr %11, align 1
  %665 = zext i8 %664 to i32
  %666 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef 2, i32 noundef -2147483648)
  br label %692

667:                                              ; preds = %584
  %668 = load ptr, ptr %8, align 8
  %669 = load i32, ptr @hf_sensor_value_s16, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = load i8, ptr %11, align 1
  %672 = zext i8 %671 to i32
  %673 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %672, i32 noundef 2, i32 noundef -2147483648)
  br label %692

674:                                              ; preds = %584
  %675 = load ptr, ptr %8, align 8
  %676 = load i32, ptr @hf_sensor_value_u32, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i8, ptr %11, align 1
  %679 = zext i8 %678 to i32
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 4, i32 noundef -2147483648)
  br label %692

681:                                              ; preds = %584
  %682 = load ptr, ptr %8, align 8
  %683 = load i32, ptr @hf_sensor_value_s32, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = load i8, ptr %11, align 1
  %686 = zext i8 %685 to i32
  %687 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %686, i32 noundef 4, i32 noundef -2147483648)
  br label %692

688:                                              ; preds = %584
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct._packet_info, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %691, i32 noundef 25, ptr noundef @.str.421)
  br label %692

692:                                              ; preds = %688, %681, %674, %667, %660, %653, %646
  br label %693

693:                                              ; preds = %692, %567
  br label %1099

694:                                              ; preds = %72
  %695 = load i8, ptr %10, align 1
  %696 = icmp ne i8 %695, 0
  br i1 %696, label %697, label %766

697:                                              ; preds = %694
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr @hf_effecter_id, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i8, ptr %11, align 1
  %702 = zext i8 %701 to i32
  %703 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %702, i32 noundef 2, i32 noundef -2147483648)
  %704 = load i8, ptr %11, align 1
  %705 = zext i8 %704 to i32
  %706 = add i32 %705, 2
  %707 = trunc i32 %706 to i8
  store i8 %707, ptr %11, align 1
  %708 = load ptr, ptr %8, align 8
  %709 = load i32, ptr @hf_effecter_datasize, align 4
  %710 = load ptr, ptr %6, align 8
  %711 = load i8, ptr %11, align 1
  %712 = zext i8 %711 to i32
  %713 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %712, i32 noundef 1, i32 noundef -2147483648, ptr noundef %33)
  %714 = load i8, ptr %11, align 1
  %715 = zext i8 %714 to i32
  %716 = add i32 %715, 1
  %717 = trunc i32 %716 to i8
  store i8 %717, ptr %11, align 1
  %718 = load i32, ptr %33, align 4
  switch i32 %718, label %761 [
    i32 0, label %719
    i32 1, label %726
    i32 2, label %733
    i32 3, label %740
    i32 4, label %747
    i32 5, label %754
  ]

719:                                              ; preds = %697
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr @hf_effecter_value_u8, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i8, ptr %11, align 1
  %724 = zext i8 %723 to i32
  %725 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %724, i32 noundef 1, i32 noundef -2147483648)
  br label %765

726:                                              ; preds = %697
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr @hf_effecter_value_s8, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = load i8, ptr %11, align 1
  %731 = zext i8 %730 to i32
  %732 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 1, i32 noundef -2147483648)
  br label %765

733:                                              ; preds = %697
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr @hf_effecter_value_u16, align 4
  %736 = load ptr, ptr %6, align 8
  %737 = load i8, ptr %11, align 1
  %738 = zext i8 %737 to i32
  %739 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %738, i32 noundef 2, i32 noundef -2147483648)
  br label %765

740:                                              ; preds = %697
  %741 = load ptr, ptr %8, align 8
  %742 = load i32, ptr @hf_effecter_value_s16, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load i8, ptr %11, align 1
  %745 = zext i8 %744 to i32
  %746 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %745, i32 noundef 2, i32 noundef -2147483648)
  br label %765

747:                                              ; preds = %697
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr @hf_effecter_value_u32, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i8, ptr %11, align 1
  %752 = zext i8 %751 to i32
  %753 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %752, i32 noundef 4, i32 noundef -2147483648)
  br label %765

754:                                              ; preds = %697
  %755 = load ptr, ptr %8, align 8
  %756 = load i32, ptr @hf_effecter_value_s32, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i8, ptr %11, align 1
  %759 = zext i8 %758 to i32
  %760 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %759, i32 noundef 4, i32 noundef -2147483648)
  br label %765

761:                                              ; preds = %697
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds %struct._packet_info, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %764, i32 noundef 25, ptr noundef @.str.421)
  br label %765

765:                                              ; preds = %761, %754, %747, %740, %733, %726, %719
  br label %766

766:                                              ; preds = %765, %694
  br label %1099

767:                                              ; preds = %72
  %768 = load i8, ptr %10, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %777

770:                                              ; preds = %767
  %771 = load ptr, ptr %8, align 8
  %772 = load i32, ptr @hf_effecter_id, align 4
  %773 = load ptr, ptr %6, align 8
  %774 = load i8, ptr %11, align 1
  %775 = zext i8 %774 to i32
  %776 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef 2, i32 noundef -2147483648)
  br label %906

777:                                              ; preds = %767
  %778 = load ptr, ptr %8, align 8
  %779 = load i32, ptr @hf_effecter_datasize, align 4
  %780 = load ptr, ptr %6, align 8
  %781 = load i8, ptr %11, align 1
  %782 = zext i8 %781 to i32
  %783 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %782, i32 noundef 1, i32 noundef -2147483648, ptr noundef %34)
  %784 = load i8, ptr %11, align 1
  %785 = zext i8 %784 to i32
  %786 = add i32 %785, 1
  %787 = trunc i32 %786 to i8
  store i8 %787, ptr %11, align 1
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr @hf_effecter_op_state, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = load i8, ptr %11, align 1
  %792 = zext i8 %791 to i32
  %793 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %792, i32 noundef 1, i32 noundef -2147483648)
  %794 = load i8, ptr %11, align 1
  %795 = zext i8 %794 to i32
  %796 = add i32 %795, 1
  %797 = trunc i32 %796 to i8
  store i8 %797, ptr %11, align 1
  %798 = load i32, ptr %34, align 4
  switch i32 %798, label %901 [
    i32 0, label %799
    i32 1, label %816
    i32 2, label %833
    i32 3, label %850
    i32 4, label %867
    i32 5, label %884
  ]

799:                                              ; preds = %777
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr @hf_effecter_value_pnd_u8, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i8, ptr %11, align 1
  %804 = zext i8 %803 to i32
  %805 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %804, i32 noundef 1, i32 noundef -2147483648)
  %806 = load i8, ptr %11, align 1
  %807 = zext i8 %806 to i32
  %808 = add i32 %807, 1
  %809 = trunc i32 %808 to i8
  store i8 %809, ptr %11, align 1
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr @hf_effecter_value_pres_u8, align 4
  %812 = load ptr, ptr %6, align 8
  %813 = load i8, ptr %11, align 1
  %814 = zext i8 %813 to i32
  %815 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %814, i32 noundef 1, i32 noundef -2147483648)
  br label %905

816:                                              ; preds = %777
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr @hf_effecter_value_pnd_s8, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i8, ptr %11, align 1
  %821 = zext i8 %820 to i32
  %822 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %821, i32 noundef 1, i32 noundef -2147483648)
  %823 = load i8, ptr %11, align 1
  %824 = zext i8 %823 to i32
  %825 = add i32 %824, 1
  %826 = trunc i32 %825 to i8
  store i8 %826, ptr %11, align 1
  %827 = load ptr, ptr %8, align 8
  %828 = load i32, ptr @hf_effecter_value_pres_s8, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i8, ptr %11, align 1
  %831 = zext i8 %830 to i32
  %832 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %831, i32 noundef 1, i32 noundef -2147483648)
  br label %905

833:                                              ; preds = %777
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr @hf_effecter_value_pnd_u16, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = load i8, ptr %11, align 1
  %838 = zext i8 %837 to i32
  %839 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %838, i32 noundef 2, i32 noundef -2147483648)
  %840 = load i8, ptr %11, align 1
  %841 = zext i8 %840 to i32
  %842 = add i32 %841, 2
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %11, align 1
  %844 = load ptr, ptr %8, align 8
  %845 = load i32, ptr @hf_effecter_value_pres_u16, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load i8, ptr %11, align 1
  %848 = zext i8 %847 to i32
  %849 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %848, i32 noundef 2, i32 noundef -2147483648)
  br label %905

850:                                              ; preds = %777
  %851 = load ptr, ptr %8, align 8
  %852 = load i32, ptr @hf_effecter_value_pnd_s16, align 4
  %853 = load ptr, ptr %6, align 8
  %854 = load i8, ptr %11, align 1
  %855 = zext i8 %854 to i32
  %856 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %855, i32 noundef 2, i32 noundef -2147483648)
  %857 = load i8, ptr %11, align 1
  %858 = zext i8 %857 to i32
  %859 = add i32 %858, 2
  %860 = trunc i32 %859 to i8
  store i8 %860, ptr %11, align 1
  %861 = load ptr, ptr %8, align 8
  %862 = load i32, ptr @hf_effecter_value_pres_s16, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = load i8, ptr %11, align 1
  %865 = zext i8 %864 to i32
  %866 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %865, i32 noundef 2, i32 noundef -2147483648)
  br label %905

867:                                              ; preds = %777
  %868 = load ptr, ptr %8, align 8
  %869 = load i32, ptr @hf_effecter_value_pnd_u32, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = load i8, ptr %11, align 1
  %872 = zext i8 %871 to i32
  %873 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %872, i32 noundef 4, i32 noundef -2147483648)
  %874 = load i8, ptr %11, align 1
  %875 = zext i8 %874 to i32
  %876 = add i32 %875, 4
  %877 = trunc i32 %876 to i8
  store i8 %877, ptr %11, align 1
  %878 = load ptr, ptr %8, align 8
  %879 = load i32, ptr @hf_effecter_value_pres_u32, align 4
  %880 = load ptr, ptr %6, align 8
  %881 = load i8, ptr %11, align 1
  %882 = zext i8 %881 to i32
  %883 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %882, i32 noundef 4, i32 noundef -2147483648)
  br label %905

884:                                              ; preds = %777
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr @hf_effecter_value_pnd_s32, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load i8, ptr %11, align 1
  %889 = zext i8 %888 to i32
  %890 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %889, i32 noundef 4, i32 noundef -2147483648)
  %891 = load i8, ptr %11, align 1
  %892 = zext i8 %891 to i32
  %893 = add i32 %892, 4
  %894 = trunc i32 %893 to i8
  store i8 %894, ptr %11, align 1
  %895 = load ptr, ptr %8, align 8
  %896 = load i32, ptr @hf_effecter_value_pres_s32, align 4
  %897 = load ptr, ptr %6, align 8
  %898 = load i8, ptr %11, align 1
  %899 = zext i8 %898 to i32
  %900 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %899, i32 noundef 4, i32 noundef -2147483648)
  br label %905

901:                                              ; preds = %777
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds %struct._packet_info, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %904, i32 noundef 25, ptr noundef @.str.421)
  br label %905

905:                                              ; preds = %901, %884, %867, %850, %833, %816, %799
  br label %906

906:                                              ; preds = %905, %770
  br label %1099

907:                                              ; preds = %72
  %908 = load i8, ptr %10, align 1
  %909 = icmp ne i8 %908, 0
  br i1 %909, label %910, label %956

910:                                              ; preds = %907
  %911 = load ptr, ptr %8, align 8
  %912 = load i32, ptr @hf_effecter_id, align 4
  %913 = load ptr, ptr %6, align 8
  %914 = load i8, ptr %11, align 1
  %915 = zext i8 %914 to i32
  %916 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %915, i32 noundef 2, i32 noundef -2147483648)
  %917 = load i8, ptr %11, align 1
  %918 = zext i8 %917 to i32
  %919 = add i32 %918, 2
  %920 = trunc i32 %919 to i8
  store i8 %920, ptr %11, align 1
  %921 = load ptr, ptr %8, align 8
  %922 = load i32, ptr @hf_effecter_count, align 4
  %923 = load ptr, ptr %6, align 8
  %924 = load i8, ptr %11, align 1
  %925 = zext i8 %924 to i32
  %926 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %925, i32 noundef 1, i32 noundef -2147483648, ptr noundef %35)
  store i32 0, ptr %36, align 4
  br label %927

927:                                              ; preds = %952, %910
  %928 = load i32, ptr %36, align 4
  %929 = load i32, ptr %35, align 4
  %930 = icmp ult i32 %928, %929
  br i1 %930, label %931, label %955

931:                                              ; preds = %927
  %932 = load i8, ptr %11, align 1
  %933 = zext i8 %932 to i32
  %934 = add i32 %933, 1
  %935 = trunc i32 %934 to i8
  store i8 %935, ptr %11, align 1
  %936 = load ptr, ptr %8, align 8
  %937 = load i32, ptr @hf_effecter_set_request, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = load i8, ptr %11, align 1
  %940 = zext i8 %939 to i32
  %941 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %940, i32 noundef 1, i32 noundef -2147483648)
  %942 = load i8, ptr %11, align 1
  %943 = zext i8 %942 to i32
  %944 = add i32 %943, 1
  %945 = trunc i32 %944 to i8
  store i8 %945, ptr %11, align 1
  %946 = load ptr, ptr %8, align 8
  %947 = load i32, ptr @hf_effecter_state, align 4
  %948 = load ptr, ptr %6, align 8
  %949 = load i8, ptr %11, align 1
  %950 = zext i8 %949 to i32
  %951 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %950, i32 noundef 1, i32 noundef -2147483648)
  br label %952

952:                                              ; preds = %931
  %953 = load i32, ptr %36, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %36, align 4
  br label %927, !llvm.loop !15

955:                                              ; preds = %927
  br label %956

956:                                              ; preds = %955, %907
  br label %1099

957:                                              ; preds = %72
  %958 = load i8, ptr %10, align 1
  %959 = icmp ne i8 %958, 0
  br i1 %959, label %960, label %1007

960:                                              ; preds = %957
  %961 = load ptr, ptr %8, align 8
  %962 = load i32, ptr @hf_pdr_record_handle, align 4
  %963 = load ptr, ptr %6, align 8
  %964 = load i8, ptr %11, align 1
  %965 = zext i8 %964 to i32
  %966 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %965, i32 noundef 4, i32 noundef -2147483648)
  %967 = load i8, ptr %11, align 1
  %968 = zext i8 %967 to i32
  %969 = add i32 %968, 4
  %970 = trunc i32 %969 to i8
  store i8 %970, ptr %11, align 1
  %971 = load ptr, ptr %8, align 8
  %972 = load i32, ptr @hf_pdr_data_handle, align 4
  %973 = load ptr, ptr %6, align 8
  %974 = load i8, ptr %11, align 1
  %975 = zext i8 %974 to i32
  %976 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %975, i32 noundef 4, i32 noundef -2147483648)
  %977 = load i8, ptr %11, align 1
  %978 = zext i8 %977 to i32
  %979 = add i32 %978, 4
  %980 = trunc i32 %979 to i8
  store i8 %980, ptr %11, align 1
  %981 = load ptr, ptr %8, align 8
  %982 = load i32, ptr @hf_pdr_transfer_op_flag, align 4
  %983 = load ptr, ptr %6, align 8
  %984 = load i8, ptr %11, align 1
  %985 = zext i8 %984 to i32
  %986 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %985, i32 noundef 1, i32 noundef -2147483648)
  %987 = load i8, ptr %11, align 1
  %988 = zext i8 %987 to i32
  %989 = add i32 %988, 1
  %990 = trunc i32 %989 to i8
  store i8 %990, ptr %11, align 1
  %991 = load ptr, ptr %8, align 8
  %992 = load i32, ptr @hf_pdr_req_count, align 4
  %993 = load ptr, ptr %6, align 8
  %994 = load i8, ptr %11, align 1
  %995 = zext i8 %994 to i32
  %996 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %995, i32 noundef 2, i32 noundef -2147483648)
  %997 = load i8, ptr %11, align 1
  %998 = zext i8 %997 to i32
  %999 = add i32 %998, 2
  %1000 = trunc i32 %999 to i8
  store i8 %1000, ptr %11, align 1
  %1001 = load ptr, ptr %8, align 8
  %1002 = load i32, ptr @hf_pdr_record_change_num, align 4
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i8, ptr %11, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1005, i32 noundef 2, i32 noundef -2147483648)
  br label %1093

1007:                                             ; preds = %957
  %1008 = load ptr, ptr %8, align 8
  %1009 = load i32, ptr @hf_pdr_next_record_handle, align 4
  %1010 = load ptr, ptr %6, align 8
  %1011 = load i8, ptr %11, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1012, i32 noundef 4, i32 noundef -2147483648)
  %1014 = load i8, ptr %11, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = add i32 %1015, 4
  %1017 = trunc i32 %1016 to i8
  store i8 %1017, ptr %11, align 1
  %1018 = load ptr, ptr %8, align 8
  %1019 = load i32, ptr @hf_pdr_next_data_handle, align 4
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i8, ptr %11, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1022, i32 noundef 4, i32 noundef -2147483648)
  %1024 = load i8, ptr %11, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = add i32 %1025, 4
  %1027 = trunc i32 %1026 to i8
  store i8 %1027, ptr %11, align 1
  %1028 = load ptr, ptr %8, align 8
  %1029 = load i32, ptr @hf_pdr_transfer_flag, align 4
  %1030 = load ptr, ptr %6, align 8
  %1031 = load i8, ptr %11, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1032, i32 noundef 1, i32 noundef -2147483648, ptr noundef %37)
  %1034 = load i8, ptr %11, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = add i32 %1035, 1
  %1037 = trunc i32 %1036 to i8
  store i8 %1037, ptr %11, align 1
  %1038 = load ptr, ptr %8, align 8
  %1039 = load i32, ptr @hf_pdr_response_count, align 4
  %1040 = load ptr, ptr %6, align 8
  %1041 = load i8, ptr %11, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1042, i32 noundef 2, i32 noundef -2147483648, ptr noundef %38)
  %1044 = load i8, ptr %11, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = add i32 %1045, 2
  %1047 = trunc i32 %1046 to i8
  store i8 %1047, ptr %11, align 1
  %1048 = load ptr, ptr %6, align 8
  %1049 = load i8, ptr %11, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = call i32 @tvb_reported_length_remaining(ptr noundef %1048, i32 noundef %1050)
  %1052 = trunc i32 %1051 to i16
  store i16 %1052, ptr %39, align 2
  %1053 = load i32, ptr %38, align 4
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1082

1055:                                             ; preds = %1007
  %1056 = load i16, ptr %39, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = load i32, ptr %38, align 4
  %1059 = icmp ne i32 %1057, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %7, align 8
  %1062 = getelementptr inbounds %struct._packet_info, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1063, i32 noundef 25, ptr noundef @.str.424)
  br label %1099

1064:                                             ; preds = %1055
  br label %1065

1065:                                             ; preds = %1068, %1064
  %1066 = load i32, ptr %38, align 4
  %1067 = icmp ugt i32 %1066, 0
  br i1 %1067, label %1068, label %1081

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %8, align 8
  %1070 = load i32, ptr @hf_pdr_record_data, align 4
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i8, ptr %11, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1073, i32 noundef 1, i32 noundef -2147483648)
  %1075 = load i8, ptr %11, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = add i32 %1076, 1
  %1078 = trunc i32 %1077 to i8
  store i8 %1078, ptr %11, align 1
  %1079 = load i32, ptr %38, align 4
  %1080 = sub i32 %1079, 1
  store i32 %1080, ptr %38, align 4
  br label %1065, !llvm.loop !16

1081:                                             ; preds = %1065
  br label %1082

1082:                                             ; preds = %1081, %1007
  %1083 = load i32, ptr %37, align 4
  %1084 = icmp eq i32 %1083, 4
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %8, align 8
  %1087 = load i32, ptr @hf_transfer_crc, align 4
  %1088 = load ptr, ptr %6, align 8
  %1089 = load i8, ptr %11, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1090, i32 noundef 1, i32 noundef -2147483648)
  br label %1092

1092:                                             ; preds = %1085, %1082
  br label %1093

1093:                                             ; preds = %1092, %960
  br label %1099

1094:                                             ; preds = %72
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds %struct._packet_info, ptr %1095, i32 0, i32 1
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1097, i32 noundef 25, ptr noundef @.str.425, i32 noundef %1098)
  br label %1099

1099:                                             ; preds = %1094, %1093, %1060, %956, %906, %766, %693, %563, %439, %128
  %1100 = load ptr, ptr %6, align 8
  %1101 = call i32 @tvb_captured_length(ptr noundef %1100)
  store i32 %1101, ptr %5, align 4
  br label %1102

1102:                                             ; preds = %1099, %64
  %1103 = load i32, ptr %5, align 4
  ret i32 %1103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FRU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.pldm_packet_data, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %10, align 1
  store i16 0, ptr %11, align 2
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_pldm_FRU_commands, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %11, align 2
  %28 = load i8, ptr %10, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %14, align 1
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %44 [
    i32 128, label %37
    i32 129, label %37
    i32 130, label %37
    i32 131, label %37
    i32 132, label %37
    i32 133, label %37
  ]

37:                                               ; preds = %30, %30, %30, %30, %30, %30
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_fru_completion_code, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  br label %51

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_pldm_completion_code, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  br label %51

51:                                               ; preds = %44, %37
  %52 = load i8, ptr %14, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  br label %375

57:                                               ; preds = %51
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 1
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %11, align 2
  br label %62

62:                                               ; preds = %57, %4
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %368 [
    i32 1, label %64
    i32 2, label %135
    i32 3, label %192
    i32 4, label %255
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %10, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %134, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_fru_major_ver, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef -2147483648)
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 1
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %11, align 2
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_fru_minor_ver, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 1
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %11, align 2
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_fru_table_max_size, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %94 = load i16, ptr %11, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %95, 4
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %11, align 2
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_fru_table_length, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 4
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %11, align 2
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_fru_num_record_identifiers, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load i16, ptr %11, align 2
  %115 = zext i16 %114 to i32
  %116 = add i32 %115, 2
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %11, align 2
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_fru_num_records, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i16, ptr %11, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648)
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %125, 2
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %11, align 2
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_fru_table_crc, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  br label %134

134:                                              ; preds = %67, %64
  br label %372

135:                                              ; preds = %62
  %136 = load i8, ptr %10, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_fru_data_handle, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i16, ptr %11, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i16, ptr %11, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %146, 4
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %11, align 2
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_fru_transfer_op_flag, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i16, ptr %11, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  br label %191

155:                                              ; preds = %135
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_fru_next_data_handle, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i16, ptr %11, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %163, 4
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %11, align 2
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_fru_transfer_flag, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i16, ptr %11, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = load i16, ptr %11, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %173, 1
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %11, align 2
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i16, ptr %11, align 2
  %180 = call zeroext i16 @parse_fru_record_table(ptr noundef %176, ptr noundef %177, ptr noundef %178, i16 noundef zeroext %179)
  store i16 %180, ptr %11, align 2
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @tvb_captured_length(ptr noundef %181)
  %183 = load i16, ptr %11, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %155
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef @.str.426)
  br label %190

190:                                              ; preds = %186, %155
  br label %191

191:                                              ; preds = %190, %138
  br label %372

192:                                              ; preds = %62
  %193 = load i8, ptr %10, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %247

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr @hf_fru_data_handle, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i16, ptr %11, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  %202 = load i16, ptr %11, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 %203, 4
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %11, align 2
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i16, ptr %11, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 1, i32 noundef -2147483648)
  %212 = load i16, ptr %11, align 2
  %213 = zext i16 %212 to i32
  %214 = add i32 %213, 1
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %11, align 2
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i16, ptr %11, align 2
  %220 = call zeroext i16 @parse_fru_record_table(ptr noundef %216, ptr noundef %217, ptr noundef %218, i16 noundef zeroext %219)
  store i16 %220, ptr %11, align 2
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  %223 = load i16, ptr %11, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %222, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %195
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @tvb_captured_length(ptr noundef %227)
  %229 = load i16, ptr %11, align 2
  %230 = zext i16 %229 to i32
  %231 = sub i32 %228, %230
  %232 = sub i32 %231, 4
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %13, align 1
  %234 = load i8, ptr %13, align 1
  %235 = zext i8 %234 to i32
  %236 = load i16, ptr %11, align 2
  %237 = zext i16 %236 to i32
  %238 = add i32 %237, %235
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %11, align 2
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr @hf_fru_record_crc, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i16, ptr %11, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 4, i32 noundef -2147483648)
  br label %246

246:                                              ; preds = %226, %195
  br label %254

247:                                              ; preds = %192
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr @hf_fru_next_data_handle, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 4, i32 noundef -2147483648)
  br label %254

254:                                              ; preds = %247, %246
  br label %372

255:                                              ; preds = %62
  %256 = load i8, ptr %10, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %315

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_fru_data_handle, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i16, ptr %11, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648)
  %265 = load i16, ptr %11, align 2
  %266 = zext i16 %265 to i32
  %267 = add i32 %266, 4
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %11, align 2
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr @hf_fru_table_handle, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i16, ptr %11, align 2
  %273 = zext i16 %272 to i32
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 2, i32 noundef -2147483648)
  %275 = load i16, ptr %11, align 2
  %276 = zext i16 %275 to i32
  %277 = add i32 %276, 2
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %11, align 2
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr @hf_fru_record_id, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i16, ptr %11, align 2
  %283 = zext i16 %282 to i32
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 2, i32 noundef -2147483648)
  %285 = load i16, ptr %11, align 2
  %286 = zext i16 %285 to i32
  %287 = add i32 %286, 2
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %11, align 2
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr @hf_fru_record_type, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i16, ptr %11, align 2
  %293 = zext i16 %292 to i32
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 1, i32 noundef -2147483648)
  %295 = load i16, ptr %11, align 2
  %296 = zext i16 %295 to i32
  %297 = add i32 %296, 1
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %11, align 2
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr @hf_fru_record_field_type, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i16, ptr %11, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 1, i32 noundef -2147483648)
  %305 = load i16, ptr %11, align 2
  %306 = zext i16 %305 to i32
  %307 = add i32 %306, 1
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %11, align 2
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr @hf_fru_transfer_op_flag, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i16, ptr %11, align 2
  %313 = zext i16 %312 to i32
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  br label %367

315:                                              ; preds = %255
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr @hf_fru_next_data_handle, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i16, ptr %11, align 2
  %320 = zext i16 %319 to i32
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 4, i32 noundef -2147483648)
  %322 = load i16, ptr %11, align 2
  %323 = zext i16 %322 to i32
  %324 = add i32 %323, 4
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %11, align 2
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i16, ptr %11, align 2
  %330 = zext i16 %329 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 1, i32 noundef -2147483648)
  %332 = load i16, ptr %11, align 2
  %333 = zext i16 %332 to i32
  %334 = add i32 %333, 1
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %11, align 2
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load i16, ptr %11, align 2
  %340 = call zeroext i16 @parse_fru_record_table(ptr noundef %336, ptr noundef %337, ptr noundef %338, i16 noundef zeroext %339)
  store i16 %340, ptr %11, align 2
  %341 = load ptr, ptr %6, align 8
  %342 = call i32 @tvb_captured_length(ptr noundef %341)
  %343 = load i16, ptr %11, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp ne i32 %342, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %315
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @tvb_captured_length(ptr noundef %347)
  %349 = load i16, ptr %11, align 2
  %350 = zext i16 %349 to i32
  %351 = sub i32 %348, %350
  %352 = sub i32 %351, 4
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %13, align 1
  %354 = load i8, ptr %13, align 1
  %355 = zext i8 %354 to i32
  %356 = load i16, ptr %11, align 2
  %357 = zext i16 %356 to i32
  %358 = add i32 %357, %355
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %11, align 2
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr @hf_fru_record_crc, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i16, ptr %11, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 4, i32 noundef -2147483648)
  br label %366

366:                                              ; preds = %346, %315
  br label %367

367:                                              ; preds = %366, %258
  br label %372

368:                                              ; preds = %62
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %371, i32 noundef 25, ptr noundef @.str.427)
  br label %372

372:                                              ; preds = %368, %367, %254, %191, %134
  %373 = load ptr, ptr %6, align 8
  %374 = call i32 @tvb_captured_length(ptr noundef %373)
  store i32 %374, ptr %5, align 4
  br label %375

375:                                              ; preds = %372, %54
  %376 = load i32, ptr %5, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal ptr @ver2str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @ver2str.buffer, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %8, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 3
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 255
  br i1 %28, label %29, label %59

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 12, %37
  %39 = sext i32 %38 to i64
  %40 = call i32 @print_version_field(i8 noundef zeroext %30, ptr noundef %35, i64 noundef %39)
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, %40
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %10, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = sub i32 12, %51
  %53 = sext i32 %52 to i64
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %53, ptr noundef @.str.416) #4
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %10, align 1
  br label %74

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = sub i32 12, %66
  %68 = sext i32 %67 to i64
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %68, ptr noundef @.str.417) #4
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, %69
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %10, align 1
  br label %74

74:                                               ; preds = %59, %29
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 255
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load i8, ptr %7, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = load i8, ptr %10, align 1
  %86 = zext i8 %85 to i32
  %87 = sub i32 12, %86
  %88 = sext i32 %87 to i64
  %89 = call i32 @print_version_field(i8 noundef zeroext %79, ptr noundef %84, i64 noundef %88)
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = add i32 %91, %89
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %10, align 1
  br label %109

94:                                               ; preds = %74
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = load i8, ptr %10, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 12, %101
  %103 = sext i32 %102 to i64
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %103, ptr noundef @.str.417) #4
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %106, %104
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %10, align 1
  br label %109

109:                                              ; preds = %94, %78
  %110 = load i8, ptr %8, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 255
  br i1 %112, label %113, label %143

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %10, align 1
  %116 = zext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = sub i32 12, %120
  %122 = sext i32 %121 to i64
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %122, ptr noundef @.str.416) #4
  %124 = load i8, ptr %10, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %125, %123
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %10, align 1
  %128 = load i8, ptr %8, align 1
  %129 = load ptr, ptr %5, align 8
  %130 = load i8, ptr %10, align 1
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %129, i64 %132
  %134 = load i8, ptr %10, align 1
  %135 = zext i8 %134 to i32
  %136 = sub i32 12, %135
  %137 = sext i32 %136 to i64
  %138 = call i32 @print_version_field(i8 noundef zeroext %128, ptr noundef %133, i64 noundef %137)
  %139 = load i8, ptr %10, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %140, %138
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %10, align 1
  br label %158

143:                                              ; preds = %109
  %144 = load ptr, ptr %5, align 8
  %145 = load i8, ptr %10, align 1
  %146 = zext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = load i8, ptr %10, align 1
  %150 = zext i8 %149 to i32
  %151 = sub i32 12, %150
  %152 = sext i32 %151 to i64
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %152, ptr noundef @.str.417) #4
  %154 = load i8, ptr %10, align 1
  %155 = zext i8 %154 to i32
  %156 = add i32 %155, %153
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %10, align 1
  br label %158

158:                                              ; preds = %143, %113
  %159 = load i8, ptr %9, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %163, i64 %166
  %168 = load i8, ptr %10, align 1
  %169 = zext i8 %168 to i32
  %170 = sub i32 12, %169
  %171 = sext i32 %170 to i64
  %172 = load i8, ptr %9, align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %171, ptr noundef @.str.418, i32 noundef %173) #4
  %175 = load i8, ptr %10, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %176, %174
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %10, align 1
  br label %204

179:                                              ; preds = %158
  %180 = load ptr, ptr %5, align 8
  %181 = load i8, ptr %10, align 1
  %182 = zext i8 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %180, i64 %183
  %185 = load i8, ptr %10, align 1
  %186 = zext i8 %185 to i32
  %187 = sub i32 12, %186
  %188 = sext i32 %187 to i64
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %184, i64 noundef %188, ptr noundef @.str.416) #4
  %190 = load i8, ptr %10, align 1
  %191 = zext i8 %190 to i32
  %192 = add i32 %191, %189
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %10, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = load i8, ptr %10, align 1
  %196 = zext i8 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %194, i64 %197
  %199 = load i8, ptr %10, align 1
  %200 = zext i8 %199 to i32
  %201 = sub i32 12, %200
  %202 = sext i32 %201 to i64
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %198, i64 noundef %202, ptr noundef @.str.417) #4
  br label %204

204:                                              ; preds = %179, %162
  %205 = load ptr, ptr %5, align 8
  ret ptr %205
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_version_field(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 240
  %17 = icmp eq i32 %16, 240
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.419, i32 noundef %24) #4
  store i32 %25, ptr %4, align 4
  br label %39

26:                                               ; preds = %13
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = mul i32 %29, 10
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = add i32 %30, %33
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef @.str.420, i32 noundef %37) #4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %26, %18, %12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_fru_record_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 8, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i32 %17, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %14, align 2
  br label %22

22:                                               ; preds = %156, %4
  %23 = load i16, ptr %14, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %9, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %163

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_fru_record_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 2
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %8, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_fru_record_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 1
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %8, align 2
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_fru_record_num_fields, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i16, ptr %8, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 1
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %8, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_fru_record_encoding, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i16, ptr %8, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 1
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %8, align 2
  store i8 0, ptr %15, align 1
  br label %68

68:                                               ; preds = %153, %27
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %11, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %156

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %148

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_fru_record_field_type, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i16, ptr %8, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 1
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %8, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_fru_record_field_len, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i16, ptr %8, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %93 = load i16, ptr %8, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, 1
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %8, align 2
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %138 [
    i32 1, label %98
    i32 2, label %106
    i32 3, label %114
    i32 4, label %122
    i32 5, label %130
  ]

98:                                               ; preds = %76
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_fru_record_field_value_string, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i16, ptr %8, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  br label %142

106:                                              ; preds = %76
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_fru_record_field_value, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i16, ptr %8, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef 2)
  br label %142

114:                                              ; preds = %76
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_fru_record_field_value_uint16, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i16, ptr %8, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %120, i32 noundef 4)
  br label %142

122:                                              ; preds = %76
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr @hf_fru_record_field_value_uint16, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i16, ptr %8, align 2
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef -2147483644)
  br label %142

130:                                              ; preds = %76
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_fru_record_field_value_uint16, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i16, ptr %8, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef 4)
  br label %142

138:                                              ; preds = %76
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef @.str.428)
  br label %142

142:                                              ; preds = %138, %130, %122, %114, %106, %98
  %143 = load i32, ptr %10, align 4
  %144 = load i16, ptr %8, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %145, %143
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %8, align 2
  br label %152

148:                                              ; preds = %73
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.429)
  br label %152

152:                                              ; preds = %148, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i8, ptr %15, align 1
  %155 = add i8 %154, 1
  store i8 %155, ptr %15, align 1
  br label %68, !llvm.loop !17

156:                                              ; preds = %68
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @tvb_reported_length(ptr noundef %157)
  %159 = load i16, ptr %8, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %158, %160
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %14, align 2
  br label %22, !llvm.loop !18

163:                                              ; preds = %22
  %164 = load i16, ptr %8, align 2
  ret i16 %164
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
