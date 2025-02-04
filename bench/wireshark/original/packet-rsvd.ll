target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rsvd_conv_data_t = type { ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._rsvd_task_data_t = type { i32, i32, ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._itl_nexus_t = type { i8, ptr }

@proto_register_rsvd.hf = internal global [75 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_svhdx_protocol_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_protocol_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_operation_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr @rsvd_operation_code_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_status, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_request_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_reserved1, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_cdb_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_data_in, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @rsvd_data_in_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_reserved2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_srb_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_data_transfer_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_reserved3, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_cdb, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_cdb_padding, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_auto_generated_sense, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @rsvd_sense_info_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_srb_status, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_status, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_scsi_sense_data_ex, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_file_info_server_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_file_info_sector_size, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_file_info_physical_sector_size, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_file_info_reserved, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_file_info_virtual_size, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_reserved1, %struct._header_field_info { ptr @.str.13, ptr @.str.54, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_blocksize, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_linkage_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_disk_type, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr @rsvd_disk_type_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_disk_format, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr @rsvd_disk_format_vals, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_is_mounted, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_is_4k_aligned, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_reserved, %struct._header_field_info { ptr @.str.50, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_file_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_disk_info_virtual_disk_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_validate_disk_reserved, %struct._header_field_info { ptr @.str.50, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_validate_disk_is_valid_disk, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_srb_status_status_key, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_srb_status_reserved, %struct._header_field_info { ptr @.str.50, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_srb_status_sense_info_auto_generated, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr @rsvd_sense_info_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_srb_status_srb_status, %struct._header_field_info { ptr @.str.38, ptr @.str.82, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_srb_status_scsi_status, %struct._header_field_info { ptr @.str.38, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_srb_status_sense_info_ex_length, %struct._header_field_info { ptr @.str.17, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_srb_status_sense_data_ex, %struct._header_field_info { ptr @.str.50, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_safe_virtual_size, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_transaction_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_meta_operation_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 2, ptr @rsvd_meta_operation_type_vals, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_padding, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_resize_new_size, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_resize_expand_only_flag, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_resize_allow_unsafe_virt_size_flag, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_resize_shrink_to_minimum_safe_size_flag, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_meta_operation_start_reserved, %struct._header_field_info { ptr @.str.50, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_snapshot_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr @svhdx_snapshot_type_vals, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_snapshot_id, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_flags, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_flag_enable_change_tracking, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr null, i64 1, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_stage1, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 2, ptr @svhdx_snapshot_stage_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_stage2, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 2, ptr @svhdx_snapshot_stage_vals, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_stage3, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr @svhdx_snapshot_stage_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_stage4, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr @svhdx_snapshot_stage_vals, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_stage5, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 2, ptr @svhdx_snapshot_stage_vals, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_stage6, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 2, ptr @svhdx_snapshot_stage_vals, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_create_snapshot_parameters_payload_size, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_convert_dst_vhdset_name_len, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_convert_dst_vhdset_name, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_delete_snapshot_persist_reference, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_meta_op_query_progress_current_progress, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_meta_op_query_progress_complete_value, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_vhdset_information_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 2, ptr @svhdx_vhdset_information_type_vals, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_vhdset_snapshot_creation_time, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 24, i32 18, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_vhdset_is_valid_snapshot, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_vhdset_parent_snapshot_id, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svhdx_tunnel_vhdset_log_file_id, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_svhdx_protocol_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"ProtocolId\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"rsvd.svhdx_protocol_id\00", align 1
@hf_svhdx_protocol_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"ProtocolVersion\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"rsvd.svhdx_protocol_version\00", align 1
@hf_svhdx_operation_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"OperationCode\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"rsvd.svhdx_operation_code\00", align 1
@rsvd_operation_code_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 33558529, ptr @.str.165 }, %struct._value_string { i32 33558530, ptr @.str.166 }, %struct._value_string { i32 33558531, ptr @.str.167 }, %struct._value_string { i32 33558532, ptr @.str.168 }, %struct._value_string { i32 33558533, ptr @.str.169 }, %struct._value_string { i32 33558534, ptr @.str.170 }, %struct._value_string { i32 33562881, ptr @.str.171 }, %struct._value_string { i32 33562626, ptr @.str.172 }, %struct._value_string { i32 33562629, ptr @.str.173 }, %struct._value_string { i32 33562630, ptr @.str.174 }, %struct._value_string { i32 33562632, ptr @.str.175 }, %struct._value_string { i32 33562633, ptr @.str.176 }, %struct._value_string { i32 33562634, ptr @.str.177 }, %struct._value_string { i32 33562636, ptr @.str.178 }, %struct._value_string { i32 33562637, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@hf_svhdx_status = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"rsvd.svhdx_status\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@hf_svhdx_request_id = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"RequestId\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"rsvd.svhdx_request_id\00", align 1
@hf_svhdx_tunnel_scsi_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"rsvd.svhdx_length\00", align 1
@hf_svhdx_tunnel_scsi_reserved1 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"rsvd.svhdx_scsi_reserved1\00", align 1
@hf_svhdx_tunnel_scsi_cdb_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"CDBLength\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"rsvd.svhdx_scsi_cdb_length\00", align 1
@hf_svhdx_tunnel_scsi_sense_info_ex_length = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"SenseInfoExLength\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"rsvd.svhdx_scsi_sense_info_ex_length\00", align 1
@hf_svhdx_tunnel_scsi_data_in = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"DataIn\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"rsvd.svhdx_scsi_data_in\00", align 1
@rsvd_data_in_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [23 x i8] c"SCSI CDB transfer type\00", align 1
@hf_svhdx_tunnel_scsi_reserved2 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"rsvd.svhdx_scsi_reserved2\00", align 1
@hf_svhdx_tunnel_scsi_srb_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"SRBFlags\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"rsvd.svhdx_scsi_srbflags\00", align 1
@hf_svhdx_tunnel_scsi_data_transfer_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"DataTransferLength\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"rsvd.svhdx_scsi_data_transfer_length\00", align 1
@hf_svhdx_tunnel_scsi_reserved3 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Reserved3\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"rsvd.svhdx_scsi_reserved3\00", align 1
@hf_svhdx_tunnel_scsi_cdb = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"CDB\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"rsvd.svhdx_scsi_cdb\00", align 1
@hf_svhdx_tunnel_scsi_cdb_padding = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"CDBPadding\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"rsvd.svhdx_scsi_cdb_padding\00", align 1
@hf_svhdx_tunnel_scsi_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"rsvd.svhdx_scsi_data\00", align 1
@hf_svhdx_tunnel_scsi_auto_generated_sense = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"AutoGeneratedSenseInfo\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"rsvd.svhdx_auto_generated_sense_info\00", align 1
@rsvd_sense_info_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@hf_svhdx_tunnel_scsi_srb_status = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"SrbStatus\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"rsvd.svhdx_srb_status\00", align 1
@hf_svhdx_tunnel_scsi_status = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"ScsiStatus\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"rsvd.svhdx_scsi_status\00", align 1
@hf_svhdx_tunnel_scsi_sense_data_ex = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"SenseDataEx\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"rsvd.svhdx_scsi_sense_data_ex\00", align 1
@hf_svhdx_tunnel_file_info_server_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"ServerVersion\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"rsvd.svhdx_file_info_server_version\00", align 1
@hf_svhdx_tunnel_file_info_sector_size = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"SectorSize\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"rsvd.svhdx_file_info_sector_size\00", align 1
@hf_svhdx_tunnel_file_info_physical_sector_size = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"PhysicalSectorSize\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"rsvd.svhdx_file_info_physical_sector_size\00", align 1
@hf_svhdx_tunnel_file_info_reserved = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"rsvd.svhdx_file_info_reserved\00", align 1
@hf_svhdx_tunnel_file_info_virtual_size = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"VirtualSize\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"rsvd.svhdx_file_info_virtual_size\00", align 1
@hf_svhdx_tunnel_disk_info_reserved1 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [31 x i8] c"rsvd.svhdx_disk_info_reserved1\00", align 1
@hf_svhdx_tunnel_disk_info_blocksize = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"BlockSize\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"rsvd.svhdx_disk_info_blocksize\00", align 1
@hf_svhdx_tunnel_disk_info_linkage_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"LinkageID\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"rsvd.svhdx_disk_info_linkage_id\00", align 1
@hf_svhdx_tunnel_disk_info_disk_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"DiskType\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"rsvd.svhdx_disk_info_disk_type\00", align 1
@rsvd_disk_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string { i32 3, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [10 x i8] c"Disk Type\00", align 1
@hf_svhdx_tunnel_disk_info_disk_format = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"DiskFormat\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"rsvd.svhdx_disk_info_disk_format\00", align 1
@rsvd_disk_format_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.187 }, %struct._value_string { i32 4, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"Disk Format\00", align 1
@hf_svhdx_tunnel_disk_info_is_mounted = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"IsMounted\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"rsvd.svhdx_tunnel_disk_info_is_mounted\00", align 1
@hf_svhdx_tunnel_disk_info_is_4k_aligned = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"Is4KAligned\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"rsvd.svhdx_tunnel_disk_info_is_4k_aligned\00", align 1
@hf_svhdx_tunnel_disk_info_reserved = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [30 x i8] c"rsvd.svhdx_disk_info_reserved\00", align 1
@hf_svhdx_tunnel_disk_info_file_size = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"FileSize\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"rsvd.svhdx_disk_info_file_size\00", align 1
@hf_svhdx_tunnel_disk_info_virtual_disk_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"VirtualDiskId\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"rsvd.svhdx_disk_info_virtual_disk_id\00", align 1
@hf_svhdx_tunnel_validate_disk_reserved = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [41 x i8] c"rsvd.svhdx_tunnel_validate_disk_reserved\00", align 1
@hf_svhdx_tunnel_validate_disk_is_valid_disk = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"IsValidDisk\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"rsvd.svhdx_validate_disk_is_valid_disk\00", align 1
@hf_svhdx_tunnel_srb_status_status_key = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"StatusKey\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"rsvd.svhdx_srb_status_key\00", align 1
@hf_svhdx_tunnel_srb_status_reserved = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [31 x i8] c"rsvd.svhdx_srb_status_reserved\00", align 1
@hf_svhdx_tunnel_srb_status_sense_info_auto_generated = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"SenseInfoAutoGenerated\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"rsvd.svhdx_sense_info_auto_generated\00", align 1
@hf_svhdx_tunnel_srb_status_srb_status = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [33 x i8] c"rsvd.svhdx_srb_status_srb_status\00", align 1
@hf_svhdx_tunnel_srb_status_scsi_status = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [34 x i8] c"rsvd.svhdx_srb_status_scsi_status\00", align 1
@hf_svhdx_tunnel_srb_status_sense_info_ex_length = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [43 x i8] c"rsvd.svhdx_srb_status_sense_info_ex_length\00", align 1
@hf_svhdx_tunnel_srb_status_sense_data_ex = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [36 x i8] c"rsvd.svhdx_srb_status_sense_data_ex\00", align 1
@hf_svhdx_tunnel_safe_virtual_size = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"SafeVirtualSize\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"rsvd.svhdx_safe_size\00", align 1
@hf_svhdx_tunnel_transaction_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"TransactionId\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"rsvd.svhdx_meta_operation.transaction_id\00", align 1
@hf_svhdx_tunnel_meta_operation_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"OperationType\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"rsvd.svhdx_meta_operation.type\00", align 1
@rsvd_meta_operation_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [23 x i8] c"Type of meta-operation\00", align 1
@hf_svhdx_tunnel_padding = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"rsvd.svhdx_padding\00", align 1
@hf_svhdx_tunnel_resize_new_size = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"NewSize\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"rsvd.svhdx_meta_operation.new_size\00", align 1
@hf_svhdx_tunnel_resize_expand_only_flag = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"ExpandOnly\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"rsvd.svhdx_meta_operation.expand_only\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"Indicates that shared virtual disk size can only expand\00", align 1
@hf_svhdx_tunnel_resize_allow_unsafe_virt_size_flag = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"AllowUnsafeVirtualSize\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"rsvd.svhdx_meta_operation.allow_unsafe_virt_size\00", align 1
@.str.102 = private unnamed_addr constant [92 x i8] c"Indicates that the shared virtual disk size can be less than the data it currently contains\00", align 1
@hf_svhdx_tunnel_resize_shrink_to_minimum_safe_size_flag = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [24 x i8] c"ShrinkToMinimumSafeSize\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"rsvd.svhdx_meta_operation.shrink_to_minimum_safe_size\00", align 1
@.str.105 = private unnamed_addr constant [92 x i8] c"Indicates that the shared virtual disk size can be shrunk to the data it currently contains\00", align 1
@hf_svhdx_tunnel_meta_operation_start_reserved = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [35 x i8] c"rsvd.svhdx_meta_operation.reserved\00", align 1
@hf_svhdx_tunnel_snapshot_type = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"SnapshotType\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"rsvd.svhdx_snapshot_type\00", align 1
@svhdx_snapshot_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string { i32 4, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [17 x i8] c"Type of snapshot\00", align 1
@hf_svhdx_tunnel_snapshot_id = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"SnapshotId\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"rsvd.svhdx_snapshot_id\00", align 1
@hf_svhdx_tunnel_create_snapshot_flags = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_flags\00", align 1
@hf_svhdx_tunnel_create_snapshot_flag_enable_change_tracking = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [48 x i8] c"SVHDX_SNAPSHOT_DISK_FLAG_ENABLE_CHANGE_TRACKING\00", align 1
@.str.115 = private unnamed_addr constant [70 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_flag_enable_change_tracking\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"Change tracking to be enabled when snapshot is taken\00", align 1
@hf_svhdx_tunnel_create_snapshot_stage1 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"Stage1\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_stage1\00", align 1
@svhdx_snapshot_stage_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string { i32 3, ptr @.str.201 }, %struct._value_string { i32 4, ptr @.str.202 }, %struct._value_string { i32 5, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [16 x i8] c"The first stage\00", align 1
@hf_svhdx_tunnel_create_snapshot_stage2 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Stage2\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_stage2\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"The second stage\00", align 1
@hf_svhdx_tunnel_create_snapshot_stage3 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c"Stage3\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_stage3\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"The third stage\00", align 1
@hf_svhdx_tunnel_create_snapshot_stage4 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"Stage4\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_stage4\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"The fourth stage\00", align 1
@hf_svhdx_tunnel_create_snapshot_stage5 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"Stage5\00", align 1
@.str.130 = private unnamed_addr constant [49 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_stage5\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"The fifth stage\00", align 1
@hf_svhdx_tunnel_create_snapshot_stage6 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"Stage6\00", align 1
@.str.133 = private unnamed_addr constant [49 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_stage6\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"The sixth stage\00", align 1
@hf_svhdx_tunnel_create_snapshot_parameters_payload_size = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"ParametersPayloadSize\00", align 1
@.str.136 = private unnamed_addr constant [62 x i8] c"rsvd.svhdx_meta_operation.create_snapshot_params_payload_size\00", align 1
@hf_svhdx_tunnel_convert_dst_vhdset_name_len = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [28 x i8] c"DestinationVhdSetNameLength\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"rsvd.svhdx_meta_operation.dst_vhdset_name_len\00", align 1
@hf_svhdx_tunnel_convert_dst_vhdset_name = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [22 x i8] c"DestinationVhdSetName\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"rsvd.svhdx_meta_operation.dst_vhdset_name\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Name for the new VHD set be created\00", align 1
@hf_svhdx_tunnel_delete_snapshot_persist_reference = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"PersistReference\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c"rsvd.svhdx_delete_snapshot_persist_reference\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"Indicate if the snapshot needs to be persisted\00", align 1
@hf_svhdx_tunnel_meta_op_query_progress_current_progress = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"CurrentProgressValue\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"rsvd.svhdx_query_progress.current_progress\00", align 1
@hf_svhdx_tunnel_meta_op_query_progress_complete_value = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"CompleteValue\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"rsvd.svhdx_query_progress.complete_value\00", align 1
@hf_svhdx_tunnel_vhdset_information_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [22 x i8] c"VHDSetInformationType\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"rsvd.svhdx_vhdset_information_type\00", align 1
@svhdx_vhdset_information_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.204 }, %struct._value_string { i32 5, ptr @.str.205 }, %struct._value_string { i32 8, ptr @.str.206 }, %struct._value_string { i32 9, ptr @.str.207 }, %struct._value_string { i32 10, ptr @.str.208 }, %struct._value_string { i32 12, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [31 x i8] c"The information type requested\00", align 1
@hf_svhdx_tunnel_vhdset_snapshot_creation_time = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"SnapshotCreationTime\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"rsvd.svhdx_vhdset_snapshot_creation_time\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Time when this object was created\00", align 1
@hf_svhdx_tunnel_vhdset_is_valid_snapshot = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"IsValidSnapshot\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"rsvd.svhdx_vhdset_is_valid_snapshot\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"Set to 1 when the snapshot is valid\00", align 1
@hf_svhdx_tunnel_vhdset_parent_snapshot_id = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"ParentSnapshotId\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"rsvd.svhdx_vhdxset_parent_snapshot_id\00", align 1
@hf_svhdx_tunnel_vhdset_log_file_id = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"LogFileId\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"rsvd.svhdx_vhdxset_log_file_id\00", align 1
@proto_register_rsvd.ett = internal global [4 x ptr] [ptr @ett_rsvd, ptr @ett_svhdx_tunnel_op_header, ptr @ett_svhdx_tunnel_scsi_request, ptr @ett_rsvd_create_snapshot_flags], align 16
@ett_rsvd = internal global i32 0, align 4
@ett_svhdx_tunnel_op_header = internal global i32 0, align 4
@ett_svhdx_tunnel_scsi_request = internal global i32 0, align 4
@ett_rsvd_create_snapshot_flags = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [27 x i8] c"Remote Shared Virtual Disk\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"RSVD\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"rsvd\00", align 1
@proto_rsvd = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [29 x i8] c"RSVD_TUNNEL_GET_INITIAL_INFO\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"RSVD_TUNNEL_SCSI\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"RSVD_TUNNEL_CHECK_CONNECTION_STATUS\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"RSVD_TUNNEL_SRB_STATUS\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"RSVD_TUNNEL_GET_DISK_INFO\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"RSVD_TUNNEL_VALIDATE_DISK\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"RSVD_TUNNEL_META_OPERATION_START\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"RSVD_TUNNEL_META_OPERATION_QUERY_PROGRESS\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"RSVD_TUNNEL_VHDSET_QUERY_INFORMATION\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"RSVD_TUNNEL_DELETE_SNAPSHOT\00", align 1
@.str.175 = private unnamed_addr constant [43 x i8] c"RSVD_TUNNEL_CHANGE_TRACKING_GET_PARAMETERS\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"RSVD_TUNNEL_CHANGE_TRACKING_START\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"RSVD_TUNNEL_CHANGE_TRACKING_STOP\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"RSVD_TUNNEL_QUERY_VIRTUAL_DISK_CHANGES\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"RSVD_TUNNEL_QUERY_SAFE_SIZE\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"Client is requesting data from the server\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Client is sending data to the server\00", align 1
@.str.182 = private unnamed_addr constant [67 x i8] c"Client is neither sending nor requesting an additional data buffer\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"Sense Info Not Auto Generated\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"Sense Info Auto Generated\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"VHD_TYPE_FIXED\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"VHD_TYPE_DYNAMIC\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"VIRTUAL_STORAGE_TYPE_DEVICE_VHDX\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"VIRTUAL_STORAGE_TYPE_DEVICE_VHDSET\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"SvhdxMetaOperationTypeResize\00", align 1
@.str.190 = private unnamed_addr constant [37 x i8] c"SvhdxMetaOperationTypeCreateSnapshot\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"SvhdxMetaOperationTypeOptimize\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"SvhdxMetaOperationTypeExtractVHD\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"SvhdxMetaOperationTypeConvertToVHDSet\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"SvhdxMetaOperationTypeApplySnapshot\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"SvhdxSnapshotTypeVM\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"SvhdxSnapshotTypeCDP\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"SvhdxSnapshotTypeWriteable\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"SvhdxSnapshotStageInvalid\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"SvhdxSnapshotStageInitialize\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"SvhdxSnapshotStageBlockIO\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"SvhdxSnapshotStageSwitchObjectStore\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"SvhdxSnapshotStageUnblockIO\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"SvhdxSnapshotStageFinalize\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"SvhdxVHDSetInformationTypeSnapshotList\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"SvhdxVHDSetInformationTypeSnapshotEntry\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"SvhdxVHDSetInformationTypeOptimizeNeeded\00", align 1
@.str.207 = private unnamed_addr constant [42 x i8] c"SvhdxVHDSetInformationTypeCdpSnapshotRoot\00", align 1
@.str.208 = private unnamed_addr constant [48 x i8] c"SvhdxVHDSetInformationTypeCdpSnapshotActiveList\00", align 1
@.str.209 = private unnamed_addr constant [50 x i8] c"SvhdxVHDSetInformationTypeCdpSnapshotInactiveList\00", align 1
@top_tree = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [30 x i8] c"SVHDX_TUNNEL_OPERATION_HEADER\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"Unknown Operation Code (0x%08X)\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c", %s %s\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"RSVD_TUNNEL_GET_INITIAL_INFO_RESPONSE\00", align 1
@rsvd_conv_data = internal global ptr null, align 8
@.str.217 = private unnamed_addr constant [21 x i8] c"SVHDX_TUNNEL_SCSI_%s\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"RSVD_TUNNEL_SRB_STATUS_REQUEST\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"RSVD_TUNNEL_SRB_STATUS_RESPONSE\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"RSVD_TUNNEL_GET_DISK_INFO_REQUEST\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"RSVD_TUNNEL_GET_DISK_INFO_RESPONSE\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"RSVD_TUNNEL_VALIDATE_DISK_REQUEST\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"RSVD_TUNNEL_VALIDATE_DISK_RESPONSE\00", align 1
@dissect_RSVD2_META_OPERATION_START.meta_operation_create_snapshot_flags = internal constant [2 x ptr] [ptr @hf_svhdx_tunnel_create_snapshot_flag_enable_change_tracking, ptr null], align 16
@.str.226 = private unnamed_addr constant [41 x i8] c"RSVD_TUNNEL_META_OPERATION_START_REQUEST\00", align 1
@.str.227 = private unnamed_addr constant [50 x i8] c"RSVD_TUNNEL_META_OPERATION_QUERY_PROGRESS_REQUEST\00", align 1
@.str.228 = private unnamed_addr constant [51 x i8] c"RSVD_TUNNEL_META_OPERATION_QUERY_PROGRESS_RESPONSE\00", align 1
@.str.229 = private unnamed_addr constant [45 x i8] c"RSVD_TUNNEL_VHDSET_QUERY_INFORMATION_REQUEST\00", align 1
@.str.230 = private unnamed_addr constant [60 x i8] c"RSVD_TUNNEL_VHDSET_QUERY_INFORMATION_SNAPSHOT_LIST_RESPONSE\00", align 1
@.str.231 = private unnamed_addr constant [61 x i8] c"RSVD_TUNNEL_VHDSET_QUERY_INFORMATION_SNAPSHOT_ENTRY_RESPONSE\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"RSVD_TUNNEL_DELETE_SNAPSHOT_REQUEST\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"RSVD_TUNNEL_QUERY_SAFE_SIZE_RESPONSE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsvd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef @.str.164)
  store i32 %1, ptr @proto_rsvd, align 4
  %2 = load i32, ptr @proto_rsvd, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.164, ptr noundef @dissect_rsvd, i32 noundef %2)
  %4 = load i32, ptr @proto_rsvd, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rsvd.hf, i32 noundef 75)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rsvd.ett, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsvd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %18, align 4
  store i64 0, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr @top_tree, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %19, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.163)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = lshr i32 %36, 24
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = lshr i32 %38, 12
  %40 = and i32 %39, 4095
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_rsvd, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @ett_rsvd, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %18, align 4
  %53 = load i16, ptr %19, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  br label %60

57:                                               ; preds = %4
  %58 = load i16, ptr %19, align 2
  %59 = zext i16 %58 to i32
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 16, %56 ], [ %59, %57 ]
  %62 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %61, i32 noundef %62, ptr noundef %16, ptr noundef @.str.210)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @hf_svhdx_protocol_id, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %68)
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_svhdx_protocol_version, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef %74)
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_svhdx_operation_code, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef %80)
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call i32 @tvb_get_letohl(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_svhdx_status, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %18, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call i64 @tvb_get_ntoh64(ptr noundef %94, i32 noundef %95)
  store i64 %96, ptr %20, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_svhdx_request_id, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %18, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648)
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %18, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef @rsvd_operation_code_vals, ptr noundef @.str.212)
  %109 = load i32, ptr %21, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @.str.213, ptr @.str.214
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.211, ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @rsvd_operation_code_vals, ptr noundef @.str.212)
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.213, ptr @.str.214
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.215, ptr noundef %114, ptr noundef %117)
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %253 [
    i32 33558529, label %119
    i32 33558530, label %132
    i32 33558531, label %147
    i32 33558532, label %148
    i32 33558533, label %161
    i32 33558534, label %174
    i32 33562881, label %187
    i32 33562626, label %200
    i32 33562629, label %214
    i32 33562630, label %227
    i32 33562637, label %240
  ]

119:                                              ; preds = %60
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %18, align 4
  %123 = load i16, ptr %19, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %18, align 4
  %126 = sub i32 %124, %125
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %21, align 4
  %129 = call i32 @dissect_RSVD_GET_INITIAL_INFO(ptr noundef %120, ptr noundef %121, i32 noundef %122, i16 noundef signext %127, i32 noundef %128)
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %18, align 4
  br label %254

132:                                              ; preds = %60
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load i16, ptr %19, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %18, align 4
  %140 = sub i32 %138, %139
  %141 = trunc i32 %140 to i16
  %142 = load i32, ptr %21, align 4
  %143 = load i64, ptr %20, align 8
  %144 = call i32 @dissect_RSVD_TUNNEL_SCSI(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i16 noundef signext %141, i32 noundef %142, i64 noundef %143)
  %145 = load i32, ptr %18, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %18, align 4
  br label %254

147:                                              ; preds = %60
  br label %254

148:                                              ; preds = %60
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load i16, ptr %19, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %18, align 4
  %155 = sub i32 %153, %154
  %156 = trunc i32 %155 to i16
  %157 = load i32, ptr %21, align 4
  %158 = call i32 @dissect_RSVD_SRB_STATUS(ptr noundef %149, ptr noundef %150, i32 noundef %151, i16 noundef signext %156, i32 noundef %157)
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %18, align 4
  br label %254

161:                                              ; preds = %60
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %18, align 4
  %165 = load i16, ptr %19, align 2
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %18, align 4
  %168 = sub i32 %166, %167
  %169 = trunc i32 %168 to i16
  %170 = load i32, ptr %21, align 4
  %171 = call i32 @dissect_RSVD_GET_DISK_INFO(ptr noundef %162, ptr noundef %163, i32 noundef %164, i16 noundef signext %169, i32 noundef %170)
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %18, align 4
  br label %254

174:                                              ; preds = %60
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %18, align 4
  %178 = load i16, ptr %19, align 2
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %18, align 4
  %181 = sub i32 %179, %180
  %182 = trunc i32 %181 to i16
  %183 = load i32, ptr %21, align 4
  %184 = call i32 @dissect_RSVD_VALIDATE_DISK(ptr noundef %175, ptr noundef %176, i32 noundef %177, i16 noundef signext %182, i32 noundef %183)
  %185 = load i32, ptr %18, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %18, align 4
  br label %254

187:                                              ; preds = %60
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %18, align 4
  %191 = load i16, ptr %19, align 2
  %192 = zext i16 %191 to i32
  %193 = load i32, ptr %18, align 4
  %194 = sub i32 %192, %193
  %195 = trunc i32 %194 to i16
  %196 = load i32, ptr %21, align 4
  %197 = call i32 @dissect_RSVD2_META_OPERATION_START(ptr noundef %188, ptr noundef %189, i32 noundef %190, i16 noundef signext %195, i32 noundef %196)
  %198 = load i32, ptr %18, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %18, align 4
  br label %254

200:                                              ; preds = %60
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %18, align 4
  %204 = load i16, ptr %19, align 2
  %205 = zext i16 %204 to i32
  %206 = load i32, ptr %18, align 4
  %207 = sub i32 %205, %206
  %208 = trunc i32 %207 to i16
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %13, align 4
  %211 = call i32 @dissect_RSVD2_META_OPERATION_QUERY_PROGRESS(ptr noundef %201, ptr noundef %202, i32 noundef %203, i16 noundef signext %208, i32 noundef %209, i32 noundef %210)
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %18, align 4
  br label %254

214:                                              ; preds = %60
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load i16, ptr %19, align 2
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %18, align 4
  %221 = sub i32 %219, %220
  %222 = trunc i32 %221 to i16
  %223 = load i32, ptr %21, align 4
  %224 = call i32 @dissect_RSVD2_VHDSET_QUERY_INFORMATION(ptr noundef %215, ptr noundef %216, i32 noundef %217, i16 noundef signext %222, i32 noundef %223)
  %225 = load i32, ptr %18, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %18, align 4
  br label %254

227:                                              ; preds = %60
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %18, align 4
  %231 = load i16, ptr %19, align 2
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr %18, align 4
  %234 = sub i32 %232, %233
  %235 = trunc i32 %234 to i16
  %236 = load i32, ptr %21, align 4
  %237 = call i32 @dissect_RSVD2_DELETE_SNAPSHOT(ptr noundef %228, ptr noundef %229, i32 noundef %230, i16 noundef signext %235, i32 noundef %236)
  %238 = load i32, ptr %18, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %18, align 4
  br label %254

240:                                              ; preds = %60
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %18, align 4
  %244 = load i16, ptr %19, align 2
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %18, align 4
  %247 = sub i32 %245, %246
  %248 = trunc i32 %247 to i16
  %249 = load i32, ptr %21, align 4
  %250 = call i32 @dissect_RSVD2_QUERY_SAFE_SIZE(ptr noundef %241, ptr noundef %242, i32 noundef %243, i16 noundef signext %248, i32 noundef %249)
  %251 = load i32, ptr %18, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %18, align 4
  br label %254

253:                                              ; preds = %60
  br label %254

254:                                              ; preds = %253, %240, %227, %214, %200, %187, %174, %161, %148, %147, %132, %119
  %255 = load i32, ptr %18, align 4
  ret i32 %255
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD_GET_INITIAL_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i16, ptr %9, align 2
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %12, ptr noundef @.str.216)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_svhdx_tunnel_file_info_server_version, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_svhdx_tunnel_file_info_sector_size, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_svhdx_tunnel_file_info_physical_sector_size, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_svhdx_tunnel_file_info_reserved, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_svhdx_tunnel_file_info_virtual_size, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %15, %5
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD_TUNNEL_SCSI(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i64 %6, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call nonnull ptr @find_or_create_conversation(ptr noundef %27)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = load i32, ptr @proto_rsvd, align 4
  %31 = call ptr @conversation_get_proto_data(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr @rsvd_conv_data, align 8
  %32 = load ptr, ptr @rsvd_conv_data, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %7
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 32)
  store ptr %36, ptr @rsvd_conv_data, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_map_new(ptr noundef %37, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  %39 = load ptr, ptr @rsvd_conv_data, align 8
  %40 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_tree_new(ptr noundef %41)
  %43 = load ptr, ptr @rsvd_conv_data, align 8
  %44 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr @rsvd_conv_data, align 8
  %47 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr @proto_rsvd, align 4
  %50 = load ptr, ptr @rsvd_conv_data, align 8
  call void @conversation_add_proto_data(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %34, %7
  %52 = load ptr, ptr @rsvd_conv_data, align 8
  %53 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @rsvd_conv_data, align 8
  %55 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_map_lookup(ptr noundef %56, ptr noundef %14)
  %58 = load ptr, ptr @rsvd_conv_data, align 8
  %59 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._frame_data, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 2
  %65 = lshr i16 %64, 3
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %155, label %69

69:                                               ; preds = %51
  %70 = load ptr, ptr @rsvd_conv_data, align 8
  %71 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %117

74:                                               ; preds = %69
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 8)
  store ptr %76, ptr %23, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load ptr, ptr %23, align 8
  store i64 %77, ptr %78, align 8
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_alloc0(ptr noundef %79, i64 noundef 16)
  %81 = load ptr, ptr @rsvd_conv_data, align 8
  %82 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = call ptr @wmem_file_scope()
  %84 = call noalias ptr @wmem_alloc0(ptr noundef %83, i64 noundef 72)
  %85 = load ptr, ptr @rsvd_conv_data, align 8
  %86 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %87, i32 0, i32 2
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr @rsvd_conv_data, align 8
  %90 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._itlq_nexus_t, ptr %93, i32 0, i32 2
  store i16 -1, ptr %94, align 8
  %95 = load ptr, ptr @rsvd_conv_data, align 8
  %96 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._itlq_nexus_t, ptr %99, i32 0, i32 3
  store i16 -1, ptr %100, align 2
  %101 = load ptr, ptr @rsvd_conv_data, align 8
  %102 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._itlq_nexus_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 16, i1 false)
  %109 = load ptr, ptr @rsvd_conv_data, align 8
  %110 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr @rsvd_conv_data, align 8
  %114 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @wmem_map_insert(ptr noundef %111, ptr noundef %112, ptr noundef %115)
  br label %117

117:                                              ; preds = %74, %69
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr @rsvd_conv_data, align 8
  %125 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %126, i32 0, i32 0
  store i32 %123, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr @rsvd_conv_data, align 8
  %132 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._itlq_nexus_t, ptr %135, i32 0, i32 0
  store i32 %130, ptr %136, align 8
  br label %154

137:                                              ; preds = %117
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr @rsvd_conv_data, align 8
  %142 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %143, i32 0, i32 1
  store i32 %140, ptr %144, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr @rsvd_conv_data, align 8
  %149 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._itlq_nexus_t, ptr %152, i32 0, i32 1
  store i32 %147, ptr %153, align 4
  br label %154

154:                                              ; preds = %137, %120
  br label %155

155:                                              ; preds = %154, %51
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i16, ptr %12, align 2
  %160 = sext i16 %159 to i32
  %161 = load i32, ptr @ett_svhdx_tunnel_scsi_request, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, ptr @.str.218, ptr @.str.219
  %165 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef %161, ptr noundef %16, ptr noundef @.str.217, ptr noundef %164)
  store ptr %165, ptr %15, align 8
  %166 = load i32, ptr %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %319

168:                                              ; preds = %155
  store ptr null, ptr %24, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_svhdx_tunnel_scsi_length, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef -2147483648)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved1, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef %184)
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %18, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_length, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef -2147483648)
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %11, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %202)
  store i8 %203, ptr %19, align 1
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr @hf_svhdx_tunnel_scsi_data_in, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved2, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef -2147483648)
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_flags, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648)
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %11, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call i32 @tvb_get_letohl(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %20, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_svhdx_tunnel_scsi_data_transfer_length, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef -2147483648)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %11, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %18, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %238, i32 noundef %239)
  %241 = call ptr @tvb_new_subset_length_caplen(ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %240)
  store ptr %241, ptr %24, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %18, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 0)
  %248 = load i32, ptr %18, align 4
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %11, align 4
  %251 = load i32, ptr %18, align 4
  %252 = icmp ult i32 %251, 16
  br i1 %252, label %253, label %265

