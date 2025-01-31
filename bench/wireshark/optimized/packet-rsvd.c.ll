; ModuleID = 'bench/wireshark/original/packet-rsvd.c.ll'
source_filename = "bench/wireshark/original/packet-rsvd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_rsvd = internal unnamed_addr global i32 0, align 4
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
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.210 = private unnamed_addr constant [30 x i8] c"SVHDX_TUNNEL_OPERATION_HEADER\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"Unknown Operation Code (0x%08X)\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c", %s %s\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"RSVD_TUNNEL_GET_INITIAL_INFO_RESPONSE\00", align 1
@rsvd_conv_data = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rsvd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164) #5
  store i32 %1, ptr @proto_rsvd, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.164, ptr noundef nonnull @dissect_rsvd, i32 noundef %1) #5
  %3 = load i32, ptr @proto_rsvd, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rsvd.hf, i32 noundef 75) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rsvd.ett, i32 noundef 4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsvd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = load i32, ptr %3, align 4
  store ptr %2, ptr @top_tree, align 8
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.163) #5
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25) #5
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  %24 = lshr i32 %23, 24
  %25 = lshr i32 %23, 12
  %26 = and i32 %25, 4095
  %27 = load i32, ptr @proto_rsvd, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %29 = load i32, ptr @ett_rsvd, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #5
  %31 = and i32 %19, 65535
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 16)
  %33 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %17, ptr noundef nonnull @.str.210) #5
  %35 = load i32, ptr @hf_svhdx_protocol_id, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %24) #5
  %37 = load i32, ptr @hf_svhdx_protocol_version, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %26) #5
  %39 = load i32, ptr @hf_svhdx_operation_code, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %23) #5
  %41 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #5
  %42 = load i32, ptr @hf_svhdx_status, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  %44 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #5
  %45 = load i32, ptr @hf_svhdx_request_id, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #5
  %47 = load ptr, ptr %20, align 8
  %48 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @rsvd_operation_code_vals, ptr noundef nonnull @.str.212) #5
  %.not = icmp eq i32 %18, 0
  %49 = select i1 %.not, ptr @.str.214, ptr @.str.213
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.211, ptr noundef %48, ptr noundef nonnull %49) #5
  %50 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @rsvd_operation_code_vals, ptr noundef nonnull @.str.212) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.215, ptr noundef %50, ptr noundef nonnull %49) #5
  switch i32 %23, label %484 [
    i32 33558529, label %51
    i32 33558530, label %67
    i32 33562637, label %476
    i32 33558532, label %278
    i32 33558533, label %305
    i32 33558534, label %333
    i32 33562881, label %341
    i32 33562626, label %399
    i32 33562629, label %418
    i32 33562630, label %464
  ]

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  br i1 %.not, label %52, label %dissect_RSVD_GET_INITIAL_INFO.exit

52:                                               ; preds = %51
  %53 = shl i32 %19, 16
  %sext145 = add i32 %53, -1048576
  %54 = ashr exact i32 %sext145, 16
  %55 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %16, ptr noundef nonnull @.str.216) #5
  %57 = load i32, ptr @hf_svhdx_tunnel_file_info_server_version, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %59 = load i32, ptr @hf_svhdx_tunnel_file_info_sector_size, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  %61 = load i32, ptr @hf_svhdx_tunnel_file_info_physical_sector_size, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %63 = load i32, ptr @hf_svhdx_tunnel_file_info_reserved, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %63, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %65 = load i32, ptr @hf_svhdx_tunnel_file_info_virtual_size, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %65, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648) #5
  br label %dissect_RSVD_GET_INITIAL_INFO.exit

