target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rsvd_conv_data_t = type { ptr, ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@.str.61 = private unnamed_addr constant [10 x i8] c"Disk Type\00", align 1
@hf_svhdx_tunnel_disk_info_disk_format = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"DiskFormat\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"rsvd.svhdx_disk_info_disk_format\00", align 1
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
@rsvd_operation_code_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 33558529, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 33558530, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 33558531, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 33558532, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 33558533, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 33558534, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 33562881, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 33562626, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 33562629, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 33562630, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 33562632, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 33562633, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 33562634, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 33562636, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 33562637, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [42 x i8] c"Client is requesting data from the server\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Client is sending data to the server\00", align 1
@.str.183 = private unnamed_addr constant [67 x i8] c"Client is neither sending nor requesting an additional data buffer\00", align 1
@rsvd_data_in_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [30 x i8] c"Sense Info Not Auto Generated\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"Sense Info Auto Generated\00", align 1
@rsvd_sense_info_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [15 x i8] c"VHD_TYPE_FIXED\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"VHD_TYPE_DYNAMIC\00", align 1
@rsvd_disk_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [33 x i8] c"VIRTUAL_STORAGE_TYPE_DEVICE_VHDX\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"VIRTUAL_STORAGE_TYPE_DEVICE_VHDSET\00", align 1
@rsvd_disk_format_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [29 x i8] c"SvhdxMetaOperationTypeResize\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"SvhdxMetaOperationTypeCreateSnapshot\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"SvhdxMetaOperationTypeOptimize\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"SvhdxMetaOperationTypeExtractVHD\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"SvhdxMetaOperationTypeConvertToVHDSet\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"SvhdxMetaOperationTypeApplySnapshot\00", align 1
@rsvd_meta_operation_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [20 x i8] c"SvhdxSnapshotTypeVM\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"SvhdxSnapshotTypeCDP\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"SvhdxSnapshotTypeWriteable\00", align 1
@svhdx_snapshot_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [26 x i8] c"SvhdxSnapshotStageInvalid\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"SvhdxSnapshotStageInitialize\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"SvhdxSnapshotStageBlockIO\00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"SvhdxSnapshotStageSwitchObjectStore\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"SvhdxSnapshotStageUnblockIO\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"SvhdxSnapshotStageFinalize\00", align 1
@svhdx_snapshot_stage_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [39 x i8] c"SvhdxVHDSetInformationTypeSnapshotList\00", align 1
@.str.213 = private unnamed_addr constant [40 x i8] c"SvhdxVHDSetInformationTypeSnapshotEntry\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"SvhdxVHDSetInformationTypeOptimizeNeeded\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"SvhdxVHDSetInformationTypeCdpSnapshotRoot\00", align 1
@.str.216 = private unnamed_addr constant [48 x i8] c"SvhdxVHDSetInformationTypeCdpSnapshotActiveList\00", align 1
@.str.217 = private unnamed_addr constant [50 x i8] c"SvhdxVHDSetInformationTypeCdpSnapshotInactiveList\00", align 1
@svhdx_vhdset_information_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@top_tree = internal global ptr null, align 8
@.str.219 = private unnamed_addr constant [30 x i8] c"SVHDX_TUNNEL_OPERATION_HEADER\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"Unknown Operation Code (0x%08X)\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c", %s %s\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"RSVD_TUNNEL_GET_INITIAL_INFO_RESPONSE\00", align 1
@rsvd_conv_data = internal global ptr null, align 8
@.str.226 = private unnamed_addr constant [21 x i8] c"SVHDX_TUNNEL_SCSI_%s\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"RSVD_TUNNEL_SRB_STATUS_REQUEST\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"RSVD_TUNNEL_SRB_STATUS_RESPONSE\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"RSVD_TUNNEL_GET_DISK_INFO_REQUEST\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"RSVD_TUNNEL_GET_DISK_INFO_RESPONSE\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"RSVD_TUNNEL_VALIDATE_DISK_REQUEST\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"RSVD_TUNNEL_VALIDATE_DISK_RESPONSE\00", align 1
@dissect_RSVD2_META_OPERATION_START.meta_operation_create_snapshot_flags = internal constant [2 x ptr] [ptr @hf_svhdx_tunnel_create_snapshot_flag_enable_change_tracking, ptr null], align 16
@.str.235 = private unnamed_addr constant [41 x i8] c"RSVD_TUNNEL_META_OPERATION_START_REQUEST\00", align 1
@.str.236 = private unnamed_addr constant [50 x i8] c"RSVD_TUNNEL_META_OPERATION_QUERY_PROGRESS_REQUEST\00", align 1
@.str.237 = private unnamed_addr constant [51 x i8] c"RSVD_TUNNEL_META_OPERATION_QUERY_PROGRESS_RESPONSE\00", align 1
@.str.238 = private unnamed_addr constant [45 x i8] c"RSVD_TUNNEL_VHDSET_QUERY_INFORMATION_REQUEST\00", align 1
@.str.239 = private unnamed_addr constant [60 x i8] c"RSVD_TUNNEL_VHDSET_QUERY_INFORMATION_SNAPSHOT_LIST_RESPONSE\00", align 1
@.str.240 = private unnamed_addr constant [61 x i8] c"RSVD_TUNNEL_VHDSET_QUERY_INFORMATION_SNAPSHOT_ENTRY_RESPONSE\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"RSVD_TUNNEL_DELETE_SNAPSHOT_REQUEST\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"RSVD_TUNNEL_QUERY_SAFE_SIZE_RESPONSE\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %21, align 1
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr @top_tree, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %19, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.163)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = lshr i32 %38, 24
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = lshr i32 %40, 12
  %42 = and i32 %41, 4095
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_rsvd, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %18, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @ett_rsvd, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load i16, ptr %19, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 16
  br i1 %57, label %58, label %59