253:                                              ; preds = %168
  %254 = load i32, ptr %18, align 4
  %255 = sub i32 16, %254
  store i32 %255, ptr %25, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_padding, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %25, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  %262 = load i32, ptr %25, align 4
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4
  br label %265

265:                                              ; preds = %253, %168
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved3, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648)
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %11, align 4
  %273 = load i32, ptr %20, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %265
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr @hf_svhdx_tunnel_scsi_data, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %20, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef 0)
  br label %282

282:                                              ; preds = %275, %265
  %283 = load ptr, ptr @rsvd_conv_data, align 8
  %284 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %315

287:                                              ; preds = %282
  %288 = load ptr, ptr @rsvd_conv_data, align 8
  %289 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %315

294:                                              ; preds = %287
  %295 = load ptr, ptr %24, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr @top_tree, align 8
  %298 = load ptr, ptr @rsvd_conv_data, align 8
  %299 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call ptr @get_itl_nexus(ptr noundef %303)
  call void @dissect_scsi_cdb(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef 8, ptr noundef %302, ptr noundef %304)
  %305 = load i8, ptr %19, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %294
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %20, align 4
  %313 = load i32, ptr %13, align 4
  call void @dissect_scsi_payload_databuffer(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313)
  br label %314

314:                                              ; preds = %308, %294
  br label %315

