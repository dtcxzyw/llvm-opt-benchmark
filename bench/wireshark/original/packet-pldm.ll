target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.pldm_packet_data = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pldm.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pldm_msg_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @directions, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_instance_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_header_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @pldm_types, i64 63, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_TID, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_dataTransferHandle, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_transferOperationFlag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @transferOperationFlags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_nextDataTransferHandle, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_transferFlag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @transferFlags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_PLDMtype, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @pldm_types, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_typeVersion, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_typesSupported, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @pldm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_BIOS_commands, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @pldmBIOScmd, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_FRU_commands, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @pldmFruCmds, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_platform_commands, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @pldmPlatformCmds, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_base_commands, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @pldmBaseCmd, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_completion_code, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @completion_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_platform_completion_code, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @platform_completion_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_message_global, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @event_message_global_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_result_status, %struct._header_field_info { ptr @.str.41, ptr @.str.45, i32 4, i32 1, ptr @result_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_transport_protocol_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @transport_protocols, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_receiver_addr_info, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_timer, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_class, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @platform_event_message_classes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_event_class, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @sensor_platform_event_message_classes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_platform_format_version, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_present_op_state, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @platform_sensor_operational_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_prev_op_state, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @platform_sensor_operational_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_offset, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_state, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_prev_state, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_data_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @sensor_data_size, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_u8, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_s8, %struct._header_field_info { ptr @.str.72, ptr @.str.74, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_u16, %struct._header_field_info { ptr @.str.72, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_s16, %struct._header_field_info { ptr @.str.72, ptr @.str.76, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_u32, %struct._header_field_info { ptr @.str.72, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_value_s32, %struct._header_field_info { ptr @.str.72, ptr @.str.78, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_u8, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_s8, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_u16, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_s16, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_u32, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pnd_s32, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_u8, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_s8, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_u16, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_s16, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_u32, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_pres_s32, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_data_format, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @pldm_pdr_repository_chg_event_data_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_num_change_recs, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_repo_change_event_data_op, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @pdr_repo_chg_event_data_operation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_repo_change_rec_num_change_entries, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_repo_change_event_record_pdr_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr @platform_pdr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_repo_change_event_record_pdr_record_handle, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_format_ver, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_sequence_num, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_rearm, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_rearm_none, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pldm_sensor_reserved, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_prev_event_state, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_present_event_state, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_event_state, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @pldm_sensor_event_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_composite_count, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_rearm, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @sensor_bool8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sensor_event_msg_enable, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @pldm_sensor_event_message_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_count, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_datasize, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_u8, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_s8, %struct._header_field_info { ptr @.str.143, ptr @.str.145, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_u16, %struct._header_field_info { ptr @.str.143, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_s16, %struct._header_field_info { ptr @.str.143, ptr @.str.147, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_u32, %struct._header_field_info { ptr @.str.143, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_value_s32, %struct._header_field_info { ptr @.str.143, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_op_state, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @pldm_effecter_oper_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_set_request, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr @pldm_effecter_state_set_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_effecter_state, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_record_handle, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_data_handle, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_transfer_op_flag, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @transfer_op_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_req_count, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_record_change_num, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_next_record_handle, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_next_data_handle, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_transfer_flag, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @pdr_transfer_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_response_count, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdr_record_data, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_transfer_crc, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_completion_code, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr @FRU_completion_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_major_ver, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_minor_ver, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_table_max_size, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_table_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_num_record_identifiers, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_num_records, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_table_crc, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_data_handle, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_transfer_op_flag, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr @transfer_op_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_next_data_handle, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_transfer_flag, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr @transferFlags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_table_handle, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_id, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_type, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @record_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_num_fields, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_encoding, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @record_encoding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_field_type, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr @field_types_general, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_field_len, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_field_value, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fru_record_crc, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pldm_msg_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"PLDM Message Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pldm.direction\00", align 1
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
@hf_pldm_base_nextDataTransferHandle = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Next Data Transfer Handle\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"pldm.base.nextDataTransferHandle\00", align 1
@hf_pldm_base_transferFlag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Transfer Flag\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"pldm.base.transferFlag\00", align 1
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
@.str.31 = private unnamed_addr constant [23 x i8] c"BIOS Command Supported\00", align 1
@hf_pldm_FRU_commands = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"FRU Command\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"pldm.fruCommands\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"FRU Command Supported\00", align 1
@hf_pldm_platform_commands = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"Platform Command\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"pldm.platformCommands\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Platform Command Supported\00", align 1
@hf_pldm_base_commands = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"PLDM Base Command\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pldm.baseCommands\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"PLDM Messaging and Discovery Command Supported\00", align 1
@hf_pldm_completion_code = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Completion Code\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"pldm.completionCode\00", align 1
@hf_pldm_platform_completion_code = internal global i32 0, align 4
@hf_event_message_global = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"Event message global enable\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"pldm.platform.receiver.enable\00", align 1
@hf_result_status = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"pldm.status\00", align 1
@hf_transport_protocol_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Transport protocol\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"pldm.platform.receiver.transport\00", align 1
@hf_event_receiver_addr_info = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"Event receiver address info\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"pldm.platform.receiver.addr_info\00", align 1
@hf_heartbeat_timer = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Heartbeat timer\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"pldm.platform.receiver.timer\00", align 1
@hf_event_class = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Event Class\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"pldm.platform.event.class\00", align 1
@hf_sensor_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Sensor ID\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"pldm.platform.event.sensor_id\00", align 1
@hf_sensor_event_class = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Sensor event class\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"pldm.platform.event.sensor_event_class\00", align 1
@hf_pldm_platform_format_version = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Format Version\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"pldm.platform.event_format_version\00", align 1
@hf_sensor_present_op_state = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [33 x i8] c"Sensor present operational state\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"pldm.platform.event.sensor.op_state\00", align 1
@hf_sensor_prev_op_state = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [34 x i8] c"Sensor previous operational state\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"pldm.platform.event.sensor.prev_op_state\00", align 1
@hf_sensor_offset = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Sensor offset\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"pldm.platform.event.sensor_offset\00", align 1
@hf_event_state = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Event state\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"pldm.platform.event.state\00", align 1
@hf_event_prev_state = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Event previous state\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"pldm.platform.event.prev_state\00", align 1
@hf_sensor_data_size = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Sensor data size\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"pldm.platform.sensor.data_size\00", align 1
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
@hf_pdr_num_change_recs = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [30 x i8] c"Number of PDR Records Changed\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"pldm.platform.event.pdr_rec_change_num\00", align 1
@hf_pdr_repo_change_event_data_op = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [52 x i8] c"PDR Repository change event record - data operation\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"pldm.platform.event.pdr.record.data_op\00", align 1
@hf_pdr_repo_change_rec_num_change_entries = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [62 x i8] c"PDR Repository change event record - number of change entries\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"pldm.platform.event.pdr.record.num_of_changes\00", align 1
@hf_pdr_repo_change_event_record_pdr_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [44 x i8] c"PDR Repository change event record-PDR Type\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"pldm.platform.event.pdr.record.pdr_type\00", align 1
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
@hf_sensor_event_msg_enable = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [28 x i8] c"Sensor Event Message Enable\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"pldm.platform.sensor_event_enable\00", align 1
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
@hf_effecter_set_request = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"Effecter Set Request\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"pldm.platform.effecter_set_req\00", align 1
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
@hf_fru_record_num_fields = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"Number of FRU fields\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"pldm.fru.record.num_fields\00", align 1
@hf_fru_record_encoding = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [20 x i8] c"FRU Record Encoding\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"pldm.fru.record.encoding\00", align 1
@hf_fru_record_field_type = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"FRU Record Field Type\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"pldm.fru.record.field_type\00", align 1
@hf_fru_record_field_len = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [24 x i8] c"FRU Record Field Length\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"pldm.fru.record.field_length\00", align 1
@hf_fru_record_field_value = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [23 x i8] c"FRU Record Field Value\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"pldm.fru.record.field_value\00", align 1
@hf_fru_record_crc = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [29 x i8] c"FRU Record CRC32 (Unchecked)\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"pldm.fru.record.crc\00", align 1
@proto_register_pldm.ett = internal global [1 x ptr] [ptr @ett_pldm], align 8
@ett_pldm = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [14 x i8] c"PLDM Protocol\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"PLDM\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"pldm\00", align 1
@proto_pldm = internal global i32 0, align 4
@proto_reg_handoff_pldm.pldm_handle = internal global ptr null, align 8
@.str.223 = private unnamed_addr constant [10 x i8] c"mctp.type\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"async/unack\00", align 1
@directions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [29 x i8] c"PLDM Messaging and Discovery\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"PLDM for SMBIOS\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"PLDM Platform Monitoring and Control\00", align 1
@.str.232 = private unnamed_addr constant [40 x i8] c"PLDM for BIOS Control and Configuration\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"PLDM for FRU Data\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"PLDM for Firmware Update\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"PLDM for Redfish Device Enablement\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"OEM Specific\00", align 1
@pldm_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [12 x i8] c"GetNextPart\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"GetFirstPart\00", align 1
@transferOperationFlags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"StartAndEnd\00", align 1
@transferFlags = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [13 x i8] c"GetBIOSTable\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"SetBIOSTable\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"SetBIOSAttributeCurrentValue\00", align 1
@.str.249 = private unnamed_addr constant [37 x i8] c"GetBIOSAttributeCurrentValueByHandle\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"GetDateTime\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"SetDateTime\00", align 1
@pldmBIOScmd = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [26 x i8] c"GetFRURecordTableMetadata\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"GetFRURecordTable\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"SetFRURecordTable\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"GetFRURecordByOption\00", align 1
@pldmFruCmds = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [17 x i8] c"SetEventReceiver\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"PlatformEventMessage\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"GetSensorReading\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"GetStateSensorReadings\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"SetNumericEffecterValue\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"GetNumericEffecterValue\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"SetStateEffecterStates\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"GetPDR\00", align 1
@pldmPlatformCmds = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [8 x i8] c"Set TID\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"Get TID\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Get PLDM Version\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"Get PLDM Types\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"GetPLDMCommands\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"SelectPLDMVersion\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"NegotiateTransferParameters\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"Multipart Send\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"Multipart Receive\00", align 1
@pldmBaseCmd = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Invalid Data\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Unsupported PLDM command\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"Invalid PLDM type\00", align 1
@completion_codes = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [51 x i8] c"PLDM Platform Invalid ID/Data Handle/Protocol Type\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"Unsupported Event Format Version\00", align 1
@.str.287 = private unnamed_addr constant [36 x i8] c"PLDM Platform Invalid Record Handle\00", align 1
@.str.288 = private unnamed_addr constant [43 x i8] c"PLDM Platform Invalid Record Change Number\00", align 1
@.str.289 = private unnamed_addr constant [35 x i8] c"PLDM Platform PDR Transfer Timeout\00", align 1
@.str.290 = private unnamed_addr constant [30 x i8] c"Repository update in progress\00", align 1
@platform_completion_codes = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"Enable Async\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Enable Polling\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"Enable Async Keep Alive\00", align 1
@event_message_global_enable = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [11 x i8] c"No Logging\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"Logging Disabled\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"Log Full\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"Accepted for Logging\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"Logged\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"Logging Rejected\00", align 1
@result_status = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [5 x i8] c"MCTP\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"NC-SI/RBT\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@transport_protocols = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [13 x i8] c"Sensor Event\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"Effecter Event\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"Redfish Task Event\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"Redfish Message Event\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"Pldm PDR Repository Change Event\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"Pldm Message Poll Event\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"Heartbeat Timer Elapsed Event\00", align 1
@platform_event_message_classes = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [19 x i8] c"Sensor Operational\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"State Sensor State\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"Numeric Sensor State\00", align 1
@sensor_platform_event_message_classes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [20 x i8] c"PLDM Sensor Enabled\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"PLDM Sensor Disabled\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"PLDM Sensor Unavailable\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"PLDM Sensor Status Unknown\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"PLDM Sensor Failed\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"PLDM Sensor Initializing\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"PLDM Sensor SHUTTING DOWN\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"PLDM Sensor Intest\00", align 1
@platform_sensor_operational_state = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [20 x i8] c"PLDM Sensor Unknown\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"PLDM Sensor Normal\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"PLDM Sensor Warning\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"PLDM Sensor Critical\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"PLDM Sensor Fatal\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"PLDM Sensor Lower Warning\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"PLDM Sensor Lower Critical\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"PLDM Sensor Lower Fatal\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"PLDM Sensor Upper Warning\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"PLDM Sensor Upper Critical\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"PLDM Sensor Upper fatal\00", align 1
@pldm_sensor_event_states = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"sint8\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"sint16\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"sint32\00", align 1
@sensor_data_size = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [26 x i8] c"Refresh Entire Repository\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"Format is PDR Types\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"Format is PDR Handles\00", align 1
@pldm_pdr_repository_chg_event_data_format = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [25 x i8] c"PLDM Refresh all Records\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"PLDM Records Deleted\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"PLDM Records Added\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"PLDM Records Modified\00", align 1
@pdr_repo_chg_event_data_operation = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [26 x i8] c"PLDM Terminus Locator PDR\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"PLDM Numeric Sensor PDR\00", align 1
@.str.359 = private unnamed_addr constant [39 x i8] c"PLDM Numeric Sensor Initialization PDR\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"PLDM State Sensor PDR\00", align 1
@.str.361 = private unnamed_addr constant [37 x i8] c"PLDM State Sensor Initialization PDR\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"PLDM Sensor Auxiliary Names PDR\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"PLDM OEM Unit PDR\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"PLDM OEM State Set PDR\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"PLDM Numeric Effecter PDR\00", align 1
@.str.366 = private unnamed_addr constant [41 x i8] c"PLDM Numeric Effecter Initialization PDR\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"PLDM State Effecter PDR\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"PLDM State Effecter Initialization PDR\00", align 1
@.str.369 = private unnamed_addr constant [34 x i8] c"PLDM Effecter Auxiliary Names PDR\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"PLDM Effecter OEM Semantic PDR\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"PLDM PDR Entity Association\00", align 1
@.str.372 = private unnamed_addr constant [32 x i8] c"PLDM Entity Auxiliary Names PDR\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"PLDM OEM Entity ID PDR\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"PLDM Interrupt Association PDR\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"PLDM Event Log PDR\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"PLDM PDR FRU Record Set\00", align 1
@.str.377 = private unnamed_addr constant [32 x i8] c"PLDM Compact Numeric Sensor PDR\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"PLDM OEM Device PDR\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"PLDM OEM PDR\00", align 1
@platform_pdr_type = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@sensor_bool8 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [25 x i8] c"PLDM NO Event Generation\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"PLDM Events Disabled\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"PLDM Events Enabled\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"PLDM Operation Events Only Enabled\00", align 1
@.str.388 = private unnamed_addr constant [31 x i8] c"PLDM State Events Only Enabled\00", align 1
@pldm_sensor_event_message_enable = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [50 x i8] c"Effecter Operational State Enabled Update Pending\00", align 1
@.str.391 = private unnamed_addr constant [53 x i8] c"Effecter Operational State Enabled No Update Pending\00", align 1
@.str.392 = private unnamed_addr constant [36 x i8] c"Effecter Operational State Disabled\00", align 1
@.str.393 = private unnamed_addr constant [39 x i8] c"Effecter Operational State Unavailable\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"Effecter Operational State Status Unknown\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"Effecter Operational State Failed\00", align 1
@.str.396 = private unnamed_addr constant [40 x i8] c"Effecter Operational State Initializing\00", align 1
@.str.397 = private unnamed_addr constant [41 x i8] c"Effecter Operational State Shutting Down\00", align 1
@.str.398 = private unnamed_addr constant [34 x i8] c"Effecter Operational State Intest\00", align 1
@pldm_effecter_oper_state = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.400 = private unnamed_addr constant [10 x i8] c"No Change\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"Request Set\00", align 1
@pldm_effecter_state_set_request = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [14 x i8] c"Get Next Part\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"Get First Part\00", align 1
@transfer_op_flags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [14 x i8] c"Start and End\00", align 1
@pdr_transfer_flags = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [29 x i8] c"Invalid data transfer handle\00", align 1
@.str.409 = private unnamed_addr constant [32 x i8] c"Invalid transfer operation flag\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"Invalid transfer flag\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"No FRU table metadata\00", align 1
@.str.412 = private unnamed_addr constant [29 x i8] c"Invalid data integrity check\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"Fru data table unavailable\00", align 1
@FRU_completion_code = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [19 x i8] c"General FRU Record\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"OEM FRU Record\00", align 1
@record_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"UTF16\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"UTF16-LE\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"UTF16-BE\00", align 1
@record_encoding = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"Chassis Type\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"Part Number\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"Manufacture Date\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"SKU\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"Asset Tag\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"Engineering Change Level\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"Other Information\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"Vendor IANA\00", align 1
@field_types_general = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.441 = private unnamed_addr constant [29 x i8] c"Packet length %u, minimum %u\00", align 1
@dissect_base.pldmT = internal global i8 -1, align 1
@.str.442 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"Invalid PLDM Inst ID or Type\00", align 1
@addr_resolv_scope = internal global ptr null, align 8
@pldmTypeMap = internal global ptr null, align 8
@.str.444 = private unnamed_addr constant [29 x i8] c"Invalid PLDM Command Request\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"Invalid PLDM command\00", align 1
@ver2str.buffer = internal global [13 x i8] zeroinitializer, align 1
@.str.446 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.447 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"Invalid byte\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"Invalid sensor event class\00", align 1
@.str.453 = private unnamed_addr constant [30 x i8] c"Invalid platform message type\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"Corrupt PDR Record data\00", align 1
@.str.455 = private unnamed_addr constant [40 x i8] c"Unsupported or Invalid PLDM command %x \00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"Unexpected bytes at end of FRU table\00", align 1
@.str.457 = private unnamed_addr constant [36 x i8] c"Unsupported or Invalid PLDM command\00", align 1
@.str.458 = private unnamed_addr constant [43 x i8] c"Unsupported or invalid FRU record encoding\00", align 1
@.str.459 = private unnamed_addr constant [35 x i8] c"Unsupported or OEM FRU record type\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pldm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @.str.222)
  store i32 %1, ptr @proto_pldm, align 4
  %2 = load i32, ptr @proto_pldm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pldm.hf, i32 noundef 113)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pldm.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_pldm, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.222, ptr noundef @dissect_pldm, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pldm_packet_data, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.221)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.441, i32 noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %115

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %112

41:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_pldm, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @ett_pldm, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr @hf_pldm_msg_direction, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr @hf_pldm_reserved, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr @hf_pldm_instance_id, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr @hf_pldm_header_version, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr @hf_pldm_type, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @tvb_new_subset_remaining(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  %85 = getelementptr inbounds nuw %struct.pldm_packet_data, ptr %20, i32 0, i32 0
  %86 = load i32, ptr %12, align 4
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %85, align 1
  %88 = getelementptr inbounds nuw %struct.pldm_packet_data, ptr %20, i32 0, i32 1
  %89 = load i32, ptr %13, align 4
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %88, align 1
  %91 = load i32, ptr %16, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %111

93:                                               ; preds = %41
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %110 [
    i32 0, label %95
    i32 2, label %100
    i32 4, label %105
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call i32 @dissect_base(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %20)
  br label %110

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call i32 @dissect_platform(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %20)
  br label %110

105:                                              ; preds = %93
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = call i32 @dissect_FRU(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %20)
  br label %110

110:                                              ; preds = %105, %93, %100, %95
  br label %111

111:                                              ; preds = %110, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %112

112:                                              ; preds = %111, %38
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %115

115:                                              ; preds = %112, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pldm() #0 {
  %1 = load i32, ptr @proto_pldm, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_pldm, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_pldm.pldm_handle, align 8
  %3 = load ptr, ptr @proto_reg_handoff_pldm.pldm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.223, i32 noundef 1, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca [4 x i64], align 16
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.pldm_packet_data, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.pldm_packet_data, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_pldm_base_commands, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load i8, ptr %11, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_pldm_completion_code, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %434

63:                                               ; preds = %52
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %63, %4
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %427 [
    i32 1, label %68
    i32 2, label %78
    i32 3, label %88
    i32 4, label %137
    i32 5, label %184
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %11, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_pldm_base_TID, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  br label %77

77:                                               ; preds = %71, %68
  br label %431

78:                                               ; preds = %66
  %79 = load i8, ptr %11, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_pldm_base_TID, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  br label %87

87:                                               ; preds = %81, %78
  br label %431

88:                                               ; preds = %66
  %89 = load i8, ptr %11, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_pldm_base_dataTransferHandle, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_pldm_base_transferOperationFlag, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_pldm_base_PLDMtype, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  br label %136

111:                                              ; preds = %88
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_pldm_base_nextDataTransferHandle, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef -2147483648)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @ver2str(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_pldm_base_typeVersion, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, ptr noundef %133, ptr noundef @.str.442, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %136

136:                                              ; preds = %111, %91
  br label %431

137:                                              ; preds = %66
  %138 = load i8, ptr %11, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %183, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %177, %140
  %142 = load i32, ptr %19, align 4
  %143 = icmp slt i32 %142, 8
  br i1 %143, label %144, label %182

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %145, i32 noundef %146)
  store i8 %147, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %169, %144
  %149 = load i32, ptr %20, align 4
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = load i8, ptr %18, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %17, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %153, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr @hf_pldm_base_typesSupported, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %19, align 4
  %164 = mul i32 %163, 8
  %165 = load i32, ptr %20, align 4
  %166 = add i32 %164, %165
  %167 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef %166)
  br label %168

168:                                              ; preds = %158, %151
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %20, align 4
  %172 = load i8, ptr %17, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 1
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %17, align 1
  br label %148, !llvm.loop !6

176:                                              ; preds = %148
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %141, !llvm.loop !8

182:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %183

183:                                              ; preds = %182, %137
  br label %431

184:                                              ; preds = %66
  %185 = load i8, ptr %11, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %236

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %189)
  store i8 %190, ptr @dissect_base.pldmT, align 1
  %191 = load i8, ptr @dissect_base.pldmT, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 63
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i8 7, ptr @dissect_base.pldmT, align 1
  br label %195

195:                                              ; preds = %194, %187
  %196 = load i8, ptr %10, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp sgt i32 %197, 31
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i8, ptr @dissect_base.pldmT, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp sgt i32 %201, 7
  br i1 %202, label %203, label %207

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @col_append_str(ptr noundef %206, i32 noundef 25, ptr noundef @.str.443)
  br label %431

207:                                              ; preds = %199
  %208 = load ptr, ptr @addr_resolv_scope, align 8
  %209 = call noalias ptr @wmem_map_new(ptr noundef %208, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %209, ptr @pldmTypeMap, align 8
  %210 = load ptr, ptr @pldmTypeMap, align 8
  %211 = load i8, ptr %10, align 1
  %212 = zext i8 %211 to i64
  %213 = inttoptr i64 %212 to ptr
  %214 = load i8, ptr @dissect_base.pldmT, align 1
  %215 = zext i8 %214 to i64
  %216 = inttoptr i64 %215 to ptr
  %217 = call ptr @wmem_map_insert(ptr noundef %210, ptr noundef %213, ptr noundef %216)
  br label %218

218:                                              ; preds = %207
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @hf_pldm_base_PLDMtype, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef -2147483648)
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call ptr @ver2str(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %21, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @hf_pldm_base_typeVersion, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, ptr noundef %233, ptr noundef @.str.442, ptr noundef %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %426

236:                                              ; preds = %184
  %237 = load i8, ptr %11, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %425, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %240 = load ptr, ptr @pldmTypeMap, align 8
  %241 = load i8, ptr %10, align 1
  %242 = zext i8 %241 to i64
  %243 = inttoptr i64 %242 to ptr
  %244 = call ptr @wmem_map_lookup(ptr noundef %240, ptr noundef %243)
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %22, align 4
  %247 = load i32, ptr %22, align 4
  switch i32 %247, label %420 [
    i32 0, label %248
    i32 2, label %279
    i32 3, label %342
    i32 4, label %383
  ]

248:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call zeroext i8 @tvb_get_uint8(ptr noundef %249, i32 noundef %250)
  store i8 %251, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4
  br label %252

252:                                              ; preds = %271, %248
  %253 = load i32, ptr %25, align 4
  %254 = icmp slt i32 %253, 8
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %278

256:                                              ; preds = %252
  %257 = load i8, ptr %23, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %24, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %258, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %256
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr @hf_pldm_base_commands, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr %25, align 4
  %269 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef %268)
  br label %270

270:                                              ; preds = %263, %256
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %25, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %25, align 4
  %274 = load i8, ptr %24, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i32 %275, 1
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %24, align 1
  br label %252, !llvm.loop !9

278:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %424

279:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #5
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call i64 @tvb_get_letoh64(ptr noundef %280, i32 noundef %281)
  %283 = getelementptr [4 x i64], ptr %26, i64 0, i64 0
  store i64 %282, ptr %283, align 16
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, 8
  %287 = call i64 @tvb_get_letoh64(ptr noundef %284, i32 noundef %286)
  %288 = getelementptr [4 x i64], ptr %26, i64 0, i64 1
  store i64 %287, ptr %288, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %12, align 4
  %291 = add i32 %290, 16
  %292 = call i64 @tvb_get_letoh64(ptr noundef %289, i32 noundef %291)
  %293 = getelementptr [4 x i64], ptr %26, i64 0, i64 2
  store i64 %292, ptr %293, align 16
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %12, align 4
  %296 = add i32 %295, 24
  %297 = call i64 @tvb_get_letoh64(ptr noundef %294, i32 noundef %296)
  %298 = getelementptr [4 x i64], ptr %26, i64 0, i64 3
  store i64 %297, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store i64 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  br label %299

299:                                              ; preds = %336, %279
  %300 = load i32, ptr %28, align 4
  %301 = icmp slt i32 %300, 88
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %341

303:                                              ; preds = %299
  %304 = load i32, ptr %28, align 4
  %305 = icmp eq i32 %304, 64
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i64 1, ptr %27, align 8
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %308 = load i32, ptr %28, align 4
  %309 = sdiv i32 %308, 64
  store i32 %309, ptr %29, align 4
  %310 = load i32, ptr %28, align 4
  %311 = icmp sgt i32 %310, 7
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = load i32, ptr %28, align 4
  %314 = srem i32 %313, 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i32, ptr %12, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %12, align 4
  br label %319

319:                                              ; preds = %316, %312, %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %320 = load i32, ptr %29, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr [4 x i64], ptr %26, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8
  store i64 %323, ptr %30, align 8
  %324 = load i64, ptr %30, align 8
  %325 = load i64, ptr %27, align 8
  %326 = and i64 %324, %325
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %319
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr @hf_pldm_platform_commands, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %12, align 4
  %333 = load i32, ptr %28, align 4
  %334 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef %333)
  br label %335

335:                                              ; preds = %328, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %28, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %28, align 4
  %339 = load i64, ptr %27, align 8
  %340 = shl i64 %339, 1
  store i64 %340, ptr %27, align 8
  br label %299, !llvm.loop !10

341:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  br label %424

342:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #5
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call zeroext i16 @tvb_get_letohs(ptr noundef %343, i32 noundef %344)
  store i16 %345, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #5
  store i16 1, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4
  br label %346

346:                                              ; preds = %375, %342
  %347 = load i32, ptr %33, align 4
  %348 = icmp slt i32 %347, 16
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %382

350:                                              ; preds = %346
  %351 = load i32, ptr %33, align 4
  %352 = icmp sgt i32 %351, 7
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load i32, ptr %33, align 4
  %355 = srem i32 %354, 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %12, align 4
  br label %360

360:                                              ; preds = %357, %353, %350
  %361 = load i16, ptr %31, align 2
  %362 = zext i16 %361 to i32
  %363 = load i16, ptr %32, align 2
  %364 = zext i16 %363 to i32
  %365 = and i32 %362, %364
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %360
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr @hf_pldm_BIOS_commands, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %12, align 4
  %372 = load i32, ptr %33, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef %372)
  br label %374

374:                                              ; preds = %367, %360
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %33, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %33, align 4
  %378 = load i16, ptr %32, align 2
  %379 = zext i16 %378 to i32
  %380 = shl i32 %379, 1
  %381 = trunc i32 %380 to i16
  store i16 %381, ptr %32, align 2
  br label %346, !llvm.loop !11

382:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #5
  br label %424

383:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %12, align 4
  %386 = call i64 @tvb_get_letoh64(ptr noundef %384, i32 noundef %385)
  store i64 %386, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4
  br label %387

387:                                              ; preds = %414, %383
  %388 = load i32, ptr %36, align 4
  %389 = icmp slt i32 %388, 64
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %419

391:                                              ; preds = %387
  %392 = load i32, ptr %36, align 4
  %393 = icmp sgt i32 %392, 7
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %395 = load i32, ptr %36, align 4
  %396 = srem i32 %395, 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i32, ptr %12, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %12, align 4
  br label %401

401:                                              ; preds = %398, %394, %391
  %402 = load i64, ptr %34, align 8
  %403 = load i64, ptr %35, align 8
  %404 = and i64 %402, %403
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr @hf_pldm_FRU_commands, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %12, align 4
  %411 = load i32, ptr %36, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef %411)
  br label %413

413:                                              ; preds = %406, %401
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %36, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %36, align 4
  %417 = load i64, ptr %35, align 8
  %418 = shl i64 %417, 1
  store i64 %418, ptr %35, align 8
  br label %387, !llvm.loop !12

419:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %424

420:                                              ; preds = %239
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void @col_append_str(ptr noundef %423, i32 noundef 25, ptr noundef @.str.444)
  br label %424

424:                                              ; preds = %420, %419, %382, %341, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %425

425:                                              ; preds = %424, %236
  br label %426

426:                                              ; preds = %425, %218
  br label %431

427:                                              ; preds = %66
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  call void @col_append_str(ptr noundef %430, i32 noundef 25, ptr noundef @.str.445)
  br label %431

431:                                              ; preds = %427, %426, %203, %183, %136, %87, %77
  %432 = load ptr, ptr %6, align 8
  %433 = call i32 @tvb_captured_length(ptr noundef %432)
  store i32 %433, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %434

434:                                              ; preds = %431, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %435 = load i32, ptr %5, align 4
  ret i32 %435
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_platform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
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
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.pldm_packet_data, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_pldm_platform_commands, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load i8, ptr %10, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_pldm_platform_completion_code, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %900

64:                                               ; preds = %53
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %64, %4
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %892 [
    i32 4, label %69
    i32 10, label %114
    i32 33, label %365
    i32 17, label %469
    i32 49, label %571
    i32 50, label %632
    i32 57, label %741
    i32 81, label %782
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %10, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_event_message_global, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_transport_protocol_type, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  store ptr %84, ptr %18, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %72
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_event_receiver_addr_info, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  br label %98

98:                                               ; preds = %92, %89, %72
  %99 = load ptr, ptr %17, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_heartbeat_timer, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648)
  br label %112

112:                                              ; preds = %104, %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %113

113:                                              ; preds = %112, %69
  br label %897

114:                                              ; preds = %67
  %115 = load i8, ptr %10, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %358

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_pldm_platform_format_version, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_pldm_base_TID, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef -2147483648)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_event_class, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %139 = load i32, ptr %19, align 4
  switch i32 %139, label %353 [
    i32 0, label %140
    i32 4, label %258
    i32 6, label %336
  ]

140:                                              ; preds = %117
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_sensor_id, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef -2147483648)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_sensor_event_class, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %20, align 4
  switch i32 %155, label %253 [
    i32 0, label %156
    i32 1, label %169
    i32 2, label %189
  ]

156:                                              ; preds = %140
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_sensor_present_op_state, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_sensor_prev_op_state, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef -2147483648)
  br label %257

169:                                              ; preds = %140
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_sensor_offset, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_event_state, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr @hf_event_prev_state, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef -2147483648)
  br label %257

189:                                              ; preds = %140
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr @hf_event_state, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef -2147483648)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_event_prev_state, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef -2147483648)
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_sensor_data_size, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648, ptr noundef %21)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  %211 = load i32, ptr %21, align 4
  switch i32 %211, label %248 [
    i32 0, label %212
    i32 1, label %218
    i32 2, label %224
    i32 3, label %230
    i32 4, label %236
    i32 5, label %242
  ]

