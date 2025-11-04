; ModuleID = 'bench/wireshark/original/packet-rsvd.ll'
source_filename = "bench/wireshark/original/packet-rsvd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [30 x i8] c"SVHDX_TUNNEL_OPERATION_HEADER\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"Unknown Operation Code (0x%08X)\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c", %s %s\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"RSVD_TUNNEL_GET_INITIAL_INFO_RESPONSE\00", align 1
@rsvd_conv_data = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rsvd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164)
  store i32 %1, ptr @proto_rsvd, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.164, ptr noundef nonnull @dissect_rsvd, i32 noundef %1)
  %3 = load i32, ptr @proto_rsvd, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rsvd.hf, i32 noundef 75)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rsvd.ett, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  store ptr %2, ptr @top_tree, align 8
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.163)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %25 = lshr i32 %24, 24
  %26 = lshr i32 %24, 12
  %27 = and i32 %26, 4095
  %28 = load i32, ptr @proto_rsvd, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_rsvd, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = and i32 %20, 65535
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 16)
  %34 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %33, i32 noundef %34, ptr noundef nonnull %17, ptr noundef nonnull @.str.219)
  %36 = load i32, ptr @hf_svhdx_protocol_id, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %25)
  %38 = load i32, ptr @hf_svhdx_protocol_version, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %27)
  %40 = load i32, ptr @hf_svhdx_operation_code, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %24)
  %42 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %43 = load i32, ptr @hf_svhdx_status, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %45 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8)
  %46 = load i32, ptr @hf_svhdx_request_id, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %48 = load ptr, ptr %21, align 8
  %49 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @rsvd_operation_code_vals, ptr noundef nonnull @.str.221)
  %50 = select i1 %19, ptr @.str.222, ptr @.str.223
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %49, ptr noundef nonnull %50)
  %51 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @rsvd_operation_code_vals, ptr noundef nonnull @.str.221)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.224, ptr noundef %51, ptr noundef nonnull %50)
  switch i32 %24, label %480 [
    i32 33558529, label %52
    i32 33558530, label %68
    i32 33562637, label %472
    i32 33558532, label %279
    i32 33558533, label %306
    i32 33558534, label %334
    i32 33562881, label %342
    i32 33562626, label %400
    i32 33562629, label %419
    i32 33562630, label %460
  ]

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %19, label %dissect_RSVD_GET_INITIAL_INFO.exit, label %53

53:                                               ; preds = %52
  %54 = shl i32 %20, 16
  %sext137 = add i32 %54, -1048576
  %55 = ashr exact i32 %sext137, 16
  %56 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %16, ptr noundef nonnull @.str.225)
  %58 = load i32, ptr @hf_svhdx_tunnel_file_info_server_version, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_svhdx_tunnel_file_info_sector_size, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_svhdx_tunnel_file_info_physical_sector_size, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_svhdx_tunnel_file_info_reserved, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %64, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr @hf_svhdx_tunnel_file_info_virtual_size, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %66, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_RSVD_GET_INITIAL_INFO.exit

