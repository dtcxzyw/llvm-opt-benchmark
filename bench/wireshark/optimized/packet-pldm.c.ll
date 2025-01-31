; ModuleID = 'bench/wireshark/original/packet-pldm.c.ll'
source_filename = "bench/wireshark/original/packet-pldm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_pldm = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_pldm.pldm_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_base.pldmT = internal unnamed_addr global i8 -1, align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"Invalid PLDM Inst ID or Type\00", align 1
@pldmTypeMap = internal unnamed_addr global ptr null, align 8
@.str.414 = private unnamed_addr constant [29 x i8] c"Invalid PLDM Command Request\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"Invalid PLDM command\00", align 1
@ver2str.buffer = internal global [13 x i8] zeroinitializer, align 2
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
define hidden void @proto_register_pldm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223) #5
  store i32 %1, ptr @proto_pldm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pldm.hf, i32 noundef 115) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pldm.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_pldm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.223, ptr noundef nonnull @dissect_pldm, i32 noundef %2) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pldm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x i64], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef nonnull @.str.222) #5
  %31 = load ptr, ptr %29, align 8
  tail call void @col_clear(ptr noundef %31, i32 noundef 25) #5
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %32, i32 noundef 4) #5
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %804

37:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %802, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @proto_pldm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #5
  %41 = load i32, ptr @ett_pldm, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #5
  %43 = load i32, ptr @hf_pldm_msg_direction, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26) #5
  %45 = load i32, ptr @hf_pldm_reserved, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %47 = load i32, ptr @hf_pldm_instance_id, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %27) #5
  %49 = load i32, ptr @hf_pldm_header_version, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %51 = load i32, ptr @hf_pldm_type, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %28) #5
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #5
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %55 = load i32, ptr %26, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %27, align 4
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %802

59:                                               ; preds = %38
  %60 = load i32, ptr %28, align 4
  switch i32 %60, label %802 [
    i32 0, label %61
    i32 2, label %231
    i32 4, label %684
  ]

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %62 = load i32, ptr @hf_pldm_base_commands, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %62, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %23) #5
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_pldm_completion_code, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %65, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %24) #5
  %67 = load i32, ptr %24, align 4
  %.not163.i = icmp eq i32 %67, 0
  br i1 %.not163.i, label %68, label %dissect_base.exit

68:                                               ; preds = %64, %61
  %.0154.i = phi i8 [ 1, %61 ], [ 2, %64 ]
  %69 = load i32, ptr %23, align 4
  switch i32 %69, label %228 [
    i32 1, label %70
    i32 2, label %75
    i32 3, label %80
    i32 4, label %101
    i32 5, label %118
  ]

70:                                               ; preds = %68
  br i1 %.not.i, label %dissect_base.exit, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @hf_pldm_base_TID, align 4
  %73 = zext nneg i8 %.0154.i to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %72, ptr noundef %53, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_base.exit

75:                                               ; preds = %68
  br i1 %.not.i, label %76, label %dissect_base.exit

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_pldm_base_TID, align 4
  %78 = zext nneg i8 %.0154.i to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %77, ptr noundef %53, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_base.exit

80:                                               ; preds = %68
  %81 = zext nneg i8 %.0154.i to i32
  %82 = or disjoint i8 %.0154.i, 4
  %83 = zext nneg i8 %82 to i32
  %84 = add nuw nsw i8 %.0154.i, 5
  br i1 %.not.i, label %93, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr @hf_pldm_base_dataTransferHandle, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %86, ptr noundef %53, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648) #5
  %88 = load i32, ptr @hf_pldm_base_transferOperationFlag, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %88, ptr noundef %53, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648) #5
  %90 = load i32, ptr @hf_pldm_base_PLDMtype, align 4
  %91 = zext nneg i8 %84 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %90, ptr noundef %53, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_base.exit

93:                                               ; preds = %80
  %94 = load i32, ptr @hf_pldm_base_nextDataTransferHandle, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %94, ptr noundef %53, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648) #5
  %96 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %96, ptr noundef %53, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648) #5
  %98 = zext nneg i8 %84 to i32
  call fastcc void @ver2str(ptr noundef %53, i32 noundef %98)
  %99 = load i32, ptr @hf_pldm_base_typeVersion, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %42, i32 noundef %99, ptr noundef %53, i32 noundef %98, i32 noundef 4, ptr noundef nonnull @ver2str.buffer, ptr noundef nonnull @.str.412, ptr noundef nonnull @ver2str.buffer) #5
  br label %dissect_base.exit

101:                                              ; preds = %68
  br i1 %.not.i, label %.preheader.preheader.i, label %dissect_base.exit

.preheader.preheader.i:                           ; preds = %101
  %102 = zext nneg i8 %.0154.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %116, %.preheader.preheader.i
  %indvars.iv.i = phi i32 [ %102, %.preheader.preheader.i ], [ %indvars.iv.next.i, %116 ]
  %.015618.i = phi i32 [ 0, %.preheader.preheader.i ], [ %117, %116 ]
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %indvars.iv.i) #5
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %.015618.i, 3
  br label %106

106:                                              ; preds = %112, %.preheader.i
  %.015517.i = phi i32 [ 1, %.preheader.i ], [ %115, %112 ]
  %.016216.i = phi i32 [ 0, %.preheader.i ], [ %113, %112 ]
  %107 = and i32 %.015517.i, %104
  %.not168.i = icmp eq i32 %107, 0
  br i1 %.not168.i, label %112, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_pldm_base_typesSupported, align 4
  %110 = add nuw nsw i32 %.016216.i, %105
  %111 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %109, ptr noundef %53, i32 noundef %indvars.iv.i, i32 noundef 1, i32 noundef %110) #5
  br label %112

112:                                              ; preds = %108, %106
  %113 = add nuw nsw i32 %.016216.i, 1
  %114 = shl nuw nsw i32 %.015517.i, 1
  %115 = and i32 %114, 510
  %exitcond27.not.i = icmp eq i32 %113, 8
  br i1 %exitcond27.not.i, label %116, label %106, !llvm.loop !4

116:                                              ; preds = %112
  %117 = add nuw nsw i32 %.015618.i, 1
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i32 %117, 8
  br i1 %exitcond29.not.i, label %dissect_base.exit, label %.preheader.i, !llvm.loop !6

118:                                              ; preds = %68
  br i1 %.not.i, label %142, label %119

119:                                              ; preds = %118
  %120 = zext nneg i8 %.0154.i to i32
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %120) #5
  %122 = icmp eq i8 %121, 63
  %spec.store.select.i = select i1 %122, i8 7, i8 %121
  store i8 %spec.store.select.i, ptr @dissect_base.pldmT, align 1
  %123 = and i32 %57, 224
  %124 = icmp ne i32 %123, 0
  %125 = icmp ugt i8 %spec.store.select.i, 7
  %or.cond.i = select i1 %124, i1 true, i1 %125
  br i1 %or.cond.i, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.413) #5
  br label %dissect_base.exit

128:                                              ; preds = %119
  %129 = call noalias ptr @wmem_map_new(ptr noundef null, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  store ptr %129, ptr @pldmTypeMap, align 8
  %.mask = and i32 %57, 31
  %130 = zext nneg i32 %.mask to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = load i8, ptr @dissect_base.pldmT, align 1
  %133 = zext i8 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @wmem_map_insert(ptr noundef %129, ptr noundef %131, ptr noundef %134) #5
  %136 = load i32, ptr @hf_pldm_base_PLDMtype, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %136, ptr noundef %53, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648) #5
  %138 = add nuw nsw i8 %.0154.i, 1
  %139 = zext nneg i8 %138 to i32
  call fastcc void @ver2str(ptr noundef %53, i32 noundef %139)
  %140 = load i32, ptr @hf_pldm_base_typeVersion, align 4
  %141 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %42, i32 noundef %140, ptr noundef %53, i32 noundef %139, i32 noundef 4, ptr noundef nonnull @ver2str.buffer, ptr noundef nonnull @.str.412, ptr noundef nonnull @ver2str.buffer) #5
  br label %dissect_base.exit

142:                                              ; preds = %118
  %143 = load ptr, ptr @pldmTypeMap, align 8
  %.mask57 = and i32 %57, 255
  %144 = zext nneg i32 %.mask57 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @wmem_map_lookup(ptr noundef %143, ptr noundef %145) #5
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i32
  switch i32 %148, label %226 [
    i32 0, label %149
    i32 2, label %162
    i32 3, label %192
    i32 4, label %210
  ]

