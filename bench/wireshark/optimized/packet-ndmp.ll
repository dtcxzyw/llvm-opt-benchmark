; ModuleID = 'bench/wireshark/original/packet-ndmp.ll'
source_filename = "bench/wireshark/original/packet-ndmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_ndmp.hf_ndmp = internal global [193 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ndmp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_response_frame, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_time, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 25, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_request_frame, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_sequence, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_reply_sequence, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_timestamp, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 24, i32 18, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_msgtype, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @msg_type_vals, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_msg, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @msg_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_error, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @error_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_version, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_hostname, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_hostid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_os_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_os_vers, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_types, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr @addr_type_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @auth_type_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_challenge, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_digest, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_info, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_name, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_default_env, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tcp_addr_list, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tcp_default_env, %struct._header_field_info { ptr @.str.60, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_file_history, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_butype_attr_backup_file_history, i64 1, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_filelist, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_butype_attr_backup_filelist, i64 2, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_recover_filelist, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_butype_attr_recover_filelist, i64 4, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_direct, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_butype_attr_backup_direct, i64 8, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_recover_direct, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_butype_attr_recover_direct, i64 16, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_incremental, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_butype_attr_backup_incremental, i64 32, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_recover_incremental, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_butype_attr_recover_incremental, i64 64, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_utf8, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_butype_attr_backup_utf8, i64 128, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_recover_utf8, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_butype_attr_recover_utf8, i64 256, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_env_name, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_env_value, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tcp_env_name, %struct._header_field_info { ptr @.str.96, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tcp_env_value, %struct._header_field_info { ptr @.str.99, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_info, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_total_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr @tfs_fs_invalid_total_size, i64 1, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_used_size, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_fs_invalid_used_size, i64 2, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_avail_size, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr @tfs_fs_invalid_avail_size, i64 4, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_total_inodes, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr @tfs_fs_invalid_total_inodes, i64 8, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_used_inodes, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr @tfs_fs_invalid_used_inodes, i64 16, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_fs_type, %struct._header_field_info { ptr @.str.20, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_logical_device, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_physical_device, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_total_size, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_used_size, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_avail_size, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 11, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_total_inodes, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_used_inodes, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_env, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_env_name, %struct._header_field_info { ptr @.str.96, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_env_value, %struct._header_field_info { ptr @.str.99, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_info, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_model, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_dev_cap, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_device, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_attr, %struct._header_field_info { ptr @.str.67, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_attr_rewind, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_tape_attr_rewind, i64 1, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_attr_unload, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 32, ptr @tfs_tape_attr_unload, i64 2, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_capability, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_capability_name, %struct._header_field_info { ptr @.str.96, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_capability_value, %struct._header_field_info { ptr @.str.99, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_info, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_model, %struct._header_field_info { ptr @.str.156, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_server_vendor, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_server_product, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_server_revision, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_types, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_device, %struct._header_field_info { ptr @.str.162, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_controller, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_lun, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_flags, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_flags_data_in, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_flags_data_out, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_timeout, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_datain_len, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_cdb_len, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_status, %struct._header_field_info { ptr @.str.151, ptr @.str.217, i32 7, i32 1, ptr @scsi_status_val, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_dataout_len, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_sns_len, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_open_mode, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @tape_open_mode_vals, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid, %struct._header_field_info { ptr @.str.106, ptr @.str.228, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_file_num, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_file_num, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_soft_errors, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_soft_errors, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_block_size, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_block_size, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_block_no, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_block_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_total_space, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_total_space, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_space_remain, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_space_remain, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_partition, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_partition, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags, %struct._header_field_info { ptr @.str.202, ptr @.str.243, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags_no_rewind, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 32, ptr @tfs_ndmp_tape_flags_no_rewind, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags_write_protect, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 32, ptr @tfs_ndmp_tape_flags_write_protect, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags_error, %struct._header_field_info { ptr @.str.26, ptr @.str.248, i32 2, i32 32, ptr @tfs_ndmp_tape_flags_error, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags_unload, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr @tfs_ndmp_tape_flags_unload, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_file_num, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_soft_errors, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_block_size, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_block_no, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_total_space, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_space_remain, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_partition, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_mtio_op, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr @tape_mtio_vals, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_count, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_resid_count, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_mover_state, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr @mover_state_vals, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_mover_pause, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @mover_pause_vals, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_halt, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr @halt_vals, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_record_size, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_record_num, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_written, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 11, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_seek_position, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 11, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bytes_left_to_read, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 11, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_window_offset, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 11, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_window_length, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 11, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_ip, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_tcp, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_fcal_loop_id, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 2, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_ipc, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 30, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_mover_mode, %struct._header_field_info { ptr @.str.225, ptr @.str.314, i32 7, i32 2, ptr @mover_mode_vals, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_name, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 26, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_nt_file_name, %struct._header_field_info { ptr @.str.319, ptr @.str.317, i32 26, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_dos_file_name, %struct._header_field_info { ptr @.str.321, ptr @.str.317, i32 26, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_log_type, %struct._header_field_info { ptr @.str.20, ptr @.str.323, i32 7, i32 2, ptr @log_type_vals, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_log_message_id, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_log_message, %struct._header_field_info { ptr @.str.23, ptr @.str.328, i32 26, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_halt_reason, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 26, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_connected, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr @connected_vals, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_connected_reason, %struct._header_field_info { ptr @.str.330, ptr @.str.336, i32 26, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_id, %struct._header_field_info { ptr @.str.196, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_password, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 30, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_files, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_names, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_fs_type, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr @file_fs_type_vals, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_type, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr @file_type_vals, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_stats, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_node, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 11, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_parent, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 11, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_fh_info, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 11, i32 1, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_invalid, %struct._header_field_info { ptr @.str.106, ptr @.str.370, i32 7, i32 2, ptr @file_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_invalid_atime, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 32, ptr @tfs_ndmp_file_invalid_atime, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_invalid_ctime, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 32, ptr @tfs_ndmp_file_invalid_ctime, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_invalid_group, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 32, ptr @tfs_ndmp_file_invalid_group, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_mtime, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 24, i32 18, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_atime, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 24, i32 18, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_ctime, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 24, i32 18, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_owner, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_group, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_fattr, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 2, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_size, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 11, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_links, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_dirs, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_nodes, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_nlist, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_original_path, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 26, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_destination_dir, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 26, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_new_name, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_other_name, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_state_invalid, %struct._header_field_info { ptr @.str.106, ptr @.str.420, i32 7, i32 2, ptr @file_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_state_invalid_ebr, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 32, ptr @tfs_ndmp_state_invalid_ebr, i64 1, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_state_invalid_etr, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 32, ptr @tfs_ndmp_state_invalid_etr, i64 2, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_operation, %struct._header_field_info { ptr @.str.265, ptr @.str.427, i32 7, i32 1, ptr @bu_operation_vals, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_state, %struct._header_field_info { ptr @.str.274, ptr @.str.429, i32 7, i32 1, ptr @data_state_vals, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_halted, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 1, ptr @data_halted_vals, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_bytes_processed, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 11, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_est_bytes_remain, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 11, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_est_time_remain, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 25, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_lastfrag, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fraglen, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_class_list, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 0, i32 0, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_ex_class_id, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_ext_version_list, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_ext_version, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 2, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_class_version, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_ex_class_version, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_data, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragments, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_overlap, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_error, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_count, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_reassembled_in, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_reassembled_length, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ndmp_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"NDMP Header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ndmp.header\00", align 1
@hf_ndmp_response_frame = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ndmp.response_frame\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"The response to this NDMP command is in this frame\00", align 1
@hf_ndmp_time = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ndmp.time\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Time since the request packet\00", align 1
@hf_ndmp_request_frame = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ndmp.request_frame\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"The request to this NDMP command is in this frame\00", align 1
@hf_ndmp_sequence = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ndmp.sequence\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Sequence number for NDMP PDU\00", align 1
@hf_ndmp_reply_sequence = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Reply Sequence\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ndmp.reply_sequence\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Reply Sequence number for NDMP PDU\00", align 1
@hf_ndmp_timestamp = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ndmp.timestamp\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Timestamp for this NDMP PDU\00", align 1
@hf_ndmp_msgtype = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ndmp.msg_type\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Is this a Request or Response?\00", align 1
@hf_ndmp_msg = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ndmp.msg\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Type of NDMP PDU\00", align 1
@hf_ndmp_error = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ndmp.error\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Error code for this NDMP PDU\00", align 1
@hf_ndmp_version = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"ndmp.version\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Version of NDMP protocol\00", align 1
@hf_ndmp_hostname = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ndmp.hostname\00", align 1
@hf_ndmp_hostid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"HostID\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ndmp.hostid\00", align 1
@hf_ndmp_os_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"OS Type\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ndmp.os.type\00", align 1
@hf_ndmp_os_vers = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"OS Version\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ndmp.os.version\00", align 1
@hf_ndmp_addr_types = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Addr Types\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"ndmp.addr_types\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"List Of Address Types\00", align 1
@hf_ndmp_addr_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Addr Type\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ndmp.addr_type\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@hf_ndmp_auth_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"ndmp.auth_type\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@hf_ndmp_auth_challenge = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"ndmp.auth.challenge\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Authentication Challenge\00", align 1
@hf_ndmp_auth_digest = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ndmp.auth.digest\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Authentication Digest\00", align 1
@hf_ndmp_butype_info = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Butype Info\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ndmp.butype.info\00", align 1
@hf_ndmp_butype_name = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Butype Name\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"ndmp.butype.name\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Name of Butype\00", align 1
@hf_ndmp_butype_default_env = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Default Env\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"ndmp.butype.default_env\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Default Env's for this Butype Info\00", align 1
@hf_ndmp_tcp_addr_list = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"TCP Ports\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ndmp.tcp.port_list\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"List of TCP ports\00", align 1
@hf_ndmp_tcp_default_env = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"ndmp.tcp.default_env\00", align 1
@hf_ndmp_butype_attr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"ndmp.butype.attr\00", align 1
@hf_ndmp_butype_attr_backup_file_history = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Backup file history\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"ndmp.butype.attr.backup_file_history\00", align 1
@tfs_butype_attr_backup_file_history = internal constant %struct.true_false_string { ptr @.str.603, ptr @.str.604 }, align 8
@.str.71 = private unnamed_addr constant [20 x i8] c"backup_file_history\00", align 1
@hf_ndmp_butype_attr_backup_filelist = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Backup file list\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"ndmp.butype.attr.backup_filelist\00", align 1
@tfs_butype_attr_backup_filelist = internal constant %struct.true_false_string { ptr @.str.605, ptr @.str.606 }, align 8
@.str.74 = private unnamed_addr constant [16 x i8] c"backup_filelist\00", align 1
@hf_ndmp_butype_attr_recover_filelist = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"Recover file list\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"ndmp.butype.attr.recover_filelist\00", align 1
@tfs_butype_attr_recover_filelist = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.608 }, align 8
@.str.77 = private unnamed_addr constant [17 x i8] c"recover_filelist\00", align 1
@hf_ndmp_butype_attr_backup_direct = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Backup direct\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"ndmp.butype.attr.backup_direct\00", align 1
@tfs_butype_attr_backup_direct = internal constant %struct.true_false_string { ptr @.str.609, ptr @.str.610 }, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"backup_direct\00", align 1
@hf_ndmp_butype_attr_recover_direct = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Recover direct\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"ndmp.butype.attr.recover_direct\00", align 1
@tfs_butype_attr_recover_direct = internal constant %struct.true_false_string { ptr @.str.611, ptr @.str.612 }, align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"recover_direct\00", align 1
@hf_ndmp_butype_attr_backup_incremental = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Backup incremental\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"ndmp.butype.attr.backup_incremental\00", align 1
@tfs_butype_attr_backup_incremental = internal constant %struct.true_false_string { ptr @.str.613, ptr @.str.614 }, align 8
@.str.86 = private unnamed_addr constant [19 x i8] c"backup_incremental\00", align 1
@hf_ndmp_butype_attr_recover_incremental = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"Recover incremental\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"ndmp.butype.attr.recover_incremental\00", align 1
@tfs_butype_attr_recover_incremental = internal constant %struct.true_false_string { ptr @.str.615, ptr @.str.616 }, align 8
@.str.89 = private unnamed_addr constant [20 x i8] c"recover_incremental\00", align 1
@hf_ndmp_butype_attr_backup_utf8 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Backup UTF8\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"ndmp.butype.attr.backup_utf8\00", align 1
@tfs_butype_attr_backup_utf8 = internal constant %struct.true_false_string { ptr @.str.617, ptr @.str.618 }, align 8
@.str.92 = private unnamed_addr constant [12 x i8] c"backup_utf8\00", align 1
@hf_ndmp_butype_attr_recover_utf8 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"Recover UTF8\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"ndmp.butype.attr.recover_utf8\00", align 1
@tfs_butype_attr_recover_utf8 = internal constant %struct.true_false_string { ptr @.str.619, ptr @.str.620 }, align 8
@.str.95 = private unnamed_addr constant [13 x i8] c"recover_utf8\00", align 1
@hf_ndmp_butype_env_name = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"ndmp.butype.env.name\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"Name for this env-variable\00", align 1
@hf_ndmp_butype_env_value = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"ndmp.butype.env.value\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Value for this env-variable\00", align 1
@hf_ndmp_tcp_env_name = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"ndmp.tcp.env.name\00", align 1
@hf_ndmp_tcp_env_value = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"ndmp.tcp.env.value\00", align 1
@hf_ndmp_fs_info = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"FS Info\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"ndmp.fs.info\00", align 1
@hf_ndmp_fs_invalid = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"Invalids\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"ndmp.fs.invalid\00", align 1
@hf_ndmp_fs_invalid_total_size = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"Total size invalid\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"ndmp.fs.invalid.total_size\00", align 1
@tfs_fs_invalid_total_size = internal constant %struct.true_false_string { ptr @.str.621, ptr @.str.622 }, align 8
@.str.110 = private unnamed_addr constant [25 x i8] c"If total size is invalid\00", align 1
@hf_ndmp_fs_invalid_used_size = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Used size invalid\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"ndmp.fs.invalid.used_size\00", align 1
@tfs_fs_invalid_used_size = internal constant %struct.true_false_string { ptr @.str.623, ptr @.str.624 }, align 8
@.str.113 = private unnamed_addr constant [24 x i8] c"If used size is invalid\00", align 1
@hf_ndmp_fs_invalid_avail_size = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"Available size invalid\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"ndmp.fs.invalid.avail_size\00", align 1
@tfs_fs_invalid_avail_size = internal constant %struct.true_false_string { ptr @.str.625, ptr @.str.626 }, align 8
@.str.116 = private unnamed_addr constant [29 x i8] c"If available size is invalid\00", align 1
@hf_ndmp_fs_invalid_total_inodes = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [31 x i8] c"Total number of inodes invalid\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"ndmp.fs.invalid.total_inodes\00", align 1
@tfs_fs_invalid_total_inodes = internal constant %struct.true_false_string { ptr @.str.627, ptr @.str.628 }, align 8
@.str.119 = private unnamed_addr constant [37 x i8] c"If total number of inodes is invalid\00", align 1
@hf_ndmp_fs_invalid_used_inodes = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [33 x i8] c"Used number of inodes is invalid\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"ndmp.fs.invalid.used_inodes\00", align 1
@tfs_fs_invalid_used_inodes = internal constant %struct.true_false_string { ptr @.str.629, ptr @.str.630 }, align 8
@.str.122 = private unnamed_addr constant [36 x i8] c"If used number of inodes is invalid\00", align 1
@hf_ndmp_fs_fs_type = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"ndmp.fs.type\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Type of FS\00", align 1
@hf_ndmp_fs_logical_device = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Logical Device\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"ndmp.fs.logical_device\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Name of logical device\00", align 1
@hf_ndmp_fs_physical_device = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"Physical Device\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"ndmp.fs.physical_device\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Name of physical device\00", align 1
@hf_ndmp_fs_total_size = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Total Size\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"ndmp.fs.total_size\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Total size of FS\00", align 1
@hf_ndmp_fs_used_size = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"Used Size\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"ndmp.fs.used_size\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"Total used size of FS\00", align 1
@hf_ndmp_fs_avail_size = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Avail Size\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"ndmp.fs.avail_size\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Total available size on FS\00", align 1
@hf_ndmp_fs_total_inodes = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"Total Inodes\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"ndmp.fs.total_inodes\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"Total number of inodes on FS\00", align 1
@hf_ndmp_fs_used_inodes = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Used Inodes\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ndmp.fs.used_inodes\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"Number of used inodes on FS\00", align 1
@hf_ndmp_fs_env = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Env variables\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"ndmp.fs.env\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Environment variables for FS\00", align 1
@hf_ndmp_fs_env_name = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"ndmp.fs.env.name\00", align 1
@hf_ndmp_fs_env_value = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"ndmp.fs.env.value\00", align 1
@hf_ndmp_fs_status = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"ndmp.fs.status\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Status for this FS\00", align 1
@hf_ndmp_tape_info = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"Tape Info\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"ndmp.tape.info\00", align 1
@hf_ndmp_tape_model = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"ndmp.tape.model\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"Model of the TAPE drive\00", align 1
@hf_ndmp_tape_dev_cap = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"Device Capability\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"ndmp.tape.dev_cap\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Tape Device Capability\00", align 1
@hf_ndmp_tape_device = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"ndmp.tape.device\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"Name of TAPE Device\00", align 1
@hf_ndmp_tape_attr = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [15 x i8] c"ndmp.tape.attr\00", align 1
@hf_ndmp_tape_attr_rewind = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [23 x i8] c"Device supports rewind\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"ndmp.tape.attr.rewind\00", align 1
@tfs_tape_attr_rewind = internal constant %struct.true_false_string { ptr @.str.631, ptr @.str.632 }, align 8
@.str.168 = private unnamed_addr constant [31 x i8] c"If this device supports rewind\00", align 1
@hf_ndmp_tape_attr_unload = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"Device supports unload\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"ndmp.tape.attr.unload\00", align 1
@tfs_tape_attr_unload = internal constant %struct.true_false_string { ptr @.str.633, ptr @.str.634 }, align 8
@.str.171 = private unnamed_addr constant [31 x i8] c"If this device supports unload\00", align 1
@hf_ndmp_tape_capability = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [18 x i8] c"Tape Capabilities\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"ndmp.tape.capability\00", align 1
@hf_ndmp_tape_capability_name = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"ndmp.tape.cap.name\00", align 1
@hf_ndmp_tape_capability_value = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [20 x i8] c"ndmp.tape.cap.value\00", align 1
@hf_ndmp_scsi_info = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [10 x i8] c"SCSI Info\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"ndmp.scsi.info\00", align 1
@hf_ndmp_scsi_model = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"ndmp.scsi.model\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"Model of the SCSI device\00", align 1
@hf_ndmp_server_vendor = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"ndmp.server.vendor\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"Name of vendor\00", align 1
@hf_ndmp_server_product = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"ndmp.server.product\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"Name of product\00", align 1
@hf_ndmp_server_revision = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"ndmp.server.revision\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"Revision of this product\00", align 1
@hf_ndmp_auth_types = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [11 x i8] c"Auth types\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"ndmp.auth.types\00", align 1
@hf_ndmp_scsi_device = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"ndmp.scsi.device\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"Name of SCSI Device\00", align 1
@hf_ndmp_scsi_controller = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"ndmp.scsi.controller\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"Target Controller\00", align 1
@hf_ndmp_scsi_id = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"ndmp.scsi.id\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"Target ID\00", align 1
@hf_ndmp_scsi_lun = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"ndmp.scsi.lun\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"Target LUN\00", align 1
@hf_ndmp_execute_cdb_flags = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"ndmp.execute_cdb.flags\00", align 1
@hf_ndmp_execute_cdb_flags_data_in = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [8 x i8] c"DATA_IN\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"ndmp.execute_cdb.flags.data_in\00", align 1
@hf_ndmp_execute_cdb_flags_data_out = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [9 x i8] c"DATA_OUT\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"ndmp.execute_cdb.flags.data_out\00", align 1
@hf_ndmp_execute_cdb_timeout = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"ndmp.execute_cdb.timeout\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"Reselect timeout, in milliseconds\00", align 1
@hf_ndmp_execute_cdb_datain_len = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"Data in length\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"ndmp.execute_cdb.datain_len\00", align 1
@.str.213 = private unnamed_addr constant [38 x i8] c"Expected length of data bytes to read\00", align 1
@hf_ndmp_execute_cdb_cdb_len = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"CDB length\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"ndmp.execute_cdb.cdb_len\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Length of CDB\00", align 1
@hf_ndmp_execute_cdb_status = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [24 x i8] c"ndmp.execute_cdb.status\00", align 1
@scsi_status_val = external constant [0 x %struct._value_string], align 8
@.str.218 = private unnamed_addr constant [12 x i8] c"SCSI status\00", align 1
@hf_ndmp_execute_cdb_dataout_len = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"Data out length\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"ndmp.execute_cdb.dataout_len\00", align 1
@.str.221 = private unnamed_addr constant [42 x i8] c"Number of bytes transferred to the device\00", align 1
@hf_ndmp_execute_cdb_sns_len = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"Sense data length\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"ndmp.execute_cdb.sns_len\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Length of sense data\00", align 1
@hf_ndmp_tape_open_mode = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"ndmp.tape.open_mode\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Mode to open tape in\00", align 1
@hf_ndmp_tape_invalid = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [18 x i8] c"ndmp.tape.invalid\00", align 1
@hf_ndmp_tape_invalid_file_num = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [17 x i8] c"Invalid file num\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"ndmp.tape.invalid.file_num\00", align 1
@tfs_ndmp_tape_invalid_file_num = internal constant %struct.true_false_string { ptr @.str.638, ptr @.str.639 }, align 8
@hf_ndmp_tape_invalid_soft_errors = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [12 x i8] c"Soft errors\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"ndmp.tape.invalid.soft_errors\00", align 1
@tfs_ndmp_tape_invalid_soft_errors = internal constant %struct.true_false_string { ptr @.str.640, ptr @.str.641 }, align 8
@hf_ndmp_tape_invalid_block_size = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"ndmp.tape.invalid.block_size\00", align 1
@tfs_ndmp_tape_invalid_block_size = internal constant %struct.true_false_string { ptr @.str.642, ptr @.str.643 }, align 8
@hf_ndmp_tape_invalid_block_no = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Block no\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"ndmp.tape.invalid.block_no\00", align 1
@tfs_ndmp_tape_invalid_block_no = internal constant %struct.true_false_string { ptr @.str.644, ptr @.str.645 }, align 8
@hf_ndmp_tape_invalid_total_space = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [12 x i8] c"Total space\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"ndmp.tape.invalid.total_space\00", align 1
@tfs_ndmp_tape_invalid_total_space = internal constant %struct.true_false_string { ptr @.str.646, ptr @.str.647 }, align 8
@hf_ndmp_tape_invalid_space_remain = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"Space remain\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"ndmp.tape.invalid.space_remain\00", align 1
@tfs_ndmp_tape_invalid_space_remain = internal constant %struct.true_false_string { ptr @.str.648, ptr @.str.649 }, align 8
@hf_ndmp_tape_invalid_partition = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [18 x i8] c"Invalid partition\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"ndmp.tape.invalid.partition\00", align 1
@tfs_ndmp_tape_invalid_partition = internal constant %struct.true_false_string { ptr @.str.650, ptr @.str.651 }, align 8
@hf_ndmp_tape_flags = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [16 x i8] c"ndmp.tape.flags\00", align 1
@hf_ndmp_tape_flags_no_rewind = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [10 x i8] c"No rewind\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"ndmp.tape.flags.no_rewind\00", align 1
@tfs_ndmp_tape_flags_no_rewind = internal constant %struct.true_false_string { ptr @.str.652, ptr @.str.653 }, align 8
@hf_ndmp_tape_flags_write_protect = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"Write protect\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"ndmp.tape.flags.write_protect\00", align 1
@tfs_ndmp_tape_flags_write_protect = internal constant %struct.true_false_string { ptr @.str.654, ptr @.str.655 }, align 8
@hf_ndmp_tape_flags_error = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"ndmp.tape.flags.error\00", align 1
@tfs_ndmp_tape_flags_error = internal constant %struct.true_false_string { ptr @.str.656, ptr @.str.657 }, align 8
@hf_ndmp_tape_flags_unload = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [7 x i8] c"Unload\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"ndmp.tape.flags.unload\00", align 1
@tfs_ndmp_tape_flags_unload = internal constant %struct.true_false_string { ptr @.str.658, ptr @.str.659 }, align 8
@hf_ndmp_tape_file_num = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"file_num\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"ndmp.tape.status.file_num\00", align 1
@hf_ndmp_tape_soft_errors = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"soft_errors\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"ndmp.tape.status.soft_errors\00", align 1
@hf_ndmp_tape_block_size = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"ndmp.tape.status.block_size\00", align 1
@hf_ndmp_tape_block_no = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"block_no\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"ndmp.tape.status.block_no\00", align 1
@hf_ndmp_tape_total_space = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"total_space\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"ndmp.tape.status.total_space\00", align 1
@hf_ndmp_tape_space_remain = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [13 x i8] c"space_remain\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"ndmp.tape.status.space_remain\00", align 1
@hf_ndmp_tape_partition = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"ndmp.tape.status.partition\00", align 1
@hf_ndmp_tape_mtio_op = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"ndmp.tape.mtio.op\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"MTIO Operation\00", align 1
@hf_ndmp_count = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"ndmp.count\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"Number of bytes/objects/operations\00", align 1
@hf_ndmp_resid_count = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [12 x i8] c"Resid Count\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"ndmp.resid_count\00", align 1
@.str.273 = private unnamed_addr constant [45 x i8] c"Number of remaining bytes/objects/operations\00", align 1
@hf_ndmp_mover_state = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"ndmp.mover.state\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"State of the selected mover\00", align 1
@hf_ndmp_mover_pause = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"ndmp.mover.pause\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"Reason why the mover paused\00", align 1
@hf_ndmp_halt = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"ndmp.halt\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"Reason why it halted\00", align 1
@hf_ndmp_record_size = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [12 x i8] c"Record Size\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"ndmp.record.size\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"Record size in bytes\00", align 1
@hf_ndmp_record_num = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [11 x i8] c"Record Num\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"ndmp.record.num\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"Number of records\00", align 1
@hf_ndmp_data_written = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [13 x i8] c"Data Written\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"ndmp.data.written\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"Number of data bytes written\00", align 1
@hf_ndmp_seek_position = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [14 x i8] c"Seek Position\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"ndmp.seek.position\00", align 1
@.str.294 = private unnamed_addr constant [32 x i8] c"Current seek position on device\00", align 1
@hf_ndmp_bytes_left_to_read = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [19 x i8] c"Bytes left to read\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"ndmp.bytes_left_to_read\00", align 1
@.str.297 = private unnamed_addr constant [48 x i8] c"Number of bytes left to be read from the device\00", align 1
@hf_ndmp_window_offset = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [14 x i8] c"Window Offset\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"ndmp.window.offset\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"Offset to window in bytes\00", align 1
@hf_ndmp_window_length = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [14 x i8] c"Window Length\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"ndmp.window.length\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"Size of window in bytes\00", align 1
@hf_ndmp_addr_ip = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"ndmp.addr.ip\00", align 1
@hf_ndmp_addr_tcp = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"ndmp.addr.tcp_port\00", align 1
@hf_ndmp_addr_fcal_loop_id = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [8 x i8] c"Loop ID\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"ndmp.addr.loop_id\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"FCAL Loop ID\00", align 1
@hf_ndmp_addr_ipc = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"ndmp.addr.ipc\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"IPC identifier\00", align 1
@hf_ndmp_mover_mode = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"ndmp.mover.mode\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"Mover Mode\00", align 1
@hf_ndmp_file_name = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"ndmp.file\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Name of File\00", align 1
@hf_ndmp_nt_file_name = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [8 x i8] c"NT File\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"NT Name of File\00", align 1
@hf_ndmp_dos_file_name = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [9 x i8] c"DOS File\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"DOS Name of File\00", align 1
@hf_ndmp_log_type = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [14 x i8] c"ndmp.log.type\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"Type of log entry\00", align 1
@hf_ndmp_log_message_id = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"ndmp.log.message.id\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"ID of this log entry\00", align 1
@hf_ndmp_log_message = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"ndmp.log.message\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"Log entry\00", align 1
@hf_ndmp_halt_reason = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"ndmp.halt.reason\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c"Textual reason for why it halted\00", align 1
@hf_ndmp_connected = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"ndmp.connected\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"Status of connection\00", align 1
@hf_ndmp_connected_reason = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [22 x i8] c"ndmp.connected.reason\00", align 1
@.str.337 = private unnamed_addr constant [45 x i8] c"Textual description of the connection status\00", align 1
@hf_ndmp_auth_id = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"ndmp.auth.id\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"ID of client authenticating\00", align 1
@hf_ndmp_auth_password = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"ndmp.auth.password\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"Password of client authenticating\00", align 1
@hf_ndmp_data = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"ndmp.data\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"Data written/read\00", align 1
@hf_ndmp_files = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"ndmp.files\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"List of files\00", align 1
@hf_ndmp_file_names = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [11 x i8] c"File Names\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"ndmp.file.names\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"List of file names\00", align 1
@hf_ndmp_file_fs_type = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [13 x i8] c"File FS Type\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"ndmp.file.fs_type\00", align 1
@.str.354 = private unnamed_addr constant [38 x i8] c"Type of file permissions (UNIX or NT)\00", align 1
@hf_ndmp_file_type = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [10 x i8] c"File Type\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"ndmp.file.type\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"Type of file\00", align 1
@hf_ndmp_file_stats = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [11 x i8] c"File Stats\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"ndmp.file.stats\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"List of file stats\00", align 1
@hf_ndmp_file_node = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"ndmp.file.node\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"Node used for direct access\00", align 1
@hf_ndmp_file_parent = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"ndmp.file.parent\00", align 1
@.str.366 = private unnamed_addr constant [37 x i8] c"Parent node(directory) for this node\00", align 1
@hf_ndmp_file_fh_info = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [8 x i8] c"FH Info\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"ndmp.file.fh_info\00", align 1
@.str.369 = private unnamed_addr constant [31 x i8] c"FH Info used for direct access\00", align 1
@hf_ndmp_file_invalid = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [18 x i8] c"ndmp.file.invalid\00", align 1
@hf_ndmp_file_invalid_atime = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [14 x i8] c"Invalid atime\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"ndmp.file.invalid.atime\00", align 1
@tfs_ndmp_file_invalid_atime = internal constant %struct.true_false_string { ptr @.str.713, ptr @.str.714 }, align 8
@hf_ndmp_file_invalid_ctime = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [14 x i8] c"Invalid ctime\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"ndmp.file.invalid.ctime\00", align 1
@tfs_ndmp_file_invalid_ctime = internal constant %struct.true_false_string { ptr @.str.715, ptr @.str.716 }, align 8
@hf_ndmp_file_invalid_group = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [14 x i8] c"Invalid group\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"ndmp.file.invalid.group\00", align 1
@tfs_ndmp_file_invalid_group = internal constant %struct.true_false_string { ptr @.str.717, ptr @.str.718 }, align 8
@hf_ndmp_file_mtime = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"ndmp.file.mtime\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"Timestamp for mtime for this file\00", align 1
@hf_ndmp_file_atime = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"ndmp.file.atime\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"Timestamp for atime for this file\00", align 1
@hf_ndmp_file_ctime = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"ndmp.file.ctime\00", align 1
@.str.385 = private unnamed_addr constant [34 x i8] c"Timestamp for ctime for this file\00", align 1
@hf_ndmp_file_owner = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"ndmp.file.owner\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"UID for UNIX, owner for NT\00", align 1
@hf_ndmp_file_group = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"ndmp.file.group\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"GID for UNIX, NA for NT\00", align 1
@hf_ndmp_file_fattr = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [6 x i8] c"Fattr\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"ndmp.file.fattr\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"Mode for UNIX, fattr for NT\00", align 1
@hf_ndmp_file_size = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"ndmp.file.size\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@hf_ndmp_file_links = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [6 x i8] c"Links\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"ndmp.file.links\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"Number of links to this file\00", align 1
@hf_ndmp_dirs = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [5 x i8] c"Dirs\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"ndmp.dirs\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"List of directories\00", align 1
@hf_ndmp_nodes = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"ndmp.nodes\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"List of nodes\00", align 1
@hf_ndmp_nlist = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [6 x i8] c"Nlist\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"ndmp.nlist\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"List of names\00", align 1
@hf_ndmp_bu_original_path = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [14 x i8] c"Original Path\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"ndmp.bu.original_path\00", align 1
@.str.412 = private unnamed_addr constant [39 x i8] c"Original path where backup was created\00", align 1
@hf_ndmp_bu_destination_dir = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [16 x i8] c"Destination Dir\00", align 1
@.str.414 = private unnamed_addr constant [24 x i8] c"ndmp.bu.destination_dir\00", align 1
@.str.415 = private unnamed_addr constant [43 x i8] c"Destination directory to restore backup to\00", align 1
@hf_ndmp_bu_new_name = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [9 x i8] c"New Name\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"ndmp.bu.new_name\00", align 1
@hf_ndmp_bu_other_name = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [11 x i8] c"Other Name\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"ndmp.bu.other_name\00", align 1
@hf_ndmp_state_invalid = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [22 x i8] c"ndmp.bu.state.invalid\00", align 1
@hf_ndmp_state_invalid_ebr = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [25 x i8] c"EstimatedBytesLeft valid\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c"ndmp.bu.state.invalid.ebr\00", align 1
@tfs_ndmp_state_invalid_ebr = internal constant %struct.true_false_string { ptr @.str.719, ptr @.str.720 }, align 8
@.str.423 = private unnamed_addr constant [43 x i8] c"Whether EstimatedBytesLeft is valid or not\00", align 1
@hf_ndmp_state_invalid_etr = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [24 x i8] c"EstimatedTimeLeft valid\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"ndmp.bu.state.invalid.etr\00", align 1
@tfs_ndmp_state_invalid_etr = internal constant %struct.true_false_string { ptr @.str.721, ptr @.str.722 }, align 8
@.str.426 = private unnamed_addr constant [42 x i8] c"Whether EstimatedTimeLeft is valid or not\00", align 1
@hf_ndmp_bu_operation = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [18 x i8] c"ndmp.bu.operation\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"BU Operation\00", align 1
@hf_ndmp_data_state = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [16 x i8] c"ndmp.data.state\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"Data state\00", align 1
@hf_ndmp_data_halted = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [14 x i8] c"Halted Reason\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"ndmp.data.halted\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Data halted reason\00", align 1
@hf_ndmp_data_bytes_processed = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [16 x i8] c"Bytes Processed\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"ndmp.data.bytes_processed\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"Number of bytes processed\00", align 1
@hf_ndmp_data_est_bytes_remain = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [17 x i8] c"Est Bytes Remain\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"ndmp.data.est_bytes_remain\00", align 1
@.str.439 = private unnamed_addr constant [36 x i8] c"Estimated number of bytes remaining\00", align 1
@hf_ndmp_data_est_time_remain = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [16 x i8] c"Est Time Remain\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"ndmp.data.est_time_remain\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"Estimated time remaining\00", align 1
@hf_ndmp_lastfrag = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"ndmp.lastfrag\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ndmp_fraglen = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [16 x i8] c"Fragment Length\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"ndmp.fraglen\00", align 1
@hf_ndmp_class_list = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [15 x i8] c"Ext Class List\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"ndmp.class_list\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"List of extension classes\00", align 1
@hf_ndmp_ex_class_id = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"ndmp.class.id\00", align 1
@hf_ndmp_ext_version_list = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [17 x i8] c"Ext Version List\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"ndmp.ext_version_list\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"List of extension versions\00", align 1
@hf_ndmp_ext_version = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [12 x i8] c"Ext Version\00", align 1
@.str.456 = private unnamed_addr constant [30 x i8] c"ndmp.ext_version_list.version\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"Extension version\00", align 1
@hf_ndmp_class_version = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [18 x i8] c"Class and version\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"ndmp.ext_version\00", align 1
@hf_ndmp_ex_class_version = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [14 x i8] c"Class Version\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"ndmp.class.version\00", align 1
@hf_ndmp_fragment_data = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [19 x i8] c"NDMP fragment data\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"ndmp.fragment_data\00", align 1
@hf_ndmp_fragments = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [15 x i8] c"NDMP fragments\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"ndmp.fragments\00", align 1
@hf_ndmp_fragment = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [14 x i8] c"NDMP fragment\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"ndmp.fragment\00", align 1
@hf_ndmp_fragment_overlap = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [22 x i8] c"NDMP fragment overlap\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"ndmp.fragment.overlap\00", align 1
@hf_ndmp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [48 x i8] c"NDMP fragment overlapping with conflicting data\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"ndmp.fragment.overlap.conflicts\00", align 1
@hf_ndmp_fragment_multiple_tails = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [33 x i8] c"NDMP has multiple tail fragments\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"ndmp.fragment.multiple_tails\00", align 1
@hf_ndmp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [23 x i8] c"NDMP fragment too long\00", align 1
@.str.475 = private unnamed_addr constant [32 x i8] c"ndmp.fragment.too_long_fragment\00", align 1
@hf_ndmp_fragment_error = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [27 x i8] c"NDMP defragmentation error\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"ndmp.fragment.error\00", align 1
@hf_ndmp_fragment_count = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [20 x i8] c"NDMP fragment count\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"ndmp.fragment.count\00", align 1
@hf_ndmp_reassembled_in = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"ndmp.reassembled.in\00", align 1
@hf_ndmp_reassembled_length = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [24 x i8] c"Reassembled NDMP length\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"ndmp.reassembled.length\00", align 1
@proto_register_ndmp.ett = internal global [20 x ptr] [ptr @ett_ndmp, ptr @ett_ndmp_fraghdr, ptr @ett_ndmp_header, ptr @ett_ndmp_butype_attrs, ptr @ett_ndmp_fs_invalid, ptr @ett_ndmp_tape_attr, ptr @ett_ndmp_execute_cdb_flags, ptr @ett_ndmp_execute_cdb_cdb, ptr @ett_ndmp_execute_cdb_sns, ptr @ett_ndmp_execute_cdb_payload, ptr @ett_ndmp_tape_invalid, ptr @ett_ndmp_tape_flags, ptr @ett_ndmp_addr, ptr @ett_ndmp_file, ptr @ett_ndmp_file_name, ptr @ett_ndmp_file_stats, ptr @ett_ndmp_file_invalids, ptr @ett_ndmp_state_invalids, ptr @ett_ndmp_fragment, ptr @ett_ndmp_fragments], align 16
@ett_ndmp = internal global i32 0, align 4
@ett_ndmp_fraghdr = internal global i32 0, align 4
@ett_ndmp_header = internal global i32 0, align 4
@ett_ndmp_butype_attrs = internal global i32 0, align 4
@ett_ndmp_fs_invalid = internal global i32 0, align 4
@ett_ndmp_tape_attr = internal global i32 0, align 4
@ett_ndmp_execute_cdb_flags = internal global i32 0, align 4
@ett_ndmp_execute_cdb_cdb = internal global i32 0, align 4
@ett_ndmp_execute_cdb_sns = internal global i32 0, align 4
@ett_ndmp_execute_cdb_payload = internal global i32 0, align 4
@ett_ndmp_tape_invalid = internal global i32 0, align 4
@ett_ndmp_tape_flags = internal global i32 0, align 4
@ett_ndmp_addr = internal global i32 0, align 4
@ett_ndmp_file = internal global i32 0, align 4
@ett_ndmp_file_name = internal global i32 0, align 4
@ett_ndmp_file_stats = internal global i32 0, align 4
@ett_ndmp_file_invalids = internal global i32 0, align 4
@ett_ndmp_state_invalids = internal global i32 0, align 4
@ett_ndmp_fragment = internal global i32 0, align 4
@ett_ndmp_fragments = internal global i32 0, align 4
@proto_register_ndmp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ndmp_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.484, i32 150994944, i32 6291456, ptr @.str.485, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ndmp_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.484 = private unnamed_addr constant [17 x i8] c"ndmp.msg.unknown\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"Unknown type of NDMP message\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"Network Data Management Protocol\00", align 1
@.str.487 = private unnamed_addr constant [5 x i8] c"NDMP\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"ndmp\00", align 1
@proto_ndmp = internal unnamed_addr global i32 0, align 4
@ndmp_handle = internal unnamed_addr global ptr null, align 8
@.str.489 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.490 = private unnamed_addr constant [25 x i8] c"default_protocol_version\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"Default protocol version\00", align 1
@.str.492 = private unnamed_addr constant [105 x i8] c"Version of the NDMP protocol to assume if the version can not be automatically detected from the capture\00", align 1
@ndmp_default_protocol_version = internal global i32 4, align 4
@.str.493 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.494 = private unnamed_addr constant [56 x i8] c"Reassemble NDMP messages spanning multiple TCP segments\00", align 1
@.str.495 = private unnamed_addr constant [205 x i8] c"Whether the NDMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ndmp_desegment = internal global i8 1, align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.497 = private unnamed_addr constant [62 x i8] c"Reassemble fragmented NDMP messages spanning multiple packets\00", align 1
@.str.498 = private unnamed_addr constant [81 x i8] c"Whether the dissector should defragment NDMP messages spanning multiple packets.\00", align 1
@ndmp_defragment = internal global i8 1, align 1
@ndmp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.499 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"NDMP over TCP\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"ndmp_tcp\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.504 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@msg_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [21 x i8] c"CONFIG_GET_HOST_INFO\00", align 1
@.str.507 = private unnamed_addr constant [27 x i8] c"CONFIG_GET_CONNECTION_TYPE\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"CONFIG_GET_AUTH_ATTR\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"CONFIG_GET_BUTYPE_INFO\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"CONFIG_GET_FS_INFO\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"CONFIG_GET_TAPE_INFO\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"CONFIG_GET_SCSI_INFO\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"CONFIG_GET_SERVER_INFO\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"CONFIG_GET_EXT_LIST\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"CONFIG_SET_EXT_LIST\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"SCSI_OPEN\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"SCSI_CLOSE\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"SCSI_GET_STATE\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"SCSI_SET_TARGET\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"SCSI_RESET_DEVICE\00", align 1
@.str.521 = private unnamed_addr constant [15 x i8] c"SCSI_RESET_BUS\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"SCSI_EXECUTE_CDB\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"TAPE_OPEN\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"TAPE_CLOSE\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"TAPE_GET_STATE\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"TAPE_MTIO\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"TAPE_WRITE\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"TAPE_READ\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"TAPE_EXECUTE_CDB\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"DATA_GET_STATE\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"DATA_START_BACKUP\00", align 1
@.str.532 = private unnamed_addr constant [19 x i8] c"DATA_START_RECOVER\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"DATA_ABORT\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"DATA_GET_ENV\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"DATA_STOP\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"DATA_LISTEN\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"DATA_CONNECT\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"NOTIFY_DATA_HALTED\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"NOTIFY_CONNECTED\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"NOTIFY_MOVER_HALTED\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"NOTIFY_MOVER_PAUSED\00", align 1
@.str.542 = private unnamed_addr constant [17 x i8] c"NOTIFY_DATA_READ\00", align 1
@.str.543 = private unnamed_addr constant [9 x i8] c"LOG_FILE\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"LOG_MESSAGE\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"FH_ADD_FILE\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"FH_ADD_DIR\00", align 1
@.str.547 = private unnamed_addr constant [12 x i8] c"FH_ADD_NODE\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"CONNECT_OPEN\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"CONNECT_CLIENT_AUTH\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"CONNECT_CLOSE\00", align 1
@.str.551 = private unnamed_addr constant [20 x i8] c"CONNECT_SERVER_AUTH\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"MOVER_GET_STATE\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"MOVER_LISTEN\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"MOVER_CONTINUE\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"MOVER_ABORT\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"MOVER_STOP\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"MOVER_SET_WINDOW\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"MOVER_READ\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"MOVER_CLOSE\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c"MOVER_SET_RECORD_SIZE\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"MOVER_CONNECT\00", align 1
@msg_vals = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 1796, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 1797, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 2307, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 2562, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 2563, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 2564, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 2565, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2566, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 2567, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 2568, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 2569, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [7 x i8] c"NO_ERR\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"NOT_SUPPORTED_ERR\00", align 1
@.str.565 = private unnamed_addr constant [16 x i8] c"DEVICE_BUSY_ERR\00", align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"DEVICE_OPENED_ERR\00", align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"NOT_AUTHORIZED_ERR\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"PERMISSION_ERR\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"DEV_NOT_OPEN_ERR\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"IO_ERR\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"TIMEOUT_ERR\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"ILLEGAL_ARGS_ERR\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"NO_TAPE_LOADED_ERR\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"WRITE_PROTECT_ERR\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"EOF_ERR\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"EOM_ERR\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"FILE_NOT_FOUND_ERR\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"BAD_FILE_ERR\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"NO_DEVICE_ERR\00", align 1
@.str.580 = private unnamed_addr constant [11 x i8] c"NO_BUS_ERR\00", align 1
@.str.581 = private unnamed_addr constant [15 x i8] c"XDR_DECODE_ERR\00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c"ILLEGAL_STATE_ERR\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"UNDEFINED_ERR\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"XDR_ENCODE_ERR\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"NO_MEM_ERR\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"CONNECT_ERR\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"NDMP_SEQUENCE_NUM_ERR\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"NDMP_READ_IN_PROGRESS_ERR\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"NDMP_PRECONDITION_ERR\00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"NDMP_CLASS_NOT_SUPPORTED_ERR\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"NDMP_VERSION_NOT_SUPPORTED_ERR\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"NDMP_EXT_DUPL_CLASSES_ERR\00", align 1
@.str.593 = private unnamed_addr constant [27 x i8] c"NDMP_EXT_DANDN_ILLEGAL_ERR\00", align 1
@error_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.595 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.597 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@addr_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.599 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@auth_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.603 = private unnamed_addr constant [20 x i8] c"Backup FILE HISTORY\00", align 1
@.str.604 = private unnamed_addr constant [27 x i8] c"Do NOT backup file history\00", align 1
@.str.605 = private unnamed_addr constant [16 x i8] c"Backup FILELIST\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"Do NOT backup filelist\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"Recover FILELIST\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"Do NOT recover filelist\00", align 1
@.str.609 = private unnamed_addr constant [22 x i8] c"Perform DIRECT backup\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"Do NOT perform direct backup\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"Perform DIRECT recovery\00", align 1
@.str.612 = private unnamed_addr constant [31 x i8] c"Do NOT perform direct recovery\00", align 1
@.str.613 = private unnamed_addr constant [27 x i8] c"Perform INCREMENTAL backup\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"Perform FULL backup\00", align 1
@.str.615 = private unnamed_addr constant [29 x i8] c"Perform INCREMENTAL recovery\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"Perform FULL recovery\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"Backup using UTF8\00", align 1
@.str.618 = private unnamed_addr constant [31 x i8] c"Normal backup. Do NOT use utf8\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"Recover using UTF8\00", align 1
@.str.620 = private unnamed_addr constant [32 x i8] c"Normal recover. Do NOT use utf8\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"Total size is INVALID\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"Total size is VALID\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"Used size is INVALID\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"Used size is VALID\00", align 1
@.str.625 = private unnamed_addr constant [26 x i8] c"Available size is INVALID\00", align 1
@.str.626 = private unnamed_addr constant [24 x i8] c"Available size is VALID\00", align 1
@.str.627 = private unnamed_addr constant [29 x i8] c"Total inode count is INVALID\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"Total inode count is VALID\00", align 1
@.str.629 = private unnamed_addr constant [28 x i8] c"Used inode count is INVALID\00", align 1
@.str.630 = private unnamed_addr constant [26 x i8] c"Used inode count is VALID\00", align 1
@.str.631 = private unnamed_addr constant [23 x i8] c"Device supports REWIND\00", align 1
@.str.632 = private unnamed_addr constant [31 x i8] c"Device does NOT support rewind\00", align 1
@.str.633 = private unnamed_addr constant [23 x i8] c"Device supports UNLOAD\00", align 1
@.str.634 = private unnamed_addr constant [31 x i8] c"Device does NOT support unload\00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"Read/Write\00", align 1
@tape_open_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [20 x i8] c"File num is INVALID\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"File num is VALID\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"Soft errors is INVALID\00", align 1
@.str.641 = private unnamed_addr constant [21 x i8] c"Soft errors is VALID\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"Block size is INVALID\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"Block size is VALID\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"Block no is INVALID\00", align 1
@.str.645 = private unnamed_addr constant [18 x i8] c"Block no is VALID\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"Total space is INVALID\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"Total space is VALID\00", align 1
@.str.648 = private unnamed_addr constant [27 x i8] c"Space remaining is INVALID\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"Space remaining is VALID\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"Partition is INVALID\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Partition is VALID\00", align 1
@.str.652 = private unnamed_addr constant [31 x i8] c"This is a NON-REWINDING device\00", align 1
@.str.653 = private unnamed_addr constant [28 x i8] c"This device supports rewind\00", align 1
@.str.654 = private unnamed_addr constant [31 x i8] c"This device is WRITE-PROTECTED\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"This device is NOT write-protected\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"This device shows ERROR\00", align 1
@.str.657 = private unnamed_addr constant [28 x i8] c"This device shows NO errors\00", align 1
@.str.658 = private unnamed_addr constant [28 x i8] c"This device supports UNLOAD\00", align 1
@.str.659 = private unnamed_addr constant [36 x i8] c"This device does NOT support unload\00", align 1
@.str.660 = private unnamed_addr constant [4 x i8] c"FSF\00", align 1
@.str.661 = private unnamed_addr constant [4 x i8] c"BSF\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"FSR\00", align 1
@.str.663 = private unnamed_addr constant [4 x i8] c"BSR\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"REW\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@tape_mtio_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.668 = private unnamed_addr constant [17 x i8] c"MOVER_STATE_IDLE\00", align 1
@.str.669 = private unnamed_addr constant [19 x i8] c"MOVER_STATE_LISTEN\00", align 1
@.str.670 = private unnamed_addr constant [19 x i8] c"MOVER_STATE_ACTIVE\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"MOVER_STATE_PAUSED\00", align 1
@.str.672 = private unnamed_addr constant [19 x i8] c"MOVER_STATE_HALTED\00", align 1
@mover_state_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.674 = private unnamed_addr constant [15 x i8] c"MOVER_PAUSE_NA\00", align 1
@.str.675 = private unnamed_addr constant [16 x i8] c"MOVER_PAUSE_EOM\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"MOVER_PAUSE_EOF\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"MOVER_PAUSE_SEEK\00", align 1
@.str.678 = private unnamed_addr constant [24 x i8] c"MOVER_PAUSE_MEDIA_ERROR\00", align 1
@.str.679 = private unnamed_addr constant [16 x i8] c"MOVER_PAUSE_EOW\00", align 1
@mover_pause_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.681 = private unnamed_addr constant [8 x i8] c"HALT_NA\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"HALT_CONNECT_CLOSE\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"HALT_ABORTED\00", align 1
@.str.684 = private unnamed_addr constant [20 x i8] c"HALT_INTERNAL_ERROR\00", align 1
@.str.685 = private unnamed_addr constant [19 x i8] c"HALT_CONNECT_ERROR\00", align 1
@halt_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.687 = private unnamed_addr constant [16 x i8] c"MOVER_MODE_READ\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"MOVER_MODE_WRITE\00", align 1
@.str.689 = private unnamed_addr constant [20 x i8] c"MOVER_MODE_NOACTION\00", align 1
@mover_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.691 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.692 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.693 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@log_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.696 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"REFUSED\00", align 1
@connected_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.700 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@.str.701 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@file_fs_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.704 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.706 = private unnamed_addr constant [6 x i8] c"CSPEC\00", align 1
@.str.707 = private unnamed_addr constant [6 x i8] c"BSPEC\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"REG\00", align 1
@.str.709 = private unnamed_addr constant [6 x i8] c"SLINK\00", align 1
@.str.710 = private unnamed_addr constant [5 x i8] c"SOCK\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"REGISTRY\00", align 1
@file_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.713 = private unnamed_addr constant [17 x i8] c"Atime is INVALID\00", align 1
@.str.714 = private unnamed_addr constant [15 x i8] c"Atime is valid\00", align 1
@.str.715 = private unnamed_addr constant [17 x i8] c"Ctime is INVALID\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"Ctime is valid\00", align 1
@.str.717 = private unnamed_addr constant [17 x i8] c"Group is INVALID\00", align 1
@.str.718 = private unnamed_addr constant [15 x i8] c"Group is valid\00", align 1
@.str.719 = private unnamed_addr constant [37 x i8] c"Estimated Bytes Remaining is INVALID\00", align 1
@.str.720 = private unnamed_addr constant [35 x i8] c"Estimated Bytes Remaining is valid\00", align 1
@.str.721 = private unnamed_addr constant [36 x i8] c"Estimated Time Remaining is INVALID\00", align 1
@.str.722 = private unnamed_addr constant [34 x i8] c"Estimated Time Remaining is valid\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"NOACTION\00", align 1
@.str.724 = private unnamed_addr constant [7 x i8] c"BACKUP\00", align 1
@.str.725 = private unnamed_addr constant [8 x i8] c"RESTORE\00", align 1
@bu_operation_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.728 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.729 = private unnamed_addr constant [7 x i8] c"HALTED\00", align 1
@.str.730 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@data_state_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.732 = private unnamed_addr constant [10 x i8] c"HALTED_NA\00", align 1
@.str.733 = private unnamed_addr constant [18 x i8] c"HALTED_SUCCESSFUL\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"HALTED_ABORTED\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"HALTED_INTERNAL_ERROR\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"HALTED_CONNECT_ERROR\00", align 1
@data_halted_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@top_tree = internal unnamed_addr global ptr null, align 8
@ndmp_conv_data = internal unnamed_addr global ptr null, align 8
@.str.738 = private unnamed_addr constant [17 x i8] c"Reassembled NDMP\00", align 1
@ndmp_frag_items = internal constant %struct._fragment_items { ptr @ett_ndmp_fragment, ptr @ett_ndmp_fragments, ptr @hf_ndmp_fragments, ptr @hf_ndmp_fragment, ptr @hf_ndmp_fragment_overlap, ptr @hf_ndmp_fragment_overlap_conflicts, ptr @hf_ndmp_fragment_multiple_tails, ptr @hf_ndmp_fragment_too_long_fragment, ptr @hf_ndmp_fragment_error, ptr @hf_ndmp_fragment_count, ptr @hf_ndmp_reassembled_in, ptr @hf_ndmp_reassembled_length, ptr null, ptr @.str.464 }, align 8
@.str.739 = private unnamed_addr constant [17 x i8] c"[NDMP fragment] \00", align 1
@.str.740 = private unnamed_addr constant [25 x i8] c"Fragment header: %s%u %s\00", align 1
@.str.741 = private unnamed_addr constant [16 x i8] c"Last fragment, \00", align 1
@.str.742 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.744 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.745 = private unnamed_addr constant [39 x i8] c"Unknown NDMP version, using default:%d\00", align 1
@.str.746 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.747 = private unnamed_addr constant [25 x i8] c"Unknown Message (0x%02x)\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%02x)\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c" NDMP Error:%s \00", align 1
@.str.750 = private unnamed_addr constant [28 x i8] c"Unknown NDMP error code %#x\00", align 1
@ndmp_commands = internal unnamed_addr constant [57 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 256, [4 x i8] zeroinitializer, ptr null, ptr @dissect_ndmp_get_host_info_reply }, { i32, [4 x i8], ptr, ptr } { i32 258, [4 x i8] zeroinitializer, ptr null, ptr @dissect_ndmp_config_get_connection_type_reply }, { i32, [4 x i8], ptr, ptr } { i32 259, [4 x i8] zeroinitializer, ptr @dissect_get_auth_type_request, ptr @dissect_ndmp_config_get_auth_attr_reply }, { i32, [4 x i8], ptr, ptr } { i32 260, [4 x i8] zeroinitializer, ptr null, ptr @dissect_get_butype_info_reply }, { i32, [4 x i8], ptr, ptr } { i32 261, [4 x i8] zeroinitializer, ptr null, ptr @dissect_get_fs_info_reply }, { i32, [4 x i8], ptr, ptr } { i32 262, [4 x i8] zeroinitializer, ptr null, ptr @dissect_get_tape_info_reply }, { i32, [4 x i8], ptr, ptr } { i32 263, [4 x i8] zeroinitializer, ptr null, ptr @dissect_get_scsi_info_reply }, { i32, [4 x i8], ptr, ptr } { i32 264, [4 x i8] zeroinitializer, ptr null, ptr @dissect_get_server_info_reply }, { i32, [4 x i8], ptr, ptr } { i32 266, [4 x i8] zeroinitializer, ptr null, ptr @dissect_get_ext_list_reply }, { i32, [4 x i8], ptr, ptr } { i32 265, [4 x i8] zeroinitializer, ptr @dissect_set_ext_list_request, ptr @dissect_set_ext_list_reply }, { i32, [4 x i8], ptr, ptr } { i32 512, [4 x i8] zeroinitializer, ptr @dissect_scsi_open_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 513, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 514, [4 x i8] zeroinitializer, ptr null, ptr @dissect_scsi_get_state_reply }, { i32, [4 x i8], ptr, ptr } { i32 515, [4 x i8] zeroinitializer, ptr @dissect_scsi_set_state_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 516, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 517, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 518, [4 x i8] zeroinitializer, ptr @dissect_execute_cdb_request_mc, ptr @dissect_execute_cdb_reply }, { i32, [4 x i8], ptr, ptr } { i32 768, [4 x i8] zeroinitializer, ptr @dissect_tape_open_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 769, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 770, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tape_get_state_reply }, { i32, [4 x i8], ptr, ptr } { i32 771, [4 x i8] zeroinitializer, ptr @dissect_tape_mtio_request, ptr @dissect_tape_mtio_reply }, { i32, [4 x i8], ptr, ptr } { i32 772, [4 x i8] zeroinitializer, ptr @dissect_tape_write_request, ptr @dissect_tape_write_reply }, { i32, [4 x i8], ptr, ptr } { i32 773, [4 x i8] zeroinitializer, ptr @dissect_tape_read_request, ptr @dissect_tape_read_reply }, { i32, [4 x i8], ptr, ptr } { i32 775, [4 x i8] zeroinitializer, ptr @dissect_execute_cdb_request_tape, ptr @dissect_execute_cdb_reply }, { i32, [4 x i8], ptr, ptr } { i32 1024, [4 x i8] zeroinitializer, ptr null, ptr @dissect_data_get_state_reply }, { i32, [4 x i8], ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @dissect_data_start_backup_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @dissect_data_start_recover_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 1027, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 1028, [4 x i8] zeroinitializer, ptr null, ptr @dissect_data_get_env_reply }, { i32, [4 x i8], ptr, ptr } { i32 1031, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @dissect_ndmp_addr_msg, ptr @dissect_mover_listen_reply }, { i32, [4 x i8], ptr, ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @dissect_data_connect_msg, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @dissect_notify_data_halted_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @dissect_notify_connected_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @dissect_notify_mover_halted_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @dissect_notify_mover_paused_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @dissect_mover_set_window_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @dissect_log_file_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @dissect_log_message_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @dissect_fh_add_file_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1796, [4 x i8] zeroinitializer, ptr @dissect_fh_add_dir_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1797, [4 x i8] zeroinitializer, ptr @dissect_fh_add_node_request, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @dissect_connect_open_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @dissect_connect_client_auth_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2306, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 2307, [4 x i8] zeroinitializer, ptr @dissect_auth_attr_msg, ptr @dissect_connect_server_auth_reply }, { i32, [4 x i8], ptr, ptr } { i32 2560, [4 x i8] zeroinitializer, ptr null, ptr @dissect_mover_get_state_reply }, { i32, [4 x i8], ptr, ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @dissect_mover_listen_request, ptr @dissect_mover_listen_reply }, { i32, [4 x i8], ptr, ptr } { i32 2562, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2563, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2564, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2565, [4 x i8] zeroinitializer, ptr @dissect_mover_set_window_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2566, [4 x i8] zeroinitializer, ptr @dissect_mover_set_window_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2567, [4 x i8] zeroinitializer, ptr null, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2568, [4 x i8] zeroinitializer, ptr @dissect_mover_set_record_size_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } { i32 2569, [4 x i8] zeroinitializer, ptr @dissect_mover_connect_request, ptr @dissect_error }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@dissect_butype_attrs.attribute_flags = internal constant [10 x ptr] [ptr @hf_ndmp_butype_attr_recover_utf8, ptr @hf_ndmp_butype_attr_backup_utf8, ptr @hf_ndmp_butype_attr_recover_incremental, ptr @hf_ndmp_butype_attr_backup_incremental, ptr @hf_ndmp_butype_attr_recover_direct, ptr @hf_ndmp_butype_attr_backup_direct, ptr @hf_ndmp_butype_attr_recover_filelist, ptr @hf_ndmp_butype_attr_backup_filelist, ptr @hf_ndmp_butype_attr_backup_file_history, ptr null], align 16
@dissect_fs_invalid.invalid_flags = internal constant [6 x ptr] [ptr @hf_ndmp_fs_invalid_used_inodes, ptr @hf_ndmp_fs_invalid_total_inodes, ptr @hf_ndmp_fs_invalid_avail_size, ptr @hf_ndmp_fs_invalid_used_size, ptr @hf_ndmp_fs_invalid_total_size, ptr null], align 16
@dissect_tape_attr.attribute_flags = internal constant [3 x ptr] [ptr @hf_ndmp_tape_attr_unload, ptr @hf_ndmp_tape_attr_rewind, ptr null], align 16
@.str.752 = private unnamed_addr constant [9 x i8] c"Data out\00", align 1
@dissect_execute_cdb_flags.cdb_flags = internal constant [3 x ptr] [ptr @hf_ndmp_execute_cdb_flags_data_in, ptr @hf_ndmp_execute_cdb_flags_data_out, ptr null], align 16
@.str.753 = private unnamed_addr constant [4 x i8] c"CDB\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"Data in\00", align 1
@.str.755 = private unnamed_addr constant [11 x i8] c"Sense data\00", align 1
@dissect_tape_invalid.invalid_tapes = internal constant [8 x ptr] [ptr @hf_ndmp_tape_invalid_partition, ptr @hf_ndmp_tape_invalid_space_remain, ptr @hf_ndmp_tape_invalid_total_space, ptr @hf_ndmp_tape_invalid_block_no, ptr @hf_ndmp_tape_invalid_block_size, ptr @hf_ndmp_tape_invalid_soft_errors, ptr @hf_ndmp_tape_invalid_file_num, ptr null], align 16
@dissect_tape_flags.tape_flags = internal constant [5 x ptr] [ptr @hf_ndmp_tape_flags_unload, ptr @hf_ndmp_tape_flags_error, ptr @hf_ndmp_tape_flags_write_protect, ptr @hf_ndmp_tape_flags_no_rewind, ptr null], align 16
@dissect_state_invalids.invalid_states = internal constant [3 x ptr] [ptr @hf_ndmp_state_invalid_etr, ptr @hf_ndmp_state_invalid_ebr, ptr null], align 16
@.str.756 = private unnamed_addr constant [10 x i8] c"Type: %s \00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"Unknown addr type (0x%02x)\00", align 1
@.str.758 = private unnamed_addr constant [6 x i8] c"File:\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.760 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.761 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.762 = private unnamed_addr constant [7 x i8] c"Stats:\00", align 1
@dissect_file_invalids.invalid_files = internal constant [4 x ptr] [ptr @hf_ndmp_file_invalid_group, ptr @hf_ndmp_file_invalid_ctime, ptr @hf_ndmp_file_invalid_atime, ptr null], align 16
@.str.763 = private unnamed_addr constant [9 x i8] c"version2\00", align 1
@.str.764 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"version3\00", align 1
@.str.766 = private unnamed_addr constant [10 x i8] c"Version 3\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"version4\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"Version 4\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"version5\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"Version 5\00", align 1
@ndmp_protocol_versions = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.763, ptr @.str.764, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.765, ptr @.str.766, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.767, ptr @.str.768, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.769, ptr @.str.770, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @check_if_ndmp(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 10000
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load i32, ptr %6, align 8
  %.not26 = icmp eq i32 %7, 10000
  br i1 %.not26, label %8, label %35

8:                                                ; preds = %5, %2
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %.thread31

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %13 = and i32 %12, 2147483647
  %14 = add nsw i32 %13, -1000001
  %or.cond = icmp ult i32 %14, -999977
  br i1 %or.cond, label %35, label %15

15:                                               ; preds = %11
  %16 = icmp ugt i32 %9, 11
  br i1 %16, label %17, label %.thread31

17:                                               ; preds = %15
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %19 = add i32 %18, -1893474001
  %or.cond3 = icmp ult i32 %19, -1577923201
  br i1 %or.cond3, label %35, label %20

20:                                               ; preds = %17
  %21 = icmp ugt i32 %9, 15
  br i1 %21, label %22, label %.thread31

22:                                               ; preds = %20
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = icmp ugt i32 %9, 19
  br i1 %26, label %27, label %.thread31

27:                                               ; preds = %25
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %29 = add i32 %28, -2570
  %or.cond5 = icmp ult i32 %29, -2569
  br i1 %or.cond5, label %35, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i32 %9, 27
  br i1 %31, label %32, label %.thread31

32:                                               ; preds = %30
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %34 = icmp ugt i32 %33, 23
  br i1 %34, label %35, label %.thread31

.thread31:                                        ; preds = %8, %15, %20, %25, %32, %30
  br label %35

35:                                               ; preds = %32, %27, %22, %17, %11, %5, %.thread31
  %.0 = phi i1 [ true, %.thread31 ], [ false, %5 ], [ false, %11 ], [ false, %17 ], [ false, %22 ], [ false, %27 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ndmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.486, ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.488)
  store i32 %1, ptr @proto_ndmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ndmp.hf_ndmp, i32 noundef 193)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ndmp.ett, i32 noundef 20)
  %2 = load i32, ptr @proto_ndmp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ndmp.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_ndmp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.488, ptr noundef nonnull @dissect_ndmp, i32 noundef %4)
  store ptr %5, ptr @ndmp_handle, align 8
  %6 = load i32, ptr @proto_ndmp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.489)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.491, ptr noundef nonnull @.str.492, ptr noundef nonnull @ndmp_default_protocol_version, ptr noundef nonnull @ndmp_protocol_versions, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef nonnull @ndmp_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.496, ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.498, ptr noundef nonnull @ndmp_defragment)
  tail call void @reassembly_table_register(ptr noundef nonnull @ndmp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ndmp_defragment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %check_ndmp_rm.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 10000
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %.not8.i = icmp eq i32 %12, 10000
  br i1 %.not8.i, label %13, label %check_ndmp_rm.exit.thread

13:                                               ; preds = %10, %7
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %15 = icmp ugt i32 %14, 3
  br i1 %15, label %16, label %check_ndmp_rm.exit

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %18 = and i32 %17, 2147483647
  %19 = add nsw i32 %18, -1000001
  %or.cond.i = icmp ult i32 %19, -1000000
  br i1 %or.cond.i, label %check_ndmp_rm.exit.thread, label %check_ndmp_rm.exit

check_ndmp_rm.exit:                               ; preds = %16, %13, %4
  %20 = load i8, ptr @ndmp_desegment, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @ndmp_defragment, align 1, !range !6
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %27, label %24

24:                                               ; preds = %check_ndmp_rm.exit
  %25 = tail call zeroext i1 @check_if_ndmp(ptr noundef %0, ptr noundef %1)
  br i1 %25, label %._crit_edge, label %check_ndmp_rm.exit.thread

._crit_edge:                                      ; preds = %24
  %.pre = load i8, ptr @ndmp_desegment, align 1, !range !6
  %26 = trunc nuw i8 %.pre to i1
  br label %27

27:                                               ; preds = %._crit_edge, %check_ndmp_rm.exit
  %28 = phi i1 [ %26, %._crit_edge ], [ true, %check_ndmp_rm.exit ]
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %28, i32 noundef 4, ptr noundef nonnull @get_ndmp_pdu_len, ptr noundef nonnull @dissect_ndmp_message, ptr noundef %3)
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %check_ndmp_rm.exit.thread