dissect_RSVD_GET_INITIAL_INFO.exit:               ; preds = %52, %53
  %.0.i = phi i32 [ 32, %52 ], [ 56, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %480

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %45, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %69 = call ptr @find_or_create_conversation(ptr noundef %1)
  %70 = load i32, ptr @proto_rsvd, align 4
  %71 = call ptr @conversation_get_proto_data(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr @rsvd_conv_data, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %72, label %84

72:                                               ; preds = %68
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %73, i64 noundef 32) #6
  store ptr %74, ptr @rsvd_conv_data, align 8
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_map_new(ptr noundef %75, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal)
  %77 = load ptr, ptr @rsvd_conv_data, align 8
  store ptr %76, ptr %77, align 8
  %78 = call ptr @wmem_file_scope()
  %79 = call noalias ptr @wmem_tree_new(ptr noundef %78)
  %80 = load ptr, ptr @rsvd_conv_data, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %69, ptr %82, align 8
  %83 = load i32, ptr @proto_rsvd, align 4
  call void @conversation_add_proto_data(ptr noundef %69, i32 noundef %83, ptr noundef %80)
  %.pre.i = load ptr, ptr @rsvd_conv_data, align 8
  br label %84

84:                                               ; preds = %72, %68
  %85 = phi ptr [ %.pre.i, %72 ], [ %71, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = call ptr @wmem_map_lookup(ptr noundef %87, ptr noundef nonnull %13)
  %89 = load ptr, ptr @rsvd_conv_data, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 57
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, 8
  %.not177.i = icmp eq i16 %95, 0
  br i1 %.not177.i, label %96, label %144

96:                                               ; preds = %84
  %97 = icmp eq ptr %88, null
  br i1 %97, label %98, label %128

98:                                               ; preds = %96
  %99 = call ptr @wmem_file_scope()
  %100 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %99, i64 noundef 8) #6
  %101 = load i64, ptr %13, align 8
  store i64 %101, ptr %100, align 8
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %102, i64 noundef 16) #6
  %104 = load ptr, ptr @rsvd_conv_data, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %103, ptr %105, align 8
  %106 = call ptr @wmem_file_scope()
  %107 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %106, i64 noundef 72) #6
  %108 = load ptr, ptr @rsvd_conv_data, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %107, ptr %111, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i16 -1, ptr %115, align 8
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 10
  store i16 -1, ptr %119, align 2
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %125 = load ptr, ptr %108, align 8
  %126 = load ptr, ptr %109, align 8
  %127 = call ptr @wmem_map_insert(ptr noundef %125, ptr noundef %100, ptr noundef %126)
  %.pre = load ptr, ptr @rsvd_conv_data, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre138 = load ptr, ptr %.phi.trans.insert, align 8
  br label %128

128:                                              ; preds = %98, %96
  %129 = phi ptr [ %.pre138, %98 ], [ %88, %96 ]
  %130 = phi ptr [ %.pre, %98 ], [ %89, %96 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br i1 %19, label %134, label %138

134:                                              ; preds = %128
  store i32 %132, ptr %129, align 8
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  store i32 %132, ptr %137, align 8
  br label %144

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %132, ptr %139, align 4
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %132, ptr %143, align 4
  br label %144

144:                                              ; preds = %138, %134, %84
  %145 = shl i32 %20, 16
  %sext136 = add i32 %145, -1048576
  %146 = ashr exact i32 %sext136, 16
  %147 = load i32, ptr @ett_svhdx_tunnel_scsi_request, align 4
  %148 = select i1 %19, ptr @.str.227, ptr @.str.228
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %146, i32 noundef %147, ptr noundef nonnull %14, ptr noundef nonnull @.str.226, ptr noundef nonnull %148)
  %150 = load i32, ptr @hf_svhdx_tunnel_scsi_length, align 4
  br i1 %19, label %151, label %216

151:                                              ; preds = %144
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %153 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved1, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 20)
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_length, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %157, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  %159 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %159, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648)
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 22)
  %162 = load i32, ptr @hf_svhdx_tunnel_scsi_data_in, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %162, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648)
  %164 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved2, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %164, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648)
  %166 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_flags, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %166, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %168 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28)
  %169 = load i32, ptr @hf_svhdx_tunnel_scsi_data_transfer_length, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %169, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32)
  %172 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 32, i32 noundef %156, i32 noundef %171)
  %173 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %173, ptr noundef %0, i32 noundef 32, i32 noundef %156, i32 noundef 0)
  %175 = add nuw nsw i32 %156, 32
  %176 = icmp ult i8 %155, 16
  br i1 %176, label %177, label %181

177:                                              ; preds = %151
  %178 = sub nuw nsw i32 16, %156
  %179 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_padding, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %179, ptr noundef %0, i32 noundef %175, i32 noundef %178, i32 noundef 0)
  br label %181

181:                                              ; preds = %177, %151
  %.0.i123 = phi i32 [ 48, %177 ], [ %175, %151 ]
  %182 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved3, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %182, ptr noundef %0, i32 noundef %.0.i123, i32 noundef 4, i32 noundef -2147483648)
  %184 = add nuw nsw i32 %.0.i123, 4
  %.not181.i = icmp eq i32 %168, 0
  br i1 %.not181.i, label %188, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr @hf_svhdx_tunnel_scsi_data, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %186, ptr noundef %0, i32 noundef %184, i32 noundef %168, i32 noundef 0)
  br label %188

188:                                              ; preds = %185, %181
  %189 = load ptr, ptr @rsvd_conv_data, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not182.i = icmp eq ptr %191, null
  br i1 %.not182.i, label %214, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not183.i = icmp eq ptr %194, null
  br i1 %.not183.i, label %214, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr @top_tree, align 8
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @wmem_tree_lookup32_le(ptr noundef %198, i32 noundef %200)
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %202, label %get_itl_nexus.exit.i