315:                                              ; preds = %314, %287, %282
  %316 = load i32, ptr %20, align 4
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %11, align 4
  br label %466

319:                                              ; preds = %155
  store i8 0, ptr %26, align 1
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @hf_svhdx_tunnel_scsi_length, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %11, align 4
  %324 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %325 = load i32, ptr %11, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %11, align 4
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr @hf_svhdx_tunnel_scsi_auto_generated_sense, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %11, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_status, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %11, align 4
  %336 = mul i32 %335, 8
  %337 = add i32 %336, 1
  %338 = call ptr @proto_tree_add_bits_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %337, i32 noundef 7, i32 noundef 0)
  %339 = load i32, ptr %11, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %11, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %11, align 4
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %341, i32 noundef %342)
  store i8 %343, ptr %26, align 1
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr @hf_svhdx_tunnel_scsi_status, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %11, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648)
  %349 = load i32, ptr %11, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %11, align 4
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_length, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %11, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef -2147483648)
  %356 = load i32, ptr %11, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %11, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call zeroext i8 @tvb_get_guint8(ptr noundef %358, i32 noundef %359)
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %21, align 4
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %11, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef -2147483648)
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %11, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %11, align 4
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %369, i32 noundef %370)
  store i8 %371, ptr %19, align 1
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr @hf_svhdx_tunnel_scsi_data_in, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %11, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef -2147483648)
  %377 = load i32, ptr %11, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %11, align 4
  %379 = load ptr, ptr %15, align 8
  %380 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved2, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %11, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  %384 = load i32, ptr %11, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %11, align 4
  %386 = load ptr, ptr %15, align 8
  %387 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_flags, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %11, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef -2147483648)
  %391 = load i32, ptr %11, align 4
  %392 = add i32 %391, 4
  store i32 %392, ptr %11, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %11, align 4
  %395 = call i32 @tvb_get_letohl(ptr noundef %393, i32 noundef %394)
  store i32 %395, ptr %20, align 4
  %396 = load ptr, ptr %15, align 8
  %397 = load i32, ptr @hf_svhdx_tunnel_scsi_data_transfer_length, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %11, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef -2147483648)
  %401 = load i32, ptr %11, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %11, align 4
  %403 = load i32, ptr %17, align 4
  %404 = icmp eq i32 %403, 36
  br i1 %404, label %405, label %409