dissect_RSVD_GET_INITIAL_INFO.exit:               ; preds = %51, %52
  %.0.i = phi i32 [ 32, %51 ], [ 56, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %484

67:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i64 %44, ptr %13, align 8
  %68 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #5
  %69 = load i32, ptr @proto_rsvd, align 4
  %70 = call ptr @conversation_get_proto_data(ptr noundef nonnull %68, i32 noundef %69) #5
  store ptr %70, ptr @rsvd_conv_data, align 8
  %.not.i123 = icmp eq ptr %70, null
  br i1 %.not.i123, label %71, label %83

71:                                               ; preds = %67
  %72 = call ptr @wmem_file_scope() #5
  %73 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef 32) #5
  store ptr %73, ptr @rsvd_conv_data, align 8
  %74 = call ptr @wmem_file_scope() #5
  %75 = call noalias ptr @wmem_map_new(ptr noundef %74, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal) #5
  %76 = load ptr, ptr @rsvd_conv_data, align 8
  store ptr %75, ptr %76, align 8
  %77 = call ptr @wmem_file_scope() #5
  %78 = call noalias ptr @wmem_tree_new(ptr noundef %77) #5
  %79 = load ptr, ptr @rsvd_conv_data, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %68, ptr %81, align 8
  %82 = load i32, ptr @proto_rsvd, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %68, i32 noundef %82, ptr noundef %79) #5
  %.pre.i = load ptr, ptr @rsvd_conv_data, align 8
  br label %83

83:                                               ; preds = %71, %67
  %84 = phi ptr [ %.pre.i, %71 ], [ %70, %67 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef nonnull %13) #5
  %88 = load ptr, ptr @rsvd_conv_data, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 50
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 8
  %.not177.i = icmp eq i16 %94, 0
  br i1 %.not177.i, label %95, label %143

95:                                               ; preds = %83
  %96 = icmp eq ptr %87, null
  br i1 %96, label %97, label %127

97:                                               ; preds = %95
  %98 = call ptr @wmem_file_scope() #5
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 8) #5
  %100 = load i64, ptr %13, align 8
  store i64 %100, ptr %99, align 8
  %101 = call ptr @wmem_file_scope() #5
  %102 = call noalias ptr @wmem_alloc0(ptr noundef %101, i64 noundef 16) #5
  %103 = load ptr, ptr @rsvd_conv_data, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %102, ptr %104, align 8
  %105 = call ptr @wmem_file_scope() #5
  %106 = call noalias ptr @wmem_alloc0(ptr noundef %105, i64 noundef 72) #5
  %107 = load ptr, ptr @rsvd_conv_data, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %106, ptr %110, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i16 -1, ptr %114, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 10
  store i16 -1, ptr %118, align 2
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  %124 = load ptr, ptr %107, align 8
  %125 = load ptr, ptr %108, align 8
  %126 = call ptr @wmem_map_insert(ptr noundef %124, ptr noundef nonnull %99, ptr noundef %125) #5
  %.pre = load ptr, ptr @rsvd_conv_data, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre146 = load ptr, ptr %.phi.trans.insert, align 8
  br label %127

127:                                              ; preds = %97, %95
  %128 = phi ptr [ %.pre146, %97 ], [ %87, %95 ]
  %129 = phi ptr [ %.pre, %97 ], [ %88, %95 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br i1 %.not, label %137, label %133

133:                                              ; preds = %127
  store i32 %131, ptr %128, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  store i32 %131, ptr %136, align 8
  br label %143

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %131, ptr %138, align 4
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %131, ptr %142, align 4
  br label %143

143:                                              ; preds = %137, %133, %83
  %144 = shl i32 %19, 16
  %sext144 = add i32 %144, -1048576
  %145 = ashr exact i32 %sext144, 16
  %146 = load i32, ptr @ett_svhdx_tunnel_scsi_request, align 4
  %147 = select i1 %.not, ptr @.str.219, ptr @.str.218
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %145, i32 noundef %146, ptr noundef nonnull %14, ptr noundef nonnull @.str.217, ptr noundef nonnull %147) #5
  %149 = load i32, ptr @hf_svhdx_tunnel_scsi_length, align 4
  br i1 %.not, label %215, label %150