202:                                              ; preds = %195
  %203 = call ptr @wmem_file_scope()
  %204 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %203, i64 noundef 16) #6
  store i8 -1, ptr %204, align 8
  %205 = load ptr, ptr @rsvd_conv_data, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %199, align 4
  call void @wmem_tree_insert32(ptr noundef %210, i32 noundef %211, ptr noundef %204)
  br label %get_itl_nexus.exit.i

get_itl_nexus.exit.i:                             ; preds = %202, %195
  %.0.i.i = phi ptr [ %201, %195 ], [ %204, %202 ]
  call void @dissect_scsi_cdb(ptr noundef %172, ptr noundef %1, ptr noundef %196, i32 noundef 8, ptr noundef nonnull %194, ptr noundef %.0.i.i)
  %212 = icmp eq i8 %161, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %get_itl_nexus.exit.i
  call fastcc void @dissect_scsi_payload_databuffer(ptr noundef %0, ptr noundef %1, i32 noundef %184, i32 noundef %168, i1 noundef zeroext true)
  br label %214

214:                                              ; preds = %213, %get_itl_nexus.exit.i, %192, %188
  %215 = add i32 %184, %168
  br label %dissect_RSVD_TUNNEL_SCSI.exit

216:                                              ; preds = %144
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %218 = load i32, ptr @hf_svhdx_tunnel_scsi_auto_generated_sense, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %218, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_status, align 4
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %149, i32 noundef %220, ptr noundef %0, i32 noundef 145, i32 noundef 7, i32 noundef 0)
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 19)
  %223 = load i32, ptr @hf_svhdx_tunnel_scsi_status, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %223, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648)
  %225 = load i32, ptr @hf_svhdx_tunnel_scsi_cdb_length, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %225, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 21)
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_info_ex_length, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %229, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648)
  %231 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 22)
  %232 = load i32, ptr @hf_svhdx_tunnel_scsi_data_in, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %232, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648)
  %234 = load i32, ptr @hf_svhdx_tunnel_scsi_reserved2, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %234, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648)
  %236 = load i32, ptr @hf_svhdx_tunnel_scsi_srb_flags, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %236, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %238 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28)
  %239 = load i32, ptr @hf_svhdx_tunnel_scsi_data_transfer_length, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %239, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %241 = load i32, ptr %15, align 4
  %242 = icmp eq i32 %241, 36
  %243 = icmp ult i8 %227, 20
  %or.cond.i = select i1 %242, i1 %243, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 20, i32 %228
  %244 = load i32, ptr @hf_svhdx_tunnel_scsi_sense_data_ex, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %244, ptr noundef %0, i32 noundef 32, i32 noundef %spec.store.select.i, i32 noundef 0)
  %246 = add nuw nsw i32 %spec.store.select.i, 32
  %.not178.i = icmp eq i32 %238, 0
  br i1 %.not178.i, label %254, label %247

247:                                              ; preds = %216
  %248 = load i32, ptr @hf_svhdx_tunnel_scsi_data, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %248, ptr noundef %0, i32 noundef %246, i32 noundef %238, i32 noundef 0)
  %250 = icmp eq i8 %231, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call fastcc void @dissect_scsi_payload_databuffer(ptr noundef %0, ptr noundef %1, i32 noundef %246, i32 noundef %238, i1 noundef zeroext false)
  br label %252

252:                                              ; preds = %251, %247
  %253 = add i32 %246, %238
  br label %254

254:                                              ; preds = %252, %216
  %.2.i = phi i32 [ %253, %252 ], [ %246, %216 ]
  %255 = load ptr, ptr @rsvd_conv_data, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not179.i = icmp eq ptr %257, null
  br i1 %.not179.i, label %dissect_RSVD_TUNNEL_SCSI.exit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not180.i = icmp eq ptr %260, null
  br i1 %.not180.i, label %dissect_RSVD_TUNNEL_SCSI.exit, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr @top_tree, align 8
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @wmem_tree_lookup32_le(ptr noundef %264, i32 noundef %266)
  %.not.i184.i = icmp eq ptr %267, null
  br i1 %.not.i184.i, label %268, label %get_itl_nexus.exit186.i

