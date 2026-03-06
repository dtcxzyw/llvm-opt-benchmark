; ModuleID = 'bench/wireshark/original/packet-pldm.ll'
source_filename = "bench/wireshark/original/packet-pldm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_pldm = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_pldm.pldm_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_base.pldmT = internal unnamed_addr global i8 -1, align 1
@.str.442 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"Invalid PLDM Inst ID or Type\00", align 1
@pldmTypeMap = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_pldm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222)
  store i32 %1, ptr @proto_pldm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pldm.hf, i32 noundef 113)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pldm.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_pldm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.222, ptr noundef nonnull @dissect_pldm, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef nonnull @.str.221)
  %31 = load ptr, ptr %29, align 8
  tail call void @col_clear(ptr noundef %31, i32 noundef 25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.441, i32 noundef %32, i32 noundef 4)
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %729

37:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %727, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @proto_pldm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %41 = load i32, ptr @ett_pldm, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_pldm_msg_direction, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26)
  %45 = load i32, ptr @hf_pldm_reserved, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_pldm_instance_id, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %27)
  %49 = load i32, ptr @hf_pldm_header_version, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_pldm_type, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %28)
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3)
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %55 = load i32, ptr %26, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %27, align 4
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %727

59:                                               ; preds = %38
  %60 = load i32, ptr %28, align 4
  switch i32 %60, label %727 [
    i32 0, label %61
    i32 2, label %217
    i32 4, label %595
  ]

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %62 = load i32, ptr @hf_pldm_base_commands, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %62, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %23)
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_pldm_completion_code, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %65, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %24)
  %67 = load i32, ptr %24, align 4
  %.not163.i = icmp eq i32 %67, 0
  br i1 %.not163.i, label %68, label %dissect_base.exit

68:                                               ; preds = %64, %61
  %.0154.i = phi i32 [ 1, %61 ], [ 2, %64 ]
  %69 = load i32, ptr %23, align 4
  switch i32 %69, label %214 [
    i32 1, label %70
    i32 2, label %74
    i32 3, label %78
    i32 4, label %95
    i32 5, label %112
  ]

70:                                               ; preds = %68
  br i1 %.not.i, label %dissect_base.exit, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @hf_pldm_base_TID, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %72, ptr noundef %53, i32 noundef %.0154.i, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_base.exit

74:                                               ; preds = %68
  br i1 %.not.i, label %75, label %dissect_base.exit

75:                                               ; preds = %74
  %76 = load i32, ptr @hf_pldm_base_TID, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %76, ptr noundef %53, i32 noundef %.0154.i, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_base.exit

78:                                               ; preds = %68
  %79 = or disjoint i32 %.0154.i, 4
  %80 = add nuw nsw i32 %.0154.i, 5
  br i1 %.not.i, label %88, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @hf_pldm_base_dataTransferHandle, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %82, ptr noundef %53, i32 noundef %.0154.i, i32 noundef 4, i32 noundef -2147483648)
  %84 = load i32, ptr @hf_pldm_base_transferOperationFlag, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %84, ptr noundef %53, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %86 = load i32, ptr @hf_pldm_base_PLDMtype, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %86, ptr noundef %53, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_base.exit

88:                                               ; preds = %78
  %89 = load i32, ptr @hf_pldm_base_nextDataTransferHandle, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %89, ptr noundef %53, i32 noundef %.0154.i, i32 noundef 4, i32 noundef -2147483648)
  %91 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %91, ptr noundef %53, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  call fastcc void @ver2str(ptr noundef %53, i32 noundef %80)
  %93 = load i32, ptr @hf_pldm_base_typeVersion, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %42, i32 noundef %93, ptr noundef %53, i32 noundef %80, i32 noundef 4, ptr noundef nonnull @ver2str.buffer, ptr noundef nonnull @.str.442, ptr noundef nonnull @ver2str.buffer)
  br label %dissect_base.exit

95:                                               ; preds = %68
  br i1 %.not.i, label %.preheader.i, label %dissect_base.exit

.preheader.i:                                     ; preds = %95, %109
  %.118.i = phi i32 [ %111, %109 ], [ %.0154.i, %95 ]
  %.016117.i = phi i32 [ %110, %109 ], [ 0, %95 ]
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %.118.i)
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %.016117.i, 3
  br label %99

99:                                               ; preds = %105, %.preheader.i
  %.015516.i = phi i32 [ 1, %.preheader.i ], [ %108, %105 ]
  %.016215.i = phi i32 [ 0, %.preheader.i ], [ %106, %105 ]
  %100 = and i32 %.015516.i, %97
  %.not168.i = icmp eq i32 %100, 0
  br i1 %.not168.i, label %105, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr @hf_pldm_base_typesSupported, align 4
  %103 = add nuw nsw i32 %.016215.i, %98
  %104 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %102, ptr noundef %53, i32 noundef %.118.i, i32 noundef 1, i32 noundef %103)
  br label %105

105:                                              ; preds = %101, %99
  %106 = add nuw nsw i32 %.016215.i, 1
  %107 = shl nuw nsw i32 %.015516.i, 1
  %108 = and i32 %107, 510
  %exitcond25.not.i = icmp eq i32 %106, 8
  br i1 %exitcond25.not.i, label %109, label %99, !llvm.loop !6

109:                                              ; preds = %105
  %110 = add nuw nsw i32 %.016117.i, 1
  %111 = add nuw nsw i32 %.118.i, 1
  %exitcond26.not.i = icmp eq i32 %110, 8
  br i1 %exitcond26.not.i, label %dissect_base.exit, label %.preheader.i, !llvm.loop !8

112:                                              ; preds = %68
  br i1 %.not.i, label %134, label %113

113:                                              ; preds = %112
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %.0154.i)
  %115 = icmp eq i8 %114, 63
  %spec.store.select.i = select i1 %115, i8 7, i8 %114
  store i8 %spec.store.select.i, ptr @dissect_base.pldmT, align 1
  %116 = and i32 %57, 224
  %117 = icmp ne i32 %116, 0
  %118 = icmp ugt i8 %spec.store.select.i, 7
  %or.cond.i = select i1 %117, i1 true, i1 %118
  br i1 %or.cond.i, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.443)
  br label %dissect_base.exit

121:                                              ; preds = %113
  %122 = call noalias ptr @wmem_map_new(ptr noundef null, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %122, ptr @pldmTypeMap, align 8
  %.mask = and i32 %57, 31
  %123 = zext nneg i32 %.mask to i64
  %124 = inttoptr i64 %123 to ptr
  %125 = load i8, ptr @dissect_base.pldmT, align 1
  %126 = zext i8 %125 to i64
  %127 = inttoptr i64 %126 to ptr
  %128 = call ptr @wmem_map_insert(ptr noundef %122, ptr noundef %124, ptr noundef %127)
  %129 = load i32, ptr @hf_pldm_base_PLDMtype, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %129, ptr noundef %53, i32 noundef %.0154.i, i32 noundef 1, i32 noundef -2147483648)
  %131 = add nuw nsw i32 %.0154.i, 1
  call fastcc void @ver2str(ptr noundef %53, i32 noundef %131)
  %132 = load i32, ptr @hf_pldm_base_typeVersion, align 4
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %42, i32 noundef %132, ptr noundef %53, i32 noundef %131, i32 noundef 4, ptr noundef nonnull @ver2str.buffer, ptr noundef nonnull @.str.442, ptr noundef nonnull @ver2str.buffer)
  br label %dissect_base.exit

134:                                              ; preds = %112
  %135 = load ptr, ptr @pldmTypeMap, align 8
  %.mask57 = and i32 %57, 255
  %136 = zext nneg i32 %.mask57 to i64
  %137 = inttoptr i64 %136 to ptr
  %138 = call ptr @wmem_map_lookup(ptr noundef %135, ptr noundef %137)
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  switch i32 %140, label %212 [
    i32 0, label %141
    i32 2, label %153
    i32 3, label %182
    i32 4, label %198
  ]