150:                                              ; preds = %143
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %152 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved1, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %152, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #5
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #5
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_length, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %156, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648) #5
  %158 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %158, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648) #5
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #5
  %161 = load i32, ptr @hf_svhdx_tunnel_scsi_data_in, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %161, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648) #5
  %163 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved2, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %163, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648) #5
  %165 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_flags, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %165, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %167 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28) #5
  %168 = load i32, ptr @hf_svhdx_tunnel_scsi_data_transfer_length, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %168, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %170 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #5
  %171 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 32, i32 noundef %155, i32 noundef %170) #5
  %172 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %172, ptr noundef %0, i32 noundef 32, i32 noundef %155, i32 noundef 0) #5
  %174 = add nuw nsw i32 %155, 32
  %175 = icmp ult i8 %154, 16
  br i1 %175, label %176, label %180

176:                                              ; preds = %150
  %177 = sub nuw nsw i32 16, %155
  %178 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_padding, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %178, ptr noundef %0, i32 noundef %174, i32 noundef %177, i32 noundef 0) #5
  br label %180

180:                                              ; preds = %176, %150
  %.0.i124 = phi i32 [ 48, %176 ], [ %174, %150 ]
  %181 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved3, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %181, ptr noundef %0, i32 noundef %.0.i124, i32 noundef 4, i32 noundef -2147483648) #5
  %183 = add nuw nsw i32 %.0.i124, 4
  %.not183.i = icmp eq i32 %167, 0
  br i1 %.not183.i, label %187, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr @hf_svhdx_tunnel_scsi_data, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef %167, i32 noundef 0) #5
  br label %187

187:                                              ; preds = %184, %180
  %188 = load ptr, ptr @rsvd_conv_data, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %.not184.i = icmp eq ptr %190, null
  br i1 %.not184.i, label %213, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not185.i = icmp eq ptr %193, null
  br i1 %.not185.i, label %213, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr @top_tree, align 8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @wmem_tree_lookup32_le(ptr noundef %197, i32 noundef %199) #5
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %201, label %get_itl_nexus.exit.i

201:                                              ; preds = %194
  %202 = call ptr @wmem_file_scope() #5
  %203 = call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef 16) #5
  store i8 -1, ptr %203, align 8
  %204 = load ptr, ptr @rsvd_conv_data, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %198, align 4
  call void @wmem_tree_insert32(ptr noundef %209, i32 noundef %210, ptr noundef nonnull %203) #5
  br label %get_itl_nexus.exit.i

get_itl_nexus.exit.i:                             ; preds = %201, %194
  %.0.i.i = phi ptr [ %200, %194 ], [ %203, %201 ]
  call void @dissect_scsi_cdb(ptr noundef %171, ptr noundef nonnull %1, ptr noundef %195, i32 noundef 8, ptr noundef nonnull %193, ptr noundef nonnull %.0.i.i) #5
  %211 = icmp eq i8 %160, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %get_itl_nexus.exit.i
  call fastcc void @dissect_scsi_payload_databuffer(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %183, i32 noundef %167, i32 noundef %18)
  br label %213

213:                                              ; preds = %212, %get_itl_nexus.exit.i, %191, %187
  %214 = add i32 %183, %167
  br label %dissect_RSVD_TUNNEL_SCSI.exit