58:                                               ; preds = %4
  br label %62

59:                                               ; preds = %4
  %60 = load i16, ptr %19, align 2
  %61 = zext i16 %60 to i32
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i32 [ 16, %58 ], [ %61, %59 ]
  %64 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %63, i32 noundef %64, ptr noundef %16, ptr noundef @.str.219)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_svhdx_protocol_id, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_svhdx_protocol_version, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @hf_svhdx_operation_code, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %18, align 4
  %88 = call i32 @tvb_get_letohl(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @hf_svhdx_status, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %18, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %94 = load i32, ptr %18, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %18, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call i64 @tvb_get_ntoh64(ptr noundef %96, i32 noundef %97)
  store i64 %98, ptr %20, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @hf_svhdx_request_id, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 8, i32 noundef -2147483648)
  %104 = load i32, ptr %18, align 4
  %105 = add i32 %104, 8
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef @rsvd_operation_code_vals, ptr noundef @.str.221)
  %111 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, ptr @.str.222, ptr @.str.223
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.220, ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef @rsvd_operation_code_vals, ptr noundef @.str.221)
  %117 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, ptr @.str.222, ptr @.str.223
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.224, ptr noundef %116, ptr noundef %119)
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %264 [
    i32 33558529, label %121
    i32 33558530, label %135
    i32 33558531, label %265
    i32 33558532, label %151
    i32 33558533, label %165
    i32 33558534, label %179
    i32 33562881, label %193
    i32 33562626, label %207
    i32 33562629, label %222
    i32 33562630, label %236
    i32 33562637, label %250
  ]

121:                                              ; preds = %62
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %18, align 4
  %125 = load i16, ptr %19, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %18, align 4
  %128 = sub i32 %126, %127
  %129 = trunc i32 %128 to i16
  %130 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  %132 = call i32 @dissect_RSVD_GET_INITIAL_INFO(ptr noundef %122, ptr noundef %123, i32 noundef %124, i16 noundef signext %129, i1 noundef zeroext %131)
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %18, align 4
  br label %265