405:                                              ; preds = %319
  %406 = load i32, ptr %21, align 4
  %407 = icmp ult i32 %406, 20
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store i32 20, ptr %21, align 4
  br label %409

409:                                              ; preds = %408, %405, %319
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_data_ex, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %11, align 4
  %414 = load i32, ptr %21, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef 0)
  %416 = load i32, ptr %21, align 4
  %417 = load i32, ptr %11, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %11, align 4
  %419 = load i32, ptr %20, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %441

421:                                              ; preds = %409
  %422 = load ptr, ptr %15, align 8
  %423 = load i32, ptr @hf_svhdx_tunnel_scsi_data, align 4
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %11, align 4
  %426 = load i32, ptr %20, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  %428 = load i8, ptr %19, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %437

431:                                              ; preds = %421
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %11, align 4
  %435 = load i32, ptr %20, align 4
  %436 = load i32, ptr %13, align 4
  call void @dissect_scsi_payload_databuffer(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef %436)
  br label %437

437:                                              ; preds = %431, %421
  %438 = load i32, ptr %20, align 4
  %439 = load i32, ptr %11, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %11, align 4
  br label %441

441:                                              ; preds = %437, %409
  %442 = load ptr, ptr @rsvd_conv_data, align 8
  %443 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %465

446:                                              ; preds = %441
  %447 = load ptr, ptr @rsvd_conv_data, align 8
  %448 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %465