212:                                              ; preds = %189
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_sensor_value_u8, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef -2147483648)
  br label %252

218:                                              ; preds = %189
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @hf_sensor_value_s8, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef -2147483648)
  br label %252

224:                                              ; preds = %189
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_sensor_value_u16, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648)
  br label %252

230:                                              ; preds = %189
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_sensor_value_s16, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef -2147483648)
  br label %252

236:                                              ; preds = %189
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_sensor_value_u32, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef -2147483648)
  br label %252

242:                                              ; preds = %189
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr @hf_sensor_value_s32, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef -2147483648)
  br label %252

248:                                              ; preds = %189
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @col_append_str(ptr noundef %251, i32 noundef 25, ptr noundef @.str.451)
  br label %252

252:                                              ; preds = %248, %242, %236, %230, %224, %218, %212
  br label %257

253:                                              ; preds = %140
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @col_append_str(ptr noundef %256, i32 noundef 25, ptr noundef @.str.452)
  br label %257

257:                                              ; preds = %253, %252, %169, %156
  br label %357

258:                                              ; preds = %117
  %259 = load i8, ptr %10, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %335

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr @hf_pdr_data_format, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef -2147483648, ptr noundef %22)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %11, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr @hf_pdr_num_change_recs, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef -2147483648, ptr noundef %23)
  %274 = load i32, ptr %23, align 4
  %275 = icmp ugt i32 %274, 0
  br i1 %275, label %276, label %334