135:                                              ; preds = %62
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %18, align 4
  %140 = load i16, ptr %19, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %18, align 4
  %143 = sub i32 %141, %142
  %144 = trunc i32 %143 to i16
  %145 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  %147 = load i64, ptr %20, align 8
  %148 = call i32 @dissect_RSVD_TUNNEL_SCSI(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i16 noundef signext %144, i1 noundef zeroext %146, i64 noundef %147)
  %149 = load i32, ptr %18, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %18, align 4
  br label %265

151:                                              ; preds = %62
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i16, ptr %19, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %18, align 4
  %158 = sub i32 %156, %157
  %159 = trunc i32 %158 to i16
  %160 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  %162 = call i32 @dissect_RSVD_SRB_STATUS(ptr noundef %152, ptr noundef %153, i32 noundef %154, i16 noundef signext %159, i1 noundef zeroext %161)
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %18, align 4
  br label %265

165:                                              ; preds = %62
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load i16, ptr %19, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %18, align 4
  %172 = sub i32 %170, %171
  %173 = trunc i32 %172 to i16
  %174 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = call i32 @dissect_RSVD_GET_DISK_INFO(ptr noundef %166, ptr noundef %167, i32 noundef %168, i16 noundef signext %173, i1 noundef zeroext %175)
  %177 = load i32, ptr %18, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %18, align 4
  br label %265

179:                                              ; preds = %62
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %18, align 4
  %183 = load i16, ptr %19, align 2
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr %18, align 4
  %186 = sub i32 %184, %185
  %187 = trunc i32 %186 to i16
  %188 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  %190 = call i32 @dissect_RSVD_VALIDATE_DISK(ptr noundef %180, ptr noundef %181, i32 noundef %182, i16 noundef signext %187, i1 noundef zeroext %189)
  %191 = load i32, ptr %18, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %18, align 4
  br label %265

193:                                              ; preds = %62
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %18, align 4
  %197 = load i16, ptr %19, align 2
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %18, align 4
  %200 = sub i32 %198, %199
  %201 = trunc i32 %200 to i16
  %202 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  %204 = call i32 @dissect_RSVD2_META_OPERATION_START(ptr noundef %194, ptr noundef %195, i32 noundef %196, i16 noundef signext %201, i1 noundef zeroext %203)
  %205 = load i32, ptr %18, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %18, align 4
  br label %265

207:                                              ; preds = %62
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %18, align 4
  %211 = load i16, ptr %19, align 2
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %18, align 4
  %214 = sub i32 %212, %213
  %215 = trunc i32 %214 to i16
  %216 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  %218 = load i32, ptr %13, align 4
  %219 = call i32 @dissect_RSVD2_META_OPERATION_QUERY_PROGRESS(ptr noundef %208, ptr noundef %209, i32 noundef %210, i16 noundef signext %215, i1 noundef zeroext %217, i32 noundef %218)
  %220 = load i32, ptr %18, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %18, align 4
  br label %265

222:                                              ; preds = %62
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %18, align 4
  %226 = load i16, ptr %19, align 2
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %18, align 4
  %229 = sub i32 %227, %228
  %230 = trunc i32 %229 to i16
  %231 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  %233 = call i32 @dissect_RSVD2_VHDSET_QUERY_INFORMATION(ptr noundef %223, ptr noundef %224, i32 noundef %225, i16 noundef signext %230, i1 noundef zeroext %232)
  %234 = load i32, ptr %18, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %18, align 4
  br label %265

236:                                              ; preds = %62
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %18, align 4
  %240 = load i16, ptr %19, align 2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %18, align 4
  %243 = sub i32 %241, %242
  %244 = trunc i32 %243 to i16
  %245 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  %247 = call i32 @dissect_RSVD2_DELETE_SNAPSHOT(ptr noundef %237, ptr noundef %238, i32 noundef %239, i16 noundef signext %244, i1 noundef zeroext %246)
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %18, align 4
  br label %265