149:                                              ; preds = %142
  %150 = zext nneg i8 %.0154.i to i32
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %150) #5
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %158, %149
  %.016015.i = phi i32 [ 0, %149 ], [ %159, %158 ]
  %.016114.i = phi i32 [ 1, %149 ], [ %161, %158 ]
  %154 = and i32 %.016114.i, %152
  %.not167.i = icmp eq i32 %154, 0
  br i1 %.not167.i, label %158, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_pldm_base_commands, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %156, ptr noundef %53, i32 noundef %150, i32 noundef 1, i32 noundef %.016015.i) #5
  br label %158

158:                                              ; preds = %155, %153
  %159 = add nuw nsw i32 %.016015.i, 1
  %160 = shl nuw nsw i32 %.016114.i, 1
  %161 = and i32 %160, 510
  %exitcond26.not.i = icmp eq i32 %159, 8
  br i1 %exitcond26.not.i, label %dissect_base.exit, label %153, !llvm.loop !7

162:                                              ; preds = %142
  %163 = zext nneg i8 %.0154.i to i32
  %164 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %163) #5
  store i64 %164, ptr %25, align 16
  %165 = or disjoint i32 %163, 8
  %166 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %165) #5
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %166, ptr %167, align 8
  %168 = or disjoint i32 %163, 16
  %169 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %168) #5
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %169, ptr %170, align 16
  %171 = or disjoint i32 %163, 24
  %172 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %171) #5
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %189, %162
  %.213.i = phi i8 [ %.0154.i, %162 ], [ %.3.i, %189 ]
  %.015712.i = phi i32 [ 0, %162 ], [ %190, %189 ]
  %.015811.i = phi i64 [ 1, %162 ], [ %191, %189 ]
  %175 = icmp eq i32 %.015712.i, 64
  %spec.select.i = select i1 %175, i64 1, i64 %.015811.i
  %176 = lshr i32 %.015712.i, 6
  %177 = icmp samesign ugt i32 %.015712.i, 7
  %178 = and i32 %.015712.i, 7
  %179 = icmp eq i32 %178, 0
  %or.cond170.i = and i1 %177, %179
  %180 = zext i1 %or.cond170.i to i8
  %.3.i = add i8 %.213.i, %180
  %181 = zext nneg i32 %176 to i64
  %182 = getelementptr [4 x i64], ptr %25, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, %spec.select.i
  %.not166.i = icmp eq i64 %184, 0
  br i1 %.not166.i, label %189, label %185

185:                                              ; preds = %174
  %186 = load i32, ptr @hf_pldm_platform_commands, align 4
  %187 = zext i8 %.3.i to i32
  %188 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %186, ptr noundef %53, i32 noundef %187, i32 noundef 1, i32 noundef %.015712.i) #5
  br label %189

189:                                              ; preds = %185, %174
  %190 = add nuw nsw i32 %.015712.i, 1
  %191 = shl i64 %spec.select.i, 1
  %exitcond25.not.i = icmp eq i32 %190, 88
  br i1 %exitcond25.not.i, label %dissect_base.exit, label %174, !llvm.loop !8

192:                                              ; preds = %142
  %193 = zext nneg i8 %.0154.i to i32
  %194 = call zeroext i16 @tvb_get_letohs(ptr noundef %53, i32 noundef %193) #5
  %195 = zext i16 %194 to i32
  br label %196

196:                                              ; preds = %206, %192
  %.015210.i = phi i32 [ 0, %192 ], [ %207, %206 ]
  %.01539.i = phi i32 [ 1, %192 ], [ %209, %206 ]
  %.48.i = phi i8 [ %.0154.i, %192 ], [ %.5.i, %206 ]
  %197 = icmp samesign ugt i32 %.015210.i, 7
  %198 = and i32 %.015210.i, 7
  %199 = icmp eq i32 %198, 0
  %or.cond172.i = and i1 %197, %199
  %200 = zext i1 %or.cond172.i to i8
  %.5.i = add i8 %.48.i, %200
  %201 = and i32 %.01539.i, %195
  %.not165.i = icmp eq i32 %201, 0
  br i1 %.not165.i, label %206, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr @hf_pldm_BIOS_commands, align 4
  %204 = zext i8 %.5.i to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %203, ptr noundef %53, i32 noundef %204, i32 noundef 1, i32 noundef %.015210.i) #5
  br label %206

206:                                              ; preds = %202, %196
  %207 = add nuw nsw i32 %.015210.i, 1
  %208 = shl nuw nsw i32 %.01539.i, 1
  %209 = and i32 %208, 131070
  %exitcond24.not.i = icmp eq i32 %207, 16
  br i1 %exitcond24.not.i, label %dissect_base.exit, label %196, !llvm.loop !9

210:                                              ; preds = %142
  %211 = zext nneg i8 %.0154.i to i32
  %212 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %211) #5
  br label %213

213:                                              ; preds = %223, %210
  %.07.i = phi i32 [ 0, %210 ], [ %224, %223 ]
  %.01506.i = phi i64 [ 1, %210 ], [ %225, %223 ]
  %.65.i = phi i8 [ %.0154.i, %210 ], [ %.7.i, %223 ]
  %214 = icmp samesign ugt i32 %.07.i, 7
  %215 = and i32 %.07.i, 7
  %216 = icmp eq i32 %215, 0
  %or.cond174.i = and i1 %214, %216
  %217 = zext i1 %or.cond174.i to i8
  %.7.i = add i8 %.65.i, %217
  %218 = and i64 %.01506.i, %212
  %.not164.i = icmp eq i64 %218, 0
  br i1 %.not164.i, label %223, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr @hf_pldm_FRU_commands, align 4
  %221 = zext i8 %.7.i to i32
  %222 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %220, ptr noundef %53, i32 noundef %221, i32 noundef 1, i32 noundef %.07.i) #5
  br label %223

223:                                              ; preds = %219, %213
  %224 = add nuw nsw i32 %.07.i, 1
  %225 = shl i64 %.01506.i, 1
  %exitcond.not.i = icmp eq i32 %224, 64
  br i1 %exitcond.not.i, label %dissect_base.exit, label %213, !llvm.loop !10

226:                                              ; preds = %142
  %227 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %227, i32 noundef 25, ptr noundef nonnull @.str.414) #5
  br label %dissect_base.exit

228:                                              ; preds = %68
  %229 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.415) #5
  br label %dissect_base.exit

dissect_base.exit:                                ; preds = %223, %206, %189, %158, %116, %64, %70, %71, %75, %76, %85, %93, %101, %126, %128, %226, %228
  %230 = call i32 @tvb_captured_length(ptr noundef %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %802

231:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %232 = load i32, ptr @hf_pldm_platform_commands, align 4
  %233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %232, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %.not.i49 = icmp eq i8 %56, 0
  br i1 %.not.i49, label %234, label %238

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_pldm_platform_completion_code, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %235, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %237 = load i32, ptr %7, align 4
  %.not401.i = icmp eq i32 %237, 0
  br i1 %.not401.i, label %238, label %dissect_platform.exit

238:                                              ; preds = %234, %231
  %.0395.i = phi i8 [ 1, %231 ], [ 2, %234 ]
  %239 = load i32, ptr %6, align 4
  switch i32 %239, label %681 [
    i32 4, label %240
    i32 10, label %265
    i32 33, label %398
    i32 17, label %450
    i32 49, label %510
    i32 50, label %547
    i32 57, label %611
    i32 81, label %632
  ]

240:                                              ; preds = %238
  br i1 %.not.i49, label %dissect_platform.exit, label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @hf_event_message_global, align 4
  %243 = zext nneg i8 %.0395.i to i32
  %244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %242, ptr noundef %53, i32 noundef %243, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %245 = add nuw nsw i8 %.0395.i, 1
  %246 = load i32, ptr @hf_transport_protocol_type, align 4
  %247 = zext nneg i8 %245 to i32
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %246, ptr noundef %53, i32 noundef %247, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %249 = icmp ne ptr %248, null
  %250 = load i32, ptr %8, align 4
  %251 = icmp eq i32 %250, 0
  %or.cond.i53 = select i1 %249, i1 %251, i1 false
  br i1 %or.cond.i53, label %252, label %257

252:                                              ; preds = %241
  %253 = add nuw nsw i8 %.0395.i, 2
  %254 = load i32, ptr @hf_event_receiver_addr_info, align 4
  %255 = zext nneg i8 %253 to i32
  %256 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %254, ptr noundef %53, i32 noundef %255, i32 noundef 1, i32 noundef -2147483648) #5
  br label %257