276:                                              ; preds = %261
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4
  br label %279

279:                                              ; preds = %330, %276
  %280 = load i32, ptr %24, align 4
  %281 = load i32, ptr %23, align 4
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %333

284:                                              ; preds = %279
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr @hf_pdr_repo_change_event_data_op, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648)
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr @hf_pdr_repo_change_rec_num_change_entries, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef -2147483648, ptr noundef %25)
  %297 = load i32, ptr %11, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4
  br label %299

299:                                              ; preds = %326, %284
  %300 = load i32, ptr %26, align 4
  %301 = load i32, ptr %25, align 4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i32 9, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %329

304:                                              ; preds = %299
  %305 = load i32, ptr %22, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr @hf_pdr_repo_change_event_record_pdr_type, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %11, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef -2147483648)
  br label %323

313:                                              ; preds = %304
  %314 = load i32, ptr %22, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr @hf_pdr_repo_change_event_record_pdr_record_handle, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef -2147483648)
  br label %322

322:                                              ; preds = %316, %313
  br label %323

323:                                              ; preds = %322, %307
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, 4
  store i32 %325, ptr %11, align 4
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %26, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %26, align 4
  br label %299, !llvm.loop !13

329:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %24, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %24, align 4
  br label %279, !llvm.loop !14