check_ndmp_rm.exit.thread:                        ; preds = %16, %10, %24, %27
  %.0 = phi i32 [ %29, %27 ], [ 0, %24 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ndmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ndmp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.499, i32 noundef 10000, ptr noundef %1)
  %2 = load i32, ptr @proto_ndmp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.500, ptr noundef nonnull @dissect_ndmp_heur, ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ndmp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 28
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @check_if_ndmp(ptr noundef %0, ptr noundef %1)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i8, ptr @ndmp_desegment, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef 28, ptr noundef nonnull @get_ndmp_pdu_len, ptr noundef nonnull @dissect_ndmp_message, ptr noundef %3)
  br label %12

12:                                               ; preds = %7, %4, %9
  %.0 = phi i1 [ false, %4 ], [ true, %9 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, -2147483644) i32 @get_ndmp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = and i32 %5, 2147483647
  %7 = add nuw i32 %6, 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndmp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = icmp eq ptr %3, null
  %8 = load i8, ptr @ndmp_defragment, align 1, !range !6
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %7, i1 %9, i1 false
  %10 = load i8, ptr @ndmp_desegment, align 1, !range !6
  %11 = trunc nuw i8 %10 to i1
  %or.cond3 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond3, label %378, label %12

12:                                               ; preds = %4
  store ptr %2, ptr @top_tree, align 8
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = load i32, ptr @proto_ndmp, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr @ndmp_conv_data, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %38