257:                                              ; preds = %252, %241
  %258 = icmp ne ptr %244, null
  %259 = load i32, ptr %9, align 4
  %260 = icmp eq i32 %259, 3
  %or.cond3.i = select i1 %258, i1 %260, i1 false
  br i1 %or.cond3.i, label %261, label %dissect_platform.exit

261:                                              ; preds = %257
  %narrow.i = add nuw nsw i8 %.0395.i, 3
  %262 = load i32, ptr @hf_heartbeat_timer, align 4
  %263 = zext nneg i8 %narrow.i to i32
  %264 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %262, ptr noundef %53, i32 noundef %263, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

265:                                              ; preds = %238
  %266 = zext nneg i8 %.0395.i to i32
  br i1 %.not.i49, label %395, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr @hf_pldm_platform_format_version, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %268, ptr noundef %53, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #5
  %270 = add nuw nsw i8 %.0395.i, 1
  %271 = load i32, ptr @hf_pldm_base_TID, align 4
  %272 = zext nneg i8 %270 to i32
  %273 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %271, ptr noundef %53, i32 noundef %272, i32 noundef 1, i32 noundef -2147483648) #5
  %274 = add nuw nsw i8 %.0395.i, 2
  %275 = load i32, ptr @hf_event_class, align 4
  %276 = zext nneg i8 %274 to i32
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %275, ptr noundef %53, i32 noundef %276, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %278 = add nuw nsw i8 %.0395.i, 3
  %279 = load i32, ptr %10, align 4
  switch i32 %279, label %393 [
    i32 0, label %280
    i32 4, label %352
    i32 6, label %385
  ]

280:                                              ; preds = %267
  %281 = load i32, ptr @hf_sensor_id, align 4
  %282 = zext nneg i8 %278 to i32
  %283 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %281, ptr noundef %53, i32 noundef %282, i32 noundef 2, i32 noundef -2147483648) #5
  %284 = add nuw nsw i8 %.0395.i, 5
  %285 = load i32, ptr @hf_sensor_event_class, align 4
  %286 = zext nneg i8 %284 to i32
  %287 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %285, ptr noundef %53, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %288 = add nuw nsw i8 %.0395.i, 6
  %289 = load i32, ptr %11, align 4
  switch i32 %289, label %350 [
    i32 0, label %290
    i32 1, label %298
    i32 2, label %310
  ]

290:                                              ; preds = %280
  %291 = load i32, ptr @hf_sensor_present_op_state, align 4
  %292 = zext nneg i8 %288 to i32
  %293 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %291, ptr noundef %53, i32 noundef %292, i32 noundef 1, i32 noundef -2147483648) #5
  %294 = add nuw nsw i8 %.0395.i, 7
  %295 = load i32, ptr @hf_sensor_prev_op_state, align 4
  %296 = zext nneg i8 %294 to i32
  %297 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %295, ptr noundef %53, i32 noundef %296, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

298:                                              ; preds = %280
  %299 = load i32, ptr @hf_sensor_offset, align 4
  %300 = zext nneg i8 %288 to i32
  %301 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %299, ptr noundef %53, i32 noundef %300, i32 noundef 1, i32 noundef -2147483648) #5
  %302 = add nuw nsw i8 %.0395.i, 7
  %303 = load i32, ptr @hf_event_state, align 4
  %304 = zext nneg i8 %302 to i32
  %305 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %303, ptr noundef %53, i32 noundef %304, i32 noundef 1, i32 noundef -2147483648) #5
  %306 = or disjoint i8 %.0395.i, 8
  %307 = load i32, ptr @hf_event_prev_state, align 4
  %308 = zext nneg i8 %306 to i32
  %309 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %307, ptr noundef %53, i32 noundef %308, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

310:                                              ; preds = %280
  %311 = load i32, ptr @hf_event_state, align 4
  %312 = zext nneg i8 %288 to i32
  %313 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %311, ptr noundef %53, i32 noundef %312, i32 noundef 1, i32 noundef -2147483648) #5
  %314 = add nuw nsw i8 %.0395.i, 7
  %315 = load i32, ptr @hf_event_prev_state, align 4
  %316 = zext nneg i8 %314 to i32
  %317 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %315, ptr noundef %53, i32 noundef %316, i32 noundef 1, i32 noundef -2147483648) #5
  %318 = or disjoint i8 %.0395.i, 8
  %319 = load i32, ptr @hf_sensor_data_size, align 4
  %320 = zext nneg i8 %318 to i32
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %319, ptr noundef %53, i32 noundef %320, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #5
  %322 = add nuw nsw i8 %.0395.i, 9
  %323 = load i32, ptr %12, align 4
  switch i32 %323, label %348 [
    i32 0, label %324
    i32 1, label %328
    i32 2, label %332
    i32 3, label %336
    i32 4, label %340
    i32 5, label %344
  ]

324:                                              ; preds = %310
  %325 = load i32, ptr @hf_sensor_value_u8, align 4
  %326 = zext nneg i8 %322 to i32
  %327 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %325, ptr noundef %53, i32 noundef %326, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

328:                                              ; preds = %310
  %329 = load i32, ptr @hf_sensor_value_s8, align 4
  %330 = zext nneg i8 %322 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %329, ptr noundef %53, i32 noundef %330, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

332:                                              ; preds = %310
  %333 = load i32, ptr @hf_sensor_value_u16, align 4
  %334 = zext nneg i8 %322 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %333, ptr noundef %53, i32 noundef %334, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

336:                                              ; preds = %310
  %337 = load i32, ptr @hf_sensor_value_s16, align 4
  %338 = zext nneg i8 %322 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %337, ptr noundef %53, i32 noundef %338, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

340:                                              ; preds = %310
  %341 = load i32, ptr @hf_sensor_value_u32, align 4
  %342 = zext nneg i8 %322 to i32
  %343 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %341, ptr noundef %53, i32 noundef %342, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

344:                                              ; preds = %310
  %345 = load i32, ptr @hf_sensor_value_s32, align 4
  %346 = zext nneg i8 %322 to i32
  %347 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %345, ptr noundef %53, i32 noundef %346, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

348:                                              ; preds = %310
  %349 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %349, i32 noundef 25, ptr noundef nonnull @.str.421) #5
  br label %dissect_platform.exit

350:                                              ; preds = %280
  %351 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.422) #5
  br label %dissect_platform.exit

352:                                              ; preds = %267
  %353 = load i32, ptr @hf_pdr_data_format, align 4
  %354 = zext nneg i8 %278 to i32
  %355 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %353, ptr noundef %53, i32 noundef %354, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #5
  %356 = or disjoint i8 %.0395.i, 4
  %357 = load i32, ptr @hf_pdr_num_change_recs, align 4
  %358 = zext nneg i8 %356 to i32
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %357, ptr noundef %53, i32 noundef %358, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14) #5
  %360 = load i32, ptr %14, align 4
  %.not406.i = icmp eq i32 %360, 0
  br i1 %.not406.i, label %dissect_platform.exit, label %.lr.ph19.preheader.i

.lr.ph19.preheader.i:                             ; preds = %352
  %361 = add nuw nsw i8 %.0395.i, 5
  br label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %._crit_edge.i, %.lr.ph19.preheader.i
  %.139617.i = phi i8 [ %.2.lcssa.i, %._crit_edge.i ], [ %361, %.lr.ph19.preheader.i ]
  %.039816.i = phi i32 [ %382, %._crit_edge.i ], [ 0, %.lr.ph19.preheader.i ]
  %362 = load i32, ptr @hf_pdr_repo_change_event_data_op, align 4
  %363 = zext i8 %.139617.i to i32
  %364 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %362, ptr noundef %53, i32 noundef %363, i32 noundef 1, i32 noundef -2147483648) #5
  %365 = add i8 %.139617.i, 1
  %366 = load i32, ptr @hf_pdr_repo_change_rec_num_change_entries, align 4
  %367 = zext i8 %365 to i32
  %368 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %366, ptr noundef %53, i32 noundef %367, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15) #5
  %369 = add i8 %.139617.i, 2
  %370 = load i32, ptr %15, align 4
  %.not23.i = icmp eq i32 %370, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.lr.ph19.i, %377
  %371 = phi i32 [ %378, %377 ], [ %370, %.lr.ph19.i ]
  %.214.i = phi i8 [ %379, %377 ], [ %369, %.lr.ph19.i ]
  %.039713.i = phi i32 [ %380, %377 ], [ 0, %.lr.ph19.i ]
  %372 = load i32, ptr %13, align 4
  switch i32 %372, label %377 [
    i32 1, label %.sink.split.i
    i32 2, label %373
  ]