333:                                              ; preds = %283
  br label %334

334:                                              ; preds = %333, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %335

335:                                              ; preds = %334, %258
  br label %357

336:                                              ; preds = %117
  %337 = load i8, ptr %10, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr @hf_heartbeat_format_ver, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %11, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef -2147483648)
  %345 = load i32, ptr %11, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %11, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr @hf_heartbeat_sequence_num, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %11, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef -2147483648)
  br label %352

352:                                              ; preds = %339, %336
  br label %357

353:                                              ; preds = %117
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct._packet_info, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  call void @col_append_str(ptr noundef %356, i32 noundef 25, ptr noundef @.str.453)
  br label %357

357:                                              ; preds = %353, %352, %335, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %364

358:                                              ; preds = %114
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr @hf_result_status, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %11, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef -2147483648)
  br label %364

364:                                              ; preds = %358, %357
  br label %897

365:                                              ; preds = %67
  %366 = load i8, ptr %10, align 1
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %368, label %424

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr @hf_sensor_id, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %11, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 2, i32 noundef -2147483648)
  %374 = load i32, ptr %11, align 4
  %375 = add i32 %374, 2
  store i32 %375, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %11, align 4
  %378 = call zeroext i8 @tvb_get_uint8(ptr noundef %376, i32 noundef %377)
  store i8 %378, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4
  br label %379