16:                                               ; preds = %12
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %17, i64 noundef 56) #8
  store ptr %18, ptr @ndmp_conv_data, align 8
  store i8 0, ptr %18, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %21 = load ptr, ptr @ndmp_conv_data, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = tail call ptr @wmem_file_scope()
  %24 = tail call noalias ptr @wmem_tree_new(ptr noundef %23)
  %25 = load ptr, ptr @ndmp_conv_data, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %13, ptr %27, align 8
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias ptr @wmem_map_new(ptr noundef %28, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %30 = load ptr, ptr @ndmp_conv_data, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %29, ptr %31, align 8
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias ptr @wmem_map_new(ptr noundef %32, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %34 = load ptr, ptr @ndmp_conv_data, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr @proto_ndmp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %13, i32 noundef %36, ptr noundef %34)
  %37 = load ptr, ptr @ndmp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %13, ptr noundef %37)
  br label %38

38:                                               ; preds = %16, %12
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  %42 = icmp ne ptr %3, null
  %43 = load i8, ptr @ndmp_defragment, align 1, !range !6
  %44 = trunc nuw i8 %43 to i1
  %or.cond5 = select i1 %42, i1 %44, i1 false
  %45 = load i8, ptr @ndmp_desegment, align 1, !range !6
  %46 = trunc nuw i8 %45 to i1
  %or.cond7 = select i1 %or.cond5, i1 %46, i1 false
  br i1 %or.cond7, label %47, label %.sink.split286

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %50 = load i32, ptr %48, align 8
  %51 = load i32, ptr %49, align 8
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %cmp_address.exit.thread.thread, label %53

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, %51
  br i1 %54, label %cmp_address.exit.thread.thread247, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %cmp_address.exit.thread.thread, label %61