373:                                              ; preds = %.lr.ph15.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %373, %.lr.ph15.i
  %hf_pdr_repo_change_event_record_pdr_record_handle.sink.i = phi ptr [ @hf_pdr_repo_change_event_record_pdr_record_handle, %373 ], [ @hf_pdr_repo_change_event_record_pdr_type, %.lr.ph15.i ]
  %374 = load i32, ptr %hf_pdr_repo_change_event_record_pdr_record_handle.sink.i, align 4
  %375 = zext i8 %.214.i to i32
  %376 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %374, ptr noundef %53, i32 noundef %375, i32 noundef 4, i32 noundef -2147483648) #5
  %.pre = load i32, ptr %15, align 4
  br label %377

377:                                              ; preds = %.sink.split.i, %.lr.ph15.i
  %378 = phi i32 [ %.pre, %.sink.split.i ], [ %371, %.lr.ph15.i ]
  %379 = add i8 %.214.i, 4
  %380 = add nuw i32 %.039713.i, 1
  %381 = icmp ult i32 %380, %378
  br i1 %381, label %.lr.ph15.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %377, %.lr.ph19.i
  %.2.lcssa.i = phi i8 [ %369, %.lr.ph19.i ], [ %379, %377 ]
  %382 = add nuw i32 %.039816.i, 1
  %383 = load i32, ptr %14, align 4
  %384 = icmp ult i32 %382, %383
  br i1 %384, label %.lr.ph19.i, label %dissect_platform.exit, !llvm.loop !12

385:                                              ; preds = %267
  %386 = load i32, ptr @hf_heartbeat_format_ver, align 4
  %387 = zext nneg i8 %278 to i32
  %388 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %386, ptr noundef %53, i32 noundef %387, i32 noundef 1, i32 noundef -2147483648) #5
  %389 = or disjoint i8 %.0395.i, 4
  %390 = load i32, ptr @hf_heartbeat_sequence_num, align 4
  %391 = zext nneg i8 %389 to i32
  %392 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %390, ptr noundef %53, i32 noundef %391, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

393:                                              ; preds = %267
  %394 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.423) #5
  br label %dissect_platform.exit

395:                                              ; preds = %265
  %396 = load i32, ptr @hf_result_status, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %396, ptr noundef %53, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

398:                                              ; preds = %238
  %399 = zext nneg i8 %.0395.i to i32
  br i1 %.not.i49, label %427, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr @hf_sensor_id, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %401, ptr noundef %53, i32 noundef %399, i32 noundef 2, i32 noundef -2147483648) #5
  %403 = add nuw nsw i8 %.0395.i, 2
  %404 = zext nneg i8 %403 to i32
  %405 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %404) #5
  %406 = zext i8 %405 to i32
  br label %407

407:                                              ; preds = %413, %400
  %.03929.i = phi i32 [ 0, %400 ], [ %414, %413 ]
  %.03938.i = phi i32 [ 0, %400 ], [ %.1.i, %413 ]
  %.03947.i = phi i32 [ 1, %400 ], [ %416, %413 ]
  %408 = and i32 %.03947.i, %406
  %.not405.i = icmp eq i32 %408, 0
  br i1 %.not405.i, label %413, label %409

409:                                              ; preds = %407
  %410 = add i32 %.03938.i, 1
  %411 = load i32, ptr @hf_sensor_rearm, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %411, ptr noundef %53, i32 noundef %404, i32 noundef 1, i32 noundef %.03929.i) #5
  br label %413

413:                                              ; preds = %409, %407
  %.1.i = phi i32 [ %410, %409 ], [ %.03938.i, %407 ]
  %414 = add nuw nsw i32 %.03929.i, 1
  %415 = shl nuw nsw i32 %.03947.i, 1
  %416 = and i32 %415, 510
  %exitcond.not.i52 = icmp eq i32 %414, 8
  br i1 %exitcond.not.i52, label %417, label %407, !llvm.loop !13

417:                                              ; preds = %413
  %418 = icmp eq i32 %.1.i, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %417
  %420 = load i32, ptr @hf_sensor_rearm_none, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %420, ptr noundef %53, i32 noundef %404, i32 noundef 1, i32 noundef -2147483648) #5
  br label %422

422:                                              ; preds = %419, %417
  %423 = add nuw nsw i8 %.0395.i, 3
  %424 = load i32, ptr @hf_pldm_sensor_reserved, align 4
  %425 = zext nneg i8 %423 to i32
  %426 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %424, ptr noundef %53, i32 noundef %425, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

427:                                              ; preds = %398
  %428 = load i32, ptr @hf_sensor_composite_count, align 4
  %429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %428, ptr noundef %53, i32 noundef %399, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %16) #5
  %430 = load i32, ptr %16, align 4
  %.not21.i = icmp eq i32 %430, 0
  br i1 %.not21.i, label %dissect_platform.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %427, %.lr.ph12.i
  %.039111.i = phi i32 [ %447, %.lr.ph12.i ], [ 0, %427 ]
  %.310.i = phi i8 [ %443, %.lr.ph12.i ], [ %.0395.i, %427 ]
  %431 = add i8 %.310.i, 1
  %432 = load i32, ptr @hf_sensor_present_op_state, align 4
  %433 = zext i8 %431 to i32
  %434 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %432, ptr noundef %53, i32 noundef %433, i32 noundef 1, i32 noundef -2147483648) #5
  %435 = add i8 %.310.i, 2
  %436 = load i32, ptr @hf_sensor_present_event_state, align 4
  %437 = zext i8 %435 to i32
  %438 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %436, ptr noundef %53, i32 noundef %437, i32 noundef 1, i32 noundef -2147483648) #5
  %439 = add i8 %.310.i, 3
  %440 = load i32, ptr @hf_sensor_prev_event_state, align 4
  %441 = zext i8 %439 to i32
  %442 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %440, ptr noundef %53, i32 noundef %441, i32 noundef 1, i32 noundef -2147483648) #5
  %443 = add i8 %.310.i, 4
  %444 = load i32, ptr @hf_sensor_event_state, align 4
  %445 = zext i8 %443 to i32
  %446 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %444, ptr noundef %53, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648) #5
  %447 = add nuw i32 %.039111.i, 1
  %448 = load i32, ptr %16, align 4
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %.lr.ph12.i, label %dissect_platform.exit, !llvm.loop !14

450:                                              ; preds = %238
  %451 = zext nneg i8 %.0395.i to i32
  br i1 %.not.i49, label %459, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr @hf_sensor_id, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %453, ptr noundef %53, i32 noundef %451, i32 noundef 2, i32 noundef -2147483648) #5
  %455 = add nuw nsw i8 %.0395.i, 2
  %456 = load i32, ptr @hf_event_rearm, align 4
  %457 = zext nneg i8 %455 to i32
  %458 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %456, ptr noundef %53, i32 noundef %457, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

459:                                              ; preds = %450
  %460 = load i32, ptr @hf_sensor_data_size, align 4
  %461 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %460, ptr noundef %53, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17) #5
  %462 = add nuw nsw i8 %.0395.i, 1
  %463 = load i32, ptr @hf_sensor_present_op_state, align 4
  %464 = zext nneg i8 %462 to i32
  %465 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %463, ptr noundef %53, i32 noundef %464, i32 noundef 1, i32 noundef -2147483648) #5
  %466 = add nuw nsw i8 %.0395.i, 2
  %467 = load i32, ptr @hf_sensor_event_msg_enable, align 4
  %468 = zext nneg i8 %466 to i32
  %469 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %467, ptr noundef %53, i32 noundef %468, i32 noundef 1, i32 noundef -2147483648) #5
  %470 = add nuw nsw i8 %.0395.i, 3
  %471 = load i32, ptr @hf_sensor_present_event_state, align 4
  %472 = zext nneg i8 %470 to i32
  %473 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %471, ptr noundef %53, i32 noundef %472, i32 noundef 1, i32 noundef -2147483648) #5
  %474 = or disjoint i8 %.0395.i, 4
  %475 = load i32, ptr @hf_sensor_prev_event_state, align 4
  %476 = zext nneg i8 %474 to i32
  %477 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %475, ptr noundef %53, i32 noundef %476, i32 noundef 1, i32 noundef -2147483648) #5
  %478 = add nuw nsw i8 %.0395.i, 5
  %479 = load i32, ptr @hf_sensor_event_state, align 4
  %480 = zext nneg i8 %478 to i32
  %481 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %479, ptr noundef %53, i32 noundef %480, i32 noundef 1, i32 noundef -2147483648) #5
  %482 = add nuw nsw i8 %.0395.i, 6
  %483 = load i32, ptr %17, align 4
  switch i32 %483, label %508 [
    i32 0, label %484
    i32 1, label %488
    i32 2, label %492
    i32 3, label %496
    i32 4, label %500
    i32 5, label %504
  ]