141:                                              ; preds = %134
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %.0154.i)
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %149, %141
  %.015914.i = phi i32 [ 0, %141 ], [ %150, %149 ]
  %.016013.i = phi i32 [ 1, %141 ], [ %152, %149 ]
  %145 = and i32 %.016013.i, %143
  %.not167.i = icmp eq i32 %145, 0
  br i1 %.not167.i, label %149, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr @hf_pldm_base_commands, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %147, ptr noundef %53, i32 noundef %.0154.i, i32 noundef 1, i32 noundef %.015914.i)
  br label %149

149:                                              ; preds = %146, %144
  %150 = add nuw nsw i32 %.015914.i, 1
  %151 = shl nuw nsw i32 %.016013.i, 1
  %152 = and i32 %151, 510
  %exitcond24.not.i = icmp eq i32 %150, 8
  br i1 %exitcond24.not.i, label %dissect_base.exit, label %144, !llvm.loop !9

153:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %154 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %.0154.i)
  store i64 %154, ptr %25, align 16
  %155 = or disjoint i32 %.0154.i, 8
  %156 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %156, ptr %157, align 8
  %158 = or disjoint i32 %.0154.i, 16
  %159 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %159, ptr %160, align 16
  %161 = or disjoint i32 %.0154.i, 24
  %162 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %161)
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %162, ptr %163, align 8
  br label %165

164:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %dissect_base.exit

165:                                              ; preds = %179, %153
  %.212.i = phi i32 [ %.0154.i, %153 ], [ %.3.i, %179 ]
  %.015611.i = phi i32 [ 0, %153 ], [ %180, %179 ]
  %.015710.i = phi i64 [ 1, %153 ], [ %181, %179 ]
  %166 = icmp eq i32 %.015611.i, 64
  %spec.select.i = select i1 %166, i64 1, i64 %.015710.i
  %167 = lshr i32 %.015611.i, 6
  %168 = icmp samesign ugt i32 %.015611.i, 7
  %169 = and i32 %.015611.i, 7
  %170 = icmp eq i32 %169, 0
  %or.cond170.i = and i1 %168, %170
  %171 = zext i1 %or.cond170.i to i32
  %.3.i = add i32 %.212.i, %171
  %172 = zext nneg i32 %167 to i64
  %173 = getelementptr [8 x i8], ptr %25, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, %spec.select.i
  %.not166.i = icmp eq i64 %175, 0
  br i1 %.not166.i, label %179, label %176

176:                                              ; preds = %165
  %177 = load i32, ptr @hf_pldm_platform_commands, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %177, ptr noundef %53, i32 noundef %.3.i, i32 noundef 1, i32 noundef %.015611.i)
  br label %179

179:                                              ; preds = %176, %165
  %180 = add nuw nsw i32 %.015611.i, 1
  %181 = shl i64 %spec.select.i, 1
  %exitcond23.not.i = icmp eq i32 %180, 88
  br i1 %exitcond23.not.i, label %164, label %165, !llvm.loop !10

182:                                              ; preds = %134
  %183 = call zeroext i16 @tvb_get_letohs(ptr noundef %53, i32 noundef %.0154.i)
  %184 = zext i16 %183 to i32
  br label %185

185:                                              ; preds = %194, %182
  %.01529.i = phi i32 [ 0, %182 ], [ %195, %194 ]
  %.01538.i = phi i32 [ 1, %182 ], [ %197, %194 ]
  %.47.i = phi i32 [ %.0154.i, %182 ], [ %.5.i, %194 ]
  %186 = icmp samesign ugt i32 %.01529.i, 7
  %187 = and i32 %.01529.i, 7
  %188 = icmp eq i32 %187, 0
  %or.cond172.i = and i1 %186, %188
  %189 = zext i1 %or.cond172.i to i32
  %.5.i = add i32 %.47.i, %189
  %190 = and i32 %.01538.i, %184
  %.not165.i = icmp eq i32 %190, 0
  br i1 %.not165.i, label %194, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr @hf_pldm_BIOS_commands, align 4
  %193 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %192, ptr noundef %53, i32 noundef %.5.i, i32 noundef 1, i32 noundef %.01529.i)
  br label %194

194:                                              ; preds = %191, %185
  %195 = add nuw nsw i32 %.01529.i, 1
  %196 = shl nuw nsw i32 %.01538.i, 1
  %197 = and i32 %196, 131070
  %exitcond22.not.i = icmp eq i32 %195, 16
  br i1 %exitcond22.not.i, label %dissect_base.exit, label %185, !llvm.loop !11

198:                                              ; preds = %134
  %199 = call i64 @tvb_get_letoh64(ptr noundef %53, i32 noundef %.0154.i)
  br label %200

200:                                              ; preds = %209, %198
  %.06.i = phi i32 [ 0, %198 ], [ %210, %209 ]
  %.01505.i = phi i64 [ 1, %198 ], [ %211, %209 ]
  %.64.i = phi i32 [ %.0154.i, %198 ], [ %.7.i, %209 ]
  %201 = icmp samesign ugt i32 %.06.i, 7
  %202 = and i32 %.06.i, 7
  %203 = icmp eq i32 %202, 0
  %or.cond174.i = and i1 %201, %203
  %204 = zext i1 %or.cond174.i to i32
  %.7.i = add i32 %.64.i, %204
  %205 = and i64 %.01505.i, %199
  %.not164.i = icmp eq i64 %205, 0
  br i1 %.not164.i, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr @hf_pldm_FRU_commands, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %207, ptr noundef %53, i32 noundef %.7.i, i32 noundef 1, i32 noundef %.06.i)
  br label %209

209:                                              ; preds = %206, %200
  %210 = add nuw nsw i32 %.06.i, 1
  %211 = shl i64 %.01505.i, 1
  %exitcond.not.i = icmp eq i32 %210, 64
  br i1 %exitcond.not.i, label %dissect_base.exit, label %200, !llvm.loop !12

212:                                              ; preds = %134
  %213 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.444)
  br label %dissect_base.exit

214:                                              ; preds = %68
  %215 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.445)
  br label %dissect_base.exit

dissect_base.exit:                                ; preds = %209, %194, %149, %109, %64, %70, %71, %74, %75, %81, %88, %95, %119, %121, %164, %212, %214
  %216 = call i32 @tvb_captured_length(ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %727

217:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = load i32, ptr @hf_pldm_platform_commands, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %218, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %.not.i49 = icmp eq i8 %56, 0
  br i1 %.not.i49, label %220, label %224

220:                                              ; preds = %217
  %221 = load i32, ptr @hf_pldm_platform_completion_code, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %221, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %223 = load i32, ptr %7, align 4
  %.not401.i = icmp eq i32 %223, 0
  br i1 %.not401.i, label %224, label %dissect_platform.exit

224:                                              ; preds = %220, %217
  %.0395.i = phi i32 [ 1, %217 ], [ 2, %220 ]
  %225 = load i32, ptr %6, align 4
  switch i32 %225, label %592 [
    i32 4, label %226
    i32 10, label %249
    i32 33, label %357
    i32 17, label %402
    i32 49, label %450
    i32 50, label %480
    i32 57, label %531
    i32 81, label %548
  ]

226:                                              ; preds = %224
  br i1 %.not.i49, label %dissect_platform.exit, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %228 = load i32, ptr @hf_event_message_global, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %228, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %230 = add nuw nsw i32 %.0395.i, 1
  %231 = load i32, ptr @hf_transport_protocol_type, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %231, ptr noundef %53, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %233 = icmp ne ptr %232, null
  %234 = load i32, ptr %8, align 4
  %235 = icmp eq i32 %234, 0
  %or.cond.i53 = select i1 %233, i1 %235, i1 false
  br i1 %or.cond.i53, label %236, label %240

236:                                              ; preds = %227
  %237 = add nuw nsw i32 %.0395.i, 2
  %238 = load i32, ptr @hf_event_receiver_addr_info, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %238, ptr noundef %53, i32 noundef %237, i32 noundef 1, i32 noundef -2147483648)
  br label %240

240:                                              ; preds = %236, %227
  %241 = icmp ne ptr %229, null
  %242 = load i32, ptr %9, align 4
  %243 = icmp eq i32 %242, 3
  %or.cond3.i = select i1 %241, i1 %243, i1 false
  br i1 %or.cond3.i, label %244, label %248

244:                                              ; preds = %240
  %245 = add nuw nsw i32 %.0395.i, 3
  %246 = load i32, ptr @hf_heartbeat_timer, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %246, ptr noundef %53, i32 noundef %245, i32 noundef 2, i32 noundef -2147483648)
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_platform.exit