215:                                              ; preds = %143
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15) #5
  %217 = load i32, ptr @hf_svhdx_tunnel_scsi_auto_generated_sense, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %217, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #5
  %219 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_status, align 4
  %220 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %219, ptr noundef %0, i32 noundef 145, i32 noundef 7, i32 noundef 0) #5
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #5
  %222 = load i32, ptr @hf_svhdx_tunnel_scsi_status, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %222, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648) #5
  %224 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_length, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %224, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648) #5
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #5
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %228, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648) #5
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #5
  %231 = load i32, ptr @hf_svhdx_tunnel_scsi_data_in, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %231, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648) #5
  %233 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved2, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %233, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648) #5
  %235 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_flags, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %235, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %237 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28) #5
  %238 = load i32, ptr @hf_svhdx_tunnel_scsi_data_transfer_length, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %238, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %240 = load i32, ptr %15, align 4
  %241 = icmp eq i32 %240, 36
  %242 = icmp ult i8 %226, 20
  %or.cond.i = select i1 %241, i1 %242, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 20, i32 %227
  %243 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_data_ex, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %243, ptr noundef %0, i32 noundef 32, i32 noundef %spec.store.select.i, i32 noundef 0) #5
  %245 = add nuw nsw i32 %spec.store.select.i, 32
  %.not180.i = icmp eq i32 %237, 0
  br i1 %.not180.i, label %253, label %246

246:                                              ; preds = %215
  %247 = load i32, ptr @hf_svhdx_tunnel_scsi_data, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %247, ptr noundef %0, i32 noundef %245, i32 noundef %237, i32 noundef 0) #5
  %249 = icmp eq i8 %230, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  call fastcc void @dissect_scsi_payload_databuffer(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %245, i32 noundef %237, i32 noundef 0)
  br label %251

251:                                              ; preds = %250, %246
  %252 = add i32 %245, %237
  br label %253

253:                                              ; preds = %251, %215
  %.2.i = phi i32 [ %252, %251 ], [ %245, %215 ]
  %254 = load ptr, ptr @rsvd_conv_data, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %.not181.i = icmp eq ptr %256, null
  br i1 %.not181.i, label %dissect_RSVD_TUNNEL_SCSI.exit, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not182.i = icmp eq ptr %259, null
  br i1 %.not182.i, label %dissect_RSVD_TUNNEL_SCSI.exit, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr @top_tree, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = call ptr @wmem_tree_lookup32_le(ptr noundef %263, i32 noundef %265) #5
  %.not.i186.i = icmp eq ptr %266, null
  br i1 %.not.i186.i, label %267, label %get_itl_nexus.exit188.i

267:                                              ; preds = %260
  %268 = call ptr @wmem_file_scope() #5
  %269 = call noalias ptr @wmem_alloc(ptr noundef %268, i64 noundef 16) #5
  store i8 -1, ptr %269, align 8
  %270 = load ptr, ptr @rsvd_conv_data, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %264, align 4
  call void @wmem_tree_insert32(ptr noundef %275, i32 noundef %276, ptr noundef nonnull %269) #5
  br label %get_itl_nexus.exit188.i

get_itl_nexus.exit188.i:                          ; preds = %267, %260
  %.0.i187.i = phi ptr [ %266, %260 ], [ %269, %267 ]
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %261, ptr noundef nonnull %259, ptr noundef nonnull %.0.i187.i, i8 noundef zeroext %221) #5
  br label %dissect_RSVD_TUNNEL_SCSI.exit

dissect_RSVD_TUNNEL_SCSI.exit:                    ; preds = %213, %253, %257, %get_itl_nexus.exit188.i
  %.1.i = phi i32 [ %214, %213 ], [ %.2.i, %get_itl_nexus.exit188.i ], [ %.2.i, %257 ], [ %.2.i, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %277 = add i32 %.1.i, 16
  br label %484

278:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %279 = shl i32 %19, 16
  %sext142 = add i32 %279, -1048576
  %280 = ashr exact i32 %sext142, 16
  %281 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  br i1 %.not, label %288, label %282

282:                                              ; preds = %278
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %280, i32 noundef %281, ptr noundef nonnull %12, ptr noundef nonnull @.str.220) #5
  %284 = load i32, ptr @hf_svhdx_tunnel_srb_status_status_key, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #5
  %286 = load i32, ptr @hf_svhdx_tunnel_srb_status_reserved, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %286, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_RSVD_SRB_STATUS.exit