250:                                              ; preds = %62
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr %18, align 4
  %254 = load i16, ptr %19, align 2
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %18, align 4
  %257 = sub i32 %255, %256
  %258 = trunc i32 %257 to i16
  %259 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  %261 = call i32 @dissect_RSVD2_QUERY_SAFE_SIZE(ptr noundef %251, ptr noundef %252, i32 noundef %253, i16 noundef signext %258, i1 noundef zeroext %260)
  %262 = load i32, ptr %18, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %18, align 4
  br label %265

264:                                              ; preds = %62
  br label %265

265:                                              ; preds = %264, %250, %62, %236, %222, %207, %193, %179, %165, %151, %135, %121
  %266 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %266
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD_GET_INITIAL_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %59, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %12, ptr noundef @.str.225)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_svhdx_tunnel_file_info_server_version, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_svhdx_tunnel_file_info_sector_size, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_svhdx_tunnel_file_info_physical_sector_size, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_svhdx_tunnel_file_info_reserved, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_svhdx_tunnel_file_info_virtual_size, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %16, %5
  %60 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD_TUNNEL_SCSI(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
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
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @find_or_create_conversation(ptr noundef %28)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = load i32, ptr @proto_rsvd, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr @rsvd_conv_data, align 8
  %33 = load ptr, ptr @rsvd_conv_data, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %7
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 32) #6
  store ptr %37, ptr @rsvd_conv_data, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_map_new(ptr noundef %38, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  %40 = load ptr, ptr @rsvd_conv_data, align 8
  %41 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_tree_new(ptr noundef %42)
  %44 = load ptr, ptr @rsvd_conv_data, align 8
  %45 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr @rsvd_conv_data, align 8
  %48 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load i32, ptr @proto_rsvd, align 4
  %51 = load ptr, ptr @rsvd_conv_data, align 8
  call void @conversation_add_proto_data(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %35, %7
  %53 = load ptr, ptr @rsvd_conv_data, align 8
  %54 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr @rsvd_conv_data, align 8
  %56 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @wmem_map_lookup(ptr noundef %57, ptr noundef %14)
  %59 = load ptr, ptr @rsvd_conv_data, align 8
  %60 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._frame_data, ptr %63, i32 0, i32 11
  %65 = load i16, ptr %64, align 1
  %66 = lshr i16 %65, 3
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %156, label %70

70:                                               ; preds = %52
  %71 = load ptr, ptr @rsvd_conv_data, align 8
  %72 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %118

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 8) #6
  store ptr %77, ptr %23, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load ptr, ptr %23, align 8
  store i64 %78, ptr %79, align 8
  %80 = call ptr @wmem_file_scope()
  %81 = call noalias ptr @wmem_alloc0(ptr noundef %80, i64 noundef 16) #6
  %82 = load ptr, ptr @rsvd_conv_data, align 8
  %83 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = call ptr @wmem_file_scope()
  %85 = call noalias ptr @wmem_alloc0(ptr noundef %84, i64 noundef 72) #6
  %86 = load ptr, ptr @rsvd_conv_data, align 8
  %87 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %88, i32 0, i32 2
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr @rsvd_conv_data, align 8
  %91 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %94, i32 0, i32 2
  store i16 -1, ptr %95, align 8
  %96 = load ptr, ptr @rsvd_conv_data, align 8
  %97 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %100, i32 0, i32 3
  store i16 -1, ptr %101, align 2
  %102 = load ptr, ptr @rsvd_conv_data, align 8
  %103 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 16, i1 false)
  %110 = load ptr, ptr @rsvd_conv_data, align 8
  %111 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr @rsvd_conv_data, align 8
  %115 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @wmem_map_insert(ptr noundef %112, ptr noundef %113, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %118

118:                                              ; preds = %75, %70
  %119 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr @rsvd_conv_data, align 8
  %126 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %127, i32 0, i32 0
  store i32 %124, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr @rsvd_conv_data, align 8
  %133 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %136, i32 0, i32 0
  store i32 %131, ptr %137, align 8
  br label %155

138:                                              ; preds = %118
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr @rsvd_conv_data, align 8
  %143 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %144, i32 0, i32 1
  store i32 %141, ptr %145, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr @rsvd_conv_data, align 8
  %150 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %153, i32 0, i32 1
  store i32 %148, ptr %154, align 4
  br label %155

155:                                              ; preds = %138, %121
  br label %156

156:                                              ; preds = %155, %52
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i16, ptr %12, align 2
  %161 = sext i16 %160 to i32
  %162 = load i32, ptr @ett_svhdx_tunnel_scsi_request, align 4
  %163 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, ptr @.str.227, ptr @.str.228
  %166 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %162, ptr noundef %16, ptr noundef @.str.226, ptr noundef %165)
  store ptr %166, ptr %15, align 8
  %167 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %321

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr @hf_svhdx_tunnel_scsi_length, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef -2147483648)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved1, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %184, i32 noundef %185)
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %18, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_length, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef -2147483648)
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %11, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call zeroext i8 @tvb_get_uint8(ptr noundef %202, i32 noundef %203)
  store i8 %204, ptr %19, align 1
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_svhdx_tunnel_scsi_data_in, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef -2147483648)
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %11, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved2, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_flags, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef -2147483648)
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %11, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i32 @tvb_get_letohl(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %20, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_svhdx_tunnel_scsi_data_transfer_length, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef -2147483648)
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %11, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %18, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call i32 @tvb_reported_length_remaining(ptr noundef %239, i32 noundef %240)
  %242 = call ptr @tvb_new_subset_length_caplen(ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %241)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %18, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 0)
  %249 = load i32, ptr %18, align 4
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %11, align 4
  %252 = load i32, ptr %18, align 4
  %253 = icmp ult i32 %252, 16
  br i1 %253, label %254, label %266

254:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %255 = load i32, ptr %18, align 4
  %256 = sub i32 16, %255
  store i32 %256, ptr %25, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_padding, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %25, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  %263 = load i32, ptr %25, align 4
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %266

266:                                              ; preds = %254, %169
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved3, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %11, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef -2147483648)
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %11, align 4
  %274 = load i32, ptr %20, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %266
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr @hf_svhdx_tunnel_scsi_data, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %20, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  br label %283

283:                                              ; preds = %276, %266
  %284 = load ptr, ptr @rsvd_conv_data, align 8
  %285 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %317

288:                                              ; preds = %283
  %289 = load ptr, ptr @rsvd_conv_data, align 8
  %290 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %317

295:                                              ; preds = %288
  %296 = load ptr, ptr %24, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr @top_tree, align 8
  %299 = load ptr, ptr @rsvd_conv_data, align 8
  %300 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = call ptr @get_itl_nexus(ptr noundef %304)
  call void @dissect_scsi_cdb(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef 8, ptr noundef %303, ptr noundef %305)
  %306 = load i8, ptr %19, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %295
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %20, align 4
  %314 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  call void @dissect_scsi_payload_databuffer(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, i1 noundef zeroext %315)
  br label %316

316:                                              ; preds = %309, %295
  br label %317

317:                                              ; preds = %316, %288, %283
  %318 = load i32, ptr %20, align 4
  %319 = load i32, ptr %11, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %469

321:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  store i8 0, ptr %26, align 1
  %322 = load ptr, ptr %15, align 8
  %323 = load i32, ptr @hf_svhdx_tunnel_scsi_length, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %327 = load i32, ptr %11, align 4
  %328 = add i32 %327, 2
  store i32 %328, ptr %11, align 4
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr @hf_svhdx_tunnel_scsi_auto_generated_sense, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_status, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %11, align 4
  %338 = mul i32 %337, 8
  %339 = add i32 %338, 1
  %340 = call ptr @proto_tree_add_bits_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %339, i32 noundef 7, i32 noundef 0)
  %341 = load i32, ptr %11, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %11, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %343, i32 noundef %344)
  store i8 %345, ptr %26, align 1
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr @hf_svhdx_tunnel_scsi_status, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef -2147483648)
  %351 = load i32, ptr %11, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %11, align 4
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_length, align 4
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef -2147483648)
  %358 = load i32, ptr %11, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %11, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %360, i32 noundef %361)
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %21, align 4
  %364 = load ptr, ptr %15, align 8
  %365 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %11, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef -2147483648)
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %11, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %11, align 4
  %373 = call zeroext i8 @tvb_get_uint8(ptr noundef %371, i32 noundef %372)
  store i8 %373, ptr %19, align 1
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr @hf_svhdx_tunnel_scsi_data_in, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %11, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef -2147483648)
  %379 = load i32, ptr %11, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %11, align 4
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved2, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %11, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef -2147483648)
  %386 = load i32, ptr %11, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %11, align 4
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_flags, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %11, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef -2147483648)
  %393 = load i32, ptr %11, align 4
  %394 = add i32 %393, 4
  store i32 %394, ptr %11, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call i32 @tvb_get_letohl(ptr noundef %395, i32 noundef %396)
  store i32 %397, ptr %20, align 4
  %398 = load ptr, ptr %15, align 8
  %399 = load i32, ptr @hf_svhdx_tunnel_scsi_data_transfer_length, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %11, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef -2147483648)
  %403 = load i32, ptr %11, align 4
  %404 = add i32 %403, 4
  store i32 %404, ptr %11, align 4
  %405 = load i32, ptr %17, align 4
  %406 = icmp eq i32 %405, 36
  br i1 %406, label %407, label %411

407:                                              ; preds = %321
  %408 = load i32, ptr %21, align 4
  %409 = icmp ult i32 %408, 20
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store i32 20, ptr %21, align 4
  br label %411

411:                                              ; preds = %410, %407, %321
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_data_ex, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %11, align 4
  %416 = load i32, ptr %21, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef 0)
  %418 = load i32, ptr %21, align 4
  %419 = load i32, ptr %11, align 4
  %420 = add i32 %419, %418
  store i32 %420, ptr %11, align 4
  %421 = load i32, ptr %20, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %444

423:                                              ; preds = %411
  %424 = load ptr, ptr %15, align 8
  %425 = load i32, ptr @hf_svhdx_tunnel_scsi_data, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %11, align 4
  %428 = load i32, ptr %20, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef 0)
  %430 = load i8, ptr %19, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %440

433:                                              ; preds = %423
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %11, align 4
  %437 = load i32, ptr %20, align 4
  %438 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %439 = trunc i8 %438 to i1
  call void @dissect_scsi_payload_databuffer(ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, i1 noundef zeroext %439)
  br label %440

440:                                              ; preds = %433, %423
  %441 = load i32, ptr %20, align 4
  %442 = load i32, ptr %11, align 4
  %443 = add i32 %442, %441
  store i32 %443, ptr %11, align 4
  br label %444

444:                                              ; preds = %440, %411
  %445 = load ptr, ptr @rsvd_conv_data, align 8
  %446 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %468

449:                                              ; preds = %444
  %450 = load ptr, ptr @rsvd_conv_data, align 8
  %451 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %468

456:                                              ; preds = %449
  %457 = load ptr, ptr %8, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = load ptr, ptr @top_tree, align 8
  %460 = load ptr, ptr @rsvd_conv_data, align 8
  %461 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = call ptr @get_itl_nexus(ptr noundef %465)
  %467 = load i8, ptr %26, align 1
  call void @dissect_scsi_rsp(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %464, ptr noundef %466, i8 noundef zeroext %467)
  br label %468

468:                                              ; preds = %456, %449, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  br label %469