249:                                              ; preds = %224
  br i1 %.not.i49, label %354, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr @hf_pldm_platform_format_version, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %251, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 1, i32 noundef -2147483648)
  %253 = add nuw nsw i32 %.0395.i, 1
  %254 = load i32, ptr @hf_pldm_base_TID, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %254, ptr noundef %53, i32 noundef %253, i32 noundef 1, i32 noundef -2147483648)
  %256 = add nuw nsw i32 %.0395.i, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %257 = load i32, ptr @hf_event_class, align 4
  %258 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %257, ptr noundef %53, i32 noundef %256, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %259 = add nuw nsw i32 %.0395.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %260 = load i32, ptr %10, align 4
  switch i32 %260, label %351 [
    i32 0, label %261
    i32 4, label %317
    i32 6, label %345
  ]

261:                                              ; preds = %250
  %262 = load i32, ptr @hf_sensor_id, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %262, ptr noundef %53, i32 noundef %259, i32 noundef 2, i32 noundef -2147483648)
  %264 = add nuw nsw i32 %.0395.i, 5
  %265 = load i32, ptr @hf_sensor_event_class, align 4
  %266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %265, ptr noundef %53, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %267 = add nuw nsw i32 %.0395.i, 6
  %268 = load i32, ptr %11, align 4
  switch i32 %268, label %315 [
    i32 0, label %269
    i32 1, label %275
    i32 2, label %284
  ]

269:                                              ; preds = %261
  %270 = load i32, ptr @hf_sensor_present_op_state, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %270, ptr noundef %53, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648)
  %272 = add nuw nsw i32 %.0395.i, 7
  %273 = load i32, ptr @hf_sensor_prev_op_state, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %273, ptr noundef %53, i32 noundef %272, i32 noundef 1, i32 noundef -2147483648)
  br label %353

275:                                              ; preds = %261
  %276 = load i32, ptr @hf_sensor_offset, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %276, ptr noundef %53, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648)
  %278 = add nuw nsw i32 %.0395.i, 7
  %279 = load i32, ptr @hf_event_state, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %279, ptr noundef %53, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648)
  %281 = or disjoint i32 %.0395.i, 8
  %282 = load i32, ptr @hf_event_prev_state, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %282, ptr noundef %53, i32 noundef %281, i32 noundef 1, i32 noundef -2147483648)
  br label %353

284:                                              ; preds = %261
  %285 = load i32, ptr @hf_event_state, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %285, ptr noundef %53, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648)
  %287 = add nuw nsw i32 %.0395.i, 7
  %288 = load i32, ptr @hf_event_prev_state, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %288, ptr noundef %53, i32 noundef %287, i32 noundef 1, i32 noundef -2147483648)
  %290 = or disjoint i32 %.0395.i, 8
  %291 = load i32, ptr @hf_sensor_data_size, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %291, ptr noundef %53, i32 noundef %290, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %293 = add nuw nsw i32 %.0395.i, 9
  %294 = load i32, ptr %12, align 4
  switch i32 %294, label %313 [
    i32 0, label %295
    i32 1, label %298
    i32 2, label %301
    i32 3, label %304
    i32 4, label %307
    i32 5, label %310
  ]

295:                                              ; preds = %284
  %296 = load i32, ptr @hf_sensor_value_u8, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %296, ptr noundef %53, i32 noundef %293, i32 noundef 1, i32 noundef -2147483648)
  br label %353

298:                                              ; preds = %284
  %299 = load i32, ptr @hf_sensor_value_s8, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %299, ptr noundef %53, i32 noundef %293, i32 noundef 1, i32 noundef -2147483648)
  br label %353

301:                                              ; preds = %284
  %302 = load i32, ptr @hf_sensor_value_u16, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %302, ptr noundef %53, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648)
  br label %353

304:                                              ; preds = %284
  %305 = load i32, ptr @hf_sensor_value_s16, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %305, ptr noundef %53, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648)
  br label %353

307:                                              ; preds = %284
  %308 = load i32, ptr @hf_sensor_value_u32, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %308, ptr noundef %53, i32 noundef %293, i32 noundef 4, i32 noundef -2147483648)
  br label %353

310:                                              ; preds = %284
  %311 = load i32, ptr @hf_sensor_value_s32, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %311, ptr noundef %53, i32 noundef %293, i32 noundef 4, i32 noundef -2147483648)
  br label %353

313:                                              ; preds = %284
  %314 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.451)
  br label %353

315:                                              ; preds = %261
  %316 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.452)
  br label %353

317:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %318 = load i32, ptr @hf_pdr_data_format, align 4
  %319 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %318, ptr noundef %53, i32 noundef %259, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %320 = or disjoint i32 %.0395.i, 4
  %321 = load i32, ptr @hf_pdr_num_change_recs, align 4
  %322 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %321, ptr noundef %53, i32 noundef %320, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %323 = load i32, ptr %14, align 4
  %.not406.i = icmp eq i32 %323, 0
  br i1 %.not406.i, label %.loopexit.i, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %317
  %324 = add nuw nsw i32 %.0395.i, 5
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge17.i, %.lr.ph21.preheader.i
  %.139619.i = phi i32 [ %.2.lcssa.i, %._crit_edge17.i ], [ %324, %.lr.ph21.preheader.i ]
  %.039818.i = phi i32 [ %332, %._crit_edge17.i ], [ 0, %.lr.ph21.preheader.i ]
  %325 = load i32, ptr @hf_pdr_repo_change_event_data_op, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %325, ptr noundef %53, i32 noundef %.139619.i, i32 noundef 1, i32 noundef -2147483648)
  %327 = add i32 %.139619.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %328 = load i32, ptr @hf_pdr_repo_change_rec_num_change_entries, align 4
  %329 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %328, ptr noundef %53, i32 noundef %327, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15)
  %330 = add i32 %.139619.i, 2
  %331 = load i32, ptr %15, align 4
  %.not25.i = icmp eq i32 %331, 0
  br i1 %.not25.i, label %._crit_edge17.i, label %.lr.ph16.i

._crit_edge17.i:                                  ; preds = %340, %.lr.ph21.i
  %.2.lcssa.i = phi i32 [ %330, %.lr.ph21.i ], [ %342, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %332 = add nuw i32 %.039818.i, 1
  %333 = load i32, ptr %14, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %.lr.ph21.i, label %.loopexit.i, !llvm.loop !13

.lr.ph16.i:                                       ; preds = %.lr.ph21.i, %340
  %335 = phi i32 [ %341, %340 ], [ %331, %.lr.ph21.i ]
  %.214.i = phi i32 [ %342, %340 ], [ %330, %.lr.ph21.i ]
  %.039713.i = phi i32 [ %343, %340 ], [ 0, %.lr.ph21.i ]
  %336 = load i32, ptr %13, align 4
  switch i32 %336, label %340 [
    i32 1, label %.sink.split.i
    i32 2, label %337
  ]

337:                                              ; preds = %.lr.ph16.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %337, %.lr.ph16.i
  %hf_pdr_repo_change_event_record_pdr_record_handle.sink.i = phi ptr [ @hf_pdr_repo_change_event_record_pdr_record_handle, %337 ], [ @hf_pdr_repo_change_event_record_pdr_type, %.lr.ph16.i ]
  %338 = load i32, ptr %hf_pdr_repo_change_event_record_pdr_record_handle.sink.i, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %338, ptr noundef %53, i32 noundef %.214.i, i32 noundef 4, i32 noundef -2147483648)
  %.pre = load i32, ptr %15, align 4
  br label %340

340:                                              ; preds = %.sink.split.i, %.lr.ph16.i
  %341 = phi i32 [ %.pre, %.sink.split.i ], [ %335, %.lr.ph16.i ]
  %342 = add i32 %.214.i, 4
  %343 = add nuw i32 %.039713.i, 1
  %344 = icmp ult i32 %343, %341
  br i1 %344, label %.lr.ph16.i, label %._crit_edge17.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %._crit_edge17.i, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %353