61:                                               ; preds = %55
  %62 = icmp slt i32 %57, %59
  br i1 %62, label %cmp_address.exit.thread.thread247, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %cmp_address.exit.thread230, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %57 to i64
  %70 = tail call i32 @memcmp(ptr noundef %66, ptr noundef %68, i64 noundef %69) #9
  %.fr = freeze i32 %70
  %71 = icmp eq i32 %.fr, 0
  br i1 %71, label %cmp_address.exit.thread230, label %cmp_address.exit.thread

cmp_address.exit.thread230:                       ; preds = %63, %cmp_address.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %cmp_address.exit.thread.thread, label %cmp_address.exit.thread.thread247

cmp_address.exit.thread.thread:                   ; preds = %55, %47, %cmp_address.exit.thread230
  %77 = load ptr, ptr @ndmp_conv_data, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br label %83

cmp_address.exit.thread.thread247:                ; preds = %cmp_address.exit.thread230, %61, %53
  %79 = load ptr, ptr @ndmp_conv_data, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %83

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %81 = load ptr, ptr @ndmp_conv_data, align 8
  %82 = icmp slt i32 %.fr, 0
  %spec.select.v = select i1 %82, i64 32, i64 24
  %spec.select = getelementptr inbounds nuw i8, ptr %81, i64 %spec.select.v
  br label %83