484:                                              ; preds = %459
  %485 = load i32, ptr @hf_sensor_value_u8, align 4
  %486 = zext nneg i8 %482 to i32
  %487 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %485, ptr noundef %53, i32 noundef %486, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

488:                                              ; preds = %459
  %489 = load i32, ptr @hf_sensor_value_s8, align 4
  %490 = zext nneg i8 %482 to i32
  %491 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %489, ptr noundef %53, i32 noundef %490, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

492:                                              ; preds = %459
  %493 = load i32, ptr @hf_sensor_value_u16, align 4
  %494 = zext nneg i8 %482 to i32
  %495 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %493, ptr noundef %53, i32 noundef %494, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

496:                                              ; preds = %459
  %497 = load i32, ptr @hf_sensor_value_s16, align 4
  %498 = zext nneg i8 %482 to i32
  %499 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %497, ptr noundef %53, i32 noundef %498, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

500:                                              ; preds = %459
  %501 = load i32, ptr @hf_sensor_value_u32, align 4
  %502 = zext nneg i8 %482 to i32
  %503 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %501, ptr noundef %53, i32 noundef %502, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

504:                                              ; preds = %459
  %505 = load i32, ptr @hf_sensor_value_s32, align 4
  %506 = zext nneg i8 %482 to i32
  %507 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %505, ptr noundef %53, i32 noundef %506, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

508:                                              ; preds = %459
  %509 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %509, i32 noundef 25, ptr noundef nonnull @.str.421) #5
  br label %dissect_platform.exit

510:                                              ; preds = %238
  br i1 %.not.i49, label %dissect_platform.exit, label %511

511:                                              ; preds = %510
  %512 = load i32, ptr @hf_effecter_id, align 4
  %513 = zext nneg i8 %.0395.i to i32
  %514 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %512, ptr noundef %53, i32 noundef %513, i32 noundef 2, i32 noundef -2147483648) #5
  %515 = add nuw nsw i8 %.0395.i, 2
  %516 = load i32, ptr @hf_effecter_datasize, align 4
  %517 = zext nneg i8 %515 to i32
  %518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %516, ptr noundef %53, i32 noundef %517, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %18) #5
  %519 = add nuw nsw i8 %.0395.i, 3
  %520 = load i32, ptr %18, align 4
  switch i32 %520, label %545 [
    i32 0, label %521
    i32 1, label %525
    i32 2, label %529
    i32 3, label %533
    i32 4, label %537
    i32 5, label %541
  ]

521:                                              ; preds = %511
  %522 = load i32, ptr @hf_effecter_value_u8, align 4
  %523 = zext nneg i8 %519 to i32
  %524 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %522, ptr noundef %53, i32 noundef %523, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

525:                                              ; preds = %511
  %526 = load i32, ptr @hf_effecter_value_s8, align 4
  %527 = zext nneg i8 %519 to i32
  %528 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %526, ptr noundef %53, i32 noundef %527, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

529:                                              ; preds = %511
  %530 = load i32, ptr @hf_effecter_value_u16, align 4
  %531 = zext nneg i8 %519 to i32
  %532 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %530, ptr noundef %53, i32 noundef %531, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

533:                                              ; preds = %511
  %534 = load i32, ptr @hf_effecter_value_s16, align 4
  %535 = zext nneg i8 %519 to i32
  %536 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %534, ptr noundef %53, i32 noundef %535, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

537:                                              ; preds = %511
  %538 = load i32, ptr @hf_effecter_value_u32, align 4
  %539 = zext nneg i8 %519 to i32
  %540 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %538, ptr noundef %53, i32 noundef %539, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

541:                                              ; preds = %511
  %542 = load i32, ptr @hf_effecter_value_s32, align 4
  %543 = zext nneg i8 %519 to i32
  %544 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %542, ptr noundef %53, i32 noundef %543, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

545:                                              ; preds = %511
  %546 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %546, i32 noundef 25, ptr noundef nonnull @.str.421) #5
  br label %dissect_platform.exit

547:                                              ; preds = %238
  %548 = zext nneg i8 %.0395.i to i32
  br i1 %.not.i49, label %552, label %549

549:                                              ; preds = %547
  %550 = load i32, ptr @hf_effecter_id, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %550, ptr noundef %53, i32 noundef %548, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

552:                                              ; preds = %547
  %553 = load i32, ptr @hf_effecter_datasize, align 4
  %554 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %553, ptr noundef %53, i32 noundef %548, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %19) #5
  %555 = add nuw nsw i8 %.0395.i, 1
  %556 = load i32, ptr @hf_effecter_op_state, align 4
  %557 = zext nneg i8 %555 to i32
  %558 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %556, ptr noundef %53, i32 noundef %557, i32 noundef 1, i32 noundef -2147483648) #5
  %559 = add nuw nsw i8 %.0395.i, 2
  %560 = load i32, ptr %19, align 4
  switch i32 %560, label %609 [
    i32 0, label %561
    i32 1, label %569
    i32 2, label %577
    i32 3, label %585
    i32 4, label %593
    i32 5, label %601
  ]

561:                                              ; preds = %552
  %562 = load i32, ptr @hf_effecter_value_pnd_u8, align 4
  %563 = zext nneg i8 %559 to i32
  %564 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %562, ptr noundef %53, i32 noundef %563, i32 noundef 1, i32 noundef -2147483648) #5
  %565 = add nuw nsw i8 %.0395.i, 3
  %566 = load i32, ptr @hf_effecter_value_pres_u8, align 4
  %567 = zext nneg i8 %565 to i32
  %568 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %566, ptr noundef %53, i32 noundef %567, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

569:                                              ; preds = %552
  %570 = load i32, ptr @hf_effecter_value_pnd_s8, align 4
  %571 = zext nneg i8 %559 to i32
  %572 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %570, ptr noundef %53, i32 noundef %571, i32 noundef 1, i32 noundef -2147483648) #5
  %573 = add nuw nsw i8 %.0395.i, 3
  %574 = load i32, ptr @hf_effecter_value_pres_s8, align 4
  %575 = zext nneg i8 %573 to i32
  %576 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %574, ptr noundef %53, i32 noundef %575, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

577:                                              ; preds = %552
  %578 = load i32, ptr @hf_effecter_value_pnd_u16, align 4
  %579 = zext nneg i8 %559 to i32
  %580 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %578, ptr noundef %53, i32 noundef %579, i32 noundef 2, i32 noundef -2147483648) #5
  %581 = or disjoint i8 %.0395.i, 4
  %582 = load i32, ptr @hf_effecter_value_pres_u16, align 4
  %583 = zext nneg i8 %581 to i32
  %584 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %582, ptr noundef %53, i32 noundef %583, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

585:                                              ; preds = %552
  %586 = load i32, ptr @hf_effecter_value_pnd_s16, align 4
  %587 = zext nneg i8 %559 to i32
  %588 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %586, ptr noundef %53, i32 noundef %587, i32 noundef 2, i32 noundef -2147483648) #5
  %589 = or disjoint i8 %.0395.i, 4
  %590 = load i32, ptr @hf_effecter_value_pres_s16, align 4
  %591 = zext nneg i8 %589 to i32
  %592 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %590, ptr noundef %53, i32 noundef %591, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

593:                                              ; preds = %552
  %594 = load i32, ptr @hf_effecter_value_pnd_u32, align 4
  %595 = zext nneg i8 %559 to i32
  %596 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %594, ptr noundef %53, i32 noundef %595, i32 noundef 4, i32 noundef -2147483648) #5
  %597 = add nuw nsw i8 %.0395.i, 6
  %598 = load i32, ptr @hf_effecter_value_pres_u32, align 4
  %599 = zext nneg i8 %597 to i32
  %600 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %598, ptr noundef %53, i32 noundef %599, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

601:                                              ; preds = %552
  %602 = load i32, ptr @hf_effecter_value_pnd_s32, align 4
  %603 = zext nneg i8 %559 to i32
  %604 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %602, ptr noundef %53, i32 noundef %603, i32 noundef 4, i32 noundef -2147483648) #5
  %605 = add nuw nsw i8 %.0395.i, 6
  %606 = load i32, ptr @hf_effecter_value_pres_s32, align 4
  %607 = zext nneg i8 %605 to i32
  %608 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %606, ptr noundef %53, i32 noundef %607, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

609:                                              ; preds = %552
  %610 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.421) #5
  br label %dissect_platform.exit