345:                                              ; preds = %250
  %346 = load i32, ptr @hf_heartbeat_format_ver, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %346, ptr noundef %53, i32 noundef %259, i32 noundef 1, i32 noundef -2147483648)
  %348 = or disjoint i32 %.0395.i, 4
  %349 = load i32, ptr @hf_heartbeat_sequence_num, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %349, ptr noundef %53, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  br label %353

351:                                              ; preds = %250
  %352 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %352, i32 noundef 25, ptr noundef nonnull @.str.453)
  br label %353

353:                                              ; preds = %351, %345, %.loopexit.i, %315, %313, %310, %307, %304, %301, %298, %295, %275, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_platform.exit

354:                                              ; preds = %249
  %355 = load i32, ptr @hf_result_status, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %355, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_platform.exit

357:                                              ; preds = %224
  br i1 %.not.i49, label %383, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr @hf_sensor_id, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %359, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 2, i32 noundef -2147483648)
  %361 = add nuw nsw i32 %.0395.i, 2
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %361)
  %363 = zext i8 %362 to i32
  br label %366

364:                                              ; preds = %372
  %365 = icmp eq i32 %.1.i, 0
  br i1 %365, label %376, label %379

366:                                              ; preds = %372, %358
  %.03927.i = phi i32 [ 0, %358 ], [ %373, %372 ]
  %.03936.i = phi i32 [ 0, %358 ], [ %.1.i, %372 ]
  %.03945.i = phi i32 [ 1, %358 ], [ %375, %372 ]
  %367 = and i32 %.03945.i, %363
  %.not405.i = icmp eq i32 %367, 0
  br i1 %.not405.i, label %372, label %368

368:                                              ; preds = %366
  %369 = add i32 %.03936.i, 1
  %370 = load i32, ptr @hf_sensor_rearm, align 4
  %371 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %370, ptr noundef %53, i32 noundef %361, i32 noundef 1, i32 noundef %.03927.i)
  br label %372

372:                                              ; preds = %368, %366
  %.1.i = phi i32 [ %369, %368 ], [ %.03936.i, %366 ]
  %373 = add nuw nsw i32 %.03927.i, 1
  %374 = shl nuw nsw i32 %.03945.i, 1
  %375 = and i32 %374, 510
  %exitcond.not.i52 = icmp eq i32 %373, 8
  br i1 %exitcond.not.i52, label %364, label %366, !llvm.loop !15

376:                                              ; preds = %364
  %377 = load i32, ptr @hf_sensor_rearm_none, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %377, ptr noundef %53, i32 noundef %361, i32 noundef 1, i32 noundef -2147483648)
  br label %379

379:                                              ; preds = %376, %364
  %380 = add nuw nsw i32 %.0395.i, 3
  %381 = load i32, ptr @hf_pldm_sensor_reserved, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %381, ptr noundef %53, i32 noundef %380, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_platform.exit

383:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %384 = load i32, ptr @hf_sensor_composite_count, align 4
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %384, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %16)
  %386 = load i32, ptr %16, align 4
  %.not23.i = icmp eq i32 %386, 0
  br i1 %.not23.i, label %._crit_edge12.i, label %.lr.ph11.i

._crit_edge12.i:                                  ; preds = %.lr.ph11.i, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_platform.exit

.lr.ph11.i:                                       ; preds = %383, %.lr.ph11.i
  %.03919.i = phi i32 [ %399, %.lr.ph11.i ], [ 0, %383 ]
  %.38.i = phi i32 [ %396, %.lr.ph11.i ], [ %.0395.i, %383 ]
  %387 = add i32 %.38.i, 1
  %388 = load i32, ptr @hf_sensor_present_op_state, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %388, ptr noundef %53, i32 noundef %387, i32 noundef 1, i32 noundef -2147483648)
  %390 = add i32 %.38.i, 2
  %391 = load i32, ptr @hf_sensor_present_event_state, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %391, ptr noundef %53, i32 noundef %390, i32 noundef 1, i32 noundef -2147483648)
  %393 = add i32 %.38.i, 3
  %394 = load i32, ptr @hf_sensor_prev_event_state, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %394, ptr noundef %53, i32 noundef %393, i32 noundef 1, i32 noundef -2147483648)
  %396 = add i32 %.38.i, 4
  %397 = load i32, ptr @hf_sensor_event_state, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %397, ptr noundef %53, i32 noundef %396, i32 noundef 1, i32 noundef -2147483648)
  %399 = add nuw i32 %.03919.i, 1
  %400 = load i32, ptr %16, align 4
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %.lr.ph11.i, label %._crit_edge12.i, !llvm.loop !16

402:                                              ; preds = %224
  br i1 %.not.i49, label %409, label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @hf_sensor_id, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %404, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 2, i32 noundef -2147483648)
  %406 = add nuw nsw i32 %.0395.i, 2
  %407 = load i32, ptr @hf_event_rearm, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %407, ptr noundef %53, i32 noundef %406, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_platform.exit

409:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %410 = load i32, ptr @hf_sensor_data_size, align 4
  %411 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %410, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17)
  %412 = add nuw nsw i32 %.0395.i, 1
  %413 = load i32, ptr @hf_sensor_present_op_state, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %413, ptr noundef %53, i32 noundef %412, i32 noundef 1, i32 noundef -2147483648)
  %415 = add nuw nsw i32 %.0395.i, 2
  %416 = load i32, ptr @hf_sensor_event_msg_enable, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %416, ptr noundef %53, i32 noundef %415, i32 noundef 1, i32 noundef -2147483648)
  %418 = add nuw nsw i32 %.0395.i, 3
  %419 = load i32, ptr @hf_sensor_present_event_state, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %419, ptr noundef %53, i32 noundef %418, i32 noundef 1, i32 noundef -2147483648)
  %421 = or disjoint i32 %.0395.i, 4
  %422 = load i32, ptr @hf_sensor_prev_event_state, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %422, ptr noundef %53, i32 noundef %421, i32 noundef 1, i32 noundef -2147483648)
  %424 = add nuw nsw i32 %.0395.i, 5
  %425 = load i32, ptr @hf_sensor_event_state, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %425, ptr noundef %53, i32 noundef %424, i32 noundef 1, i32 noundef -2147483648)
  %427 = add nuw nsw i32 %.0395.i, 6
  %428 = load i32, ptr %17, align 4
  switch i32 %428, label %447 [
    i32 0, label %429
    i32 1, label %432
    i32 2, label %435
    i32 3, label %438
    i32 4, label %441
    i32 5, label %444
  ]

429:                                              ; preds = %409
  %430 = load i32, ptr @hf_sensor_value_u8, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %430, ptr noundef %53, i32 noundef %427, i32 noundef 1, i32 noundef -2147483648)
  br label %449

432:                                              ; preds = %409
  %433 = load i32, ptr @hf_sensor_value_s8, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %433, ptr noundef %53, i32 noundef %427, i32 noundef 1, i32 noundef -2147483648)
  br label %449

435:                                              ; preds = %409
  %436 = load i32, ptr @hf_sensor_value_u16, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %436, ptr noundef %53, i32 noundef %427, i32 noundef 2, i32 noundef -2147483648)
  br label %449

438:                                              ; preds = %409
  %439 = load i32, ptr @hf_sensor_value_s16, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %439, ptr noundef %53, i32 noundef %427, i32 noundef 2, i32 noundef -2147483648)
  br label %449

441:                                              ; preds = %409
  %442 = load i32, ptr @hf_sensor_value_u32, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %442, ptr noundef %53, i32 noundef %427, i32 noundef 4, i32 noundef -2147483648)
  br label %449

444:                                              ; preds = %409
  %445 = load i32, ptr @hf_sensor_value_s32, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %445, ptr noundef %53, i32 noundef %427, i32 noundef 4, i32 noundef -2147483648)
  br label %449

447:                                              ; preds = %409
  %448 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %448, i32 noundef 25, ptr noundef nonnull @.str.451)
  br label %449

449:                                              ; preds = %447, %444, %441, %438, %435, %432, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_platform.exit

450:                                              ; preds = %224
  br i1 %.not.i49, label %dissect_platform.exit, label %451