469:                                              ; preds = %468, %317
  %470 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %470
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD_SRB_STATUS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %39

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %9, align 2
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %12, ptr noundef @.str.229)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_svhdx_tunnel_srb_status_status_key, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_svhdx_tunnel_srb_status_reserved, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 27
  store i32 %38, ptr %8, align 4
  br label %96

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i16, ptr %9, align 2
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef %12, ptr noundef @.str.230)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_svhdx_tunnel_srb_status_status_key, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_info_auto_generated, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_svhdx_tunnel_srb_status_srb_status, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = mul i32 %62, 8
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 7, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_svhdx_tunnel_srb_status_scsi_status, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %13, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_info_ex_length, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_data_ex, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %96

96:                                               ; preds = %39, %17
  %97 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD_GET_DISK_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %80

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %12, ptr noundef @.str.231)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved1, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_svhdx_tunnel_disk_info_blocksize, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_svhdx_tunnel_disk_info_linkage_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 16, i32 noundef -2147483648)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 16
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_mounted, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_4k_aligned, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_svhdx_tunnel_disk_info_file_size, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_svhdx_tunnel_disk_info_virtual_disk_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 16, i32 noundef -2147483648)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 16
  store i32 %79, ptr %8, align 4
  br label %151

80:                                               ; preds = %5
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i16, ptr %9, align 2
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %86, ptr noundef %12, ptr noundef @.str.232)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_svhdx_tunnel_disk_info_disk_type, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_svhdx_tunnel_disk_info_disk_format, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_svhdx_tunnel_disk_info_blocksize, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_svhdx_tunnel_disk_info_linkage_id, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 16, i32 noundef -2147483648)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 16
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_mounted, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_4k_aligned, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_svhdx_tunnel_disk_info_file_size, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef -2147483648)
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 8
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_svhdx_tunnel_disk_info_virtual_disk_id, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 16, i32 noundef -2147483648)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 16
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %80, %16
  %152 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD_VALIDATE_DISK(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %12, ptr noundef @.str.233)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_svhdx_tunnel_validate_disk_reserved, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 56, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 56
  store i32 %30, ptr %8, align 4
  br label %46

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i16, ptr %9, align 2
  %36 = sext i16 %35 to i32
  %37 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef %12, ptr noundef @.str.234)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_svhdx_tunnel_validate_disk_is_valid_disk, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %31, %16
  %47 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD2_META_OPERATION_START(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %196

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i16, ptr %9, align 2
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef %14, ptr noundef @.str.235)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_svhdx_tunnel_transaction_id, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 16, i32 noundef -2147483648)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 16
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_svhdx_tunnel_meta_operation_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_svhdx_tunnel_padding, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %195 [
    i32 0, label %51
    i32 1, label %87
    i32 2, label %195
    i32 3, label %195
    i32 4, label %159
    i32 5, label %180
  ]

51:                                               ; preds = %18
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_svhdx_tunnel_resize_new_size, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_svhdx_tunnel_resize_expand_only_flag, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_svhdx_tunnel_resize_allow_unsafe_virt_size_flag, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_svhdx_tunnel_resize_shrink_to_minimum_safe_size_flag, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_svhdx_tunnel_meta_operation_start_reserved, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %195

87:                                               ; preds = %18
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_flags, align 4
  %99 = load i32, ptr @ett_rsvd_create_snapshot_flags, align 4
  %100 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef @dissect_RSVD2_META_OPERATION_START.meta_operation_create_snapshot_flags, i32 noundef -2147483648)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage1, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage2, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage3, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage4, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage5, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage6, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %8, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 16, i32 noundef -2147483648)
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 16
  store i32 %151, ptr %8, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_parameters_payload_size, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648)
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %8, align 4
  br label %195

159:                                              ; preds = %18
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call i32 @tvb_get_letohl(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_svhdx_tunnel_convert_dst_vhdset_name_len, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %159
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_svhdx_tunnel_convert_dst_vhdset_name, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef -2147483644)
  br label %179

179:                                              ; preds = %172, %159
  br label %195