83:                                               ; preds = %cmp_address.exit.thread, %cmp_address.exit.thread.thread, %cmp_address.exit.thread.thread247
  %84 = phi ptr [ %80, %cmp_address.exit.thread.thread247 ], [ %spec.select, %cmp_address.exit.thread ], [ %78, %cmp_address.exit.thread.thread ]
  %.0174 = load ptr, ptr %84, align 8
  %85 = load i32, ptr %3, align 4
  %86 = and i32 %39, 2147483647
  %87 = add nuw i32 %86, 4
  %88 = add i32 %87, %85
  store i32 %88, ptr %3, align 4
  %89 = zext i32 %85 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call ptr @wmem_map_lookup(ptr noundef %.0174, ptr noundef %90)
  %.not188 = icmp eq ptr %91, null
  br i1 %.not188, label %92, label %102

92:                                               ; preds = %83
  %.not189 = icmp sgt i32 %39, -1
  br i1 %.not189, label %93, label %.sink.split286

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 57
  %97 = load i16, ptr %96, align 1
  %98 = and i16 %97, 8
  %.not190 = icmp eq i16 %98, 0
  br i1 %.not190, label %99, label %120

99:                                               ; preds = %93
  %100 = tail call ptr @wmem_file_scope()
  %101 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %100, i64 noundef 8) #8
  store i32 %85, ptr %101, align 4
  br label %.sink.split

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %104 = load i16, ptr %103, align 4
  %105 = load i32, ptr %91, align 4
  %.not191 = icmp sgt i32 %39, -1
  br i1 %.not191, label %106, label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 57
  %110 = load i16, ptr %109, align 1
  %111 = and i16 %110, 8
  %.not192 = icmp eq i16 %111, 0
  br i1 %.not192, label %112, label %120

112:                                              ; preds = %106
  %113 = tail call ptr @wmem_file_scope()
  %114 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %113, i64 noundef 8) #8
  store i32 %105, ptr %114, align 4
  %115 = add i16 %104, 1
  br label %.sink.split

.sink.split:                                      ; preds = %112, %99
  %.sink285 = phi ptr [ %101, %99 ], [ %114, %112 ]
  %.sink = phi i16 [ 1, %99 ], [ %115, %112 ]
  %.0171.shrunk.ph.ph = phi i16 [ 0, %99 ], [ %104, %112 ]
  %.0168.ph.ph = phi i32 [ %85, %99 ], [ %105, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sink285, i64 4
  store i16 %.sink, ptr %116, align 4
  %117 = zext i32 %88 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call ptr @wmem_map_insert(ptr noundef %.0174, ptr noundef %118, ptr noundef %.sink285)
  br label %120

120:                                              ; preds = %.sink.split, %93, %106, %102
  %.0171.shrunk.ph = phi i16 [ %104, %106 ], [ 0, %93 ], [ %104, %102 ], [ %.0171.shrunk.ph.ph, %.sink.split ]
  %.0168.ph = phi i32 [ %105, %106 ], [ %85, %93 ], [ %105, %102 ], [ %.0168.ph.ph, %.sink.split ]
  %.0171 = zext i16 %.0171.shrunk.ph to i32
  store i8 1, ptr %40, align 8
  %121 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %122 = add i32 %121, -4
  %.not193 = icmp sgt i32 %39, -1
  %123 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @ndmp_reassembly_table, ptr noundef %0, i32 noundef 4, ptr noundef %1, i32 noundef %.0168.ph, ptr noundef null, i32 noundef %.0171, i32 noundef %122, i1 noundef zeroext %.not193)
  %124 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef nonnull @.str.738, ptr noundef %123, ptr noundef nonnull @ndmp_frag_items, ptr noundef null, ptr noundef %2)
  br i1 %.not193, label %125, label %148

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void @col_set_str(ptr noundef %127, i32 noundef 35, ptr noundef nonnull @.str.487)
  %128 = load ptr, ptr %126, align 8
  tail call void @col_set_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.739)
  %.not195 = icmp eq ptr %2, null
  br i1 %.not195, label %134, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr @proto_ndmp, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %132 = load i32, ptr @ett_ndmp, align 4
  %133 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %129, %125
  %.0175 = phi ptr [ %133, %129 ], [ null, %125 ]
  %135 = load i32, ptr @ett_ndmp_fraghdr, align 4
  %136 = icmp eq i32 %86, 1
  %137 = select i1 %136, ptr @.str.743, ptr @.str.744
  %138 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0175, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.740, ptr noundef nonnull @.str.742, i32 noundef %86, ptr noundef nonnull %137)
  %139 = load i32, ptr @hf_ndmp_lastfrag, align 4
  %140 = zext nneg i32 %39 to i64
  %141 = tail call ptr @proto_tree_add_boolean(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef 4, i64 noundef %140)
  %142 = load i32, ptr @hf_ndmp_fraglen, align 4
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %39)
  %144 = load i32, ptr @hf_ndmp_fragment_data, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %.0175, i32 noundef %144, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  store i8 %41, ptr %40, align 8
  %146 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %378

.sink.split286:                                   ; preds = %38, %92
  %147 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  br label %148

148:                                              ; preds = %.sink.split286, %120
  %.2 = phi ptr [ %124, %120 ], [ %147, %.sink.split286 ]
  %149 = tail call i32 @tvb_captured_length_remaining(ptr noundef %.2, i32 noundef 0)
  %150 = icmp ult i32 %149, 24
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  store i8 %41, ptr %40, align 8
  %152 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %378

153:                                              ; preds = %148
  %154 = tail call i32 @tvb_captured_length(ptr noundef %.2)
  %155 = icmp ult i32 %154, 24
  br i1 %155, label %check_ndmp_hdr.exit.thread, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 4)
  %158 = add i32 %157, -1893474001
  %or.cond.i = icmp ult i32 %158, -1577923201
  br i1 %or.cond.i, label %check_ndmp_hdr.exit.thread, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 8)
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %check_ndmp_hdr.exit.thread, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 12)
  %164 = add i32 %163, -2570
  %or.cond3.i = icmp ult i32 %164, -2569
  br i1 %or.cond3.i, label %check_ndmp_hdr.exit.thread, label %check_ndmp_hdr.exit

check_ndmp_hdr.exit:                              ; preds = %162
  %165 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 20)
  %166 = icmp ult i32 %165, 24
  br i1 %166, label %168, label %check_ndmp_hdr.exit.thread

check_ndmp_hdr.exit.thread:                       ; preds = %159, %156, %153, %162, %check_ndmp_hdr.exit
  store i8 %41, ptr %40, align 8
  %167 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %378

168:                                              ; preds = %check_ndmp_hdr.exit
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 0)
  %170 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 4)
  %171 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 8)
  %172 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 12)
  %173 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 16)
  %174 = tail call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 20)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call zeroext i1 @col_get_writable(ptr noundef %176, i32 noundef 25)
  %178 = load ptr, ptr %175, align 8
  %179 = tail call zeroext i1 @col_get_writable(ptr noundef %178, i32 noundef 35)
  %180 = load ptr, ptr %175, align 8
  tail call void @col_set_writable(ptr noundef %180, i32 noundef 35, i1 noundef zeroext true)
  %181 = load ptr, ptr %175, align 8
  tail call void @col_set_writable(ptr noundef %181, i32 noundef 25, i1 noundef zeroext true)
  %182 = load ptr, ptr %175, align 8
  tail call void @col_set_str(ptr noundef %182, i32 noundef 35, ptr noundef nonnull @.str.487)
  %183 = load ptr, ptr %175, align 8
  tail call void @col_clear(ptr noundef %183, i32 noundef 25)
  %.not196 = icmp eq ptr %2, null
  br i1 %.not196, label %189, label %184

184:                                              ; preds = %168
  %185 = load i32, ptr @proto_ndmp, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %185, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %187 = load i32, ptr @ett_ndmp, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %184, %168
  %.1176 = phi ptr [ %188, %184 ], [ null, %168 ]
  %190 = load ptr, ptr @ndmp_conv_data, align 8
  %191 = load i8, ptr %190, align 8
  %.not197 = icmp eq i8 %191, 0
  br i1 %.not197, label %196, label %192

192:                                              ; preds = %189
  %193 = zext i8 %191 to i32
  %194 = load i32, ptr @hf_ndmp_version, align 4
  %195 = tail call ptr @proto_tree_add_uint(ptr noundef %.1176, i32 noundef %194, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %193)
  br label %200

196:                                              ; preds = %189
  %197 = load i32, ptr @hf_ndmp_version, align 4
  %198 = load i32, ptr @ndmp_default_protocol_version, align 4
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.1176, i32 noundef %197, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %198, ptr noundef nonnull @.str.745, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %192
  %.0173 = phi ptr [ %195, %192 ], [ %199, %196 ]
  %.not.i = icmp eq ptr %.0173, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.0173, i64 40
  %203 = load ptr, ptr %202, align 8
  %.not5.i = icmp eq ptr %203, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 2
  store i32 %207, ptr %205, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %200, %201, %204
  %208 = load ptr, ptr @ndmp_conv_data, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr null, ptr %209, align 8
  switch i32 %171, label %proto_item_set_generated.exit210 [
    i32 0, label %210
    i32 1, label %255
  ]