451:                                              ; preds = %450
  %452 = load i32, ptr @hf_effecter_id, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %452, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 2, i32 noundef -2147483648)
  %454 = add nuw nsw i32 %.0395.i, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %455 = load i32, ptr @hf_effecter_datasize, align 4
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %455, ptr noundef %53, i32 noundef %454, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %18)
  %457 = add nuw nsw i32 %.0395.i, 3
  %458 = load i32, ptr %18, align 4
  switch i32 %458, label %477 [
    i32 0, label %459
    i32 1, label %462
    i32 2, label %465
    i32 3, label %468
    i32 4, label %471
    i32 5, label %474
  ]

459:                                              ; preds = %451
  %460 = load i32, ptr @hf_effecter_value_u8, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %460, ptr noundef %53, i32 noundef %457, i32 noundef 1, i32 noundef -2147483648)
  br label %479

462:                                              ; preds = %451
  %463 = load i32, ptr @hf_effecter_value_s8, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %463, ptr noundef %53, i32 noundef %457, i32 noundef 1, i32 noundef -2147483648)
  br label %479

465:                                              ; preds = %451
  %466 = load i32, ptr @hf_effecter_value_u16, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %466, ptr noundef %53, i32 noundef %457, i32 noundef 2, i32 noundef -2147483648)
  br label %479

468:                                              ; preds = %451
  %469 = load i32, ptr @hf_effecter_value_s16, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %469, ptr noundef %53, i32 noundef %457, i32 noundef 2, i32 noundef -2147483648)
  br label %479

471:                                              ; preds = %451
  %472 = load i32, ptr @hf_effecter_value_u32, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %472, ptr noundef %53, i32 noundef %457, i32 noundef 4, i32 noundef -2147483648)
  br label %479

474:                                              ; preds = %451
  %475 = load i32, ptr @hf_effecter_value_s32, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %475, ptr noundef %53, i32 noundef %457, i32 noundef 4, i32 noundef -2147483648)
  br label %479

477:                                              ; preds = %451
  %478 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %478, i32 noundef 25, ptr noundef nonnull @.str.451)
  br label %479

479:                                              ; preds = %477, %474, %471, %468, %465, %462, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dissect_platform.exit

480:                                              ; preds = %224
  br i1 %.not.i49, label %484, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @hf_effecter_id, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %482, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_platform.exit

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %485 = load i32, ptr @hf_effecter_datasize, align 4
  %486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %485, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %19)
  %487 = add nuw nsw i32 %.0395.i, 1
  %488 = load i32, ptr @hf_effecter_op_state, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %488, ptr noundef %53, i32 noundef %487, i32 noundef 1, i32 noundef -2147483648)
  %490 = add nuw nsw i32 %.0395.i, 2
  %491 = load i32, ptr %19, align 4
  switch i32 %491, label %528 [
    i32 0, label %492
    i32 1, label %498
    i32 2, label %504
    i32 3, label %510
    i32 4, label %516
    i32 5, label %522
  ]

492:                                              ; preds = %484
  %493 = load i32, ptr @hf_effecter_value_pnd_u8, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %493, ptr noundef %53, i32 noundef %490, i32 noundef 1, i32 noundef -2147483648)
  %495 = add nuw nsw i32 %.0395.i, 3
  %496 = load i32, ptr @hf_effecter_value_pres_u8, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %496, ptr noundef %53, i32 noundef %495, i32 noundef 1, i32 noundef -2147483648)
  br label %530

498:                                              ; preds = %484
  %499 = load i32, ptr @hf_effecter_value_pnd_s8, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %499, ptr noundef %53, i32 noundef %490, i32 noundef 1, i32 noundef -2147483648)
  %501 = add nuw nsw i32 %.0395.i, 3
  %502 = load i32, ptr @hf_effecter_value_pres_s8, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %502, ptr noundef %53, i32 noundef %501, i32 noundef 1, i32 noundef -2147483648)
  br label %530

504:                                              ; preds = %484
  %505 = load i32, ptr @hf_effecter_value_pnd_u16, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %505, ptr noundef %53, i32 noundef %490, i32 noundef 2, i32 noundef -2147483648)
  %507 = or disjoint i32 %.0395.i, 4
  %508 = load i32, ptr @hf_effecter_value_pres_u16, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %508, ptr noundef %53, i32 noundef %507, i32 noundef 2, i32 noundef -2147483648)
  br label %530

510:                                              ; preds = %484
  %511 = load i32, ptr @hf_effecter_value_pnd_s16, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %511, ptr noundef %53, i32 noundef %490, i32 noundef 2, i32 noundef -2147483648)
  %513 = or disjoint i32 %.0395.i, 4
  %514 = load i32, ptr @hf_effecter_value_pres_s16, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %514, ptr noundef %53, i32 noundef %513, i32 noundef 2, i32 noundef -2147483648)
  br label %530

516:                                              ; preds = %484
  %517 = load i32, ptr @hf_effecter_value_pnd_u32, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %517, ptr noundef %53, i32 noundef %490, i32 noundef 4, i32 noundef -2147483648)
  %519 = add nuw nsw i32 %.0395.i, 6
  %520 = load i32, ptr @hf_effecter_value_pres_u32, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %520, ptr noundef %53, i32 noundef %519, i32 noundef 4, i32 noundef -2147483648)
  br label %530

522:                                              ; preds = %484
  %523 = load i32, ptr @hf_effecter_value_pnd_s32, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %523, ptr noundef %53, i32 noundef %490, i32 noundef 4, i32 noundef -2147483648)
  %525 = add nuw nsw i32 %.0395.i, 6
  %526 = load i32, ptr @hf_effecter_value_pres_s32, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %526, ptr noundef %53, i32 noundef %525, i32 noundef 4, i32 noundef -2147483648)
  br label %530

528:                                              ; preds = %484
  %529 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %529, i32 noundef 25, ptr noundef nonnull @.str.451)
  br label %530

530:                                              ; preds = %528, %522, %516, %510, %504, %498, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_platform.exit

531:                                              ; preds = %224
  br i1 %.not.i49, label %dissect_platform.exit, label %532

532:                                              ; preds = %531
  %533 = load i32, ptr @hf_effecter_id, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %533, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 2, i32 noundef -2147483648)
  %535 = add nuw nsw i32 %.0395.i, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %536 = load i32, ptr @hf_effecter_count, align 4
  %537 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %536, ptr noundef %53, i32 noundef %535, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %20)
  %538 = load i32, ptr %20, align 4
  %.not22.i = icmp eq i32 %538, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %dissect_platform.exit

.lr.ph.i:                                         ; preds = %532, %.lr.ph.i
  %.03904.i = phi i32 [ %545, %.lr.ph.i ], [ 0, %532 ]
  %.43.i = phi i32 [ %542, %.lr.ph.i ], [ %535, %532 ]
  %539 = add i32 %.43.i, 1
  %540 = load i32, ptr @hf_effecter_set_request, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %540, ptr noundef %53, i32 noundef %539, i32 noundef 1, i32 noundef -2147483648)
  %542 = add i32 %.43.i, 2
  %543 = load i32, ptr @hf_effecter_state, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %543, ptr noundef %53, i32 noundef %542, i32 noundef 1, i32 noundef -2147483648)
  %545 = add nuw i32 %.03904.i, 1
  %546 = load i32, ptr %20, align 4
  %547 = icmp ult i32 %545, %546
  br i1 %547, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

548:                                              ; preds = %224
  %549 = or disjoint i32 %.0395.i, 4
  %550 = or disjoint i32 %.0395.i, 8
  br i1 %.not.i49, label %564, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr @hf_pdr_record_handle, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %552, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 4, i32 noundef -2147483648)
  %554 = load i32, ptr @hf_pdr_data_handle, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %554, ptr noundef %53, i32 noundef %549, i32 noundef 4, i32 noundef -2147483648)
  %556 = load i32, ptr @hf_pdr_transfer_op_flag, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %556, ptr noundef %53, i32 noundef %550, i32 noundef 1, i32 noundef -2147483648)
  %558 = add nuw nsw i32 %.0395.i, 9
  %559 = load i32, ptr @hf_pdr_req_count, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %559, ptr noundef %53, i32 noundef %558, i32 noundef 2, i32 noundef -2147483648)
  %561 = add nuw nsw i32 %.0395.i, 11
  %562 = load i32, ptr @hf_pdr_record_change_num, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %562, ptr noundef %53, i32 noundef %561, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_platform.exit