611:                                              ; preds = %238
  br i1 %.not.i49, label %dissect_platform.exit, label %612

612:                                              ; preds = %611
  %613 = load i32, ptr @hf_effecter_id, align 4
  %614 = zext nneg i8 %.0395.i to i32
  %615 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %613, ptr noundef %53, i32 noundef %614, i32 noundef 2, i32 noundef -2147483648) #5
  %616 = add nuw nsw i8 %.0395.i, 2
  %617 = load i32, ptr @hf_effecter_count, align 4
  %618 = zext nneg i8 %616 to i32
  %619 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %617, ptr noundef %53, i32 noundef %618, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %20) #5
  %620 = load i32, ptr %20, align 4
  %.not20.i = icmp eq i32 %620, 0
  br i1 %.not20.i, label %dissect_platform.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %612, %.lr.ph.i
  %.03906.i = phi i32 [ %629, %.lr.ph.i ], [ 0, %612 ]
  %.45.i = phi i8 [ %625, %.lr.ph.i ], [ %616, %612 ]
  %621 = add i8 %.45.i, 1
  %622 = load i32, ptr @hf_effecter_set_request, align 4
  %623 = zext i8 %621 to i32
  %624 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %622, ptr noundef %53, i32 noundef %623, i32 noundef 1, i32 noundef -2147483648) #5
  %625 = add i8 %.45.i, 2
  %626 = load i32, ptr @hf_effecter_state, align 4
  %627 = zext i8 %625 to i32
  %628 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %626, ptr noundef %53, i32 noundef %627, i32 noundef 1, i32 noundef -2147483648) #5
  %629 = add nuw i32 %.03906.i, 1
  %630 = load i32, ptr %20, align 4
  %631 = icmp ult i32 %629, %630
  br i1 %631, label %.lr.ph.i, label %dissect_platform.exit, !llvm.loop !15

632:                                              ; preds = %238
  %633 = zext nneg i8 %.0395.i to i32
  %634 = or disjoint i8 %.0395.i, 4
  %635 = zext nneg i8 %634 to i32
  %636 = or disjoint i8 %.0395.i, 8
  %637 = zext nneg i8 %636 to i32
  %638 = add nuw nsw i8 %.0395.i, 9
  %639 = zext nneg i8 %638 to i32
  %640 = add nuw nsw i8 %.0395.i, 11
  br i1 %.not.i49, label %653, label %641

641:                                              ; preds = %632
  %642 = load i32, ptr @hf_pdr_record_handle, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %642, ptr noundef %53, i32 noundef %633, i32 noundef 4, i32 noundef -2147483648) #5
  %644 = load i32, ptr @hf_pdr_data_handle, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %644, ptr noundef %53, i32 noundef %635, i32 noundef 4, i32 noundef -2147483648) #5
  %646 = load i32, ptr @hf_pdr_transfer_op_flag, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %646, ptr noundef %53, i32 noundef %637, i32 noundef 1, i32 noundef -2147483648) #5
  %648 = load i32, ptr @hf_pdr_req_count, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %648, ptr noundef %53, i32 noundef %639, i32 noundef 2, i32 noundef -2147483648) #5
  %650 = load i32, ptr @hf_pdr_record_change_num, align 4
  %651 = zext nneg i8 %640 to i32
  %652 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %650, ptr noundef %53, i32 noundef %651, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

653:                                              ; preds = %632
  %654 = load i32, ptr @hf_pdr_next_record_handle, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %654, ptr noundef %53, i32 noundef %633, i32 noundef 4, i32 noundef -2147483648) #5
  %656 = load i32, ptr @hf_pdr_next_data_handle, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %656, ptr noundef %53, i32 noundef %635, i32 noundef 4, i32 noundef -2147483648) #5
  %658 = load i32, ptr @hf_pdr_transfer_flag, align 4
  %659 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %658, ptr noundef %53, i32 noundef %637, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21) #5
  %660 = load i32, ptr @hf_pdr_response_count, align 4
  %661 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %660, ptr noundef %53, i32 noundef %639, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %22) #5
  %662 = zext nneg i8 %640 to i32
  %663 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %662) #5
  %664 = load i32, ptr %22, align 4
  %.not402.i = icmp eq i32 %664, 0
  br i1 %.not402.i, label %.loopexit3.i, label %665

665:                                              ; preds = %653
  %666 = and i32 %663, 65535
  %.not403.i = icmp eq i32 %666, %664
  br i1 %.not403.i, label %.preheader.i50, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %668, i32 noundef 25, ptr noundef nonnull @.str.424) #5
  br label %dissect_platform.exit

.preheader.i50:                                   ; preds = %665, %.preheader.i50
  %.64.i = phi i8 [ %672, %.preheader.i50 ], [ %640, %665 ]
  %669 = load i32, ptr @hf_pdr_record_data, align 4
  %670 = zext i8 %.64.i to i32
  %671 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %669, ptr noundef %53, i32 noundef %670, i32 noundef 1, i32 noundef -2147483648) #5
  %672 = add i8 %.64.i, 1
  %673 = load i32, ptr %22, align 4
  %674 = add i32 %673, -1
  store i32 %674, ptr %22, align 4
  %.not404.i = icmp eq i32 %674, 0
  br i1 %.not404.i, label %.loopexit3.i, label %.preheader.i50, !llvm.loop !16

.loopexit3.i:                                     ; preds = %.preheader.i50, %653
  %.5.i51 = phi i8 [ %640, %653 ], [ %672, %.preheader.i50 ]
  %675 = load i32, ptr %21, align 4
  %676 = icmp eq i32 %675, 4
  br i1 %676, label %677, label %dissect_platform.exit

677:                                              ; preds = %.loopexit3.i
  %678 = load i32, ptr @hf_transfer_crc, align 4
  %679 = zext i8 %.5.i51 to i32
  %680 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %678, ptr noundef %53, i32 noundef %679, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_platform.exit

681:                                              ; preds = %238
  %682 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %682, i32 noundef 25, ptr noundef nonnull @.str.425, i32 noundef %239) #5
  br label %dissect_platform.exit

dissect_platform.exit:                            ; preds = %.lr.ph.i, %.lr.ph12.i, %._crit_edge.i, %234, %240, %257, %261, %290, %298, %324, %328, %332, %336, %340, %344, %348, %350, %352, %385, %393, %395, %422, %427, %452, %484, %488, %492, %496, %500, %504, %508, %510, %521, %525, %529, %533, %537, %541, %545, %549, %561, %569, %577, %585, %593, %601, %609, %611, %612, %641, %667, %.loopexit3.i, %677, %681
  %683 = call i32 @tvb_captured_length(ptr noundef %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %802

684:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %685 = load i32, ptr @hf_pldm_FRU_commands, align 4
  %686 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %685, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %.not.i54 = icmp eq i8 %56, 0
  br i1 %.not.i54, label %687, label %694

687:                                              ; preds = %684
  %688 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 1) #5
  %switch.i = icmp slt i8 %688, -122
  br i1 %switch.i, label %.thread.i, label %691

.thread.i:                                        ; preds = %687
  %689 = load i32, ptr @hf_fru_completion_code, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %689, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_FRU.exit

691:                                              ; preds = %687
  %692 = load i32, ptr @hf_pldm_completion_code, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %692, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %.not144.i = icmp eq i8 %688, 0
  br i1 %.not144.i, label %694, label %dissect_FRU.exit

694:                                              ; preds = %691, %684
  %.0141.i = phi i32 [ 1, %684 ], [ 2, %691 ]
  %695 = load i32, ptr %5, align 4
  switch i32 %695, label %799 [
    i32 1, label %696
    i32 2, label %718
    i32 3, label %737
    i32 4, label %761
  ]

696:                                              ; preds = %694
  br i1 %.not.i54, label %697, label %dissect_FRU.exit

697:                                              ; preds = %696
  %698 = load i32, ptr @hf_fru_major_ver, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %698, ptr noundef %53, i32 noundef %.0141.i, i32 noundef 1, i32 noundef -2147483648) #5
  %700 = add nuw nsw i32 %.0141.i, 1
  %701 = load i32, ptr @hf_fru_minor_ver, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %701, ptr noundef %53, i32 noundef %700, i32 noundef 1, i32 noundef -2147483648) #5
  %703 = add nuw nsw i32 %.0141.i, 2
  %704 = load i32, ptr @hf_fru_table_max_size, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %704, ptr noundef %53, i32 noundef %703, i32 noundef 4, i32 noundef -2147483648) #5
  %706 = add nuw nsw i32 %.0141.i, 6
  %707 = load i32, ptr @hf_fru_table_length, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %707, ptr noundef %53, i32 noundef %706, i32 noundef 4, i32 noundef -2147483648) #5
  %709 = add nuw nsw i32 %.0141.i, 10
  %710 = load i32, ptr @hf_fru_num_record_identifiers, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %710, ptr noundef %53, i32 noundef %709, i32 noundef 2, i32 noundef -2147483648) #5
  %712 = or disjoint i32 %.0141.i, 12
  %713 = load i32, ptr @hf_fru_num_records, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %713, ptr noundef %53, i32 noundef %712, i32 noundef 2, i32 noundef -2147483648) #5
  %715 = add nuw nsw i32 %.0141.i, 14
  %716 = load i32, ptr @hf_fru_table_crc, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %716, ptr noundef %53, i32 noundef %715, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_FRU.exit