453:                                              ; preds = %446
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = load ptr, ptr @top_tree, align 8
  %457 = load ptr, ptr @rsvd_conv_data, align 8
  %458 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = call ptr @get_itl_nexus(ptr noundef %462)
  %464 = load i8, ptr %26, align 1
  call void @dissect_scsi_rsp(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %461, ptr noundef %463, i8 noundef zeroext %464)
  br label %465

465:                                              ; preds = %453, %446, %441
  br label %466

466:                                              ; preds = %465, %315
  %467 = load i32, ptr %11, align 4
  ret i32 %467
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD_SRB_STATUS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %12, ptr noundef @.str.220)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_svhdx_tunnel_srb_status_status_key, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_svhdx_tunnel_srb_status_reserved, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 27
  store i32 %37, ptr %8, align 4
  br label %95

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i16, ptr %9, align 2
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %44, ptr noundef %12, ptr noundef @.str.221)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_svhdx_tunnel_srb_status_status_key, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_info_auto_generated, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_svhdx_tunnel_srb_status_srb_status, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = mul i32 %61, 8
  %63 = add i32 %62, 1
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef 7, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_svhdx_tunnel_srb_status_scsi_status, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %13, align 1
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_info_ex_length, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_data_ex, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %38, %16
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD_GET_DISK_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i16, ptr %9, align 2
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %12, ptr noundef @.str.222)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved1, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_svhdx_tunnel_disk_info_blocksize, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_svhdx_tunnel_disk_info_linkage_id, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 16, i32 noundef -2147483648)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 16
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_mounted, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_4k_aligned, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_svhdx_tunnel_disk_info_file_size, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef -2147483648)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_svhdx_tunnel_disk_info_virtual_disk_id, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 16, i32 noundef -2147483648)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %8, align 4
  br label %150