268:                                              ; preds = %261
  %269 = call ptr @wmem_file_scope()
  %270 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %269, i64 noundef 16) #6
  store i8 -1, ptr %270, align 8
  %271 = load ptr, ptr @rsvd_conv_data, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %265, align 4
  call void @wmem_tree_insert32(ptr noundef %276, i32 noundef %277, ptr noundef %270)
  br label %get_itl_nexus.exit186.i

get_itl_nexus.exit186.i:                          ; preds = %268, %261
  %.0.i185.i = phi ptr [ %267, %261 ], [ %270, %268 ]
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %262, ptr noundef nonnull %260, ptr noundef %.0.i185.i, i8 noundef zeroext %222)
  br label %dissect_RSVD_TUNNEL_SCSI.exit

dissect_RSVD_TUNNEL_SCSI.exit:                    ; preds = %214, %254, %258, %get_itl_nexus.exit186.i
  %.1.i = phi i32 [ %215, %214 ], [ %.2.i, %get_itl_nexus.exit186.i ], [ %.2.i, %258 ], [ %.2.i, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %278 = add i32 %.1.i, 16
  br label %480

279:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %280 = shl i32 %20, 16
  %sext134 = add i32 %280, -1048576
  %281 = ashr exact i32 %sext134, 16
  %282 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  br i1 %19, label %283, label %289

283:                                              ; preds = %279
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %281, i32 noundef %282, ptr noundef nonnull %12, ptr noundef nonnull @.str.229)
  %285 = load i32, ptr @hf_svhdx_tunnel_srb_status_status_key, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %287 = load i32, ptr @hf_svhdx_tunnel_srb_status_reserved, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %dissect_RSVD_SRB_STATUS.exit

289:                                              ; preds = %279
  %290 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %281, i32 noundef %282, ptr noundef nonnull %12, ptr noundef nonnull @.str.230)
  %291 = load i32, ptr @hf_svhdx_tunnel_srb_status_status_key, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %293 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_info_auto_generated, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %293, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr @hf_svhdx_tunnel_srb_status_srb_status, align 4
  %296 = call ptr @proto_tree_add_bits_item(ptr noundef %290, i32 noundef %295, ptr noundef %0, i32 noundef 137, i32 noundef 7, i32 noundef 0)
  %297 = load i32, ptr @hf_svhdx_tunnel_srb_status_scsi_status, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %297, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %299 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 19)
  %300 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_info_ex_length, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %300, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr @hf_svhdx_tunnel_srb_status_sense_data_ex, align 4
  %303 = zext i8 %299 to i32
  %304 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %302, ptr noundef %0, i32 noundef 20, i32 noundef %303, i32 noundef 0)
  %305 = add nuw nsw i32 %303, 36
  br label %dissect_RSVD_SRB_STATUS.exit

dissect_RSVD_SRB_STATUS.exit:                     ; preds = %283, %289
  %.0.i124 = phi i32 [ 60, %283 ], [ %305, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %480

306:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %307 = shl i32 %20, 16
  %sext133 = add i32 %307, -1048576
  %308 = ashr exact i32 %sext133, 16
  %309 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  br i1 %19, label %310, label %314

310:                                              ; preds = %306
  %311 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %308, i32 noundef %309, ptr noundef nonnull %11, ptr noundef nonnull @.str.231)
  %312 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved1, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_RSVD_GET_DISK_INFO.exit

314:                                              ; preds = %306
  %315 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %308, i32 noundef %309, ptr noundef nonnull %11, ptr noundef nonnull @.str.232)
  %316 = load i32, ptr @hf_svhdx_tunnel_disk_info_disk_type, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %318 = load i32, ptr @hf_svhdx_tunnel_disk_info_disk_format, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %318, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_RSVD_GET_DISK_INFO.exit

dissect_RSVD_GET_DISK_INFO.exit:                  ; preds = %310, %314
  %.sink88.i = phi ptr [ %315, %314 ], [ %311, %310 ]
  %320 = load i32, ptr @hf_svhdx_tunnel_disk_info_blocksize, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %320, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %322 = load i32, ptr @hf_svhdx_tunnel_disk_info_linkage_id, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %322, ptr noundef %0, i32 noundef 28, i32 noundef 16, i32 noundef -2147483648)
  %324 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_mounted, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %324, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef -2147483648)
  %326 = load i32, ptr @hf_svhdx_tunnel_disk_info_is_4k_aligned, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %326, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef -2147483648)
  %328 = load i32, ptr @hf_svhdx_tunnel_disk_info_reserved, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %328, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef -2147483648)
  %330 = load i32, ptr @hf_svhdx_tunnel_disk_info_file_size, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %330, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648)
  %332 = load i32, ptr @hf_svhdx_tunnel_disk_info_virtual_disk_id, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %.sink88.i, i32 noundef %332, ptr noundef %0, i32 noundef 56, i32 noundef 16, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %480

334:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %335 = shl i32 %20, 16
  %sext132 = add i32 %335, -1048576
  %336 = ashr exact i32 %sext132, 16
  %337 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %.str.233..str.234.i = select i1 %19, ptr @.str.233, ptr @.str.234
  %..i = select i1 %19, i32 56, i32 1
  %338 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %336, i32 noundef %337, ptr noundef nonnull %10, ptr noundef nonnull %.str.233..str.234.i)
  %hf_svhdx_tunnel_validate_disk_reserved.val.i = load i32, ptr @hf_svhdx_tunnel_validate_disk_reserved, align 4
  %hf_svhdx_tunnel_validate_disk_is_valid_disk.val.i = load i32, ptr @hf_svhdx_tunnel_validate_disk_is_valid_disk, align 4
  %339 = select i1 %19, i32 %hf_svhdx_tunnel_validate_disk_reserved.val.i, i32 %hf_svhdx_tunnel_validate_disk_is_valid_disk.val.i
  %340 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %0, i32 noundef 16, i32 noundef %..i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %341 = select i1 %19, i32 88, i32 33
  br label %480

342:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %19, label %343, label %dissect_RSVD2_META_OPERATION_START.exit

343:                                              ; preds = %342
  %344 = shl i32 %20, 16
  %sext131 = add i32 %344, -1048576
  %345 = ashr exact i32 %sext131, 16
  %346 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %347 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %345, i32 noundef %346, ptr noundef nonnull %9, ptr noundef nonnull @.str.235)
  %348 = load i32, ptr @hf_svhdx_tunnel_transaction_id, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef -2147483648)
  %350 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %351 = load i32, ptr @hf_svhdx_tunnel_meta_operation_type, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %351, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %353 = load i32, ptr @hf_svhdx_tunnel_padding, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %353, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  switch i32 %350, label %dissect_RSVD2_META_OPERATION_START.exit [
    i32 0, label %355
    i32 1, label %366
    i32 5, label %395
    i32 4, label %388
  ]

355:                                              ; preds = %343
  %356 = load i32, ptr @hf_svhdx_tunnel_resize_new_size, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %356, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648)
  %358 = load i32, ptr @hf_svhdx_tunnel_resize_expand_only_flag, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %358, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef -2147483648)
  %360 = load i32, ptr @hf_svhdx_tunnel_resize_allow_unsafe_virt_size_flag, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %360, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef -2147483648)
  %362 = load i32, ptr @hf_svhdx_tunnel_resize_shrink_to_minimum_safe_size_flag, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %362, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef -2147483648)
  %364 = load i32, ptr @hf_svhdx_tunnel_meta_operation_start_reserved, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %364, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_RSVD2_META_OPERATION_START.exit

366:                                              ; preds = %343
  %367 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %367, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %369 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_flags, align 4
  %370 = load i32, ptr @ett_rsvd_create_snapshot_flags, align 4
  %371 = call ptr @proto_tree_add_bitmask(ptr noundef %347, ptr noundef %0, i32 noundef 44, i32 noundef %369, i32 noundef %370, ptr noundef nonnull @dissect_RSVD2_META_OPERATION_START.meta_operation_create_snapshot_flags, i32 noundef -2147483648)
  %372 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage1, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %372, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %374 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage2, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %374, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648)
  %376 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage3, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %376, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648)
  %378 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage4, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %378, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  %380 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage5, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %380, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648)
  %382 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_stage6, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %382, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648)
  %384 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %384, ptr noundef %0, i32 noundef 72, i32 noundef 16, i32 noundef -2147483648)
  %386 = load i32, ptr @hf_svhdx_tunnel_create_snapshot_parameters_payload_size, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %386, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_RSVD2_META_OPERATION_START.exit