288:                                              ; preds = %278
  %289 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %280, i32 noundef %281, ptr noundef nonnull %12, ptr noundef nonnull @.str.221) #5
  %290 = load i32, ptr @hf_svhdx_tunnel_srb_status_status_key, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #5
  %292 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_info_auto_generated, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  %294 = load i32, ptr @hf_svhdx_tunnel_srb_status_srb_status, align 4
  %295 = call ptr @proto_tree_add_bits_item(ptr noundef %289, i32 noundef %294, ptr noundef %0, i32 noundef 137, i32 noundef 7, i32 noundef 0) #5
  %296 = load i32, ptr @hf_svhdx_tunnel_srb_status_scsi_status, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %296, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648) #5
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #5
  %299 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_info_ex_length, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %299, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #5
  %301 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_data_ex, align 4
  %302 = zext i8 %298 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %301, ptr noundef %0, i32 noundef 20, i32 noundef %302, i32 noundef 0) #5
  %304 = add nuw nsw i32 %302, 36
  br label %dissect_RSVD_SRB_STATUS.exit

dissect_RSVD_SRB_STATUS.exit:                     ; preds = %282, %288
  %.0.i126 = phi i32 [ 60, %282 ], [ %304, %288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %484

305:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %306 = shl i32 %19, 16
  %sext141 = add i32 %306, -1048576
  %307 = ashr exact i32 %sext141, 16
  %308 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  br i1 %.not, label %313, label %309

309:                                              ; preds = %305
  %310 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %307, i32 noundef %308, ptr noundef nonnull %11, ptr noundef nonnull @.str.222) #5
  %311 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved1, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #5
  br label %dissect_RSVD_GET_DISK_INFO.exit

313:                                              ; preds = %305
  %314 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %307, i32 noundef %308, ptr noundef nonnull %11, ptr noundef nonnull @.str.223) #5
  %315 = load i32, ptr @hf_svhdx_tunnel_disk_info_disk_type, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %317 = load i32, ptr @hf_svhdx_tunnel_disk_info_disk_format, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %317, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_RSVD_GET_DISK_INFO.exit

dissect_RSVD_GET_DISK_INFO.exit:                  ; preds = %309, %313
  %.sink88.i = phi ptr [ %314, %313 ], [ %310, %309 ]
  %319 = load i32, ptr @hf_svhdx_tunnel_disk_info_blocksize, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %319, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %321 = load i32, ptr @hf_svhdx_tunnel_disk_info_linkage_id, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %321, ptr noundef %0, i32 noundef 28, i32 noundef 16, i32 noundef -2147483648) #5
  %323 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_mounted, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %323, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef -2147483648) #5
  %325 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_4k_aligned, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %325, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef -2147483648) #5
  %327 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %327, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef -2147483648) #5
  %329 = load i32, ptr @hf_svhdx_tunnel_disk_info_file_size, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %329, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648) #5
  %331 = load i32, ptr @hf_svhdx_tunnel_disk_info_virtual_disk_id, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %331, ptr noundef %0, i32 noundef 56, i32 noundef 16, i32 noundef -2147483648) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %484

333:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %334 = shl i32 %19, 16
  %sext140 = add i32 %334, -1048576
  %335 = ashr exact i32 %sext140, 16
  %336 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %.str.225..str.224.i = select i1 %.not, ptr @.str.225, ptr @.str.224
  %..i = select i1 %.not, i32 1, i32 56
  %337 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %335, i32 noundef %336, ptr noundef nonnull %10, ptr noundef nonnull %.str.225..str.224.i) #5
  %hf_svhdx_tunnel_validate_disk_is_valid_disk.val.i = load i32, ptr @hf_svhdx_tunnel_validate_disk_is_valid_disk, align 4
  %hf_svhdx_tunnel_validate_disk_reserved.val.i = load i32, ptr @hf_svhdx_tunnel_validate_disk_reserved, align 4
  %338 = select i1 %.not, i32 %hf_svhdx_tunnel_validate_disk_is_valid_disk.val.i, i32 %hf_svhdx_tunnel_validate_disk_reserved.val.i
  %339 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %0, i32 noundef 16, i32 noundef %..i, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %340 = select i1 %.not, i32 33, i32 88
  br label %484

341:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br i1 %.not, label %dissect_RSVD2_META_OPERATION_START.exit, label %342

342:                                              ; preds = %341
  %343 = shl i32 %19, 16
  %sext139 = add i32 %343, -1048576
  %344 = ashr exact i32 %sext139, 16
  %345 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %346 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %344, i32 noundef %345, ptr noundef nonnull %9, ptr noundef nonnull @.str.226) #5
  %347 = load i32, ptr @hf_svhdx_tunnel_transaction_id, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef -2147483648) #5
  %349 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #5
  %350 = load i32, ptr @hf_svhdx_tunnel_meta_operation_type, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %350, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  %352 = load i32, ptr @hf_svhdx_tunnel_padding, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %352, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #5
  switch i32 %349, label %dissect_RSVD2_META_OPERATION_START.exit [
    i32 0, label %354
    i32 1, label %365
    i32 5, label %394
    i32 4, label %387
  ]

354:                                              ; preds = %342
  %355 = load i32, ptr @hf_svhdx_tunnel_resize_new_size, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %355, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #5
  %357 = load i32, ptr @hf_svhdx_tunnel_resize_expand_only_flag, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %357, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef -2147483648) #5
  %359 = load i32, ptr @hf_svhdx_tunnel_resize_allow_unsafe_virt_size_flag, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %359, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef -2147483648) #5
  %361 = load i32, ptr @hf_svhdx_tunnel_resize_shrink_to_minimum_safe_size_flag, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %361, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef -2147483648) #5
  %363 = load i32, ptr @hf_svhdx_tunnel_meta_operation_start_reserved, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %363, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_META_OPERATION_START.exit

365:                                              ; preds = %342
  %366 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %366, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #5
  %368 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_flags, align 4
  %369 = load i32, ptr @ett_rsvd_create_snapshot_flags, align 4
  %370 = call ptr @proto_tree_add_bitmask(ptr noundef %346, ptr noundef %0, i32 noundef 44, i32 noundef %368, i32 noundef %369, ptr noundef nonnull @dissect_RSVD2_META_OPERATION_START.meta_operation_create_snapshot_flags, i32 noundef -2147483648) #5
  %371 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage1, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %371, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #5
  %373 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage2, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %373, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #5
  %375 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage3, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %375, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #5
  %377 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage4, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %377, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #5
  %379 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage5, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %379, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648) #5
  %381 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage6, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %381, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648) #5
  %383 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %383, ptr noundef %0, i32 noundef 72, i32 noundef 16, i32 noundef -2147483648) #5
  %385 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_parameters_payload_size, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %385, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_META_OPERATION_START.exit

387:                                              ; preds = %342
  %388 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #5
  %389 = load i32, ptr @hf_svhdx_tunnel_convert_dst_vhdset_name_len, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %389, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #5
  %.not100.i = icmp eq i32 %388, 0
  br i1 %.not100.i, label %dissect_RSVD2_META_OPERATION_START.exit, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr @hf_svhdx_tunnel_convert_dst_vhdset_name, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %392, ptr noundef %0, i32 noundef 44, i32 noundef %388, i32 noundef -2147483644) #5
  br label %dissect_RSVD2_META_OPERATION_START.exit

394:                                              ; preds = %342
  %395 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %395, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #5
  %397 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %397, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_META_OPERATION_START.exit