79:                                               ; preds = %5
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i16, ptr %9, align 2
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef %85, ptr noundef %12, ptr noundef @.str.223)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_svhdx_tunnel_disk_info_disk_type, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_svhdx_tunnel_disk_info_disk_format, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_svhdx_tunnel_disk_info_blocksize, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_svhdx_tunnel_disk_info_linkage_id, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 16, i32 noundef -2147483648)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 16
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_mounted, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef -2147483648)
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_4k_aligned, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef -2147483648)
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_svhdx_tunnel_disk_info_file_size, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i32 noundef -2147483648)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 8
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_svhdx_tunnel_disk_info_virtual_disk_id, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 16, i32 noundef -2147483648)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 16
  store i32 %149, ptr %8, align 4
  br label %150

150:                                              ; preds = %79, %15
  %151 = load i32, ptr %8, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD_VALIDATE_DISK(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i16, ptr %9, align 2
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %12, ptr noundef @.str.224)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_svhdx_tunnel_validate_disk_reserved, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 56, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 56
  store i32 %29, ptr %8, align 4
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i16, ptr %9, align 2
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef %12, ptr noundef @.str.225)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_svhdx_tunnel_validate_disk_is_valid_disk, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %30, %15
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD2_META_OPERATION_START(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %197

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %9, align 2
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef @.str.226)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_svhdx_tunnel_transaction_id, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef -2147483648)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 16
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_svhdx_tunnel_meta_operation_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_svhdx_tunnel_padding, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %196 [
    i32 0, label %50
    i32 1, label %86
    i32 2, label %158
    i32 3, label %159
    i32 4, label %160
    i32 5, label %181
  ]