718:                                              ; preds = %694
  %719 = or disjoint i32 %.0141.i, 4
  br i1 %.not.i54, label %725, label %720

720:                                              ; preds = %718
  %721 = load i32, ptr @hf_fru_data_handle, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %721, ptr noundef %53, i32 noundef %.0141.i, i32 noundef 4, i32 noundef -2147483648) #5
  %723 = load i32, ptr @hf_fru_transfer_op_flag, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %723, ptr noundef %53, i32 noundef %719, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_FRU.exit

725:                                              ; preds = %718
  %726 = load i32, ptr @hf_fru_next_data_handle, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %726, ptr noundef %53, i32 noundef %.0141.i, i32 noundef 4, i32 noundef -2147483648) #5
  %728 = load i32, ptr @hf_fru_transfer_flag, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %728, ptr noundef %53, i32 noundef %719, i32 noundef 1, i32 noundef -2147483648) #5
  %730 = trunc nuw nsw i32 %.0141.i to i16
  %731 = add nuw nsw i16 %730, 5
  %732 = call fastcc zeroext i16 @parse_fru_record_table(ptr noundef %53, ptr noundef nonnull readonly %1, ptr noundef %42, i16 noundef zeroext %731)
  %733 = call i32 @tvb_captured_length(ptr noundef %53) #5
  %734 = zext i16 %732 to i32
  %.not147.i = icmp eq i32 %733, %734
  br i1 %.not147.i, label %dissect_FRU.exit, label %735

735:                                              ; preds = %725
  %736 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %736, i32 noundef 25, ptr noundef nonnull @.str.426) #5
  br label %dissect_FRU.exit

737:                                              ; preds = %694
  br i1 %.not.i54, label %758, label %738

738:                                              ; preds = %737
  %739 = load i32, ptr @hf_fru_data_handle, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %739, ptr noundef %53, i32 noundef %.0141.i, i32 noundef 4, i32 noundef -2147483648) #5
  %741 = or disjoint i32 %.0141.i, 4
  %742 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %742, ptr noundef %53, i32 noundef %741, i32 noundef 1, i32 noundef -2147483648) #5
  %744 = trunc nuw nsw i32 %.0141.i to i16
  %745 = add nuw nsw i16 %744, 5
  %746 = call fastcc zeroext i16 @parse_fru_record_table(ptr noundef %53, ptr noundef nonnull readonly %1, ptr noundef %42, i16 noundef zeroext %745)
  %747 = call i32 @tvb_captured_length(ptr noundef %53) #5
  %748 = zext i16 %746 to i32
  %.not146.i = icmp eq i32 %747, %748
  br i1 %.not146.i, label %dissect_FRU.exit, label %749

749:                                              ; preds = %738
  %750 = call i32 @tvb_captured_length(ptr noundef %53) #5
  %751 = trunc i32 %750 to i16
  %reass.sub66 = sub i16 %751, %746
  %752 = add i16 %reass.sub66, 252
  %753 = and i16 %752, 255
  %754 = add i16 %753, %746
  %755 = load i32, ptr @hf_fru_record_crc, align 4
  %756 = zext i16 %754 to i32
  %757 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %755, ptr noundef %53, i32 noundef %756, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_FRU.exit

758:                                              ; preds = %737
  %759 = load i32, ptr @hf_fru_next_data_handle, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %759, ptr noundef %53, i32 noundef %.0141.i, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_FRU.exit

761:                                              ; preds = %694
  %762 = or disjoint i32 %.0141.i, 4
  br i1 %.not.i54, label %780, label %763

763:                                              ; preds = %761
  %764 = load i32, ptr @hf_fru_data_handle, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %764, ptr noundef %53, i32 noundef %.0141.i, i32 noundef 4, i32 noundef -2147483648) #5
  %766 = load i32, ptr @hf_fru_table_handle, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %766, ptr noundef %53, i32 noundef %762, i32 noundef 2, i32 noundef -2147483648) #5
  %768 = add nuw nsw i32 %.0141.i, 6
  %769 = load i32, ptr @hf_fru_record_id, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %769, ptr noundef %53, i32 noundef %768, i32 noundef 2, i32 noundef -2147483648) #5
  %771 = or disjoint i32 %.0141.i, 8
  %772 = load i32, ptr @hf_fru_record_type, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %772, ptr noundef %53, i32 noundef %771, i32 noundef 1, i32 noundef -2147483648) #5
  %774 = add nuw nsw i32 %.0141.i, 9
  %775 = load i32, ptr @hf_fru_record_field_type, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %775, ptr noundef %53, i32 noundef %774, i32 noundef 1, i32 noundef -2147483648) #5
  %777 = add nuw nsw i32 %.0141.i, 10
  %778 = load i32, ptr @hf_fru_transfer_op_flag, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %778, ptr noundef %53, i32 noundef %777, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_FRU.exit

780:                                              ; preds = %761
  %781 = load i32, ptr @hf_fru_next_data_handle, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %781, ptr noundef %53, i32 noundef %.0141.i, i32 noundef 4, i32 noundef -2147483648) #5
  %783 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %783, ptr noundef %53, i32 noundef %762, i32 noundef 1, i32 noundef -2147483648) #5
  %785 = trunc nuw nsw i32 %.0141.i to i16
  %786 = add nuw nsw i16 %785, 5
  %787 = call fastcc zeroext i16 @parse_fru_record_table(ptr noundef %53, ptr noundef nonnull readonly %1, ptr noundef %42, i16 noundef zeroext %786)
  %788 = call i32 @tvb_captured_length(ptr noundef %53) #5
  %789 = zext i16 %787 to i32
  %.not145.i = icmp eq i32 %788, %789
  br i1 %.not145.i, label %dissect_FRU.exit, label %790

790:                                              ; preds = %780
  %791 = call i32 @tvb_captured_length(ptr noundef %53) #5
  %792 = trunc i32 %791 to i16
  %reass.sub = sub i16 %792, %787
  %793 = add i16 %reass.sub, 252
  %794 = and i16 %793, 255
  %795 = add i16 %794, %787
  %796 = load i32, ptr @hf_fru_record_crc, align 4
  %797 = zext i16 %795 to i32
  %798 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %796, ptr noundef %53, i32 noundef %797, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_FRU.exit

799:                                              ; preds = %694
  %800 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %800, i32 noundef 25, ptr noundef nonnull @.str.427) #5
  br label %dissect_FRU.exit

dissect_FRU.exit:                                 ; preds = %.thread.i, %691, %696, %697, %720, %725, %735, %738, %749, %758, %763, %780, %790, %799
  %801 = call i32 @tvb_captured_length(ptr noundef %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %802

802:                                              ; preds = %38, %dissect_FRU.exit, %dissect_platform.exit, %dissect_base.exit, %59, %37
  %803 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %804

804:                                              ; preds = %802, %34
  %.0 = phi i32 [ %36, %34 ], [ %803, %802 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pldm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pldm, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pldm, i32 noundef %1) #5
  store ptr %2, ptr @proto_reg_handoff_pldm.pldm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.224, i32 noundef 1, ptr noundef %2) #5
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ver2str(ptr noundef %0, i32 noundef range(i32 2, 8) %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %4 = add nuw nsw i32 %1, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = add nuw nsw i32 %1, 2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = add nuw nsw i32 %1, 3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %.not = icmp eq i8 %3, -1
  br i1 %.not, label %30, label %10

10:                                               ; preds = %2
  %11 = zext i8 %3 to i32
  %12 = and i32 %11, 240
  %13 = icmp eq i32 %12, 240
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = and i32 %11, 15
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @ver2str.buffer, i64 noundef 12, ptr noundef nonnull @.str.419, i32 noundef %15) #5
  br label %print_version_field.exit