210:                                              ; preds = %proto_item_set_generated.exit
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 57
  %214 = load i16, ptr %213, align 1
  %215 = and i16 %214, 8
  %.not203 = icmp eq i16 %215, 0
  br i1 %.not203, label %216, label %232

216:                                              ; preds = %210
  %217 = tail call ptr @wmem_file_scope()
  %218 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %217, i64 noundef 32) #8
  %219 = load ptr, ptr @ndmp_conv_data, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr %218, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %169 to i64
  %230 = inttoptr i64 %229 to ptr
  %231 = tail call ptr @wmem_map_insert(ptr noundef %228, ptr noundef %230, ptr noundef %218)
  %.pre = load ptr, ptr @ndmp_conv_data, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre255 = load ptr, ptr %.phi.trans.insert, align 8
  br label %240

232:                                              ; preds = %210
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = zext i32 %169 to i64
  %236 = inttoptr i64 %235 to ptr
  %237 = tail call ptr @wmem_map_lookup(ptr noundef %234, ptr noundef %236)
  %238 = load ptr, ptr @ndmp_conv_data, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %232, %216
  %241 = phi ptr [ %237, %232 ], [ %.pre255, %216 ]
  %.not204 = icmp eq ptr %241, null
  br i1 %.not204, label %proto_item_set_generated.exit210, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4
  %.not205 = icmp eq i32 %244, 0
  br i1 %.not205, label %proto_item_set_generated.exit210, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr @hf_ndmp_response_frame, align 4
  %247 = tail call ptr @proto_tree_add_uint(ptr noundef %.1176, i32 noundef %246, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %244)
  %.not.i208 = icmp eq ptr %247, null
  br i1 %.not.i208, label %proto_item_set_generated.exit210, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not5.i209 = icmp eq ptr %250, null
  br i1 %.not5.i209, label %proto_item_set_generated.exit210, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit210

255:                                              ; preds = %proto_item_set_generated.exit
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = zext i32 %173 to i64
  %259 = inttoptr i64 %258 to ptr
  %260 = tail call ptr @wmem_map_lookup(ptr noundef %257, ptr noundef %259)
  %261 = load ptr, ptr @ndmp_conv_data, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %260, ptr %262, align 8
  %.not198 = icmp eq ptr %260, null
  br i1 %.not198, label %proto_item_set_generated.exit210, label %263

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 57
  %267 = load i16, ptr %266, align 1
  %268 = and i16 %267, 8
  %.not199 = icmp eq i16 %268, 0
  br i1 %.not199, label %269, label %thread-pre-split.thread

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %271, ptr %272, align 4
  %273 = load ptr, ptr %262, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not200 = icmp eq ptr %275, null
  br i1 %.not200, label %thread-pre-split, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %271, ptr %277, align 4
  %.pr.pre = load ptr, ptr %262, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %276, %269
  %278 = phi ptr [ %273, %269 ], [ %.pr.pre, %276 ]
  %.not201 = icmp eq ptr %278, null
  br i1 %.not201, label %proto_item_set_generated.exit210, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %263, %thread-pre-split
  %279 = phi ptr [ %278, %thread-pre-split ], [ %260, %263 ]
  %280 = load i32, ptr %279, align 8
  %.not202 = icmp eq i32 %280, 0
  br i1 %.not202, label %proto_item_set_generated.exit210, label %281

281:                                              ; preds = %thread-pre-split.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %282 = load i32, ptr @hf_ndmp_request_frame, align 4
  %283 = tail call ptr @proto_tree_add_uint(ptr noundef %.1176, i32 noundef %282, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %280)
  %.not.i211 = icmp eq ptr %283, null
  br i1 %.not.i211, label %proto_item_set_generated.exit213, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %286 = load ptr, ptr %285, align 8
  %.not5.i212 = icmp eq ptr %286, null
  br i1 %.not5.i212, label %proto_item_set_generated.exit213, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 2
  store i32 %290, ptr %288, align 4
  br label %proto_item_set_generated.exit213

proto_item_set_generated.exit213:                 ; preds = %281, %284, %287
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %292 = load ptr, ptr @ndmp_conv_data, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %291, ptr noundef nonnull %295)
  %296 = load i32, ptr @hf_ndmp_time, align 4
  %297 = call ptr @proto_tree_add_time(ptr noundef %.1176, i32 noundef %296, ptr noundef %.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i214 = icmp eq ptr %297, null
  br i1 %.not.i214, label %proto_item_set_generated.exit216, label %298

298:                                              ; preds = %proto_item_set_generated.exit213
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %300 = load ptr, ptr %299, align 8
  %.not5.i215 = icmp eq ptr %300, null
  br i1 %.not5.i215, label %proto_item_set_generated.exit216, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %proto_item_set_generated.exit216

proto_item_set_generated.exit216:                 ; preds = %proto_item_set_generated.exit213, %298, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %proto_item_set_generated.exit210

proto_item_set_generated.exit210:                 ; preds = %255, %251, %248, %245, %thread-pre-split, %thread-pre-split.thread, %proto_item_set_generated.exit216, %240, %242, %proto_item_set_generated.exit
  %305 = load i32, ptr @ett_ndmp_fraghdr, align 4
  %.not206 = icmp sgt i32 %39, -1
  %306 = select i1 %.not206, ptr @.str.742, ptr @.str.741
  %307 = and i32 %39, 2147483647
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %308, ptr @.str.743, ptr @.str.744
  %310 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1176, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %305, ptr noundef null, ptr noundef nonnull @.str.740, ptr noundef nonnull %306, i32 noundef %307, ptr noundef nonnull %309)
  %311 = load i32, ptr @hf_ndmp_lastfrag, align 4
  %312 = zext i32 %39 to i64
  %313 = call ptr @proto_tree_add_boolean(ptr noundef %310, i32 noundef %311, ptr noundef %0, i32 noundef 0, i32 noundef 4, i64 noundef %312)
  %314 = load i32, ptr @hf_ndmp_fraglen, align 4
  %315 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %314, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %316 = load i32, ptr @hf_ndmp_header, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %.1176, i32 noundef %316, ptr noundef %.2, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  %318 = load i32, ptr @ett_ndmp_header, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318)
  %320 = load i32, ptr @hf_ndmp_sequence, align 4
  %321 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %320, ptr noundef %.2, i32 noundef 0, i32 noundef 4, i32 noundef %169)
  %322 = zext i32 %170 to i64
  store i64 %322, ptr %5, align 8
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %323, align 8
  %324 = load i32, ptr @hf_ndmp_timestamp, align 4
  %325 = call ptr @proto_tree_add_time(ptr noundef %319, i32 noundef %324, ptr noundef %.2, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %5)
  %326 = load i32, ptr @hf_ndmp_msgtype, align 4
  %327 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %326, ptr noundef %.2, i32 noundef 8, i32 noundef 4, i32 noundef %171)
  %328 = load i32, ptr @hf_ndmp_msg, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %328, ptr noundef %.2, i32 noundef 12, i32 noundef 4, i32 noundef %172)
  %330 = load i32, ptr @hf_ndmp_reply_sequence, align 4
  %331 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %330, ptr noundef %.2, i32 noundef 16, i32 noundef 4, i32 noundef %173)
  %332 = call i32 @tvb_get_ntohl(ptr noundef %.2, i32 noundef 20)
  %333 = load i32, ptr @hf_ndmp_error, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %333, ptr noundef %.2, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %.not.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i.i, label %dissect_ndmp_header.exit.i, label %335

335:                                              ; preds = %proto_item_set_generated.exit210
  %336 = load ptr, ptr %175, align 8
  %337 = call ptr @val_to_str(i32 noundef %332, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %337)
  br label %dissect_ndmp_header.exit.i

dissect_ndmp_header.exit.i:                       ; preds = %335, %proto_item_set_generated.exit210
  %338 = load ptr, ptr %175, align 8
  %339 = call ptr @val_to_str(i32 noundef %172, ptr noundef nonnull @msg_vals, ptr noundef nonnull @.str.747)
  %340 = call ptr @val_to_str(i32 noundef %171, ptr noundef nonnull @msg_type_vals, ptr noundef nonnull @.str.748)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.746, ptr noundef %339, ptr noundef %340)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

341:                                              ; preds = %342
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cond.i = icmp eq i64 %indvars.iv.next.i, 56
  br i1 %cond.i, label %346, label %342, !llvm.loop !8

342:                                              ; preds = %341, %dissect_ndmp_header.exit.i
  %indvars.iv.i = phi i64 [ 0, %dissect_ndmp_header.exit.i ], [ %indvars.iv.next.i, %341 ]
  %343 = getelementptr [24 x i8], ptr @ndmp_commands, i64 %indvars.iv.i
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, %172
  br i1 %345, label %349, label %341

346:                                              ; preds = %341
  %347 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %329, ptr noundef nonnull @ei_ndmp_msg)
  %348 = call i32 @tvb_captured_length_remaining(ptr noundef %.2, i32 noundef 24)
  br label %dissect_ndmp_cmd.exit

349:                                              ; preds = %342
  %350 = call i32 @tvb_reported_length_remaining(ptr noundef %.2, i32 noundef 24)
  %351 = icmp sgt i32 %350, 0
  %352 = icmp ne ptr %.1176, null
  %or.cond.i217 = and i1 %352, %351
  br i1 %or.cond.i217, label %353, label %359

353:                                              ; preds = %349
  %354 = load i32, ptr @ett_ndmp, align 4
  %355 = getelementptr [16 x i8], ptr @msg_vals, i64 %indvars.iv.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.1176, ptr noundef %.2, i32 noundef 24, i32 noundef -1, i32 noundef %354, ptr noundef null, ptr noundef %357)
  br label %359

359:                                              ; preds = %353, %349
  %.0.i218 = phi ptr [ %358, %353 ], [ null, %349 ]
  %360 = icmp eq i32 %171, 0
  %361 = and i64 %indvars.iv.i, 2305843009213693951
  %362 = shl nuw i64 1, %361
  br i1 %360, label %363, label %369

363:                                              ; preds = %359
  %364 = and i64 %362, 83123080017009147
  %.not47.not.i = icmp eq i64 %364, 0
  br i1 %.not47.not.i, label %365, label %dissect_ndmp_cmd.exit

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 %367(ptr noundef %.2, i32 noundef 24, ptr noundef %1, ptr noundef %.0.i218, i32 noundef %169)
  br label %dissect_ndmp_cmd.exit

369:                                              ; preds = %359
  %370 = and i64 %362, 72079579975516160
  %.not46.not.i = icmp eq i64 %370, 0
  br i1 %.not46.not.i, label %371, label %dissect_ndmp_cmd.exit

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 %373(ptr noundef %.2, i32 noundef 24, ptr noundef %1, ptr noundef %.0.i218, i32 noundef %173)
  br label %dissect_ndmp_cmd.exit

dissect_ndmp_cmd.exit:                            ; preds = %346, %363, %365, %369, %371
  store i8 %41, ptr %40, align 8
  %375 = load ptr, ptr %175, align 8
  call void @col_set_writable(ptr noundef %375, i32 noundef 25, i1 noundef zeroext %177)
  %376 = load ptr, ptr %175, align 8
  call void @col_set_writable(ptr noundef %376, i32 noundef 35, i1 noundef zeroext %179)
  %377 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %378

378:                                              ; preds = %4, %dissect_ndmp_cmd.exit, %check_ndmp_hdr.exit.thread, %151, %134
  %.0 = phi i32 [ %146, %134 ], [ %152, %151 ], [ %377, %dissect_ndmp_cmd.exit ], [ %167, %check_ndmp_hdr.exit.thread ], [ 0, %4 ]
  ret i32 %.0
}

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

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_error(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %5
  %14 = add i32 %1, 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndmp_get_host_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_hostname, align 4
  %15 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef null)
  %16 = load i32, ptr @hf_ndmp_os_type, align 4
  %17 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %16, i32 noundef %15, ptr noundef null)
  %18 = load i32, ptr @hf_ndmp_os_vers, align 4
  %19 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %18, i32 noundef %17, ptr noundef null)
  %20 = load i32, ptr @hf_ndmp_hostid, align 4
  %21 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %20, i32 noundef %19, ptr noundef null)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndmp_config_get_connection_type_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_addr_types, align 4
  %15 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull @dissect_ndmp_addr_type, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_get_auth_type_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_auth_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ndmp_config_get_auth_attr_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_ndmp_auth_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %1, 8
  %cond.i = icmp eq i32 %14, 2
  br i1 %cond.i, label %18, label %dissect_auth_attr_msg.exit

18:                                               ; preds = %dissect_error.exit
  %19 = load i32, ptr @hf_ndmp_auth_challenge, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 64, i32 noundef 0)
  %21 = add i32 %1, 72
  br label %dissect_auth_attr_msg.exit

dissect_auth_attr_msg.exit:                       ; preds = %dissect_error.exit, %18
  %.0.i = phi i32 [ %21, %18 ], [ %17, %dissect_error.exit ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_get_butype_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_butype_info, align 4
  %15 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull @dissect_butype_info, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_get_fs_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_fs_info, align 4
  %15 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull @dissect_fs_info, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_get_tape_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_tape_info, align 4
  %15 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull @dissect_tape_info, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_get_scsi_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_scsi_info, align 4
  %15 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull @dissect_scsi_info, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_get_server_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_server_vendor, align 4
  %15 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef null)
  %16 = load i32, ptr @hf_ndmp_server_product, align 4
  %17 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %16, i32 noundef %15, ptr noundef null)
  %18 = load i32, ptr @hf_ndmp_server_revision, align 4
  %19 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %18, i32 noundef %17, ptr noundef null)
  %20 = load i32, ptr @hf_ndmp_auth_types, align 4
  %21 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %19, ptr noundef nonnull @dissect_auth_type, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_get_ext_list_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_class_list, align 4
  %15 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull @dissect_class_list, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_set_ext_list_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_class_version, align 4
  %7 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @dissect_class_version, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_set_ext_list_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scsi_open_request(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_scsi_device, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %24

13:                                               ; preds = %5
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #8
  store i8 -1, ptr %15, align 8
  %16 = load ptr, ptr @ndmp_conv_data, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  tail call void @wmem_tree_insert32(ptr noundef %21, i32 noundef %23, ptr noundef %15)
  br label %24

24:                                               ; preds = %13, %5
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_scsi_get_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_scsi_controller, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %1, 8
  %17 = load i32, ptr @hf_ndmp_scsi_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %1, 12
  %20 = load i32, ptr @hf_ndmp_scsi_lun, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %1, 16
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_scsi_set_state_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_scsi_device, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_scsi_controller, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %7, 4
  %11 = load i32, ptr @hf_ndmp_scsi_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %7, 8
  %14 = load i32, ptr @hf_ndmp_scsi_lun, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %7, 12
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_execute_cdb_request_mc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call fastcc i32 @dissect_execute_cdb_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_execute_cdb_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %8 = load i32, ptr @hf_ndmp_error, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %dissect_error.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %13)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %10
  %14 = add i32 %1, 4
  %15 = load i32, ptr @hf_ndmp_execute_cdb_status, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %17 = load ptr, ptr @ndmp_conv_data, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %42, label %20

20:                                               ; preds = %dissect_error.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %42, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @top_tree, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @wmem_tree_lookup32_le(ptr noundef %26, i32 noundef %28)
  %.not.i26 = icmp eq ptr %29, null
  br i1 %.not.i26, label %30, label %get_itl_nexus.exit

30:                                               ; preds = %23
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %31, i64 noundef 16) #8
  store i8 -1, ptr %32, align 8
  %33 = load ptr, ptr @ndmp_conv_data, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %27, align 4
  call void @wmem_tree_insert32(ptr noundef %38, i32 noundef %39, ptr noundef %32)
  br label %get_itl_nexus.exit

get_itl_nexus.exit:                               ; preds = %23, %30
  %.0.i = phi ptr [ %32, %30 ], [ %29, %23 ]
  %40 = load i32, ptr %6, align 4
  %41 = trunc i32 %40 to i8
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %2, ptr noundef %24, ptr noundef nonnull %22, ptr noundef %.0.i, i8 noundef zeroext %41)
  br label %42