564:                                              ; preds = %548
  %565 = load i32, ptr @hf_pdr_next_record_handle, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %565, ptr noundef %53, i32 noundef %.0395.i, i32 noundef 4, i32 noundef -2147483648)
  %567 = load i32, ptr @hf_pdr_next_data_handle, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %567, ptr noundef %53, i32 noundef %549, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %569 = load i32, ptr @hf_pdr_transfer_flag, align 4
  %570 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %569, ptr noundef %53, i32 noundef %550, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21)
  %571 = add nuw nsw i32 %.0395.i, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %572 = load i32, ptr @hf_pdr_response_count, align 4
  %573 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %572, ptr noundef %53, i32 noundef %571, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %22)
  %574 = add nuw nsw i32 %.0395.i, 11
  %575 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %574)
  %576 = load i32, ptr %22, align 4
  %.not402.i = icmp eq i32 %576, 0
  br i1 %.not402.i, label %.loopexit1.i, label %577

577:                                              ; preds = %564
  %578 = and i32 %575, 65535
  %.not403.i = icmp eq i32 %578, %576
  br i1 %.not403.i, label %.preheader.i50, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %580, i32 noundef 25, ptr noundef nonnull @.str.454)
  br label %591

.preheader.i50:                                   ; preds = %577, %.preheader.i50
  %.62.i = phi i32 [ %583, %.preheader.i50 ], [ %574, %577 ]
  %581 = load i32, ptr @hf_pdr_record_data, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %581, ptr noundef %53, i32 noundef %.62.i, i32 noundef 1, i32 noundef -2147483648)
  %583 = add i32 %.62.i, 1
  %584 = load i32, ptr %22, align 4
  %585 = add i32 %584, -1
  store i32 %585, ptr %22, align 4
  %.not404.i = icmp eq i32 %585, 0
  br i1 %.not404.i, label %.loopexit1.i, label %.preheader.i50, !llvm.loop !18

.loopexit1.i:                                     ; preds = %.preheader.i50, %564
  %.5.i51 = phi i32 [ %574, %564 ], [ %583, %.preheader.i50 ]
  %586 = load i32, ptr %21, align 4
  %587 = icmp eq i32 %586, 4
  br i1 %587, label %588, label %591

588:                                              ; preds = %.loopexit1.i
  %589 = load i32, ptr @hf_transfer_crc, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %589, ptr noundef %53, i32 noundef %.5.i51, i32 noundef 1, i32 noundef -2147483648)
  br label %591

591:                                              ; preds = %588, %.loopexit1.i, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %dissect_platform.exit

592:                                              ; preds = %224
  %593 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %593, i32 noundef 25, ptr noundef nonnull @.str.455, i32 noundef %225)
  br label %dissect_platform.exit

dissect_platform.exit:                            ; preds = %220, %226, %248, %353, %354, %379, %._crit_edge12.i, %403, %449, %450, %479, %481, %530, %531, %._crit_edge.i, %551, %591, %592
  %594 = call i32 @tvb_captured_length(ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %727

595:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %596 = load i32, ptr @hf_pldm_FRU_commands, align 4
  %597 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %596, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %.not.i54 = icmp eq i8 %56, 0
  br i1 %.not.i54, label %598, label %.thread4.i

598:                                              ; preds = %595
  %599 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 1)
  %switch.i = icmp slt i8 %599, -122
  br i1 %switch.i, label %603, label %600

600:                                              ; preds = %598
  %601 = load i32, ptr @hf_pldm_completion_code, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %601, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %.not147.i = icmp eq i8 %599, 0
  br i1 %.not147.i, label %.thread4.i, label %dissect_FRU.exit

603:                                              ; preds = %598
  %604 = load i32, ptr @hf_fru_completion_code, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %604, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_FRU.exit

.thread4.i:                                       ; preds = %600, %595
  %.0143.i = phi i16 [ 1, %595 ], [ 2, %600 ]
  %606 = load i32, ptr %5, align 4
  switch i32 %606, label %724 [
    i32 1, label %607
    i32 2, label %636
    i32 3, label %656
    i32 4, label %681
  ]

607:                                              ; preds = %.thread4.i
  br i1 %.not.i54, label %608, label %dissect_FRU.exit

608:                                              ; preds = %607
  %609 = load i32, ptr @hf_fru_major_ver, align 4
  %610 = zext nneg i16 %.0143.i to i32
  %611 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %609, ptr noundef %53, i32 noundef %610, i32 noundef 1, i32 noundef -2147483648)
  %612 = add nuw nsw i16 %.0143.i, 1
  %613 = load i32, ptr @hf_fru_minor_ver, align 4
  %614 = zext nneg i16 %612 to i32
  %615 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %613, ptr noundef %53, i32 noundef %614, i32 noundef 1, i32 noundef -2147483648)
  %616 = add nuw nsw i16 %.0143.i, 2
  %617 = load i32, ptr @hf_fru_table_max_size, align 4
  %618 = zext nneg i16 %616 to i32
  %619 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %617, ptr noundef %53, i32 noundef %618, i32 noundef 4, i32 noundef -2147483648)
  %620 = add nuw nsw i16 %.0143.i, 6
  %621 = load i32, ptr @hf_fru_table_length, align 4
  %622 = zext nneg i16 %620 to i32
  %623 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %621, ptr noundef %53, i32 noundef %622, i32 noundef 4, i32 noundef -2147483648)
  %624 = add nuw nsw i16 %.0143.i, 10
  %625 = load i32, ptr @hf_fru_num_record_identifiers, align 4
  %626 = zext nneg i16 %624 to i32
  %627 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %625, ptr noundef %53, i32 noundef %626, i32 noundef 2, i32 noundef -2147483648)
  %628 = or disjoint i16 %.0143.i, 12
  %629 = load i32, ptr @hf_fru_num_records, align 4
  %630 = zext nneg i16 %628 to i32
  %631 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %629, ptr noundef %53, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648)
  %632 = add nuw nsw i16 %.0143.i, 14
  %633 = load i32, ptr @hf_fru_table_crc, align 4
  %634 = zext nneg i16 %632 to i32
  %635 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %633, ptr noundef %53, i32 noundef %634, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_FRU.exit

636:                                              ; preds = %.thread4.i
  %637 = zext nneg i16 %.0143.i to i32
  %638 = or disjoint i16 %.0143.i, 4
  %639 = zext nneg i16 %638 to i32
  br i1 %.not.i54, label %645, label %640

640:                                              ; preds = %636
  %641 = load i32, ptr @hf_fru_data_handle, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %641, ptr noundef %53, i32 noundef %637, i32 noundef 4, i32 noundef -2147483648)
  %643 = load i32, ptr @hf_fru_transfer_op_flag, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %643, ptr noundef %53, i32 noundef %639, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_FRU.exit

645:                                              ; preds = %636
  %646 = load i32, ptr @hf_fru_next_data_handle, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %646, ptr noundef %53, i32 noundef %637, i32 noundef 4, i32 noundef -2147483648)
  %648 = load i32, ptr @hf_fru_transfer_flag, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %648, ptr noundef %53, i32 noundef %639, i32 noundef 1, i32 noundef -2147483648)
  %650 = add nuw nsw i16 %.0143.i, 5
  %651 = call fastcc zeroext i16 @parse_fru_record_table(ptr noundef %53, ptr noundef readonly %1, ptr noundef %42, i16 noundef zeroext %650)
  %652 = call i32 @tvb_captured_length(ptr noundef %53)
  %653 = zext i16 %651 to i32
  %.not150.i = icmp eq i32 %652, %653
  br i1 %.not150.i, label %dissect_FRU.exit, label %654

654:                                              ; preds = %645
  %655 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %655, i32 noundef 25, ptr noundef nonnull @.str.456)
  br label %dissect_FRU.exit

656:                                              ; preds = %.thread4.i
  %657 = zext nneg i16 %.0143.i to i32
  br i1 %.not.i54, label %678, label %658