50:                                               ; preds = %17
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_svhdx_tunnel_resize_new_size, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_svhdx_tunnel_resize_expand_only_flag, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_svhdx_tunnel_resize_allow_unsafe_virt_size_flag, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_svhdx_tunnel_resize_shrink_to_minimum_safe_size_flag, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_svhdx_tunnel_meta_operation_start_reserved, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %196

86:                                               ; preds = %17
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_flags, align 4
  %98 = load i32, ptr @ett_rsvd_create_snapshot_flags, align 4
  %99 = call ptr @proto_tree_add_bitmask(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef @dissect_RSVD2_META_OPERATION_START.meta_operation_create_snapshot_flags, i32 noundef -2147483648)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage1, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage2, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage3, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage4, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage5, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage6, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 16, i32 noundef -2147483648)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 16
  store i32 %150, ptr %8, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_parameters_payload_size, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %8, align 4
  br label %196

158:                                              ; preds = %17
  br label %196

159:                                              ; preds = %17
  br label %196

160:                                              ; preds = %17
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call i32 @tvb_get_letohl(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_svhdx_tunnel_convert_dst_vhdset_name_len, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %8, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %160
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_svhdx_tunnel_convert_dst_vhdset_name, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef -2147483644)
  br label %180

180:                                              ; preds = %173, %160
  br label %196