dissect_RSVD2_META_OPERATION_START.exit:          ; preds = %341, %342, %354, %365, %387, %391, %394
  %.0.i130 = phi i32 [ 56, %342 ], [ 60, %391 ], [ 60, %387 ], [ 76, %394 ], [ 108, %365 ], [ 68, %354 ], [ 32, %341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %484

399:                                              ; preds = %4
  %400 = trunc i32 %19 to i16
  %401 = add i16 %400, -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %.not, label %408, label %402

402:                                              ; preds = %399
  %403 = sext i16 %401 to i32
  %404 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %405 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %8, ptr noundef nonnull @.str.227) #5
  %406 = load i32, ptr @hf_svhdx_tunnel_transaction_id, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit

408:                                              ; preds = %399
  %409 = icmp eq i32 %41, 0
  br i1 %409, label %410, label %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit

410:                                              ; preds = %408
  %411 = sext i16 %401 to i32
  %412 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %413 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %411, i32 noundef %412, ptr noundef nonnull %8, ptr noundef nonnull @.str.228) #5
  %414 = load i32, ptr @hf_svhdx_tunnel_meta_op_query_progress_current_progress, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #5
  %416 = load i32, ptr @hf_svhdx_tunnel_meta_op_query_progress_complete_value, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %416, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit

dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit: ; preds = %402, %408, %410
  %.0.i132 = phi i32 [ 48, %402 ], [ 48, %410 ], [ 32, %408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %484

418:                                              ; preds = %4
  %419 = trunc i32 %19 to i16
  %420 = add i16 %419, -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %.not, label %431, label %421

421:                                              ; preds = %418
  %422 = sext i16 %420 to i32
  %423 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %424 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %422, i32 noundef %423, ptr noundef nonnull %7, ptr noundef nonnull @.str.229) #5
  %425 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %427 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %427, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  %429 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %429, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit

431:                                              ; preds = %418
  %432 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #5
  switch i32 %432, label %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit [
    i32 2, label %433
    i32 5, label %439
  ]

433:                                              ; preds = %431
  %434 = sext i16 %420 to i32
  %435 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %436 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %434, i32 noundef %435, ptr noundef nonnull %7, ptr noundef nonnull @.str.230) #5
  %437 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit

439:                                              ; preds = %431
  %440 = sext i16 %420 to i32
  %441 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %442 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %440, i32 noundef %441, ptr noundef nonnull %7, ptr noundef nonnull @.str.231) #5
  %443 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %445 = load i32, ptr @hf_svhdx_tunnel_padding, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %445, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  %447 = load i32, ptr @hf_svhdx_tunnel_vhdset_snapshot_creation_time, align 4
  %448 = call i32 @dissect_nt_64bit_time(ptr noundef %0, ptr noundef %442, i32 noundef 24, i32 noundef %447) #5
  %449 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %449, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648) #5
  %451 = add i32 %448, 4
  %452 = load i32, ptr @hf_svhdx_tunnel_vhdset_is_valid_snapshot, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 4, i32 noundef -2147483648) #5
  %454 = add i32 %448, 8
  %455 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 16, i32 noundef -2147483648) #5
  %457 = add i32 %448, 24
  %458 = load i32, ptr @hf_svhdx_tunnel_vhdset_parent_snapshot_id, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 16, i32 noundef -2147483648) #5
  %460 = add i32 %448, 40
  %461 = load i32, ptr @hf_svhdx_tunnel_vhdset_log_file_id, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 16, i32 noundef -2147483648) #5
  %463 = add i32 %448, 72
  br label %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit

dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit:      ; preds = %421, %431, %433, %439
  %.0.i134 = phi i32 [ 56, %421 ], [ 32, %431 ], [ %463, %439 ], [ 36, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %484

464:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %.not, label %dissect_RSVD2_DELETE_SNAPSHOT.exit, label %465

465:                                              ; preds = %464
  %466 = shl i32 %19, 16
  %sext = add i32 %466, -1048576
  %467 = ashr exact i32 %sext, 16
  %468 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %469 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %467, i32 noundef %468, ptr noundef nonnull %6, ptr noundef nonnull @.str.232) #5
  %470 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef -2147483648) #5
  %472 = load i32, ptr @hf_svhdx_tunnel_delete_snapshot_persist_reference, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %472, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  %474 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %474, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_DELETE_SNAPSHOT.exit