658:                                              ; preds = %656
  %659 = load i32, ptr @hf_fru_data_handle, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %659, ptr noundef %53, i32 noundef %657, i32 noundef 4, i32 noundef -2147483648)
  %661 = or disjoint i16 %.0143.i, 4
  %662 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %663 = zext nneg i16 %661 to i32
  %664 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %662, ptr noundef %53, i32 noundef %663, i32 noundef 1, i32 noundef -2147483648)
  %665 = add nuw nsw i16 %.0143.i, 5
  %666 = call fastcc zeroext i16 @parse_fru_record_table(ptr noundef %53, ptr noundef readonly %1, ptr noundef %42, i16 noundef zeroext %665)
  %667 = call i32 @tvb_captured_length(ptr noundef %53)
  %668 = zext i16 %666 to i32
  %.not149.i = icmp eq i32 %667, %668
  br i1 %.not149.i, label %dissect_FRU.exit, label %669

669:                                              ; preds = %658
  %670 = call i32 @tvb_captured_length(ptr noundef %53)
  %671 = trunc i32 %670 to i16
  %reass.sub63 = sub i16 %671, %666
  %672 = add i16 %reass.sub63, 252
  %673 = and i16 %672, 255
  %674 = add i16 %673, %666
  %675 = load i32, ptr @hf_fru_record_crc, align 4
  %676 = zext i16 %674 to i32
  %677 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %675, ptr noundef %53, i32 noundef %676, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_FRU.exit

678:                                              ; preds = %656
  %679 = load i32, ptr @hf_fru_next_data_handle, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %679, ptr noundef %53, i32 noundef %657, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_FRU.exit

681:                                              ; preds = %.thread4.i
  %682 = zext nneg i16 %.0143.i to i32
  %683 = or disjoint i16 %.0143.i, 4
  %684 = zext nneg i16 %683 to i32
  br i1 %.not.i54, label %706, label %685

685:                                              ; preds = %681
  %686 = load i32, ptr @hf_fru_data_handle, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %686, ptr noundef %53, i32 noundef %682, i32 noundef 4, i32 noundef -2147483648)
  %688 = load i32, ptr @hf_fru_table_handle, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %688, ptr noundef %53, i32 noundef %684, i32 noundef 2, i32 noundef -2147483648)
  %690 = add nuw nsw i16 %.0143.i, 6
  %691 = load i32, ptr @hf_fru_record_id, align 4
  %692 = zext nneg i16 %690 to i32
  %693 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %691, ptr noundef %53, i32 noundef %692, i32 noundef 2, i32 noundef -2147483648)
  %694 = or disjoint i16 %.0143.i, 8
  %695 = load i32, ptr @hf_fru_record_type, align 4
  %696 = zext nneg i16 %694 to i32
  %697 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %695, ptr noundef %53, i32 noundef %696, i32 noundef 1, i32 noundef -2147483648)
  %698 = add nuw nsw i16 %.0143.i, 9
  %699 = load i32, ptr @hf_fru_record_field_type, align 4
  %700 = zext nneg i16 %698 to i32
  %701 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %699, ptr noundef %53, i32 noundef %700, i32 noundef 1, i32 noundef -2147483648)
  %702 = add nuw nsw i16 %.0143.i, 10
  %703 = load i32, ptr @hf_fru_transfer_op_flag, align 4
  %704 = zext nneg i16 %702 to i32
  %705 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %703, ptr noundef %53, i32 noundef %704, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_FRU.exit

706:                                              ; preds = %681
  %707 = load i32, ptr @hf_fru_next_data_handle, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %707, ptr noundef %53, i32 noundef %682, i32 noundef 4, i32 noundef -2147483648)
  %709 = load i32, ptr @hf_pldm_base_transferFlag, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %709, ptr noundef %53, i32 noundef %684, i32 noundef 1, i32 noundef -2147483648)
  %711 = add nuw nsw i16 %.0143.i, 5
  %712 = call fastcc zeroext i16 @parse_fru_record_table(ptr noundef %53, ptr noundef readonly %1, ptr noundef %42, i16 noundef zeroext %711)
  %713 = call i32 @tvb_captured_length(ptr noundef %53)
  %714 = zext i16 %712 to i32
  %.not148.i = icmp eq i32 %713, %714
  br i1 %.not148.i, label %dissect_FRU.exit, label %715

715:                                              ; preds = %706
  %716 = call i32 @tvb_captured_length(ptr noundef %53)
  %717 = trunc i32 %716 to i16
  %reass.sub = sub i16 %717, %712
  %718 = add i16 %reass.sub, 252
  %719 = and i16 %718, 255
  %720 = add i16 %719, %712
  %721 = load i32, ptr @hf_fru_record_crc, align 4
  %722 = zext i16 %720 to i32
  %723 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %721, ptr noundef %53, i32 noundef %722, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_FRU.exit

724:                                              ; preds = %.thread4.i
  %725 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %725, i32 noundef 25, ptr noundef nonnull @.str.457)
  br label %dissect_FRU.exit

dissect_FRU.exit:                                 ; preds = %600, %603, %607, %608, %640, %645, %654, %658, %669, %678, %685, %706, %715, %724
  %726 = call i32 @tvb_captured_length(ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %727

727:                                              ; preds = %38, %dissect_FRU.exit, %dissect_platform.exit, %dissect_base.exit, %59, %37
  %728 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %729

729:                                              ; preds = %727, %34
  %.0 = phi i32 [ %36, %34 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pldm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pldm, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pldm, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_pldm.pldm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.223, i32 noundef 1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ver2str(ptr noundef %0, i32 noundef range(i32 2, 8) %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %4 = add nuw nsw i32 %1, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %1, 2
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = add nuw nsw i32 %1, 3
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %.not = icmp eq i8 %3, -1
  br i1 %.not, label %33, label %10

10:                                               ; preds = %2
  %11 = zext i8 %3 to i32
  %12 = and i32 %11, 240
  %13 = icmp eq i32 %12, 240
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = and i32 %11, 15
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @ver2str.buffer, i64 noundef 12, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.449, i32 noundef %15)
  br label %print_version_field.exit

17:                                               ; preds = %10
  %18 = lshr i32 %11, 4
  %19 = mul nsw i32 %18, -6
  %20 = add nsw i32 %19, %11
  %21 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @ver2str.buffer, i64 noundef 12, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.450, i32 noundef %20)
  br label %print_version_field.exit

print_version_field.exit:                         ; preds = %14, %17
  %.0.i = phi i32 [ %21, %17 ], [ %16, %14 ]
  %22 = and i32 %.0.i, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr @ver2str.buffer, i64 %23
  %25 = sub nsw i32 12, %22
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 13, %23
  %28 = icmp samesign ugt i32 %22, 13
  %29 = select i1 %28, i64 0, i64 %27
  %30 = icmp ne i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef %26, i32 noundef 2, i64 noundef %29, ptr noundef nonnull @.str.446)
  %32 = add i32 %31, %.0.i
  br label %35

33:                                               ; preds = %2
  %34 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @ver2str.buffer, i64 noundef 12, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.447)
  br label %35

35:                                               ; preds = %33, %print_version_field.exit
  %.0.in = phi i32 [ %32, %print_version_field.exit ], [ %34, %33 ]
  %.not75 = icmp eq i8 %5, -1
  %36 = and i32 %.0.in, 255
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr @ver2str.buffer, i64 %37
  %39 = sub nsw i32 12, %36
  %40 = sext i32 %39 to i64
  br i1 %.not75, label %61, label %41

41:                                               ; preds = %35
  %42 = zext i8 %5 to i32
  %43 = and i32 %42, 240
  %44 = icmp eq i32 %43, 240
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = and i32 %42, 15
  %47 = sub nsw i64 13, %37
  %48 = icmp samesign ugt i32 %36, 13
  %49 = select i1 %48, i64 0, i64 %47
  %50 = icmp ne i64 %49, -1
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef range(i64 -243, 13) %40, i32 noundef 2, i64 noundef %49, ptr noundef nonnull @.str.449, i32 noundef %46)
  br label %print_version_field.exit79

52:                                               ; preds = %41
  %53 = lshr i32 %42, 4
  %54 = mul nsw i32 %53, -6
  %55 = add nsw i32 %54, %42
  %56 = sub nsw i64 13, %37
  %57 = icmp samesign ugt i32 %36, 13
  %58 = select i1 %57, i64 0, i64 %56
  %59 = icmp ne i64 %58, -1
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef range(i64 -243, 13) %40, i32 noundef 2, i64 noundef %58, ptr noundef nonnull @.str.450, i32 noundef %55)
  br label %print_version_field.exit79