17:                                               ; preds = %10
  %18 = lshr i32 %11, 4
  %19 = mul nsw i32 %18, -6
  %20 = add nsw i32 %19, %11
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @ver2str.buffer, i64 noundef 12, ptr noundef nonnull @.str.420, i32 noundef %20) #5
  br label %print_version_field.exit

print_version_field.exit:                         ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %21, %17 ]
  %22 = and i32 %.0.i, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr @ver2str.buffer, i64 %23
  %25 = sub nsw i32 12, %22
  %26 = sext i32 %25 to i64
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef nonnull @.str.416) #5
  %28 = add i32 %27, %.0.i
  %29 = and i32 %28, 255
  br label %31

30:                                               ; preds = %2
  store i16 45, ptr @ver2str.buffer, align 2
  br label %31

31:                                               ; preds = %30, %print_version_field.exit
  %.0 = phi i32 [ %29, %print_version_field.exit ], [ 1, %30 ]
  %.not60 = icmp eq i8 %5, -1
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr i8, ptr @ver2str.buffer, i64 %32
  %34 = sub nsw i32 12, %.0
  %35 = sext i32 %34 to i64
  br i1 %.not60, label %48, label %36

36:                                               ; preds = %31
  %37 = zext i8 %5 to i32
  %38 = and i32 %37, 240
  %39 = icmp eq i32 %38, 240
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = and i32 %37, 15
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef range(i64 -243, 13) %35, ptr noundef nonnull @.str.419, i32 noundef %41) #5
  br label %print_version_field.exit64

43:                                               ; preds = %36
  %44 = lshr i32 %37, 4
  %45 = mul nsw i32 %44, -6
  %46 = add nsw i32 %45, %37
  %47 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef range(i64 -243, 13) %35, ptr noundef nonnull @.str.420, i32 noundef %46) #5
  br label %print_version_field.exit64

48:                                               ; preds = %31
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef nonnull @.str.417) #5
  br label %print_version_field.exit64

print_version_field.exit64:                       ; preds = %43, %40, %48
  %.pn = phi i32 [ %49, %48 ], [ %42, %40 ], [ %47, %43 ]
  %.1.in = add i32 %.pn, %.0
  %.not61 = icmp eq i8 %7, -1
  %50 = and i32 %.1.in, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i8, ptr @ver2str.buffer, i64 %51
  %53 = sub nsw i32 12, %50
  %54 = sext i32 %53 to i64
  br i1 %.not61, label %75, label %55

55:                                               ; preds = %print_version_field.exit64
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %54, ptr noundef nonnull @.str.416) #5
  %57 = add i32 %56, %.1.in
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr @ver2str.buffer, i64 %59
  %61 = sub nsw i32 12, %58
  %62 = sext i32 %61 to i64
  %63 = zext i8 %7 to i32
  %64 = and i32 %63, 240
  %65 = icmp eq i32 %64, 240
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = and i32 %63, 15
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef range(i64 -243, 13) %62, ptr noundef nonnull @.str.419, i32 noundef %67) #5
  br label %print_version_field.exit66

69:                                               ; preds = %55
  %70 = lshr i32 %63, 4
  %71 = mul nsw i32 %70, -6
  %72 = add nsw i32 %71, %63
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef range(i64 -243, 13) %62, ptr noundef nonnull @.str.420, i32 noundef %72) #5
  br label %print_version_field.exit66

print_version_field.exit66:                       ; preds = %66, %69
  %.0.i65 = phi i32 [ %68, %66 ], [ %73, %69 ]
  %74 = add i32 %.0.i65, %57
  br label %78

75:                                               ; preds = %print_version_field.exit64
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %54, ptr noundef nonnull @.str.417) #5
  %77 = add i32 %76, %.1.in
  br label %78

78:                                               ; preds = %75, %print_version_field.exit66
  %.2.in = phi i32 [ %74, %print_version_field.exit66 ], [ %77, %75 ]
  %.not62 = icmp eq i8 %9, 0
  br i1 %.not62, label %87, label %79

79:                                               ; preds = %78
  %80 = zext i8 %9 to i32
  %81 = and i32 %.2.in, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr i8, ptr @ver2str.buffer, i64 %82
  %84 = sub nsw i32 12, %81
  %85 = sext i32 %84 to i64
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %85, ptr noundef nonnull @.str.418, i32 noundef %80) #5
  br label %101

87:                                               ; preds = %78
  %88 = and i32 %.2.in, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr i8, ptr @ver2str.buffer, i64 %89
  %91 = sub nsw i32 12, %88
  %92 = sext i32 %91 to i64
  %93 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %92, ptr noundef nonnull @.str.416) #5
  %94 = add i32 %93, %.2.in
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr i8, ptr @ver2str.buffer, i64 %96
  %98 = sub nsw i32 12, %95
  %99 = sext i32 %98 to i64
  %100 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %99, ptr noundef nonnull @.str.417) #5
  br label %101

101:                                              ; preds = %87, %79
  ret void
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @parse_fru_record_table(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext range(i16 6, 8) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %10 = trunc i32 %9 to i16
  %11 = sub i16 %10, %3
  %12 = icmp ugt i16 %11, 7
  br i1 %12, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph56, %._crit_edge
  %.05154 = phi i16 [ %3, %.lr.ph56 ], [ %.1.lcssa, %._crit_edge ]
  %15 = load i32, ptr @hf_fru_record_id, align 4
  %16 = zext i16 %.05154 to i32
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #5
  %18 = add i16 %.05154, 2
  %19 = load i32, ptr @hf_fru_record_type, align 4
  %20 = zext i16 %18 to i32
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %22 = add i16 %.05154, 3
  %23 = load i32, ptr @hf_fru_record_num_fields, align 4
  %24 = zext i16 %22 to i32
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %26 = add i16 %.05154, 4
  %27 = load i32, ptr @hf_fru_record_encoding, align 4
  %28 = zext i16 %26 to i32
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %30 = add i16 %.05154, 5
  %31 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %77
  %.053 = phi i8 [ %78, %77 ], [ 0, %14 ]
  %.152 = phi i16 [ %.2, %77 ], [ %30, %14 ]
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %75

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr @hf_fru_record_field_type, align 4
  %36 = zext i16 %.152 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648) #5
  %38 = add i16 %.152, 1
  %39 = load i32, ptr @hf_fru_record_field_len, align 4
  %40 = zext i16 %38 to i32
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %42 = add i16 %.152, 2
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %69 [
    i32 1, label %44
    i32 2, label %49
    i32 3, label %54
    i32 4, label %59
    i32 5, label %64
  ]

44:                                               ; preds = %34
  %45 = load i32, ptr @hf_fru_record_field_value_string, align 4
  %46 = zext i16 %42 to i32
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef 0) #5
  br label %71

49:                                               ; preds = %34
  %50 = load i32, ptr @hf_fru_record_field_value, align 4
  %51 = zext i16 %42 to i32
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef 2) #5
  br label %71

54:                                               ; preds = %34
  %55 = load i32, ptr @hf_fru_record_field_value_uint16, align 4
  %56 = zext i16 %42 to i32
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef %57, i32 noundef 4) #5
  br label %71

59:                                               ; preds = %34
  %60 = load i32, ptr @hf_fru_record_field_value_uint16, align 4
  %61 = zext i16 %42 to i32
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef %62, i32 noundef -2147483644) #5
  br label %71

64:                                               ; preds = %34
  %65 = load i32, ptr @hf_fru_record_field_value_uint16, align 4
  %66 = zext i16 %42 to i32
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef %67, i32 noundef 4) #5
  br label %71

69:                                               ; preds = %34
  %70 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.428) #5
  br label %71

71:                                               ; preds = %69, %64, %59, %54, %49, %44
  %72 = load i32, ptr %5, align 4
  %73 = trunc i32 %72 to i16
  %74 = add i16 %42, %73
  br label %77

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.429) #5
  br label %77

77:                                               ; preds = %71, %75
  %.2 = phi i16 [ %74, %71 ], [ %.152, %75 ]
  %78 = add i8 %.053, 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %6, align 4
  %81 = icmp ugt i32 %80, %79
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %77, %14
  %.1.lcssa = phi i16 [ %30, %14 ], [ %.2, %77 ]
  %82 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %83 = trunc i32 %82 to i16
  %84 = sub i16 %83, %.1.lcssa
  %85 = icmp ugt i16 %84, 7
  br i1 %85, label %14, label %._crit_edge57, !llvm.loop !18

._crit_edge57:                                    ; preds = %._crit_edge, %4
  %.051.lcssa = phi i16 [ %3, %4 ], [ %.1.lcssa, %._crit_edge ]
  ret i16 %.051.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