42:                                               ; preds = %get_itl_nexus.exit, %20, %dissect_error.exit
  %43 = add i32 %1, 8
  %44 = load i32, ptr @hf_ndmp_execute_cdb_dataout_len, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %46 = add i32 %1, 12
  %47 = load i32, ptr @hf_ndmp_execute_cdb_datain_len, align 4
  %48 = call fastcc i32 @dissect_execute_cdb_payload(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.754, i32 noundef %47, i1 noundef zeroext false)
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %48)
  %50 = call i32 @rpc_roundup(i32 noundef %49)
  %51 = add i32 %50, 4
  %52 = load i32, ptr @ett_ndmp_execute_cdb_sns, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %48, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.755)
  %54 = load i32, ptr @hf_ndmp_execute_cdb_sns_len, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %56 = add i32 %48, 4
  %.not.i27 = icmp eq i32 %49, 0
  br i1 %.not.i27, label %dissect_execute_cdb_sns.exit, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr @ndmp_conv_data, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not23.i = icmp eq ptr %60, null
  br i1 %.not23.i, label %81, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not24.i = icmp eq ptr %63, null
  br i1 %.not24.i, label %81, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @top_tree, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @wmem_tree_lookup32_le(ptr noundef %67, i32 noundef %69)
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %71, label %get_itl_nexus.exit.i

71:                                               ; preds = %64
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %72, i64 noundef 16) #8
  store i8 -1, ptr %73, align 8
  %74 = load ptr, ptr @ndmp_conv_data, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %68, align 4
  call void @wmem_tree_insert32(ptr noundef %79, i32 noundef %80, ptr noundef %73)
  br label %get_itl_nexus.exit.i

get_itl_nexus.exit.i:                             ; preds = %71, %64
  %.0.i.i = phi ptr [ %73, %71 ], [ %70, %64 ]
  call void @dissect_scsi_snsinfo(ptr noundef %0, ptr noundef %2, ptr noundef %65, i32 noundef %56, i32 noundef %49, ptr noundef nonnull %63, ptr noundef %.0.i.i)
  br label %81

81:                                               ; preds = %get_itl_nexus.exit.i, %61, %57
  %82 = add i32 %50, %56
  br label %dissect_execute_cdb_sns.exit

dissect_execute_cdb_sns.exit:                     ; preds = %42, %81
  %.0.i28 = phi i32 [ %82, %81 ], [ %56, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_tape_open_request(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_tape_device, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_tape_open_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %26

15:                                               ; preds = %5
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %16, i64 noundef 16) #8
  store i8 -1, ptr %17, align 8
  %18 = load ptr, ptr @ndmp_conv_data, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4
  tail call void @wmem_tree_insert32(ptr noundef %23, i32 noundef %25, ptr noundef %17)
  br label %26

26:                                               ; preds = %15, %5
  %27 = add i32 %7, 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tape_get_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_tape_invalid, align 4
  %7 = load i32, ptr @ett_ndmp_tape_invalid, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_tape_invalid.invalid_tapes, i32 noundef 0)
  %9 = add i32 %1, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_ndmp_error, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %dissect_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %16)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %13
  %17 = add i32 %1, 8
  %18 = load i32, ptr @hf_ndmp_tape_flags, align 4
  %19 = load i32, ptr @ett_ndmp_tape_flags, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_tape_flags.tape_flags, i32 noundef 0)
  %21 = add i32 %1, 12
  %22 = load i32, ptr @hf_ndmp_tape_file_num, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %1, 16
  %25 = load i32, ptr @hf_ndmp_tape_soft_errors, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %1, 20
  %28 = load i32, ptr @hf_ndmp_tape_block_size, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %30 = add i32 %1, 24
  %31 = load i32, ptr @hf_ndmp_tape_block_no, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %1, 28
  %34 = load i32, ptr @hf_ndmp_tape_total_space, align 4
  %35 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %34, i32 noundef %33)
  %36 = load i32, ptr @hf_ndmp_tape_space_remain, align 4
  %37 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %36, i32 noundef %35)
  %38 = load ptr, ptr @ndmp_conv_data, align 8
  %.not.i41 = icmp eq ptr %38, null
  br i1 %.not.i41, label %42, label %39

39:                                               ; preds = %dissect_error.exit
  %40 = load i8, ptr %38, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %get_ndmp_protocol_version.exit

42:                                               ; preds = %39, %dissect_error.exit
  %43 = load i32, ptr @ndmp_default_protocol_version, align 4
  %44 = trunc i32 %43 to i8
  br label %get_ndmp_protocol_version.exit

get_ndmp_protocol_version.exit:                   ; preds = %39, %42
  %.0.i = phi i8 [ %44, %42 ], [ %40, %39 ]
  %45 = icmp eq i8 %.0.i, 4
  br i1 %45, label %50, label %46

46:                                               ; preds = %get_ndmp_protocol_version.exit
  %47 = load i32, ptr @hf_ndmp_tape_partition, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %49 = add i32 %37, 4
  br label %50

50:                                               ; preds = %get_ndmp_protocol_version.exit, %46
  %.0 = phi i32 [ %49, %46 ], [ %37, %get_ndmp_protocol_version.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_tape_mtio_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_tape_mtio_op, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_ndmp_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %1, 8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_tape_mtio_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_resid_count, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %1, 8
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tape_write_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_data, align 4
  %7 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_tape_write_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_count, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %1, 8
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_tape_read_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_count, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tape_read_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_data, align 4
  %15 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %3, i32 noundef %14, i32 noundef %13)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_execute_cdb_request_tape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call fastcc i32 @dissect_execute_cdb_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_data_get_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_state_invalid, align 4
  %7 = load i32, ptr @ett_ndmp_state_invalids, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_state_invalids.invalid_states, i32 noundef 0)
  %9 = add i32 %1, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_ndmp_error, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %dissect_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %16)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %13
  %17 = add i32 %1, 8
  %18 = load i32, ptr @hf_ndmp_bu_operation, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %1, 12
  %21 = load i32, ptr @hf_ndmp_data_state, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %1, 16
  %24 = load i32, ptr @hf_ndmp_data_halted, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %1, 20
  %27 = load i32, ptr @hf_ndmp_data_bytes_processed, align 4
  %28 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %27, i32 noundef %26)
  %29 = load i32, ptr @hf_ndmp_data_est_bytes_remain, align 4
  %30 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %29, i32 noundef %28)
  %31 = load i32, ptr @hf_ndmp_data_est_time_remain, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 18)
  %33 = add i32 %30, 4
  %34 = tail call fastcc i32 @dissect_ndmp_addr(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3)
  %35 = load i32, ptr @hf_ndmp_window_offset, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %37 = add i32 %34, 8
  %38 = load i32, ptr @hf_ndmp_window_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %40 = add i32 %34, 16
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data_start_backup_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_butype_name, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_butype_default_env, align 4
  %9 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef nonnull @dissect_default_env, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data_start_recover_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = load ptr, ptr @ndmp_conv_data, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %get_ndmp_protocol_version.exit

10:                                               ; preds = %7, %5
  %11 = load i32, ptr @ndmp_default_protocol_version, align 4
  %12 = trunc i32 %11 to i8
  br label %get_ndmp_protocol_version.exit

get_ndmp_protocol_version.exit:                   ; preds = %7, %10
  %.0.i = phi i8 [ %12, %10 ], [ %8, %7 ]
  %13 = icmp eq i8 %.0.i, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %get_ndmp_protocol_version.exit
  %15 = tail call fastcc i32 @dissect_ndmp_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %14, %get_ndmp_protocol_version.exit
  %.0 = phi i32 [ %15, %14 ], [ %1, %get_ndmp_protocol_version.exit ]
  %17 = load i32, ptr @hf_ndmp_butype_default_env, align 4
  %18 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %.0, ptr noundef nonnull @dissect_default_env, i32 noundef %17)
  %19 = load i32, ptr @hf_ndmp_nlist, align 4
  %20 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %18, ptr noundef nonnull @dissect_nlist, i32 noundef %19)
  %21 = load i32, ptr @hf_ndmp_butype_name, align 4
  %22 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %21, i32 noundef %20, ptr noundef null)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data_get_env_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_ndmp_butype_default_env, align 4
  %15 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %13, ptr noundef nonnull @dissect_default_env, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ndmp_addr_msg(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_addr_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mover_listen_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = tail call fastcc i32 @dissect_ndmp_addr(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data_connect_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call fastcc i32 @dissect_ndmp_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_notify_data_halted_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_halt, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load ptr, ptr @ndmp_conv_data, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %9, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %get_ndmp_protocol_version.exit

13:                                               ; preds = %10, %5
  %14 = load i32, ptr @ndmp_default_protocol_version, align 4
  %15 = trunc i32 %14 to i8
  br label %get_ndmp_protocol_version.exit

get_ndmp_protocol_version.exit:                   ; preds = %10, %13
  %.0.i = phi i8 [ %15, %13 ], [ %11, %10 ]
  %16 = and i8 %.0.i, -2
  %switch = icmp eq i8 %16, 2
  br i1 %switch, label %17, label %20

17:                                               ; preds = %get_ndmp_protocol_version.exit
  %18 = load i32, ptr @hf_ndmp_halt_reason, align 4
  %19 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %18, i32 noundef %8, ptr noundef null)
  br label %20

20:                                               ; preds = %get_ndmp_protocol_version.exit, %17
  %.0 = phi i32 [ %8, %get_ndmp_protocol_version.exit ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_notify_connected_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_connected, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_ndmp_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %1, 8
  %12 = load i32, ptr @hf_ndmp_connected_reason, align 4
  %13 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %12, i32 noundef %11, ptr noundef null)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_notify_mover_halted_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_halt, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load ptr, ptr @ndmp_conv_data, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %9, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %get_ndmp_protocol_version.exit

13:                                               ; preds = %10, %5
  %14 = load i32, ptr @ndmp_default_protocol_version, align 4
  %15 = trunc i32 %14 to i8
  br label %get_ndmp_protocol_version.exit

get_ndmp_protocol_version.exit:                   ; preds = %10, %13
  %.0.i = phi i8 [ %15, %13 ], [ %11, %10 ]
  %16 = and i8 %.0.i, -2
  %switch = icmp eq i8 %16, 2
  br i1 %switch, label %17, label %20

17:                                               ; preds = %get_ndmp_protocol_version.exit
  %18 = load i32, ptr @hf_ndmp_halt_reason, align 4
  %19 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %18, i32 noundef %8, ptr noundef null)
  br label %20

20:                                               ; preds = %get_ndmp_protocol_version.exit, %17
  %.0 = phi i32 [ %8, %get_ndmp_protocol_version.exit ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_notify_mover_paused_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_mover_pause, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_ndmp_seek_position, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 0)
  %11 = add i32 %1, 12
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_mover_set_window_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_window_offset, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0)
  %8 = add i32 %1, 8
  %9 = load i32, ptr @hf_ndmp_window_length, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 0)
  %11 = add i32 %1, 16
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_log_file_request(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_file_name, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7)
  %9 = load i32, ptr @hf_ndmp_error, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %dissect_error.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %14)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %11
  %15 = add i32 %7, 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_log_message_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_log_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_ndmp_log_message_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %1, 8
  %12 = load i32, ptr @hf_ndmp_log_message, align 4
  %13 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %12, i32 noundef %11, ptr noundef null)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fh_add_file_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_files, align 4
  %7 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @dissect_ndmp_file, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fh_add_dir_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_dirs, align 4
  %7 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @dissect_dir, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fh_add_node_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_nodes, align 4
  %7 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @dissect_node, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_connect_open_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_version, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr @ndmp_conv_data, align 8
  store i8 %9, ptr %10, align 8
  %11 = add i32 %1, 4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_connect_client_auth_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call fastcc i32 @dissect_auth_data(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_auth_attr_msg(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_auth_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %1, 4
  %cond = icmp eq i32 %6, 2
  br i1 %cond, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_ndmp_auth_challenge, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 64, i32 noundef 0)
  %13 = add i32 %1, 68
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i32 [ %13, %10 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_connect_server_auth_reply(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = tail call fastcc i32 @dissect_auth_data(ptr noundef %0, i32 noundef %13, ptr noundef %3)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mover_get_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_ndmp_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dissect_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.750)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %12)
  br label %dissect_error.exit

dissect_error.exit:                               ; preds = %5, %9
  %13 = add i32 %1, 4
  %14 = load ptr, ptr @ndmp_conv_data, align 8
  %.not.i56 = icmp eq ptr %14, null
  br i1 %.not.i56, label %18, label %15

15:                                               ; preds = %dissect_error.exit
  %16 = load i8, ptr %14, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %get_ndmp_protocol_version.exit

18:                                               ; preds = %15, %dissect_error.exit
  %19 = load i32, ptr @ndmp_default_protocol_version, align 4
  %20 = trunc i32 %19 to i8
  br label %get_ndmp_protocol_version.exit

get_ndmp_protocol_version.exit:                   ; preds = %15, %18
  %.0.i = phi i8 [ %20, %18 ], [ %16, %15 ]
  %21 = icmp ugt i8 %.0.i, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %get_ndmp_protocol_version.exit
  %23 = load i32, ptr @hf_ndmp_mover_mode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %1, 8
  br label %26

26:                                               ; preds = %22, %get_ndmp_protocol_version.exit
  %.055 = phi i32 [ %25, %22 ], [ %13, %get_ndmp_protocol_version.exit ]
  %27 = load i32, ptr @hf_ndmp_mover_state, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %.055, i32 noundef 4, i32 noundef 0)
  %29 = add i32 %.055, 4
  %30 = load i32, ptr @hf_ndmp_mover_pause, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %32 = add i32 %.055, 8
  %33 = load i32, ptr @hf_ndmp_halt, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %35 = add i32 %.055, 12
  %36 = load i32, ptr @hf_ndmp_record_size, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %.055, 16
  %39 = load i32, ptr @hf_ndmp_record_num, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %.055, 20
  %42 = load i32, ptr @hf_ndmp_data_written, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %44 = add i32 %.055, 28
  %45 = load i32, ptr @hf_ndmp_seek_position, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %47 = add i32 %.055, 36
  %48 = load i32, ptr @hf_ndmp_bytes_left_to_read, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %50 = add i32 %.055, 44
  %51 = load i32, ptr @hf_ndmp_window_offset, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %53 = add i32 %.055, 52
  %54 = load i32, ptr @hf_ndmp_window_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %56 = add i32 %.055, 60
  %57 = load ptr, ptr @ndmp_conv_data, align 8
  %.not.i57 = icmp eq ptr %57, null
  br i1 %.not.i57, label %61, label %58

58:                                               ; preds = %26
  %59 = load i8, ptr %57, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %get_ndmp_protocol_version.exit59

61:                                               ; preds = %58, %26
  %62 = load i32, ptr @ndmp_default_protocol_version, align 4
  %63 = trunc i32 %62 to i8
  br label %get_ndmp_protocol_version.exit59

get_ndmp_protocol_version.exit59:                 ; preds = %58, %61
  %.0.i58 = phi i8 [ %63, %61 ], [ %59, %58 ]
  %64 = icmp eq i8 %.0.i58, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %get_ndmp_protocol_version.exit59
  %66 = tail call fastcc i32 @dissect_ndmp_addr(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %3)
  br label %67