61:                                               ; preds = %35
  %62 = sub nsw i64 13, %37
  %63 = icmp samesign ugt i32 %36, 13
  %64 = select i1 %63, i64 0, i64 %62
  %65 = icmp ne i64 %64, -1
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef %40, i32 noundef 2, i64 noundef %64, ptr noundef nonnull @.str.447)
  br label %print_version_field.exit79

print_version_field.exit79:                       ; preds = %52, %45, %61
  %.pn = phi i32 [ %66, %61 ], [ %60, %52 ], [ %51, %45 ]
  %.1.in = add i32 %.pn, %.0.in
  %.not76 = icmp eq i8 %7, -1
  %67 = and i32 %.1.in, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr @ver2str.buffer, i64 %68
  %70 = sub nsw i32 12, %67
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 13, %68
  %73 = icmp samesign ugt i32 %67, 13
  %74 = select i1 %73, i64 0, i64 %72
  %75 = icmp ne i64 %74, -1
  tail call void @llvm.assume(i1 %75)
  br i1 %.not76, label %104, label %76

76:                                               ; preds = %print_version_field.exit79
  %77 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %69, i64 noundef %71, i32 noundef 2, i64 noundef %74, ptr noundef nonnull @.str.446)
  %78 = add i32 %77, %.1.in
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i8, ptr @ver2str.buffer, i64 %80
  %82 = sub nsw i32 12, %79
  %83 = sext i32 %82 to i64
  %84 = zext i8 %7 to i32
  %85 = and i32 %84, 240
  %86 = icmp eq i32 %85, 240
  br i1 %86, label %87, label %94

87:                                               ; preds = %76
  %88 = and i32 %84, 15
  %89 = sub nsw i64 13, %80
  %90 = icmp samesign ugt i32 %79, 13
  %91 = select i1 %90, i64 0, i64 %89
  %92 = icmp ne i64 %91, -1
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %81, i64 noundef range(i64 -243, 13) %83, i32 noundef 2, i64 noundef %91, ptr noundef nonnull @.str.449, i32 noundef %88)
  br label %print_version_field.exit81

94:                                               ; preds = %76
  %95 = lshr i32 %84, 4
  %96 = mul nsw i32 %95, -6
  %97 = add nsw i32 %96, %84
  %98 = sub nsw i64 13, %80
  %99 = icmp samesign ugt i32 %79, 13
  %100 = select i1 %99, i64 0, i64 %98
  %101 = icmp ne i64 %100, -1
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %81, i64 noundef range(i64 -243, 13) %83, i32 noundef 2, i64 noundef %100, ptr noundef nonnull @.str.450, i32 noundef %97)
  br label %print_version_field.exit81

print_version_field.exit81:                       ; preds = %87, %94
  %.0.i80 = phi i32 [ %102, %94 ], [ %93, %87 ]
  %103 = add i32 %.0.i80, %78
  br label %107

104:                                              ; preds = %print_version_field.exit79
  %105 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %69, i64 noundef %71, i32 noundef 2, i64 noundef %74, ptr noundef nonnull @.str.447)
  %106 = add i32 %105, %.1.in
  br label %107

107:                                              ; preds = %104, %print_version_field.exit81
  %.2.in = phi i32 [ %103, %print_version_field.exit81 ], [ %106, %104 ]
  %.not77 = icmp eq i8 %9, 0
  br i1 %.not77, label %120, label %108

108:                                              ; preds = %107
  %109 = zext i8 %9 to i32
  %110 = and i32 %.2.in, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr i8, ptr @ver2str.buffer, i64 %111
  %113 = sub nsw i32 12, %110
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 13, %111
  %116 = icmp samesign ugt i32 %110, 13
  %117 = select i1 %116, i64 0, i64 %115
  %118 = icmp ne i64 %117, -1
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %112, i64 noundef %114, i32 noundef 2, i64 noundef %117, ptr noundef nonnull @.str.448, i32 noundef %109)
  br label %142

120:                                              ; preds = %107
  %121 = and i32 %.2.in, 255
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr i8, ptr @ver2str.buffer, i64 %122
  %124 = sub nsw i32 12, %121
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 13, %122
  %127 = icmp samesign ugt i32 %121, 13
  %128 = select i1 %127, i64 0, i64 %126
  %129 = icmp ne i64 %128, -1
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %123, i64 noundef %125, i32 noundef 2, i64 noundef %128, ptr noundef nonnull @.str.446)
  %131 = add i32 %130, %.2.in
  %132 = and i32 %131, 255
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr i8, ptr @ver2str.buffer, i64 %133
  %135 = sub nsw i32 12, %132
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 13, %133
  %138 = icmp samesign ugt i32 %132, 13
  %139 = select i1 %138, i64 0, i64 %137
  %140 = icmp ne i64 %139, -1
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %134, i64 noundef %136, i32 noundef 2, i64 noundef %139, ptr noundef nonnull @.str.447)
  br label %142

142:                                              ; preds = %120, %108
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @parse_fru_record_table(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext range(i16 6, 8) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
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
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = add i16 %.05154, 2
  %19 = load i32, ptr @hf_fru_record_type, align 4
  %20 = zext i16 %18 to i32
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %22 = add i16 %.05154, 3
  %23 = load i32, ptr @hf_fru_record_num_fields, align 4
  %24 = zext i16 %22 to i32
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %26 = add i16 %.05154, 4
  %27 = load i32, ptr @hf_fru_record_encoding, align 4
  %28 = zext i16 %26 to i32
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %30 = add i16 %.05154, 5
  %31 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81, %14
  %.1.lcssa = phi i16 [ %30, %14 ], [ %.2, %81 ]
  %32 = call i32 @tvb_reported_length(ptr noundef %0)
  %33 = trunc i32 %32 to i16
  %34 = sub i16 %33, %.1.lcssa
  %35 = icmp ugt i16 %34, 7
  br i1 %35, label %14, label %._crit_edge57, !llvm.loop !19

.lr.ph:                                           ; preds = %14, %81
  %.053 = phi i8 [ %82, %81 ], [ 0, %14 ]
  %.152 = phi i16 [ %.2, %81 ], [ %30, %14 ]
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %79

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr @hf_fru_record_field_type, align 4
  %40 = zext i16 %.152 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = add i16 %.152, 1
  %43 = load i32, ptr @hf_fru_record_field_len, align 4
  %44 = zext i16 %42 to i32
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %46 = add i16 %.152, 2
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %73 [
    i32 1, label %48
    i32 2, label %53
    i32 3, label %58
    i32 4, label %63
    i32 5, label %68
  ]

48:                                               ; preds = %38
  %49 = load i32, ptr @hf_fru_record_field_value, align 4
  %50 = zext i16 %46 to i32
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 10)
  br label %75

53:                                               ; preds = %38
  %54 = load i32, ptr @hf_fru_record_field_value, align 4
  %55 = zext i16 %46 to i32
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef 2)
  br label %75

58:                                               ; preds = %38
  %59 = load i32, ptr @hf_fru_record_field_value, align 4
  %60 = zext i16 %46 to i32
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef 536870916)
  br label %75

63:                                               ; preds = %38
  %64 = load i32, ptr @hf_fru_record_field_value, align 4
  %65 = zext i16 %46 to i32
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef -2147483644)
  br label %75

68:                                               ; preds = %38
  %69 = load i32, ptr @hf_fru_record_field_value, align 4
  %70 = zext i16 %46 to i32
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef %71, i32 noundef 4)
  br label %75

73:                                               ; preds = %38
  %74 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.458)
  br label %75

75:                                               ; preds = %73, %68, %63, %58, %53, %48
  %76 = load i32, ptr %5, align 4
  %77 = trunc i32 %76 to i16
  %78 = add i16 %46, %77
  br label %81

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.459)
  br label %81

81:                                               ; preds = %75, %79
  %.2 = phi i16 [ %78, %75 ], [ %.152, %79 ]
  %82 = add i8 %.053, 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %6, align 4
  %85 = icmp ugt i32 %84, %83
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge57:                                    ; preds = %._crit_edge, %4
  %.051.lcssa = phi i16 [ %3, %4 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i16 %.051.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