388:                                              ; preds = %343
  %389 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %390 = load i32, ptr @hf_svhdx_tunnel_convert_dst_vhdset_name_len, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %390, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %.not.i126 = icmp eq i32 %389, 0
  br i1 %.not.i126, label %dissect_RSVD2_META_OPERATION_START.exit, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr @hf_svhdx_tunnel_convert_dst_vhdset_name, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %393, ptr noundef %0, i32 noundef 44, i32 noundef %389, i32 noundef -2147483644)
  br label %dissect_RSVD2_META_OPERATION_START.exit

395:                                              ; preds = %343
  %396 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %396, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %398 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %398, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef -2147483648)
  br label %dissect_RSVD2_META_OPERATION_START.exit

dissect_RSVD2_META_OPERATION_START.exit:          ; preds = %342, %343, %355, %366, %388, %392, %395
  %.0.i125 = phi i32 [ 56, %343 ], [ 68, %355 ], [ 108, %366 ], [ 76, %395 ], [ 60, %392 ], [ 60, %388 ], [ 32, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %480

400:                                              ; preds = %4
  %401 = trunc i32 %20 to i16
  %402 = add i16 %401, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %19, label %403, label %409

403:                                              ; preds = %400
  %404 = sext i16 %402 to i32
  %405 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %406 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %404, i32 noundef %405, ptr noundef nonnull %8, ptr noundef nonnull @.str.236)
  %407 = load i32, ptr @hf_svhdx_tunnel_transaction_id, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef -2147483648)
  br label %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit

409:                                              ; preds = %400
  %410 = icmp eq i32 %42, 0
  br i1 %410, label %411, label %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit

411:                                              ; preds = %409
  %412 = sext i16 %402 to i32
  %413 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %414 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %412, i32 noundef %413, ptr noundef nonnull %8, ptr noundef nonnull @.str.237)
  %415 = load i32, ptr @hf_svhdx_tunnel_meta_op_query_progress_current_progress, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  %417 = load i32, ptr @hf_svhdx_tunnel_meta_op_query_progress_complete_value, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %417, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit

dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit: ; preds = %403, %409, %411
  %.0.i127 = phi i32 [ 48, %403 ], [ 48, %411 ], [ 32, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %480

419:                                              ; preds = %4
  %420 = trunc i32 %20 to i16
  %421 = add i16 %420, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %19, label %422, label %432

422:                                              ; preds = %419
  %423 = sext i16 %421 to i32
  %424 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %425 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %423, i32 noundef %424, ptr noundef nonnull %7, ptr noundef nonnull @.str.238)
  %426 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %428 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %428, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %430 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %430, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef -2147483648)
  br label %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit

432:                                              ; preds = %419
  %433 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  switch i32 %433, label %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit [
    i32 2, label %434
    i32 5, label %440
  ]

434:                                              ; preds = %432
  %435 = sext i16 %421 to i32
  %436 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %437 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %435, i32 noundef %436, ptr noundef nonnull %7, ptr noundef nonnull @.str.239)
  %438 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit

440:                                              ; preds = %432
  %441 = sext i16 %421 to i32
  %442 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %443 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %441, i32 noundef %442, ptr noundef nonnull %7, ptr noundef nonnull @.str.240)
  %444 = load i32, ptr @hf_svhdx_tunnel_vhdset_information_type, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %446 = load i32, ptr @hf_svhdx_tunnel_padding, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %446, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %448 = load i32, ptr @hf_svhdx_tunnel_vhdset_snapshot_creation_time, align 4
  %449 = call ptr @dissect_nttime(ptr noundef %0, ptr noundef %443, i32 noundef 24, i32 noundef %448, i32 noundef -2147483648)
  %450 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %450, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %452 = load i32, ptr @hf_svhdx_tunnel_vhdset_is_valid_snapshot, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %452, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %454 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %454, ptr noundef %0, i32 noundef 40, i32 noundef 16, i32 noundef -2147483648)
  %456 = load i32, ptr @hf_svhdx_tunnel_vhdset_parent_snapshot_id, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %456, ptr noundef %0, i32 noundef 56, i32 noundef 16, i32 noundef -2147483648)
  %458 = load i32, ptr @hf_svhdx_tunnel_vhdset_log_file_id, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %458, ptr noundef %0, i32 noundef 72, i32 noundef 16, i32 noundef -2147483648)
  br label %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit

dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit:      ; preds = %422, %432, %434, %440
  %.0.i128 = phi i32 [ 56, %422 ], [ 32, %432 ], [ 36, %434 ], [ 104, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %480

460:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %19, label %461, label %dissect_RSVD2_DELETE_SNAPSHOT.exit

461:                                              ; preds = %460
  %462 = shl i32 %20, 16
  %sext = add i32 %462, -1048576
  %463 = ashr exact i32 %sext, 16
  %464 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %465 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %463, i32 noundef %464, ptr noundef nonnull %6, ptr noundef nonnull @.str.241)
  %466 = load i32, ptr @hf_svhdx_tunnel_snapshot_id, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef -2147483648)
  %468 = load i32, ptr @hf_svhdx_tunnel_delete_snapshot_persist_reference, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %468, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %470 = load i32, ptr @hf_svhdx_tunnel_snapshot_type, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %470, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_RSVD2_DELETE_SNAPSHOT.exit

dissect_RSVD2_DELETE_SNAPSHOT.exit:               ; preds = %460, %461
  %.0.i129 = phi i32 [ 56, %461 ], [ 32, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %480

472:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %19, label %dissect_RSVD2_QUERY_SAFE_SIZE.exit, label %473

473:                                              ; preds = %472
  %474 = shl i32 %20, 16
  %sext135 = add i32 %474, -1048576
  %475 = ashr exact i32 %sext135, 16
  %476 = load i32, ptr @ett_svhdx_tunnel_op_header, align 4
  %477 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef %475, i32 noundef %476, ptr noundef nonnull %5, ptr noundef nonnull @.str.242)
  %478 = load i32, ptr @hf_svhdx_tunnel_safe_virtual_size, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_RSVD2_QUERY_SAFE_SIZE.exit

dissect_RSVD2_QUERY_SAFE_SIZE.exit:               ; preds = %472, %473
  %.0.i130 = phi i32 [ 32, %472 ], [ 40, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %480

480:                                              ; preds = %4, %dissect_RSVD2_QUERY_SAFE_SIZE.exit, %dissect_RSVD2_DELETE_SNAPSHOT.exit, %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit, %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit, %dissect_RSVD2_META_OPERATION_START.exit, %334, %dissect_RSVD_GET_DISK_INFO.exit, %dissect_RSVD_SRB_STATUS.exit, %dissect_RSVD_TUNNEL_SCSI.exit, %dissect_RSVD_GET_INITIAL_INFO.exit
  %.0 = phi i32 [ 16, %4 ], [ %.0.i, %dissect_RSVD_GET_INITIAL_INFO.exit ], [ %278, %dissect_RSVD_TUNNEL_SCSI.exit ], [ %.0.i130, %dissect_RSVD2_QUERY_SAFE_SIZE.exit ], [ %.0.i124, %dissect_RSVD_SRB_STATUS.exit ], [ 88, %dissect_RSVD_GET_DISK_INFO.exit ], [ %341, %334 ], [ %.0.i125, %dissect_RSVD2_META_OPERATION_START.exit ], [ %.0.i127, %dissect_RSVD2_META_OPERATION_QUERY_PROGRESS.exit ], [ %.0.i128, %dissect_RSVD2_VHDSET_QUERY_INFORMATION.exit ], [ %.0.i129, %dissect_RSVD2_DELETE_SNAPSHOT.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_scsi_payload_databuffer(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 32, 308) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %3)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %.0 = tail call i32 @llvm.smin.i32(i32 %7, i32 %3)
  %8 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %2, i32 noundef %spec.select, i32 noundef %.0)
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
  %33 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %30, i32 noundef %32)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %get_itl_nexus.exit

34:                                               ; preds = %15
  %35 = tail call ptr @wmem_file_scope()
  %36 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %35, i64 noundef 16) #6
  store i8 -1, ptr %36, align 8
  %37 = load ptr, ptr @rsvd_conv_data, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %31, align 4
  tail call void @wmem_tree_insert32(ptr noundef %42, i32 noundef %43, ptr noundef %36)
  br label %get_itl_nexus.exit

get_itl_nexus.exit:                               ; preds = %15, %34
  %.0.i = phi ptr [ %33, %15 ], [ %36, %34 ]
  tail call void @dissect_scsi_payload(ptr noundef %8, ptr noundef %1, ptr noundef %25, i1 noundef zeroext %4, ptr noundef %28, ptr noundef %.0.i, i32 noundef 0)
  br label %44

44:                                               ; preds = %get_itl_nexus.exit, %12, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