379:                                              ; preds = %400, %368
  %380 = load i32, ptr %30, align 4
  %381 = icmp slt i32 %380, 8
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  store i32 12, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %407

383:                                              ; preds = %379
  %384 = load i8, ptr %27, align 1
  %385 = zext i8 %384 to i32
  %386 = load i8, ptr %28, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %385, %387
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %383
  %391 = load i32, ptr %29, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %29, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr @hf_sensor_rearm, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %11, align 4
  %397 = load i32, ptr %30, align 4
  %398 = call ptr @proto_tree_add_uint(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef %397)
  br label %399

399:                                              ; preds = %390, %383
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %30, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %30, align 4
  %403 = load i8, ptr %28, align 1
  %404 = zext i8 %403 to i32
  %405 = shl i32 %404, 1
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %28, align 1
  br label %379, !llvm.loop !15

407:                                              ; preds = %382
  %408 = load i32, ptr %29, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr @hf_sensor_rearm_none, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %11, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef -2147483648)
  br label %416

416:                                              ; preds = %410, %407
  %417 = load i32, ptr %11, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr @hf_pldm_sensor_reserved, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %11, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  br label %468

424:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr @hf_sensor_composite_count, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %11, align 4
  %429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 1, i32 noundef -2147483648, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4
  br label %430

430:                                              ; preds = %464, %424
  %431 = load i32, ptr %32, align 4
  %432 = load i32, ptr %31, align 4
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  store i32 15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %467

435:                                              ; preds = %430
  %436 = load i32, ptr %11, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %11, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr @hf_sensor_present_op_state, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %11, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef -2147483648)
  %443 = load i32, ptr %11, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %11, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr @hf_sensor_present_event_state, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %11, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef -2147483648)
  %450 = load i32, ptr %11, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %11, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr @hf_sensor_prev_event_state, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %11, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef -2147483648)
  %457 = load i32, ptr %11, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %11, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr @hf_sensor_event_state, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %11, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef -2147483648)
  br label %464

464:                                              ; preds = %435
  %465 = load i32, ptr %32, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %32, align 4
  br label %430, !llvm.loop !16

467:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %468

468:                                              ; preds = %467, %416
  br label %897

469:                                              ; preds = %67
  %470 = load i8, ptr %10, align 1
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %469
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr @hf_sensor_id, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %11, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 2, i32 noundef -2147483648)
  %478 = load i32, ptr %11, align 4
  %479 = add i32 %478, 2
  store i32 %479, ptr %11, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr @hf_event_rearm, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %11, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef -2147483648)
  br label %570

485:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr @hf_sensor_data_size, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %11, align 4
  %490 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648, ptr noundef %33)
  %491 = load i32, ptr %11, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %11, align 4
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr @hf_sensor_present_op_state, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %11, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 1, i32 noundef -2147483648)
  %498 = load i32, ptr %11, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %11, align 4
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr @hf_sensor_event_msg_enable, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %11, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef -2147483648)
  %505 = load i32, ptr %11, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %11, align 4
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr @hf_sensor_present_event_state, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %11, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef -2147483648)
  %512 = load i32, ptr %11, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %11, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr @hf_sensor_prev_event_state, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %11, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef -2147483648)
  %519 = load i32, ptr %11, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %11, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr @hf_sensor_event_state, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %11, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef -2147483648)
  %526 = load i32, ptr %11, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %11, align 4
  %528 = load i32, ptr %33, align 4
  switch i32 %528, label %565 [
    i32 0, label %529
    i32 1, label %535
    i32 2, label %541
    i32 3, label %547
    i32 4, label %553
    i32 5, label %559
  ]

529:                                              ; preds = %485
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr @hf_sensor_value_u8, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %11, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef -2147483648)
  br label %569

535:                                              ; preds = %485
  %536 = load ptr, ptr %8, align 8
  %537 = load i32, ptr @hf_sensor_value_s8, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %11, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, i32 noundef -2147483648)
  br label %569

541:                                              ; preds = %485
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr @hf_sensor_value_u16, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %11, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, i32 noundef -2147483648)
  br label %569

547:                                              ; preds = %485
  %548 = load ptr, ptr %8, align 8
  %549 = load i32, ptr @hf_sensor_value_s16, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %11, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 2, i32 noundef -2147483648)
  br label %569

553:                                              ; preds = %485
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr @hf_sensor_value_u32, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %11, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 4, i32 noundef -2147483648)
  br label %569

559:                                              ; preds = %485
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr @hf_sensor_value_s32, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %11, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 4, i32 noundef -2147483648)
  br label %569

565:                                              ; preds = %485
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds nuw %struct._packet_info, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  call void @col_append_str(ptr noundef %568, i32 noundef 25, ptr noundef @.str.451)
  br label %569

569:                                              ; preds = %565, %559, %553, %547, %541, %535, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %570

570:                                              ; preds = %569, %472
  br label %897

571:                                              ; preds = %67
  %572 = load i8, ptr %10, align 1
  %573 = icmp ne i8 %572, 0
  br i1 %573, label %574, label %631

574:                                              ; preds = %571
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr @hf_effecter_id, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %11, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 2, i32 noundef -2147483648)
  %580 = load i32, ptr %11, align 4
  %581 = add i32 %580, 2
  store i32 %581, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %582 = load ptr, ptr %8, align 8
  %583 = load i32, ptr @hf_effecter_datasize, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %11, align 4
  %586 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef -2147483648, ptr noundef %34)
  %587 = load i32, ptr %11, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %11, align 4
  %589 = load i32, ptr %34, align 4
  switch i32 %589, label %626 [
    i32 0, label %590
    i32 1, label %596
    i32 2, label %602
    i32 3, label %608
    i32 4, label %614
    i32 5, label %620
  ]

590:                                              ; preds = %574
  %591 = load ptr, ptr %8, align 8
  %592 = load i32, ptr @hf_effecter_value_u8, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %11, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 1, i32 noundef -2147483648)
  br label %630

596:                                              ; preds = %574
  %597 = load ptr, ptr %8, align 8
  %598 = load i32, ptr @hf_effecter_value_s8, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %11, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef -2147483648)
  br label %630

602:                                              ; preds = %574
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr @hf_effecter_value_u16, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %11, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 2, i32 noundef -2147483648)
  br label %630

608:                                              ; preds = %574
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr @hf_effecter_value_s16, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %11, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 2, i32 noundef -2147483648)
  br label %630

614:                                              ; preds = %574
  %615 = load ptr, ptr %8, align 8
  %616 = load i32, ptr @hf_effecter_value_u32, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %11, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 4, i32 noundef -2147483648)
  br label %630

620:                                              ; preds = %574
  %621 = load ptr, ptr %8, align 8
  %622 = load i32, ptr @hf_effecter_value_s32, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %11, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 4, i32 noundef -2147483648)
  br label %630

626:                                              ; preds = %574
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds nuw %struct._packet_info, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  call void @col_append_str(ptr noundef %629, i32 noundef 25, ptr noundef @.str.451)
  br label %630

630:                                              ; preds = %626, %620, %614, %608, %602, %596, %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %631

631:                                              ; preds = %630, %571
  br label %897

632:                                              ; preds = %67
  %633 = load i8, ptr %10, align 1
  %634 = icmp ne i8 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr @hf_effecter_id, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %11, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 2, i32 noundef -2147483648)
  br label %740

641:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr @hf_effecter_datasize, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %11, align 4
  %646 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 1, i32 noundef -2147483648, ptr noundef %35)
  %647 = load i32, ptr %11, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %11, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = load i32, ptr @hf_effecter_op_state, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %11, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef -2147483648)
  %654 = load i32, ptr %11, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %11, align 4
  %656 = load i32, ptr %35, align 4
  switch i32 %656, label %735 [
    i32 0, label %657
    i32 1, label %670
    i32 2, label %683
    i32 3, label %696
    i32 4, label %709
    i32 5, label %722
  ]

657:                                              ; preds = %641
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr @hf_effecter_value_pnd_u8, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %11, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 1, i32 noundef -2147483648)
  %663 = load i32, ptr %11, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %11, align 4
  %665 = load ptr, ptr %8, align 8
  %666 = load i32, ptr @hf_effecter_value_pres_u8, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %11, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 1, i32 noundef -2147483648)
  br label %739

670:                                              ; preds = %641
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr @hf_effecter_value_pnd_s8, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %11, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 1, i32 noundef -2147483648)
  %676 = load i32, ptr %11, align 4
  %677 = add i32 %676, 1
  store i32 %677, ptr %11, align 4
  %678 = load ptr, ptr %8, align 8
  %679 = load i32, ptr @hf_effecter_value_pres_s8, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %11, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 1, i32 noundef -2147483648)
  br label %739

683:                                              ; preds = %641
  %684 = load ptr, ptr %8, align 8
  %685 = load i32, ptr @hf_effecter_value_pnd_u16, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %11, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i32 noundef -2147483648)
  %689 = load i32, ptr %11, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %11, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr @hf_effecter_value_pres_u16, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %11, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 2, i32 noundef -2147483648)
  br label %739

696:                                              ; preds = %641
  %697 = load ptr, ptr %8, align 8
  %698 = load i32, ptr @hf_effecter_value_pnd_s16, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %11, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 2, i32 noundef -2147483648)
  %702 = load i32, ptr %11, align 4
  %703 = add i32 %702, 2
  store i32 %703, ptr %11, align 4
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr @hf_effecter_value_pres_s16, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %11, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 2, i32 noundef -2147483648)
  br label %739

709:                                              ; preds = %641
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr @hf_effecter_value_pnd_u32, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %11, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 4, i32 noundef -2147483648)
  %715 = load i32, ptr %11, align 4
  %716 = add i32 %715, 4
  store i32 %716, ptr %11, align 4
  %717 = load ptr, ptr %8, align 8
  %718 = load i32, ptr @hf_effecter_value_pres_u32, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %11, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 4, i32 noundef -2147483648)
  br label %739

722:                                              ; preds = %641
  %723 = load ptr, ptr %8, align 8
  %724 = load i32, ptr @hf_effecter_value_pnd_s32, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %11, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 4, i32 noundef -2147483648)
  %728 = load i32, ptr %11, align 4
  %729 = add i32 %728, 4
  store i32 %729, ptr %11, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = load i32, ptr @hf_effecter_value_pres_s32, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %11, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 4, i32 noundef -2147483648)
  br label %739

735:                                              ; preds = %641
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds nuw %struct._packet_info, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  call void @col_append_str(ptr noundef %738, i32 noundef 25, ptr noundef @.str.451)
  br label %739

739:                                              ; preds = %735, %722, %709, %696, %683, %670, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %740

740:                                              ; preds = %739, %635
  br label %897

741:                                              ; preds = %67
  %742 = load i8, ptr %10, align 1
  %743 = icmp ne i8 %742, 0
  br i1 %743, label %744, label %781

744:                                              ; preds = %741
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr @hf_effecter_id, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %11, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 2, i32 noundef -2147483648)
  %750 = load i32, ptr %11, align 4
  %751 = add i32 %750, 2
  store i32 %751, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr @hf_effecter_count, align 4
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %11, align 4
  %756 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef -2147483648, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4
  br label %757

757:                                              ; preds = %777, %744
  %758 = load i32, ptr %37, align 4
  %759 = load i32, ptr %36, align 4
  %760 = icmp ult i32 %758, %759
  br i1 %760, label %762, label %761

761:                                              ; preds = %757
  store i32 21, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %780

762:                                              ; preds = %757
  %763 = load i32, ptr %11, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %11, align 4
  %765 = load ptr, ptr %8, align 8
  %766 = load i32, ptr @hf_effecter_set_request, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %11, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 1, i32 noundef -2147483648)
  %770 = load i32, ptr %11, align 4
  %771 = add i32 %770, 1
  store i32 %771, ptr %11, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = load i32, ptr @hf_effecter_state, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %11, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 1, i32 noundef -2147483648)
  br label %777

777:                                              ; preds = %762
  %778 = load i32, ptr %37, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %37, align 4
  br label %757, !llvm.loop !17

780:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %781

781:                                              ; preds = %780, %741
  br label %897

782:                                              ; preds = %67
  %783 = load i8, ptr %10, align 1
  %784 = icmp ne i8 %783, 0
  br i1 %784, label %785, label %819

785:                                              ; preds = %782
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr @hf_pdr_record_handle, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %11, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 4, i32 noundef -2147483648)
  %791 = load i32, ptr %11, align 4
  %792 = add i32 %791, 4
  store i32 %792, ptr %11, align 4
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr @hf_pdr_data_handle, align 4
  %795 = load ptr, ptr %6, align 8
  %796 = load i32, ptr %11, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 4, i32 noundef -2147483648)
  %798 = load i32, ptr %11, align 4
  %799 = add i32 %798, 4
  store i32 %799, ptr %11, align 4
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr @hf_pdr_transfer_op_flag, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %11, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 1, i32 noundef -2147483648)
  %805 = load i32, ptr %11, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %11, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr @hf_pdr_req_count, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %11, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 2, i32 noundef -2147483648)
  %812 = load i32, ptr %11, align 4
  %813 = add i32 %812, 2
  store i32 %813, ptr %11, align 4
  %814 = load ptr, ptr %8, align 8
  %815 = load i32, ptr @hf_pdr_record_change_num, align 4
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %11, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 2, i32 noundef -2147483648)
  br label %891

819:                                              ; preds = %782
  %820 = load ptr, ptr %8, align 8
  %821 = load i32, ptr @hf_pdr_next_record_handle, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %11, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 4, i32 noundef -2147483648)
  %825 = load i32, ptr %11, align 4
  %826 = add i32 %825, 4
  store i32 %826, ptr %11, align 4
  %827 = load ptr, ptr %8, align 8
  %828 = load i32, ptr @hf_pdr_next_data_handle, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %11, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 4, i32 noundef -2147483648)
  %832 = load i32, ptr %11, align 4
  %833 = add i32 %832, 4
  store i32 %833, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr @hf_pdr_transfer_flag, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = load i32, ptr %11, align 4
  %838 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 1, i32 noundef -2147483648, ptr noundef %38)
  %839 = load i32, ptr %11, align 4
  %840 = add i32 %839, 1
  store i32 %840, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %841 = load ptr, ptr %8, align 8
  %842 = load i32, ptr @hf_pdr_response_count, align 4
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %11, align 4
  %845 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 2, i32 noundef -2147483648, ptr noundef %39)
  %846 = load i32, ptr %11, align 4
  %847 = add i32 %846, 2
  store i32 %847, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #5
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %11, align 4
  %850 = call i32 @tvb_reported_length_remaining(ptr noundef %848, i32 noundef %849)
  %851 = trunc i32 %850 to i16
  store i16 %851, ptr %40, align 2
  %852 = load i32, ptr %39, align 4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %878

854:                                              ; preds = %819
  %855 = load i16, ptr %40, align 2
  %856 = zext i16 %855 to i32
  %857 = load i32, ptr %39, align 4
  %858 = icmp ne i32 %856, %857
  br i1 %858, label %859, label %863

859:                                              ; preds = %854
  %860 = load ptr, ptr %7, align 8
  %861 = getelementptr inbounds nuw %struct._packet_info, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  call void @col_append_str(ptr noundef %862, i32 noundef 25, ptr noundef @.str.454)
  store i32 2, ptr %14, align 4
  br label %888

863:                                              ; preds = %854
  br label %864

864:                                              ; preds = %867, %863
  %865 = load i32, ptr %39, align 4
  %866 = icmp ugt i32 %865, 0
  br i1 %866, label %867, label %877

867:                                              ; preds = %864
  %868 = load ptr, ptr %8, align 8
  %869 = load i32, ptr @hf_pdr_record_data, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %11, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 1, i32 noundef -2147483648)
  %873 = load i32, ptr %11, align 4
  %874 = add i32 %873, 1
  store i32 %874, ptr %11, align 4
  %875 = load i32, ptr %39, align 4
  %876 = sub i32 %875, 1
  store i32 %876, ptr %39, align 4
  br label %864, !llvm.loop !18