dissect_RSVD2_DELETE_SNAPSHOT.exit:               ; preds = %464, %465
  %.0.i136 = phi i32 [ 56, %465 ], [ 32, %464 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %484

476:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %.not, label %477, label %dissect_RSVD2_QUERY_SAFE_SIZE.exit

477:                                              ; preds = %476
  %478 = shl i32 %19, 16
  %sext143 = add i32 %478, -1048576
  %479 = ashr exact i32 %sext143, 16
  %480 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %481 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %479, i32 noundef %480, ptr noundef nonnull %5, ptr noundef nonnull @.str.233) #5
  %482 = load i32, ptr @hf_svhdx_tunnel_safe_virtual_size, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #5
  br label %dissect_RSVD2_QUERY_SAFE_SIZE.exit

dissect_RSVD2_QUERY_SAFE_SIZE.exit:               ; preds = %476, %477
  %.0.i138 = phi i32 [ 32, %476 ], [ 40, %477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %484

484:                                              ; preds = %4, %dissect_RSVD2_QUERY_SAFE_SIZE.exit, %dissect_RSVD2_DELETE_SNAPSHOT.exit, %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit, %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit, %dissect_RSVD2_META_OPERATION_START.exit, %333, %dissect_RSVD_GET_DISK_INFO.exit, %dissect_RSVD_SRB_STATUS.exit, %dissect_RSVD_TUNNEL_SCSI.exit, %dissect_RSVD_GET_INITIAL_INFO.exit
  %.0 = phi i32 [ 16, %4 ], [ %.0.i136, %dissect_RSVD2_DELETE_SNAPSHOT.exit ], [ %.0.i134, %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit ], [ %.0.i132, %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit ], [ %.0.i130, %dissect_RSVD2_META_OPERATION_START.exit ], [ %340, %333 ], [ 88, %dissect_RSVD_GET_DISK_INFO.exit ], [ %.0.i126, %dissect_RSVD_SRB_STATUS.exit ], [ %.0.i138, %dissect_RSVD2_QUERY_SAFE_SIZE.exit ], [ %277, %dissect_RSVD_TUNNEL_SCSI.exit ], [ %.0.i, %dissect_RSVD_GET_INITIAL_INFO.exit ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_scsi_payload_databuffer(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 32, 308) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2) #5
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %3)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #5
  %.0 = tail call i32 @llvm.smin.i32(i32 %7, i32 %3)
  %8 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %2, i32 noundef %spec.select, i32 noundef %.0) #5
  %9 = load ptr, ptr @rsvd_conv_data, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %44, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %44, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i16 3, ptr %16, align 2
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %3, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %3, ptr %24, align 4
  %25 = load ptr, ptr @top_tree, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %30, i32 noundef %32) #5
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %get_itl_nexus.exit

34:                                               ; preds = %15
  %35 = tail call ptr @wmem_file_scope() #5
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 16) #5
  store i8 -1, ptr %36, align 8
  %37 = load ptr, ptr @rsvd_conv_data, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %31, align 4
  tail call void @wmem_tree_insert32(ptr noundef %42, i32 noundef %43, ptr noundef nonnull %36) #5
  br label %get_itl_nexus.exit

get_itl_nexus.exit:                               ; preds = %15, %34
  %.0.i = phi ptr [ %33, %15 ], [ %36, %34 ]
  tail call void @dissect_scsi_payload(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %25, i32 noundef %4, ptr noundef %28, ptr noundef nonnull %.0.i, i32 noundef 0) #5
  br label %44

44:                                               ; preds = %get_itl_nexus.exit, %12, %5
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_nt_64bit_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