180:                                              ; preds = %18
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %8, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %8, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 16, i32 noundef -2147483648)
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 16
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %18, %180, %179, %18, %18, %87, %51
  br label %196

196:                                              ; preds = %195, %5
  %197 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD2_META_OPERATION_QUERY_PROGRESS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i16, ptr %10, align 2
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef %14, ptr noundef @.str.236)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_svhdx_tunnel_transaction_id, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 16, i32 noundef -2147483648)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 16
  store i32 %32, ptr %9, align 4
  br label %59

33:                                               ; preds = %6
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i16, ptr %10, align 2
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef %14, ptr noundef @.str.237)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_svhdx_tunnel_meta_op_query_progress_current_progress, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_svhdx_tunnel_meta_op_query_progress_complete_value, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %36, %33
  br label %59

59:                                               ; preds = %58, %18
  %60 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD2_VHDSET_QUERY_INFORMATION(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %46

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %9, align 2
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %12, ptr noundef @.str.238)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef -2147483648)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 16
  store i32 %45, ptr %8, align 4
  br label %131

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @tvb_get_letohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %130 [
    i32 2, label %51
    i32 5, label %66
  ]

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i16, ptr %9, align 2
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef %12, ptr noundef @.str.239)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  br label %130

66:                                               ; preds = %46
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i16, ptr %9, align 2
  %71 = sext i16 %70 to i32
  %72 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef %12, ptr noundef @.str.240)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_svhdx_tunnel_padding, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr @hf_svhdx_tunnel_vhdset_snapshot_creation_time, align 4
  %92 = call ptr @dissect_nttime(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef -2147483648)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_svhdx_tunnel_vhdset_is_valid_snapshot, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 16, i32 noundef -2147483648)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 16
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_svhdx_tunnel_vhdset_parent_snapshot_id, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 16, i32 noundef -2147483648)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 16
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_svhdx_tunnel_vhdset_log_file_id, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 16, i32 noundef -2147483648)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 16
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %46, %66, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %131

131:                                              ; preds = %130, %17
  %132 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD2_DELETE_SNAPSHOT(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %45

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %12, ptr noundef @.str.241)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 16, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 16
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_svhdx_tunnel_delete_snapshot_persist_reference, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %16, %5
  %46 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RSVD2_QUERY_SAFE_SIZE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %31, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %12, ptr noundef @.str.242)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_svhdx_tunnel_safe_virtual_size, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %16, %5
  %32 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_itl_nexus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @rsvd_conv_data, align 8
  %5 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @wmem_tree_lookup32_le(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16) #6
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %15, i32 0, i32 0
  store i8 -1, ptr %16, align 8
  %17 = load ptr, ptr @rsvd_conv_data, align 8
  %18 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr @rsvd_conv_data, align 8
  %23 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  call void @wmem_tree_insert32(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_scsi_payload_databuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %21, %5
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @tvb_new_subset_length_caplen(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr @rsvd_conv_data, align 8
  %39 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %82

42:                                               ; preds = %32
  %43 = load ptr, ptr @rsvd_conv_data, align 8
  %44 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %82

49:                                               ; preds = %42
  %50 = load ptr, ptr @rsvd_conv_data, align 8
  %51 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %54, i32 0, i32 5
  store i16 3, ptr %55, align 2
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr @rsvd_conv_data, align 8
  %58 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %61, i32 0, i32 6
  store i32 %56, ptr %62, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr @rsvd_conv_data, align 8
  %65 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %68, i32 0, i32 7
  store i32 %63, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr @top_tree, align 8
  %73 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr @rsvd_conv_data, align 8
  %76 = getelementptr inbounds nuw %struct._rsvd_conv_data_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct._rsvd_task_data_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @get_itl_nexus(ptr noundef %80)
  call void @dissect_scsi_payload(ptr noundef %70, ptr noundef %71, ptr noundef %72, i1 noundef zeroext %74, ptr noundef %79, ptr noundef %81, i32 noundef 0)
  br label %82

82:                                               ; preds = %49, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