877:                                              ; preds = %864
  br label %878

878:                                              ; preds = %877, %819
  %879 = load i32, ptr %38, align 4
  %880 = icmp eq i32 %879, 4
  br i1 %880, label %881, label %887

881:                                              ; preds = %878
  %882 = load ptr, ptr %8, align 8
  %883 = load i32, ptr @hf_transfer_crc, align 4
  %884 = load ptr, ptr %6, align 8
  %885 = load i32, ptr %11, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 1, i32 noundef -2147483648)
  br label %887

887:                                              ; preds = %881, %878
  store i32 0, ptr %14, align 4
  br label %888

888:                                              ; preds = %887, %859
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  %889 = load i32, ptr %14, align 4
  switch i32 %889, label %902 [
    i32 0, label %890
    i32 2, label %897
  ]

890:                                              ; preds = %888
  br label %891

891:                                              ; preds = %890, %785
  br label %897

892:                                              ; preds = %67
  %893 = load ptr, ptr %7, align 8
  %894 = getelementptr inbounds nuw %struct._packet_info, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %895, i32 noundef 25, ptr noundef @.str.455, i32 noundef %896)
  br label %897

897:                                              ; preds = %892, %891, %888, %781, %740, %631, %570, %468, %364, %113
  %898 = load ptr, ptr %6, align 8
  %899 = call i32 @tvb_captured_length(ptr noundef %898)
  store i32 %899, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %900

900:                                              ; preds = %897, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %901 = load i32, ptr %5, align 4
  ret i32 %901

902:                                              ; preds = %888
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.pldm_packet_data, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_pldm_FRU_commands, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %11, align 2
  %29 = load i8, ptr %10, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %45 [
    i32 128, label %38
    i32 129, label %38
    i32 130, label %38
    i32 131, label %38
    i32 132, label %38
    i32 133, label %38
  ]

38:                                               ; preds = %31, %31, %31, %31, %31, %31
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_fru_completion_code, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  br label %52

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_pldm_completion_code, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  br label %52

52:                                               ; preds = %45, %38
  %53 = load i8, ptr %14, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = add i32 %60, 1
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %11, align 2
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %379 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %4
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %372 [
    i32 1, label %68
    i32 2, label %139
    i32 3, label %196
    i32 4, label %259
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %138, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_fru_major_ver, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 1
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %11, align 2
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_fru_minor_ver, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 1
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %11, align 2
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_fru_table_max_size, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %99, 4
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %11, align 2
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_fru_table_length, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i16, ptr %11, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 %109, 4
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %11, align 2
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_fru_num_record_identifiers, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648)
  %118 = load i16, ptr %11, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %119, 2
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %11, align 2
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_fru_num_records, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 2, i32 noundef -2147483648)
  %128 = load i16, ptr %11, align 2
  %129 = zext i16 %128 to i32
  %130 = add i32 %129, 2
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %11, align 2
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_fru_table_crc, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i16, ptr %11, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  br label %138

138:                                              ; preds = %71, %68
  br label %376

139:                                              ; preds = %66
  %140 = load i8, ptr %10, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_fru_data_handle, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i16, ptr %11, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648)
  %149 = load i16, ptr %11, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, 4
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %11, align 2
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_fru_transfer_op_flag, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648)
  br label %195

159:                                              ; preds = %139
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_fru_next_data_handle, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i16, ptr %11, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648)
  %166 = load i16, ptr %11, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %167, 4
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %11, align 2
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_fru_transfer_flag, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i16, ptr %11, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 1, i32 noundef -2147483648)
  %176 = load i16, ptr %11, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 %177, 1
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %11, align 2
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i16, ptr %11, align 2
  %184 = call zeroext i16 @parse_fru_record_table(ptr noundef %180, ptr noundef %181, ptr noundef %182, i16 noundef zeroext %183)
  store i16 %184, ptr %11, align 2
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @tvb_captured_length(ptr noundef %185)
  %187 = load i16, ptr %11, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %159
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef @.str.456)
  br label %194

194:                                              ; preds = %190, %159
  br label %195

195:                                              ; preds = %194, %142
  br label %376

196:                                              ; preds = %66
  %197 = load i8, ptr %10, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr @hf_fru_data_handle, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i16, ptr %11, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  %206 = load i16, ptr %11, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 %207, 4
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %11, align 2
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i16, ptr %11, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 1, i32 noundef -2147483648)
  %216 = load i16, ptr %11, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 1
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %11, align 2
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i16, ptr %11, align 2
  %224 = call zeroext i16 @parse_fru_record_table(ptr noundef %220, ptr noundef %221, ptr noundef %222, i16 noundef zeroext %223)
  store i16 %224, ptr %11, align 2
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %225)
  %227 = load i16, ptr %11, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %226, %228
  br i1 %229, label %230, label %250

230:                                              ; preds = %199
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @tvb_captured_length(ptr noundef %231)
  %233 = load i16, ptr %11, align 2
  %234 = zext i16 %233 to i32
  %235 = sub i32 %232, %234
  %236 = sub i32 %235, 4
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %13, align 1
  %238 = load i8, ptr %13, align 1
  %239 = zext i8 %238 to i32
  %240 = load i16, ptr %11, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %241, %239
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %11, align 2
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr @hf_fru_record_crc, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i16, ptr %11, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 4, i32 noundef -2147483648)
  br label %250

250:                                              ; preds = %230, %199
  br label %258

251:                                              ; preds = %196
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_fru_next_data_handle, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i16, ptr %11, align 2
  %256 = zext i16 %255 to i32
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 4, i32 noundef -2147483648)
  br label %258

258:                                              ; preds = %251, %250
  br label %376

259:                                              ; preds = %66
  %260 = load i8, ptr %10, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %319

262:                                              ; preds = %259
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr @hf_fru_data_handle, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i16, ptr %11, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 4, i32 noundef -2147483648)
  %269 = load i16, ptr %11, align 2
  %270 = zext i16 %269 to i32
  %271 = add i32 %270, 4
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %11, align 2
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr @hf_fru_table_handle, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i16, ptr %11, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648)
  %279 = load i16, ptr %11, align 2
  %280 = zext i16 %279 to i32
  %281 = add i32 %280, 2
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %11, align 2
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_fru_record_id, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i16, ptr %11, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 2, i32 noundef -2147483648)
  %289 = load i16, ptr %11, align 2
  %290 = zext i16 %289 to i32
  %291 = add i32 %290, 2
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %11, align 2
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr @hf_fru_record_type, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i16, ptr %11, align 2
  %297 = zext i16 %296 to i32
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %299 = load i16, ptr %11, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 %300, 1
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %11, align 2
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr @hf_fru_record_field_type, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i16, ptr %11, align 2
  %307 = zext i16 %306 to i32
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef 1, i32 noundef -2147483648)
  %309 = load i16, ptr %11, align 2
  %310 = zext i16 %309 to i32
  %311 = add i32 %310, 1
  %312 = trunc i32 %311 to i16
  store i16 %312, ptr %11, align 2
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr @hf_fru_transfer_op_flag, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i16, ptr %11, align 2
  %317 = zext i16 %316 to i32
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %317, i32 noundef 1, i32 noundef -2147483648)
  br label %371

319:                                              ; preds = %259
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr @hf_fru_next_data_handle, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i16, ptr %11, align 2
  %324 = zext i16 %323 to i32
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 4, i32 noundef -2147483648)
  %326 = load i16, ptr %11, align 2
  %327 = zext i16 %326 to i32
  %328 = add i32 %327, 4
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %11, align 2
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i16, ptr %11, align 2
  %334 = zext i16 %333 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 1, i32 noundef -2147483648)
  %336 = load i16, ptr %11, align 2
  %337 = zext i16 %336 to i32
  %338 = add i32 %337, 1
  %339 = trunc i32 %338 to i16
  store i16 %339, ptr %11, align 2
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = load i16, ptr %11, align 2
  %344 = call zeroext i16 @parse_fru_record_table(ptr noundef %340, ptr noundef %341, ptr noundef %342, i16 noundef zeroext %343)
  store i16 %344, ptr %11, align 2
  %345 = load ptr, ptr %6, align 8
  %346 = call i32 @tvb_captured_length(ptr noundef %345)
  %347 = load i16, ptr %11, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp ne i32 %346, %348
  br i1 %349, label %350, label %370

350:                                              ; preds = %319
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @tvb_captured_length(ptr noundef %351)
  %353 = load i16, ptr %11, align 2
  %354 = zext i16 %353 to i32
  %355 = sub i32 %352, %354
  %356 = sub i32 %355, 4
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %13, align 1
  %358 = load i8, ptr %13, align 1
  %359 = zext i8 %358 to i32
  %360 = load i16, ptr %11, align 2
  %361 = zext i16 %360 to i32
  %362 = add i32 %361, %359
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %11, align 2
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr @hf_fru_record_crc, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i16, ptr %11, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648)
  br label %370