67:                                               ; preds = %get_ndmp_protocol_version.exit59, %65
  %.0 = phi i32 [ %66, %65 ], [ %56, %get_ndmp_protocol_version.exit59 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_mover_listen_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_mover_mode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_ndmp_addr_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %1, 8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_mover_set_record_size_request(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_record_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mover_connect_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_ndmp_mover_mode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = tail call fastcc i32 @dissect_ndmp_addr(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ndmp_addr_type(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_addr_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_auth_type(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_auth_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_butype_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_butype_name, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_butype_default_env, align 4
  %9 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef nonnull @dissect_default_env, i32 noundef %8)
  %10 = load i32, ptr @hf_ndmp_butype_attr, align 4
  %11 = load i32, ptr @ett_ndmp_butype_attrs, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_butype_attrs.attribute_flags, i32 noundef 0)
  %13 = add i32 %9, 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_default_env(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_butype_env_name, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_butype_env_value, align 4
  %9 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fs_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_fs_invalid, align 4
  %7 = load i32, ptr @ett_ndmp_fs_invalid, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_fs_invalid.invalid_flags, i32 noundef 0)
  %9 = add i32 %1, 4
  %10 = load i32, ptr @hf_ndmp_fs_fs_type, align 4
  %11 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %10, i32 noundef %9, ptr noundef null)
  %12 = load i32, ptr @hf_ndmp_fs_logical_device, align 4
  %13 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %12, i32 noundef %11, ptr noundef null)
  %14 = load i32, ptr @hf_ndmp_fs_physical_device, align 4
  %15 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef null)
  %16 = load i32, ptr @hf_ndmp_fs_total_size, align 4
  %17 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %16, i32 noundef %15)
  %18 = load i32, ptr @hf_ndmp_fs_used_size, align 4
  %19 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %18, i32 noundef %17)
  %20 = load i32, ptr @hf_ndmp_fs_avail_size, align 4
  %21 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %20, i32 noundef %19)
  %22 = load i32, ptr @hf_ndmp_fs_total_inodes, align 4
  %23 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %22, i32 noundef %21)
  %24 = load i32, ptr @hf_ndmp_fs_used_inodes, align 4
  %25 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %3, i32 noundef %24, i32 noundef %23)
  %26 = load i32, ptr @hf_ndmp_fs_env, align 4
  %27 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %25, ptr noundef nonnull @dissect_fs_env, i32 noundef %26)
  %28 = load i32, ptr @hf_ndmp_fs_status, align 4
  %29 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %28, i32 noundef %27, ptr noundef null)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fs_env(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_fs_env_name, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_fs_env_value, align 4
  %9 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tape_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_tape_model, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_tape_dev_cap, align 4
  %9 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef nonnull @dissect_tape_dev_cap, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tape_dev_cap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_tape_device, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_tape_attr, align 4
  %9 = load i32, ptr @ett_ndmp_tape_attr, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_tape_attr.attribute_flags, i32 noundef 0)
  %11 = add i32 %7, 4
  %12 = load i32, ptr @hf_ndmp_tape_capability, align 4
  %13 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %11, ptr noundef nonnull @dissect_tape_capability, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tape_capability(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_tape_capability_name, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_tape_capability_value, align 4
  %9 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scsi_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_scsi_model, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_tape_dev_cap, align 4
  %9 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef nonnull @dissect_tape_dev_cap, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_class_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_ex_class_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_ndmp_ext_version_list, align 4
  %10 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %8, ptr noundef nonnull @dissect_ext_version, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ext_version(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_ext_version, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_class_version(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_ex_class_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_ndmp_ex_class_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %1, 8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_execute_cdb_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 9) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_ndmp_execute_cdb_flags, align 4
  %7 = load i32, ptr @ett_ndmp_execute_cdb_flags, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_execute_cdb_flags.cdb_flags, i32 noundef 0)
  %9 = add i32 %1, 4
  %10 = load i32, ptr @hf_ndmp_execute_cdb_timeout, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %1, 8
  %13 = load i32, ptr @hf_ndmp_execute_cdb_datain_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %1, 12
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15)
  %17 = tail call i32 @rpc_roundup(i32 noundef %16)
  %18 = add i32 %17, 4
  %19 = load i32, ptr @ett_ndmp_execute_cdb_cdb, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.753)
  %21 = load i32, ptr @hf_ndmp_execute_cdb_cdb_len, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %16)
  %23 = add i32 %1, 16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %dissect_execute_cdb_cdb.exit, label %24

24:                                               ; preds = %5
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %23)
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %25, i32 16)
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23)
  %spec.store.select1.i = tail call i32 @llvm.smin.i32(i32 %26, i32 16)
  %27 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %23, i32 noundef %spec.store.select.i, i32 noundef %spec.store.select1.i)
  %28 = load ptr, ptr @ndmp_conv_data, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not35.i = icmp eq ptr %30, null
  br i1 %.not35.i, label %.thread.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not36.i = icmp eq ptr %33, null
  br i1 %.not36.i, label %34, label %.thread44.i.thread

34:                                               ; preds = %31
  %35 = tail call ptr @wmem_file_scope()
  %36 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %35, i64 noundef 72) #8
  %37 = load ptr, ptr @ndmp_conv_data, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i16 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  store i32 %46, ptr %49, align 8
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  store i16 -1, ptr %57, align 2
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 14
  store i16 0, ptr %61, align 2
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i16 0, ptr %73, align 4
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr null, ptr %86, align 8
  %.pre.i = load ptr, ptr %38, align 8
  %.not37.i = icmp eq ptr %.pre.i, null
  br i1 %.not37.i, label %.thread.i, label %.thread44.i

.thread44.i:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not38.i = icmp eq ptr %.pre, null
  br i1 %.not38.i, label %.thread.i, label %.thread44.i.thread

.thread44.i.thread:                               ; preds = %31, %.thread44.i
  %87 = phi ptr [ %37, %.thread44.i ], [ %28, %31 ]
  %88 = phi ptr [ %.pre, %.thread44.i ], [ %33, %31 ]
  %89 = load ptr, ptr @top_tree, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %91, i32 noundef %93)
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %95, label %get_itl_nexus.exit.i

95:                                               ; preds = %.thread44.i.thread
  %96 = tail call ptr @wmem_file_scope()
  %97 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %96, i64 noundef 16) #8
  store i8 -1, ptr %97, align 8
  %98 = load ptr, ptr @ndmp_conv_data, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %92, align 4
  tail call void @wmem_tree_insert32(ptr noundef %103, i32 noundef %104, ptr noundef %97)
  br label %get_itl_nexus.exit.i

get_itl_nexus.exit.i:                             ; preds = %95, %.thread44.i.thread
  %.0.i.i = phi ptr [ %97, %95 ], [ %94, %.thread44.i.thread ]
  tail call void @dissect_scsi_cdb(ptr noundef %27, ptr noundef %2, ptr noundef %89, i32 noundef range(i32 1, 9) %4, ptr noundef nonnull %88, ptr noundef %.0.i.i)
  br label %.thread.i

.thread.i:                                        ; preds = %get_itl_nexus.exit.i, %.thread44.i, %34, %24
  %105 = add i32 %17, %23
  br label %dissect_execute_cdb_cdb.exit

dissect_execute_cdb_cdb.exit:                     ; preds = %5, %.thread.i
  %.0.i = phi i32 [ %105, %.thread.i ], [ %23, %5 ]
  %106 = load i32, ptr @hf_ndmp_execute_cdb_dataout_len, align 4
  %107 = tail call fastcc i32 @dissect_execute_cdb_payload(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.752, i32 noundef %106, i1 noundef zeroext true)
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_execute_cdb_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %9 = tail call i32 @rpc_roundup(i32 noundef %8)
  %10 = add i32 %9, 4
  %11 = load i32, ptr @ett_ndmp_execute_cdb_payload, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %4)
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %8)
  %14 = add i32 %1, 4
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %7
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %14)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %17, i32 %8)
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14)
  %.0 = tail call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %19 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %14, i32 noundef %spec.select, i32 noundef %.0)
  %20 = load ptr, ptr @ndmp_conv_data, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %55, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %55, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i16 3, ptr %27, align 2
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %8, ptr %31, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %8, ptr %35, align 4
  %36 = load ptr, ptr @top_tree, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %41, i32 noundef %43)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %get_itl_nexus.exit

45:                                               ; preds = %26
  %46 = tail call ptr @wmem_file_scope()
  %47 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %46, i64 noundef 16) #8
  store i8 -1, ptr %47, align 8
  %48 = load ptr, ptr @ndmp_conv_data, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %42, align 4
  tail call void @wmem_tree_insert32(ptr noundef %53, i32 noundef %54, ptr noundef %47)
  br label %get_itl_nexus.exit

get_itl_nexus.exit:                               ; preds = %26, %45
  %.0.i = phi ptr [ %47, %45 ], [ %44, %26 ]
  tail call void @dissect_scsi_payload(ptr noundef %19, ptr noundef %2, ptr noundef %36, i1 noundef zeroext %6, ptr noundef %39, ptr noundef %.0.i, i32 noundef 0)
  br label %55

55:                                               ; preds = %get_itl_nexus.exit, %23, %16
  %56 = add i32 %9, %14
  br label %57

57:                                               ; preds = %55, %7
  %.038 = phi i32 [ %56, %55 ], [ %14, %7 ]
  ret i32 %.038
}

; Function Attrs: null_pointer_is_valid
declare i32 @rpc_roundup(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ndmp_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %6 = load i32, ptr @ett_ndmp_addr, align 4
  %7 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @addr_type_vals, ptr noundef nonnull @.str.757)
  %8 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.756, ptr noundef %7)
  %9 = load i32, ptr @hf_ndmp_addr_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %1, 4
  switch i32 %5, label %38 [
    i32 3, label %35
    i32 1, label %12
    i32 2, label %31
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr @ndmp_conv_data, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %get_ndmp_protocol_version.exit

17:                                               ; preds = %14, %12
  %18 = load i32, ptr @ndmp_default_protocol_version, align 4
  %19 = trunc i32 %18 to i8
  br label %get_ndmp_protocol_version.exit

get_ndmp_protocol_version.exit:                   ; preds = %14, %17
  %.0.i = phi i8 [ %19, %17 ], [ %15, %14 ]
  %20 = icmp ult i8 %.0.i, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %get_ndmp_protocol_version.exit
  %22 = load i32, ptr @hf_ndmp_addr_ip, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %1, 8
  %25 = load i32, ptr @hf_ndmp_addr_tcp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %1, 12
  br label %38

28:                                               ; preds = %get_ndmp_protocol_version.exit
  %29 = load i32, ptr @hf_ndmp_tcp_addr_list, align 4
  %30 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %8, i32 noundef %11, ptr noundef nonnull @dissect_ndmp_v4_tcp_addr, i32 noundef %29)
  br label %38

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_ndmp_addr_fcal_loop_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %34 = add i32 %1, 8
  br label %38

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_ndmp_addr_ipc, align 4
  %37 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %8, i32 noundef %36, i32 noundef %11)
  br label %38

38:                                               ; preds = %21, %28, %35, %31, %4
  %.0 = phi i32 [ %11, %4 ], [ %37, %35 ], [ %27, %21 ], [ %30, %28 ], [ %34, %31 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndmp_v4_tcp_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_addr_ip, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_ndmp_addr_tcp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %1, 8
  %12 = load i32, ptr @hf_ndmp_tcp_default_env, align 4
  %13 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %11, ptr noundef nonnull @dissect_tcp_env, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcp_env(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_tcp_env_name, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_tcp_env_value, align 4
  %9 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_nlist(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_bu_original_path, align 4
  %7 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %1, ptr noundef null)
  %8 = load i32, ptr @hf_ndmp_bu_destination_dir, align 4
  %9 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef %7, ptr noundef null)
  %10 = load ptr, ptr @ndmp_conv_data, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %10, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %get_ndmp_protocol_version.exit

14:                                               ; preds = %11, %5
  %15 = load i32, ptr @ndmp_default_protocol_version, align 4
  %16 = trunc i32 %15 to i8
  br label %get_ndmp_protocol_version.exit

get_ndmp_protocol_version.exit:                   ; preds = %11, %14
  %.0.i = phi i8 [ %16, %14 ], [ %12, %11 ]
  %17 = icmp eq i8 %.0.i, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %get_ndmp_protocol_version.exit
  %19 = add i32 %9, 4
  br label %28

20:                                               ; preds = %get_ndmp_protocol_version.exit
  %21 = load i32, ptr @hf_ndmp_bu_new_name, align 4
  %22 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %21, i32 noundef %9, ptr noundef null)
  %23 = load i32, ptr @hf_ndmp_bu_other_name, align 4
  %24 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %23, i32 noundef %22, ptr noundef null)
  %25 = load i32, ptr @hf_ndmp_file_node, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %27 = add i32 %24, 8
  br label %28

28:                                               ; preds = %20, %18
  %.0 = phi i32 [ %19, %18 ], [ %27, %20 ]
  %29 = load i32, ptr @hf_ndmp_file_fh_info, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef 0)
  %31 = add i32 %.0, 8
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ndmp_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_ndmp_file, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.758)
  %9 = load i32, ptr @hf_ndmp_file_names, align 4
  %10 = call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %8, i32 noundef %1, ptr noundef nonnull @dissect_file_name, i32 noundef %9)
  %11 = load i32, ptr @hf_ndmp_file_stats, align 4
  %12 = call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %8, i32 noundef %10, ptr noundef nonnull @dissect_file_stats, i32 noundef %11)
  %13 = load i32, ptr @hf_ndmp_file_node, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %15 = add i32 %12, 8
  %16 = load i32, ptr @hf_ndmp_file_fh_info, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %12, 16
  %19 = load ptr, ptr %6, align 8
  %20 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_file_name(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_ndmp_file_name, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.316)
  %10 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %11 = load i32, ptr @hf_ndmp_file_fs_type, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %1, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i32 %10, label %27 [
    i32 0, label %15
    i32 1, label %20
  ]

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_ndmp_file_name, align 4
  %17 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %9, i32 noundef %16, i32 noundef %13, ptr noundef nonnull %7)
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.759, ptr noundef %19)
  br label %32

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_ndmp_nt_file_name, align 4
  %22 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %9, i32 noundef %21, i32 noundef %13, ptr noundef nonnull %7)
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.759, ptr noundef %24)
  %25 = load i32, ptr @hf_ndmp_dos_file_name, align 4
  %26 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %9, i32 noundef %25, i32 noundef %22, ptr noundef null)
  br label %32

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_ndmp_file_name, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %9, i32 noundef %28, i32 noundef %13, ptr noundef nonnull %7)
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.759, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %20, %15
  %.0 = phi i32 [ %29, %27 ], [ %17, %15 ], [ %26, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @file_fs_type_vals, ptr noundef nonnull @.str.761)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.760, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = sub i32 %.0, %1
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_file_stats(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_ndmp_file_stats, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.762)
  %9 = load i32, ptr @hf_ndmp_file_invalid, align 4
  %10 = load i32, ptr @ett_ndmp_file_invalids, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_file_invalids.invalid_files, i32 noundef 0)
  %12 = add i32 %1, 4
  %13 = load i32, ptr @hf_ndmp_file_fs_type, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %1, 8
  %16 = load i32, ptr @hf_ndmp_file_type, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %1, 12
  %19 = load i32, ptr @hf_ndmp_file_mtime, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 18)
  %21 = add i32 %1, 16
  %22 = load i32, ptr @hf_ndmp_file_atime, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 18)
  %24 = add i32 %1, 20
  %25 = load i32, ptr @hf_ndmp_file_ctime, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 18)
  %27 = add i32 %1, 24
  %28 = load i32, ptr @hf_ndmp_file_owner, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %30 = add i32 %1, 28
  %31 = load i32, ptr @hf_ndmp_file_group, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %1, 32
  %34 = load i32, ptr @hf_ndmp_file_fattr, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %1, 36
  %37 = load i32, ptr @hf_ndmp_file_size, align 4
  %38 = call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %8, i32 noundef %37, i32 noundef %36)
  %39 = load i32, ptr @hf_ndmp_file_links, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %38, 4
  %42 = load ptr, ptr %6, align 8
  %43 = sub i32 %41, %1
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_dir(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_file_names, align 4
  %7 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @dissect_file_name, i32 noundef %6)
  %8 = load i32, ptr @hf_ndmp_file_node, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef 0)
  %10 = add i32 %7, 8
  %11 = load i32, ptr @hf_ndmp_file_parent, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %13 = add i32 %7, 16
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_ndmp_file_stats, align 4
  %7 = tail call i32 @dissect_rpc_array(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @dissect_file_stats, i32 noundef %6)
  %8 = load i32, ptr @hf_ndmp_file_node, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef 0)
  %10 = add i32 %7, 8
  %11 = load i32, ptr @hf_ndmp_file_fh_info, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %13 = add i32 %7, 16
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_auth_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %5 = load i32, ptr @hf_ndmp_auth_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %1, 4
  switch i32 %4, label %19 [
    i32 2, label %13
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ndmp_auth_id, align 4
  %10 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7, ptr noundef null)
  %11 = load i32, ptr @hf_ndmp_auth_password, align 4
  %12 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10, ptr noundef null)
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_ndmp_auth_id, align 4
  %15 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %7, ptr noundef null)
  %16 = load i32, ptr @hf_ndmp_auth_digest, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 16, i32 noundef 0)
  %18 = add i32 %15, 16
  br label %19

19:                                               ; preds = %13, %8, %3
  %.0 = phi i32 [ %7, %3 ], [ %18, %13 ], [ %12, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