181:                                              ; preds = %17
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %8, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 16, i32 noundef -2147483648)
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 16
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %181, %180, %159, %158, %86, %50, %17
  br label %197

197:                                              ; preds = %196, %5
  %198 = load i32, ptr %8, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD2_META_OPERATION_QUERY_PROGRESS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef @.str.227)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_svhdx_tunnel_transaction_id, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 16
  store i32 %31, ptr %9, align 4
  br label %58

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i16, ptr %10, align 2
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef %14, ptr noundef @.str.228)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_svhdx_tunnel_meta_op_query_progress_current_progress, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_svhdx_tunnel_meta_op_query_progress_complete_value, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef -2147483648)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %35, %32
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD2_VHDSET_QUERY_INFORMATION(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %12, ptr noundef @.str.229)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 16, i32 noundef -2147483648)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 16
  store i32 %44, ptr %8, align 4
  br label %128

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %127 [
    i32 2, label %50
    i32 5, label %65
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i16, ptr %9, align 2
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef %12, ptr noundef @.str.230)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  br label %127

65:                                               ; preds = %45
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i16, ptr %9, align 2
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef %12, ptr noundef @.str.231)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_svhdx_tunnel_padding, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr @hf_svhdx_tunnel_vhdset_snapshot_creation_time, align 4
  %91 = call i32 @dissect_nt_64bit_time(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_svhdx_tunnel_vhdset_is_valid_snapshot, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 16, i32 noundef -2147483648)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 16
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_svhdx_tunnel_vhdset_parent_snapshot_id, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 16, i32 noundef -2147483648)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 16
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_svhdx_tunnel_vhdset_log_file_id, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 16, i32 noundef -2147483648)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 16
  store i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %65, %50, %45
  br label %128

128:                                              ; preds = %127, %16
  %129 = load i32, ptr %8, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD2_DELETE_SNAPSHOT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i16, ptr %9, align 2
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %12, ptr noundef @.str.232)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 16
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_svhdx_tunnel_delete_snapshot_persist_reference, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %15, %5
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSVD2_QUERY_SAFE_SIZE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i16, ptr %9, align 2
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %12, ptr noundef @.str.233)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_svhdx_tunnel_safe_virtual_size, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %15, %5
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wmem_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_itl_nexus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @rsvd_conv_data, align 8
  %5 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @wmem_tree_lookup32_le(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._itl_nexus_t, ptr %15, i32 0, i32 0
  store i8 -1, ptr %16, align 8
  %17 = load ptr, ptr @rsvd_conv_data, align 8
  %18 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._itl_nexus_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr @rsvd_conv_data, align 8
  %23 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  call void @wmem_tree_insert32(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @dissect_scsi_payload_databuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %20, %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %29, %22
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @tvb_new_subset_length_caplen(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr @rsvd_conv_data, align 8
  %38 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %80

41:                                               ; preds = %31
  %42 = load ptr, ptr @rsvd_conv_data, align 8
  %43 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %41
  %49 = load ptr, ptr @rsvd_conv_data, align 8
  %50 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._itlq_nexus_t, ptr %53, i32 0, i32 5
  store i16 3, ptr %54, align 2
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr @rsvd_conv_data, align 8
  %57 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._itlq_nexus_t, ptr %60, i32 0, i32 6
  store i32 %55, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr @rsvd_conv_data, align 8
  %64 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._itlq_nexus_t, ptr %67, i32 0, i32 7
  store i32 %62, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr @top_tree, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr @rsvd_conv_data, align 8
  %74 = getelementptr inbounds %struct._rsvd_conv_data_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._rsvd_task_data_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @get_itl_nexus(ptr noundef %78)
  call void @dissect_scsi_payload(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %77, ptr noundef %79, i32 noundef 0)
  br label %80

80:                                               ; preds = %48, %41, %31
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_nt_64bit_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