370:                                              ; preds = %350, %319
  br label %371

371:                                              ; preds = %370, %262
  br label %376

372:                                              ; preds = %66
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  call void @col_append_str(ptr noundef %375, i32 noundef 25, ptr noundef @.str.457)
  br label %376

376:                                              ; preds = %372, %371, %258, %195, %138
  %377 = load ptr, ptr %6, align 8
  %378 = call i32 @tvb_captured_length(ptr noundef %377)
  store i32 %378, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %379

379:                                              ; preds = %376, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %380 = load i32, ptr %5, align 4
  ret i32 %380
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @ver2str.buffer, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 3
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 255
  br i1 %28, label %29, label %65

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
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = call i64 @llvm.objectsize.i64.p0(ptr %58, i1 false, i1 true, i1 true)
  %60 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef %53, i32 noundef 2, i64 noundef %59, ptr noundef @.str.446)
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %10, align 1
  br label %86

65:                                               ; preds = %2
  %66 = load ptr, ptr %5, align 8
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = sub i32 12, %72
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = call i64 @llvm.objectsize.i64.p0(ptr %79, i1 false, i1 true, i1 true)
  %81 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %70, i64 noundef %74, i32 noundef 2, i64 noundef %80, ptr noundef @.str.447)
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %83, %81
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %10, align 1
  br label %86

86:                                               ; preds = %65, %29
  %87 = load i8, ptr %7, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 255
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load i8, ptr %7, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = sub i32 12, %98
  %100 = sext i32 %99 to i64
  %101 = call i32 @print_version_field(i8 noundef zeroext %91, ptr noundef %96, i64 noundef %100)
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %103, %101
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %127

106:                                              ; preds = %86
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %10, align 1
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = load i8, ptr %10, align 1
  %113 = zext i8 %112 to i32
  %114 = sub i32 12, %113
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = call i64 @llvm.objectsize.i64.p0(ptr %120, i1 false, i1 true, i1 true)
  %122 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %111, i64 noundef %115, i32 noundef 2, i64 noundef %121, ptr noundef @.str.447)
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %124, %122
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %10, align 1
  br label %127

127:                                              ; preds = %106, %90
  %128 = load i8, ptr %8, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 255
  br i1 %130, label %131, label %167

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = load i8, ptr %10, align 1
  %138 = zext i8 %137 to i32
  %139 = sub i32 12, %138
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %5, align 8
  %142 = load i8, ptr %10, align 1
  %143 = zext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = call i64 @llvm.objectsize.i64.p0(ptr %145, i1 false, i1 true, i1 true)
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %136, i64 noundef %140, i32 noundef 2, i64 noundef %146, ptr noundef @.str.446)
  %148 = load i8, ptr %10, align 1
  %149 = zext i8 %148 to i32
  %150 = add i32 %149, %147
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %10, align 1
  %152 = load i8, ptr %8, align 1
  %153 = load ptr, ptr %5, align 8
  %154 = load i8, ptr %10, align 1
  %155 = zext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = load i8, ptr %10, align 1
  %159 = zext i8 %158 to i32
  %160 = sub i32 12, %159
  %161 = sext i32 %160 to i64
  %162 = call i32 @print_version_field(i8 noundef zeroext %152, ptr noundef %157, i64 noundef %161)
  %163 = load i8, ptr %10, align 1
  %164 = zext i8 %163 to i32
  %165 = add i32 %164, %162
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %10, align 1
  br label %188

167:                                              ; preds = %127
  %168 = load ptr, ptr %5, align 8
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %168, i64 %171
  %173 = load i8, ptr %10, align 1
  %174 = zext i8 %173 to i32
  %175 = sub i32 12, %174
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %5, align 8
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  %182 = call i64 @llvm.objectsize.i64.p0(ptr %181, i1 false, i1 true, i1 true)
  %183 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %172, i64 noundef %176, i32 noundef 2, i64 noundef %182, ptr noundef @.str.447)
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = add i32 %185, %183
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %10, align 1
  br label %188

188:                                              ; preds = %167, %131
  %189 = load i8, ptr %9, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = load i8, ptr %10, align 1
  %195 = zext i8 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %193, i64 %196
  %198 = load i8, ptr %10, align 1
  %199 = zext i8 %198 to i32
  %200 = sub i32 12, %199
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %5, align 8
  %203 = load i8, ptr %10, align 1
  %204 = zext i8 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = call i64 @llvm.objectsize.i64.p0(ptr %206, i1 false, i1 true, i1 true)
  %208 = load i8, ptr %9, align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %197, i64 noundef %201, i32 noundef 2, i64 noundef %207, ptr noundef @.str.448, i32 noundef %209)
  br label %248

211:                                              ; preds = %188
  %212 = load ptr, ptr %5, align 8
  %213 = load i8, ptr %10, align 1
  %214 = zext i8 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = load i8, ptr %10, align 1
  %218 = zext i8 %217 to i32
  %219 = sub i32 12, %218
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %5, align 8
  %222 = load i8, ptr %10, align 1
  %223 = zext i8 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %221, i64 %224
  %226 = call i64 @llvm.objectsize.i64.p0(ptr %225, i1 false, i1 true, i1 true)
  %227 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %216, i64 noundef %220, i32 noundef 2, i64 noundef %226, ptr noundef @.str.446)
  %228 = load i8, ptr %10, align 1
  %229 = zext i8 %228 to i32
  %230 = add i32 %229, %227
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %10, align 1
  %232 = load ptr, ptr %5, align 8
  %233 = load i8, ptr %10, align 1
  %234 = zext i8 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %232, i64 %235
  %237 = load i8, ptr %10, align 1
  %238 = zext i8 %237 to i32
  %239 = sub i32 12, %238
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %5, align 8
  %242 = load i8, ptr %10, align 1
  %243 = zext i8 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %241, i64 %244
  %246 = call i64 @llvm.objectsize.i64.p0(ptr %245, i1 false, i1 true, i1 true)
  %247 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %236, i64 noundef %240, i32 noundef 2, i64 noundef %246, ptr noundef @.str.447)
  br label %248

248:                                              ; preds = %211, %192
  %249 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %249
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @print_version_field(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 240
  %18 = icmp eq i32 %17, 240
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @llvm.objectsize.i64.p0(ptr %25, i1 false, i1 true, i1 true)
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef %24, i32 noundef 2, i64 noundef %26, ptr noundef @.str.449, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

29:                                               ; preds = %14
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 4
  %33 = mul i32 %32, 10
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = add i32 %33, %36
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @llvm.objectsize.i64.p0(ptr %40, i1 false, i1 true, i1 true)
  %42 = load i32, ptr %8, align 4
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef %39, i32 noundef 2, i64 noundef %41, ptr noundef @.str.450, i32 noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %29, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i32 %17, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %14, align 2
  br label %22

22:                                               ; preds = %157, %4
  %23 = load i16, ptr %14, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %9, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %164

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1
  br label %68

68:                                               ; preds = %154, %27
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %11, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %157

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %149

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_fru_record_field_type, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i16, ptr %8, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 1
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %8, align 2
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_fru_record_field_len, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i16, ptr %8, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %94 = load i16, ptr %8, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %8, align 2
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %139 [
    i32 1, label %99
    i32 2, label %107
    i32 3, label %115
    i32 4, label %123
    i32 5, label %131
  ]

99:                                               ; preds = %77
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_fru_record_field_value, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef 10)
  br label %143

107:                                              ; preds = %77
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_fru_record_field_value, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i16, ptr %8, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %113, i32 noundef 2)
  br label %143

115:                                              ; preds = %77
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_fru_record_field_value, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i16, ptr %8, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %121, i32 noundef 536870916)
  br label %143

123:                                              ; preds = %77
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_fru_record_field_value, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i16, ptr %8, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef -2147483644)
  br label %143

131:                                              ; preds = %77
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_fru_record_field_value, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i16, ptr %8, align 2
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %137, i32 noundef 4)
  br label %143

139:                                              ; preds = %77
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.458)
  br label %143

143:                                              ; preds = %139, %131, %123, %115, %107, %99
  %144 = load i32, ptr %10, align 4
  %145 = load i16, ptr %8, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %146, %144
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %8, align 2
  br label %153

149:                                              ; preds = %74
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef @.str.459)
  br label %153

153:                                              ; preds = %149, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %15, align 1
  %156 = add i8 %155, 1
  store i8 %156, ptr %15, align 1
  br label %68, !llvm.loop !19

157:                                              ; preds = %73
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @tvb_reported_length(ptr noundef %158)
  %160 = load i16, ptr %8, align 2
  %161 = zext i16 %160 to i32
  %162 = sub i32 %159, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %14, align 2
  br label %22, !llvm.loop !20

164:                                              ; preds = %22
  %165 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i16 %165
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
