target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ndmp_command = type { i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ndmp_header = type { i32, i32, i32, i32, i32, i32 }
%struct._ndmp_conv_data_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._ndmp_frag_info = type { i32, i16 }
%struct._ndmp_task_data_t = type { i32, i32, %struct.nstime_t, ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._itl_nexus_t = type { i8, ptr }

@proto_register_ndmp.hf_ndmp = internal global [193 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ndmp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_response_frame, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_time, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 25, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_request_frame, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_sequence, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_reply_sequence, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_timestamp, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 24, i32 18, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_msgtype, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @msg_type_vals, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_msg, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @msg_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_error, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @error_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_version, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_hostname, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_hostid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_os_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_os_vers, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_types, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr @addr_type_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @auth_type_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_challenge, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_digest, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_info, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_name, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_default_env, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tcp_addr_list, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tcp_default_env, %struct._header_field_info { ptr @.str.60, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_file_history, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_butype_attr_backup_file_history, i64 1, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_filelist, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_butype_attr_backup_filelist, i64 2, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_recover_filelist, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_butype_attr_recover_filelist, i64 4, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_direct, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_butype_attr_backup_direct, i64 8, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_recover_direct, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_butype_attr_recover_direct, i64 16, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_incremental, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_butype_attr_backup_incremental, i64 32, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_recover_incremental, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_butype_attr_recover_incremental, i64 64, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_backup_utf8, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_butype_attr_backup_utf8, i64 128, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_attr_recover_utf8, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_butype_attr_recover_utf8, i64 256, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_env_name, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_butype_env_value, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tcp_env_name, %struct._header_field_info { ptr @.str.96, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tcp_env_value, %struct._header_field_info { ptr @.str.99, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_info, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_total_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr @tfs_fs_invalid_total_size, i64 1, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_used_size, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_fs_invalid_used_size, i64 2, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_avail_size, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr @tfs_fs_invalid_avail_size, i64 4, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_total_inodes, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr @tfs_fs_invalid_total_inodes, i64 8, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_invalid_used_inodes, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr @tfs_fs_invalid_used_inodes, i64 16, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_fs_type, %struct._header_field_info { ptr @.str.20, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_logical_device, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_physical_device, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_total_size, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_used_size, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_avail_size, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 11, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_total_inodes, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_used_inodes, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_env, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_env_name, %struct._header_field_info { ptr @.str.96, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_env_value, %struct._header_field_info { ptr @.str.99, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fs_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_info, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_model, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_dev_cap, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_device, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_attr, %struct._header_field_info { ptr @.str.67, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_attr_rewind, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_tape_attr_rewind, i64 1, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_attr_unload, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 32, ptr @tfs_tape_attr_unload, i64 2, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_capability, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_capability_name, %struct._header_field_info { ptr @.str.96, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_capability_value, %struct._header_field_info { ptr @.str.99, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_info, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_model, %struct._header_field_info { ptr @.str.156, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_server_vendor, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_server_product, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_server_revision, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_types, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_device, %struct._header_field_info { ptr @.str.162, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_controller, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_scsi_lun, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_flags, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_flags_data_in, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_flags_data_out, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_timeout, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_datain_len, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_cdb_len, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_status, %struct._header_field_info { ptr @.str.151, ptr @.str.217, i32 7, i32 1, ptr @scsi_status_val, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_dataout_len, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_execute_cdb_sns_len, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_open_mode, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @tape_open_mode_vals, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid, %struct._header_field_info { ptr @.str.106, ptr @.str.228, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_file_num, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_file_num, i64 1, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_soft_errors, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_soft_errors, i64 2, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_block_size, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_block_size, i64 4, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_block_no, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_block_no, i64 8, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_total_space, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_total_space, i64 16, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_space_remain, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_space_remain, i64 32, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_invalid_partition, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr @tfs_ndmp_tape_invalid_partition, i64 64, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags, %struct._header_field_info { ptr @.str.202, ptr @.str.250, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags_no_rewind, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr @tfs_ndmp_tape_flags_no_rewind, i64 8, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags_write_protect, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 32, ptr @tfs_ndmp_tape_flags_write_protect, i64 16, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags_error, %struct._header_field_info { ptr @.str.26, ptr @.str.257, i32 2, i32 32, ptr @tfs_ndmp_tape_flags_error, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_flags_unload, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr @tfs_ndmp_tape_flags_unload, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_file_num, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_soft_errors, %struct._header_field_info { ptr @.str.234, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_block_size, %struct._header_field_info { ptr @.str.237, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_block_no, %struct._header_field_info { ptr @.str.240, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_total_space, %struct._header_field_info { ptr @.str.243, ptr @.str.265, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_space_remain, %struct._header_field_info { ptr @.str.246, ptr @.str.266, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_partition, %struct._header_field_info { ptr @.str.249, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_tape_mtio_op, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr @tape_mtio_vals, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_count, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_resid_count, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_mover_state, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @mover_state_vals, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_mover_pause, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr @mover_pause_vals, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_halt, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr @halt_vals, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_record_size, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_record_num, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_written, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 11, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_seek_position, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 11, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bytes_left_to_read, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 11, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_window_offset, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 11, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_window_length, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 11, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_ip, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_tcp, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_fcal_loop_id, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 2, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_addr_ipc, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_mover_mode, %struct._header_field_info { ptr @.str.225, ptr @.str.317, i32 7, i32 2, ptr @mover_mode_vals, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_name, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 26, i32 0, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_nt_file_name, %struct._header_field_info { ptr @.str.322, ptr @.str.320, i32 26, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_dos_file_name, %struct._header_field_info { ptr @.str.324, ptr @.str.320, i32 26, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_log_type, %struct._header_field_info { ptr @.str.20, ptr @.str.326, i32 7, i32 2, ptr @log_type_vals, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_log_message_id, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_log_message, %struct._header_field_info { ptr @.str.23, ptr @.str.331, i32 26, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_halt_reason, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_connected, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr @connected_vals, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_connected_reason, %struct._header_field_info { ptr @.str.333, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_id, %struct._header_field_info { ptr @.str.196, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_auth_password, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_files, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_names, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_fs_type, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr @file_fs_type_vals, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_type, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr @file_type_vals, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_stats, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_node, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 11, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_parent, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 11, i32 1, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_fh_info, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 11, i32 1, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_invalid, %struct._header_field_info { ptr @.str.106, ptr @.str.373, i32 7, i32 2, ptr @file_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_invalid_atime, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 32, ptr @tfs_ndmp_file_invalid_atime, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_invalid_ctime, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 32, ptr @tfs_ndmp_file_invalid_ctime, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_invalid_group, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 32, ptr @tfs_ndmp_file_invalid_group, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_mtime, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 24, i32 18, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_atime, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 24, i32 18, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_ctime, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 24, i32 18, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_owner, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_group, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 1, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_fattr, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 2, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_size, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 11, i32 1, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_file_links, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_dirs, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_nodes, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_nlist, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_original_path, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 26, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_destination_dir, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 26, i32 0, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_new_name, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_other_name, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_state_invalid, %struct._header_field_info { ptr @.str.106, ptr @.str.423, i32 7, i32 2, ptr @file_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_state_invalid_ebr, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 32, ptr @tfs_ndmp_state_invalid_ebr, i64 1, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_state_invalid_etr, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 32, ptr @tfs_ndmp_state_invalid_etr, i64 2, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_bu_operation, %struct._header_field_info { ptr @.str.268, ptr @.str.430, i32 7, i32 1, ptr @bu_operation_vals, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_state, %struct._header_field_info { ptr @.str.277, ptr @.str.432, i32 7, i32 1, ptr @data_state_vals, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_halted, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr @data_halted_vals, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_bytes_processed, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 11, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_est_bytes_remain, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 11, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_data_est_time_remain, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 25, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_lastfrag, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fraglen, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_class_list, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_ex_class_id, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_ext_version_list, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_ext_version, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 2, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_class_version, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_ex_class_version, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_data, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragments, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_overlap, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_error, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_fragment_count, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_reassembled_in, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndmp_reassembled_length, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@msg_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.506 }, %struct._value_string { i32 1, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [31 x i8] c"Is this a Request or Response?\00", align 1
@hf_ndmp_msg = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ndmp.msg\00", align 1
@msg_vals = internal constant [57 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.508 }, %struct._value_string { i32 258, ptr @.str.509 }, %struct._value_string { i32 259, ptr @.str.510 }, %struct._value_string { i32 260, ptr @.str.511 }, %struct._value_string { i32 261, ptr @.str.512 }, %struct._value_string { i32 262, ptr @.str.513 }, %struct._value_string { i32 263, ptr @.str.514 }, %struct._value_string { i32 264, ptr @.str.515 }, %struct._value_string { i32 266, ptr @.str.516 }, %struct._value_string { i32 265, ptr @.str.517 }, %struct._value_string { i32 512, ptr @.str.518 }, %struct._value_string { i32 513, ptr @.str.519 }, %struct._value_string { i32 514, ptr @.str.520 }, %struct._value_string { i32 515, ptr @.str.521 }, %struct._value_string { i32 516, ptr @.str.522 }, %struct._value_string { i32 517, ptr @.str.523 }, %struct._value_string { i32 518, ptr @.str.524 }, %struct._value_string { i32 768, ptr @.str.525 }, %struct._value_string { i32 769, ptr @.str.526 }, %struct._value_string { i32 770, ptr @.str.527 }, %struct._value_string { i32 771, ptr @.str.528 }, %struct._value_string { i32 772, ptr @.str.529 }, %struct._value_string { i32 773, ptr @.str.530 }, %struct._value_string { i32 775, ptr @.str.531 }, %struct._value_string { i32 1024, ptr @.str.532 }, %struct._value_string { i32 1025, ptr @.str.533 }, %struct._value_string { i32 1026, ptr @.str.534 }, %struct._value_string { i32 1027, ptr @.str.535 }, %struct._value_string { i32 1028, ptr @.str.536 }, %struct._value_string { i32 1031, ptr @.str.537 }, %struct._value_string { i32 1033, ptr @.str.538 }, %struct._value_string { i32 1034, ptr @.str.539 }, %struct._value_string { i32 1281, ptr @.str.540 }, %struct._value_string { i32 1282, ptr @.str.541 }, %struct._value_string { i32 1283, ptr @.str.542 }, %struct._value_string { i32 1284, ptr @.str.543 }, %struct._value_string { i32 1285, ptr @.str.544 }, %struct._value_string { i32 1538, ptr @.str.545 }, %struct._value_string { i32 1539, ptr @.str.546 }, %struct._value_string { i32 1795, ptr @.str.547 }, %struct._value_string { i32 1796, ptr @.str.548 }, %struct._value_string { i32 1797, ptr @.str.549 }, %struct._value_string { i32 2304, ptr @.str.550 }, %struct._value_string { i32 2305, ptr @.str.551 }, %struct._value_string { i32 2306, ptr @.str.552 }, %struct._value_string { i32 2307, ptr @.str.553 }, %struct._value_string { i32 2560, ptr @.str.554 }, %struct._value_string { i32 2561, ptr @.str.555 }, %struct._value_string { i32 2562, ptr @.str.556 }, %struct._value_string { i32 2563, ptr @.str.557 }, %struct._value_string { i32 2564, ptr @.str.558 }, %struct._value_string { i32 2565, ptr @.str.559 }, %struct._value_string { i32 2566, ptr @.str.560 }, %struct._value_string { i32 2567, ptr @.str.561 }, %struct._value_string { i32 2568, ptr @.str.562 }, %struct._value_string { i32 2569, ptr @.str.563 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"Type of NDMP PDU\00", align 1
@hf_ndmp_error = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ndmp.error\00", align 1
@error_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.564 }, %struct._value_string { i32 1, ptr @.str.565 }, %struct._value_string { i32 2, ptr @.str.566 }, %struct._value_string { i32 3, ptr @.str.567 }, %struct._value_string { i32 4, ptr @.str.568 }, %struct._value_string { i32 5, ptr @.str.569 }, %struct._value_string { i32 6, ptr @.str.570 }, %struct._value_string { i32 7, ptr @.str.571 }, %struct._value_string { i32 8, ptr @.str.572 }, %struct._value_string { i32 9, ptr @.str.573 }, %struct._value_string { i32 10, ptr @.str.574 }, %struct._value_string { i32 11, ptr @.str.575 }, %struct._value_string { i32 12, ptr @.str.576 }, %struct._value_string { i32 13, ptr @.str.577 }, %struct._value_string { i32 14, ptr @.str.578 }, %struct._value_string { i32 15, ptr @.str.579 }, %struct._value_string { i32 16, ptr @.str.580 }, %struct._value_string { i32 17, ptr @.str.581 }, %struct._value_string { i32 18, ptr @.str.582 }, %struct._value_string { i32 19, ptr @.str.583 }, %struct._value_string { i32 20, ptr @.str.584 }, %struct._value_string { i32 21, ptr @.str.585 }, %struct._value_string { i32 22, ptr @.str.586 }, %struct._value_string { i32 23, ptr @.str.587 }, %struct._value_string { i32 24, ptr @.str.588 }, %struct._value_string { i32 25, ptr @.str.589 }, %struct._value_string { i32 26, ptr @.str.590 }, %struct._value_string { i32 27, ptr @.str.591 }, %struct._value_string { i32 28, ptr @.str.592 }, %struct._value_string { i32 29, ptr @.str.593 }, %struct._value_string { i32 30, ptr @.str.594 }, %struct._value_string zeroinitializer], align 16
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
@addr_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.595 }, %struct._value_string { i32 1, ptr @.str.596 }, %struct._value_string { i32 2, ptr @.str.597 }, %struct._value_string { i32 3, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@hf_ndmp_auth_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"ndmp.auth_type\00", align 1
@auth_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.599 }, %struct._value_string { i32 2, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
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
@tfs_butype_attr_backup_file_history = internal constant %struct.true_false_string { ptr @.str.601, ptr @.str.602 }, align 8
@.str.71 = private unnamed_addr constant [20 x i8] c"backup_file_history\00", align 1
@hf_ndmp_butype_attr_backup_filelist = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Backup file list\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"ndmp.butype.attr.backup_filelist\00", align 1
@tfs_butype_attr_backup_filelist = internal constant %struct.true_false_string { ptr @.str.603, ptr @.str.604 }, align 8
@.str.74 = private unnamed_addr constant [16 x i8] c"backup_filelist\00", align 1
@hf_ndmp_butype_attr_recover_filelist = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"Recover file list\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"ndmp.butype.attr.recover_filelist\00", align 1
@tfs_butype_attr_recover_filelist = internal constant %struct.true_false_string { ptr @.str.605, ptr @.str.606 }, align 8
@.str.77 = private unnamed_addr constant [17 x i8] c"recover_filelist\00", align 1
@hf_ndmp_butype_attr_backup_direct = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Backup direct\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"ndmp.butype.attr.backup_direct\00", align 1
@tfs_butype_attr_backup_direct = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.608 }, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"backup_direct\00", align 1
@hf_ndmp_butype_attr_recover_direct = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Recover direct\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"ndmp.butype.attr.recover_direct\00", align 1
@tfs_butype_attr_recover_direct = internal constant %struct.true_false_string { ptr @.str.609, ptr @.str.610 }, align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"recover_direct\00", align 1
@hf_ndmp_butype_attr_backup_incremental = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Backup incremental\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"ndmp.butype.attr.backup_incremental\00", align 1
@tfs_butype_attr_backup_incremental = internal constant %struct.true_false_string { ptr @.str.611, ptr @.str.612 }, align 8
@.str.86 = private unnamed_addr constant [19 x i8] c"backup_incremental\00", align 1
@hf_ndmp_butype_attr_recover_incremental = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"Recover incremental\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"ndmp.butype.attr.recover_incremental\00", align 1
@tfs_butype_attr_recover_incremental = internal constant %struct.true_false_string { ptr @.str.613, ptr @.str.614 }, align 8
@.str.89 = private unnamed_addr constant [20 x i8] c"recover_incremental\00", align 1
@hf_ndmp_butype_attr_backup_utf8 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Backup UTF8\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"ndmp.butype.attr.backup_utf8\00", align 1
@tfs_butype_attr_backup_utf8 = internal constant %struct.true_false_string { ptr @.str.615, ptr @.str.616 }, align 8
@.str.92 = private unnamed_addr constant [12 x i8] c"backup_utf8\00", align 1
@hf_ndmp_butype_attr_recover_utf8 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"Recover UTF8\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"ndmp.butype.attr.recover_utf8\00", align 1
@tfs_butype_attr_recover_utf8 = internal constant %struct.true_false_string { ptr @.str.617, ptr @.str.618 }, align 8
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
@tfs_fs_invalid_total_size = internal constant %struct.true_false_string { ptr @.str.619, ptr @.str.620 }, align 8
@.str.110 = private unnamed_addr constant [25 x i8] c"If total size is invalid\00", align 1
@hf_ndmp_fs_invalid_used_size = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Used size invalid\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"ndmp.fs.invalid.used_size\00", align 1
@tfs_fs_invalid_used_size = internal constant %struct.true_false_string { ptr @.str.621, ptr @.str.622 }, align 8
@.str.113 = private unnamed_addr constant [24 x i8] c"If used size is invalid\00", align 1
@hf_ndmp_fs_invalid_avail_size = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"Available size invalid\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"ndmp.fs.invalid.avail_size\00", align 1
@tfs_fs_invalid_avail_size = internal constant %struct.true_false_string { ptr @.str.623, ptr @.str.624 }, align 8
@.str.116 = private unnamed_addr constant [29 x i8] c"If available size is invalid\00", align 1
@hf_ndmp_fs_invalid_total_inodes = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [31 x i8] c"Total number of inodes invalid\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"ndmp.fs.invalid.total_inodes\00", align 1
@tfs_fs_invalid_total_inodes = internal constant %struct.true_false_string { ptr @.str.625, ptr @.str.626 }, align 8
@.str.119 = private unnamed_addr constant [37 x i8] c"If total number of inodes is invalid\00", align 1
@hf_ndmp_fs_invalid_used_inodes = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [33 x i8] c"Used number of inodes is invalid\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"ndmp.fs.invalid.used_inodes\00", align 1
@tfs_fs_invalid_used_inodes = internal constant %struct.true_false_string { ptr @.str.627, ptr @.str.628 }, align 8
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
@tfs_tape_attr_rewind = internal constant %struct.true_false_string { ptr @.str.629, ptr @.str.630 }, align 8
@.str.168 = private unnamed_addr constant [31 x i8] c"If this device supports rewind\00", align 1
@hf_ndmp_tape_attr_unload = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"Device supports unload\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"ndmp.tape.attr.unload\00", align 1
@tfs_tape_attr_unload = internal constant %struct.true_false_string { ptr @.str.631, ptr @.str.632 }, align 8
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
@tape_open_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.633 }, %struct._value_string { i32 1, ptr @.str.634 }, %struct._value_string zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [21 x i8] c"Mode to open tape in\00", align 1
@hf_ndmp_tape_invalid = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [18 x i8] c"ndmp.tape.invalid\00", align 1
@hf_ndmp_tape_invalid_file_num = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [17 x i8] c"Invalid file num\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"ndmp.tape.invalid.file_num\00", align 1
@tfs_ndmp_tape_invalid_file_num = internal constant %struct.true_false_string { ptr @.str.635, ptr @.str.636 }, align 8
@.str.231 = private unnamed_addr constant [17 x i8] c"invalid_file_num\00", align 1
@hf_ndmp_tape_invalid_soft_errors = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Soft errors\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"ndmp.tape.invalid.soft_errors\00", align 1
@tfs_ndmp_tape_invalid_soft_errors = internal constant %struct.true_false_string { ptr @.str.637, ptr @.str.638 }, align 8
@.str.234 = private unnamed_addr constant [12 x i8] c"soft_errors\00", align 1
@hf_ndmp_tape_invalid_block_size = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"ndmp.tape.invalid.block_size\00", align 1
@tfs_ndmp_tape_invalid_block_size = internal constant %struct.true_false_string { ptr @.str.639, ptr @.str.640 }, align 8
@.str.237 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@hf_ndmp_tape_invalid_block_no = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [9 x i8] c"Block no\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"ndmp.tape.invalid.block_no\00", align 1
@tfs_ndmp_tape_invalid_block_no = internal constant %struct.true_false_string { ptr @.str.641, ptr @.str.642 }, align 8
@.str.240 = private unnamed_addr constant [9 x i8] c"block_no\00", align 1
@hf_ndmp_tape_invalid_total_space = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [12 x i8] c"Total space\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"ndmp.tape.invalid.total_space\00", align 1
@tfs_ndmp_tape_invalid_total_space = internal constant %struct.true_false_string { ptr @.str.643, ptr @.str.644 }, align 8
@.str.243 = private unnamed_addr constant [12 x i8] c"total_space\00", align 1
@hf_ndmp_tape_invalid_space_remain = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"Space remain\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"ndmp.tape.invalid.space_remain\00", align 1
@tfs_ndmp_tape_invalid_space_remain = internal constant %struct.true_false_string { ptr @.str.645, ptr @.str.646 }, align 8
@.str.246 = private unnamed_addr constant [13 x i8] c"space_remain\00", align 1
@hf_ndmp_tape_invalid_partition = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [18 x i8] c"Invalid partition\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"ndmp.tape.invalid.partition\00", align 1
@tfs_ndmp_tape_invalid_partition = internal constant %struct.true_false_string { ptr @.str.647, ptr @.str.648 }, align 8
@.str.249 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@hf_ndmp_tape_flags = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [16 x i8] c"ndmp.tape.flags\00", align 1
@hf_ndmp_tape_flags_no_rewind = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"No rewind\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"ndmp.tape.flags.no_rewind\00", align 1
@tfs_ndmp_tape_flags_no_rewind = internal constant %struct.true_false_string { ptr @.str.649, ptr @.str.650 }, align 8
@.str.253 = private unnamed_addr constant [10 x i8] c"no_rewind\00", align 1
@hf_ndmp_tape_flags_write_protect = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"Write protect\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"ndmp.tape.flags.write_protect\00", align 1
@tfs_ndmp_tape_flags_write_protect = internal constant %struct.true_false_string { ptr @.str.651, ptr @.str.652 }, align 8
@.str.256 = private unnamed_addr constant [14 x i8] c"write_protect\00", align 1
@hf_ndmp_tape_flags_error = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [22 x i8] c"ndmp.tape.flags.error\00", align 1
@tfs_ndmp_tape_flags_error = internal constant %struct.true_false_string { ptr @.str.653, ptr @.str.654 }, align 8
@hf_ndmp_tape_flags_unload = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [7 x i8] c"Unload\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"ndmp.tape.flags.unload\00", align 1
@tfs_ndmp_tape_flags_unload = internal constant %struct.true_false_string { ptr @.str.655, ptr @.str.656 }, align 8
@hf_ndmp_tape_file_num = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [9 x i8] c"file_num\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"ndmp.tape.status.file_num\00", align 1
@hf_ndmp_tape_soft_errors = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [29 x i8] c"ndmp.tape.status.soft_errors\00", align 1
@hf_ndmp_tape_block_size = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [28 x i8] c"ndmp.tape.status.block_size\00", align 1
@hf_ndmp_tape_block_no = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [26 x i8] c"ndmp.tape.status.block_no\00", align 1
@hf_ndmp_tape_total_space = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [29 x i8] c"ndmp.tape.status.total_space\00", align 1
@hf_ndmp_tape_space_remain = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [30 x i8] c"ndmp.tape.status.space_remain\00", align 1
@hf_ndmp_tape_partition = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [27 x i8] c"ndmp.tape.status.partition\00", align 1
@hf_ndmp_tape_mtio_op = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"ndmp.tape.mtio.op\00", align 1
@tape_mtio_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.657 }, %struct._value_string { i32 1, ptr @.str.658 }, %struct._value_string { i32 2, ptr @.str.659 }, %struct._value_string { i32 3, ptr @.str.660 }, %struct._value_string { i32 4, ptr @.str.661 }, %struct._value_string { i32 5, ptr @.str.662 }, %struct._value_string { i32 6, ptr @.str.663 }, %struct._value_string zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [15 x i8] c"MTIO Operation\00", align 1
@hf_ndmp_count = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"ndmp.count\00", align 1
@.str.273 = private unnamed_addr constant [35 x i8] c"Number of bytes/objects/operations\00", align 1
@hf_ndmp_resid_count = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [12 x i8] c"Resid Count\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"ndmp.resid_count\00", align 1
@.str.276 = private unnamed_addr constant [45 x i8] c"Number of remaining bytes/objects/operations\00", align 1
@hf_ndmp_mover_state = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"ndmp.mover.state\00", align 1
@mover_state_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.664 }, %struct._value_string { i32 1, ptr @.str.665 }, %struct._value_string { i32 2, ptr @.str.666 }, %struct._value_string { i32 3, ptr @.str.667 }, %struct._value_string { i32 4, ptr @.str.668 }, %struct._value_string zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [28 x i8] c"State of the selected mover\00", align 1
@hf_ndmp_mover_pause = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"ndmp.mover.pause\00", align 1
@mover_pause_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.669 }, %struct._value_string { i32 1, ptr @.str.670 }, %struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string { i32 3, ptr @.str.672 }, %struct._value_string { i32 4, ptr @.str.673 }, %struct._value_string { i32 5, ptr @.str.674 }, %struct._value_string zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [28 x i8] c"Reason why the mover paused\00", align 1
@hf_ndmp_halt = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"ndmp.halt\00", align 1
@halt_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.675 }, %struct._value_string { i32 1, ptr @.str.676 }, %struct._value_string { i32 2, ptr @.str.677 }, %struct._value_string { i32 3, ptr @.str.678 }, %struct._value_string { i32 4, ptr @.str.679 }, %struct._value_string zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [21 x i8] c"Reason why it halted\00", align 1
@hf_ndmp_record_size = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"Record Size\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"ndmp.record.size\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Record size in bytes\00", align 1
@hf_ndmp_record_num = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [11 x i8] c"Record Num\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"ndmp.record.num\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"Number of records\00", align 1
@hf_ndmp_data_written = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [13 x i8] c"Data Written\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"ndmp.data.written\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"Number of data bytes written\00", align 1
@hf_ndmp_seek_position = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"Seek Position\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"ndmp.seek.position\00", align 1
@.str.297 = private unnamed_addr constant [32 x i8] c"Current seek position on device\00", align 1
@hf_ndmp_bytes_left_to_read = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"Bytes left to read\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"ndmp.bytes_left_to_read\00", align 1
@.str.300 = private unnamed_addr constant [48 x i8] c"Number of bytes left to be read from the device\00", align 1
@hf_ndmp_window_offset = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [14 x i8] c"Window Offset\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"ndmp.window.offset\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"Offset to window in bytes\00", align 1
@hf_ndmp_window_length = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [14 x i8] c"Window Length\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"ndmp.window.length\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"Size of window in bytes\00", align 1
@hf_ndmp_addr_ip = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"ndmp.addr.ip\00", align 1
@hf_ndmp_addr_tcp = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"ndmp.addr.tcp_port\00", align 1
@hf_ndmp_addr_fcal_loop_id = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [8 x i8] c"Loop ID\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"ndmp.addr.loop_id\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"FCAL Loop ID\00", align 1
@hf_ndmp_addr_ipc = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"ndmp.addr.ipc\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"IPC identifier\00", align 1
@hf_ndmp_mover_mode = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"ndmp.mover.mode\00", align 1
@mover_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.680 }, %struct._value_string { i32 1, ptr @.str.681 }, %struct._value_string { i32 2, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [11 x i8] c"Mover Mode\00", align 1
@hf_ndmp_file_name = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"ndmp.file\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Name of File\00", align 1
@hf_ndmp_nt_file_name = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [8 x i8] c"NT File\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"NT Name of File\00", align 1
@hf_ndmp_dos_file_name = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [9 x i8] c"DOS File\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"DOS Name of File\00", align 1
@hf_ndmp_log_type = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [14 x i8] c"ndmp.log.type\00", align 1
@log_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 2, ptr @.str.685 }, %struct._value_string { i32 3, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [18 x i8] c"Type of log entry\00", align 1
@hf_ndmp_log_message_id = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"ndmp.log.message.id\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"ID of this log entry\00", align 1
@hf_ndmp_log_message = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [17 x i8] c"ndmp.log.message\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"Log entry\00", align 1
@hf_ndmp_halt_reason = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"ndmp.halt.reason\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"Textual reason for why it halted\00", align 1
@hf_ndmp_connected = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"ndmp.connected\00", align 1
@connected_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.687 }, %struct._value_string { i32 1, ptr @.str.688 }, %struct._value_string { i32 2, ptr @.str.689 }, %struct._value_string zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [21 x i8] c"Status of connection\00", align 1
@hf_ndmp_connected_reason = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [22 x i8] c"ndmp.connected.reason\00", align 1
@.str.340 = private unnamed_addr constant [45 x i8] c"Textual description of the connection status\00", align 1
@hf_ndmp_auth_id = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [13 x i8] c"ndmp.auth.id\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"ID of client authenticating\00", align 1
@hf_ndmp_auth_password = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"ndmp.auth.password\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"Password of client authenticating\00", align 1
@hf_ndmp_data = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"ndmp.data\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"Data written/read\00", align 1
@hf_ndmp_files = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"ndmp.files\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"List of files\00", align 1
@hf_ndmp_file_names = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [11 x i8] c"File Names\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"ndmp.file.names\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"List of file names\00", align 1
@hf_ndmp_file_fs_type = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"File FS Type\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"ndmp.file.fs_type\00", align 1
@file_fs_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.690 }, %struct._value_string { i32 1, ptr @.str.691 }, %struct._value_string { i32 2, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [38 x i8] c"Type of file permissions (UNIX or NT)\00", align 1
@hf_ndmp_file_type = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [10 x i8] c"File Type\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"ndmp.file.type\00", align 1
@file_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.693 }, %struct._value_string { i32 1, ptr @.str.694 }, %struct._value_string { i32 2, ptr @.str.695 }, %struct._value_string { i32 3, ptr @.str.696 }, %struct._value_string { i32 4, ptr @.str.697 }, %struct._value_string { i32 5, ptr @.str.698 }, %struct._value_string { i32 6, ptr @.str.699 }, %struct._value_string { i32 7, ptr @.str.700 }, %struct._value_string { i32 8, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [13 x i8] c"Type of file\00", align 1
@hf_ndmp_file_stats = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [11 x i8] c"File Stats\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"ndmp.file.stats\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"List of file stats\00", align 1
@hf_ndmp_file_node = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"ndmp.file.node\00", align 1
@.str.366 = private unnamed_addr constant [28 x i8] c"Node used for direct access\00", align 1
@hf_ndmp_file_parent = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"ndmp.file.parent\00", align 1
@.str.369 = private unnamed_addr constant [37 x i8] c"Parent node(directory) for this node\00", align 1
@hf_ndmp_file_fh_info = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [8 x i8] c"FH Info\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"ndmp.file.fh_info\00", align 1
@.str.372 = private unnamed_addr constant [31 x i8] c"FH Info used for direct access\00", align 1
@hf_ndmp_file_invalid = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [18 x i8] c"ndmp.file.invalid\00", align 1
@hf_ndmp_file_invalid_atime = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [14 x i8] c"Invalid atime\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"ndmp.file.invalid.atime\00", align 1
@tfs_ndmp_file_invalid_atime = internal constant %struct.true_false_string { ptr @.str.701, ptr @.str.702 }, align 8
@hf_ndmp_file_invalid_ctime = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [14 x i8] c"Invalid ctime\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"ndmp.file.invalid.ctime\00", align 1
@tfs_ndmp_file_invalid_ctime = internal constant %struct.true_false_string { ptr @.str.703, ptr @.str.704 }, align 8
@hf_ndmp_file_invalid_group = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [14 x i8] c"Invalid group\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"ndmp.file.invalid.group\00", align 1
@tfs_ndmp_file_invalid_group = internal constant %struct.true_false_string { ptr @.str.705, ptr @.str.706 }, align 8
@hf_ndmp_file_mtime = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"ndmp.file.mtime\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"Timestamp for mtime for this file\00", align 1
@hf_ndmp_file_atime = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"ndmp.file.atime\00", align 1
@.str.385 = private unnamed_addr constant [34 x i8] c"Timestamp for atime for this file\00", align 1
@hf_ndmp_file_ctime = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"ndmp.file.ctime\00", align 1
@.str.388 = private unnamed_addr constant [34 x i8] c"Timestamp for ctime for this file\00", align 1
@hf_ndmp_file_owner = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"ndmp.file.owner\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"UID for UNIX, owner for NT\00", align 1
@hf_ndmp_file_group = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"ndmp.file.group\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"GID for UNIX, NA for NT\00", align 1
@hf_ndmp_file_fattr = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [6 x i8] c"Fattr\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"ndmp.file.fattr\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"Mode for UNIX, fattr for NT\00", align 1
@hf_ndmp_file_size = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"ndmp.file.size\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@hf_ndmp_file_links = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [6 x i8] c"Links\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"ndmp.file.links\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"Number of links to this file\00", align 1
@hf_ndmp_dirs = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [5 x i8] c"Dirs\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"ndmp.dirs\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"List of directories\00", align 1
@hf_ndmp_nodes = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"ndmp.nodes\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"List of nodes\00", align 1
@hf_ndmp_nlist = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [6 x i8] c"Nlist\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"ndmp.nlist\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"List of names\00", align 1
@hf_ndmp_bu_original_path = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [14 x i8] c"Original Path\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"ndmp.bu.original_path\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"Original path where backup was created\00", align 1
@hf_ndmp_bu_destination_dir = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [16 x i8] c"Destination Dir\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"ndmp.bu.destination_dir\00", align 1
@.str.418 = private unnamed_addr constant [43 x i8] c"Destination directory to restore backup to\00", align 1
@hf_ndmp_bu_new_name = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [9 x i8] c"New Name\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"ndmp.bu.new_name\00", align 1
@hf_ndmp_bu_other_name = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [11 x i8] c"Other Name\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"ndmp.bu.other_name\00", align 1
@hf_ndmp_state_invalid = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [22 x i8] c"ndmp.bu.state.invalid\00", align 1
@hf_ndmp_state_invalid_ebr = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [25 x i8] c"EstimatedBytesLeft valid\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"ndmp.bu.state.invalid.ebr\00", align 1
@tfs_ndmp_state_invalid_ebr = internal constant %struct.true_false_string { ptr @.str.707, ptr @.str.708 }, align 8
@.str.426 = private unnamed_addr constant [43 x i8] c"Whether EstimatedBytesLeft is valid or not\00", align 1
@hf_ndmp_state_invalid_etr = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [24 x i8] c"EstimatedTimeLeft valid\00", align 1
@.str.428 = private unnamed_addr constant [26 x i8] c"ndmp.bu.state.invalid.etr\00", align 1
@tfs_ndmp_state_invalid_etr = internal constant %struct.true_false_string { ptr @.str.709, ptr @.str.710 }, align 8
@.str.429 = private unnamed_addr constant [42 x i8] c"Whether EstimatedTimeLeft is valid or not\00", align 1
@hf_ndmp_bu_operation = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [18 x i8] c"ndmp.bu.operation\00", align 1
@bu_operation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.711 }, %struct._value_string { i32 1, ptr @.str.712 }, %struct._value_string { i32 2, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [13 x i8] c"BU Operation\00", align 1
@hf_ndmp_data_state = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [16 x i8] c"ndmp.data.state\00", align 1
@data_state_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.714 }, %struct._value_string { i32 1, ptr @.str.715 }, %struct._value_string { i32 2, ptr @.str.716 }, %struct._value_string { i32 3, ptr @.str.717 }, %struct._value_string { i32 4, ptr @.str.687 }, %struct._value_string zeroinitializer], align 16
@.str.433 = private unnamed_addr constant [11 x i8] c"Data state\00", align 1
@hf_ndmp_data_halted = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [14 x i8] c"Halted Reason\00", align 1
@.str.435 = private unnamed_addr constant [17 x i8] c"ndmp.data.halted\00", align 1
@data_halted_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.718 }, %struct._value_string { i32 1, ptr @.str.719 }, %struct._value_string { i32 2, ptr @.str.720 }, %struct._value_string { i32 3, ptr @.str.721 }, %struct._value_string { i32 4, ptr @.str.722 }, %struct._value_string zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [19 x i8] c"Data halted reason\00", align 1
@hf_ndmp_data_bytes_processed = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [16 x i8] c"Bytes Processed\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"ndmp.data.bytes_processed\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"Number of bytes processed\00", align 1
@hf_ndmp_data_est_bytes_remain = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [17 x i8] c"Est Bytes Remain\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"ndmp.data.est_bytes_remain\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"Estimated number of bytes remaining\00", align 1
@hf_ndmp_data_est_time_remain = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [16 x i8] c"Est Time Remain\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"ndmp.data.est_time_remain\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"Estimated time remaining\00", align 1
@hf_ndmp_lastfrag = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"ndmp.lastfrag\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ndmp_fraglen = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [16 x i8] c"Fragment Length\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"ndmp.fraglen\00", align 1
@hf_ndmp_class_list = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [15 x i8] c"Ext Class List\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"ndmp.class_list\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"List of extension classes\00", align 1
@hf_ndmp_ex_class_id = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"ndmp.class.id\00", align 1
@hf_ndmp_ext_version_list = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [17 x i8] c"Ext Version List\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"ndmp.ext_version_list\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"List of extension versions\00", align 1
@hf_ndmp_ext_version = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [12 x i8] c"Ext Version\00", align 1
@.str.459 = private unnamed_addr constant [30 x i8] c"ndmp.ext_version_list.version\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"Extension version\00", align 1
@hf_ndmp_class_version = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [18 x i8] c"Class and version\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"ndmp.ext_version\00", align 1
@hf_ndmp_ex_class_version = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [14 x i8] c"Class Version\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"ndmp.class.version\00", align 1
@hf_ndmp_fragment_data = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [19 x i8] c"NDMP fragment data\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"ndmp.fragment_data\00", align 1
@hf_ndmp_fragments = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [15 x i8] c"NDMP fragments\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"ndmp.fragments\00", align 1
@hf_ndmp_fragment = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [14 x i8] c"NDMP fragment\00", align 1
@.str.470 = private unnamed_addr constant [14 x i8] c"ndmp.fragment\00", align 1
@hf_ndmp_fragment_overlap = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [22 x i8] c"NDMP fragment overlap\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"ndmp.fragment.overlap\00", align 1
@hf_ndmp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [48 x i8] c"NDMP fragment overlapping with conflicting data\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"ndmp.fragment.overlap.conflicts\00", align 1
@hf_ndmp_fragment_multiple_tails = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [33 x i8] c"NDMP has multiple tail fragments\00", align 1
@.str.476 = private unnamed_addr constant [29 x i8] c"ndmp.fragment.multiple_tails\00", align 1
@hf_ndmp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [23 x i8] c"NDMP fragment too long\00", align 1
@.str.478 = private unnamed_addr constant [32 x i8] c"ndmp.fragment.too_long_fragment\00", align 1
@hf_ndmp_fragment_error = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [27 x i8] c"NDMP defragmentation error\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"ndmp.fragment.error\00", align 1
@hf_ndmp_fragment_count = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [20 x i8] c"NDMP fragment count\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"ndmp.fragment.count\00", align 1
@hf_ndmp_reassembled_in = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"ndmp.reassembled.in\00", align 1
@hf_ndmp_reassembled_length = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [24 x i8] c"Reassembled NDMP length\00", align 1
@.str.486 = private unnamed_addr constant [24 x i8] c"ndmp.reassembled.length\00", align 1
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
@proto_register_ndmp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ndmp_msg, %struct.expert_field_info { ptr @.str.487, i32 150994944, i32 6291456, ptr @.str.488, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ndmp_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.487 = private unnamed_addr constant [17 x i8] c"ndmp.msg.unknown\00", align 1
@.str.488 = private unnamed_addr constant [29 x i8] c"Unknown type of NDMP message\00", align 1
@.str.489 = private unnamed_addr constant [33 x i8] c"Network Data Management Protocol\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"NDMP\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"ndmp\00", align 1
@proto_ndmp = internal global i32 0, align 4
@ndmp_handle = internal global ptr null, align 8
@.str.492 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"default_protocol_version\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"Default protocol version\00", align 1
@.str.495 = private unnamed_addr constant [105 x i8] c"Version of the NDMP protocol to assume if the version can not be automatically detected from the capture\00", align 1
@ndmp_default_protocol_version = internal global i32 4, align 4
@ndmp_protocol_versions = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.747, ptr @.str.748, i32 2 }, %struct.enum_val_t { ptr @.str.749, ptr @.str.750, i32 3 }, %struct.enum_val_t { ptr @.str.751, ptr @.str.752, i32 4 }, %struct.enum_val_t { ptr @.str.753, ptr @.str.754, i32 5 }, %struct.enum_val_t zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.497 = private unnamed_addr constant [56 x i8] c"Reassemble NDMP messages spanning multiple TCP segments\00", align 1
@.str.498 = private unnamed_addr constant [205 x i8] c"Whether the NDMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ndmp_desegment = internal global i32 1, align 4
@.str.499 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.500 = private unnamed_addr constant [62 x i8] c"Reassemble fragmented NDMP messages spanning multiple packets\00", align 1
@.str.501 = private unnamed_addr constant [81 x i8] c"Whether the dissector should defragment NDMP messages spanning multiple packets.\00", align 1
@ndmp_defragment = internal global i32 1, align 4
@ndmp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.502 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"NDMP over TCP\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"ndmp_tcp\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.507 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"CONFIG_GET_HOST_INFO\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"CONFIG_GET_CONNECTION_TYPE\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"CONFIG_GET_AUTH_ATTR\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"CONFIG_GET_BUTYPE_INFO\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"CONFIG_GET_FS_INFO\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"CONFIG_GET_TAPE_INFO\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"CONFIG_GET_SCSI_INFO\00", align 1
@.str.515 = private unnamed_addr constant [23 x i8] c"CONFIG_GET_SERVER_INFO\00", align 1
@.str.516 = private unnamed_addr constant [20 x i8] c"CONFIG_GET_EXT_LIST\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"CONFIG_SET_EXT_LIST\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"SCSI_OPEN\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"SCSI_CLOSE\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"SCSI_GET_STATE\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"SCSI_SET_TARGET\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"SCSI_RESET_DEVICE\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"SCSI_RESET_BUS\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"SCSI_EXECUTE_CDB\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"TAPE_OPEN\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"TAPE_CLOSE\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"TAPE_GET_STATE\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"TAPE_MTIO\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"TAPE_WRITE\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"TAPE_READ\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"TAPE_EXECUTE_CDB\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"DATA_GET_STATE\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"DATA_START_BACKUP\00", align 1
@.str.534 = private unnamed_addr constant [19 x i8] c"DATA_START_RECOVER\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"DATA_ABORT\00", align 1
@.str.536 = private unnamed_addr constant [13 x i8] c"DATA_GET_ENV\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"DATA_STOP\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"DATA_LISTEN\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"DATA_CONNECT\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"NOTIFY_DATA_HALTED\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"NOTIFY_CONNECTED\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"NOTIFY_MOVER_HALTED\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"NOTIFY_MOVER_PAUSED\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"NOTIFY_DATA_READ\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c"LOG_FILE\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"LOG_MESSAGE\00", align 1
@.str.547 = private unnamed_addr constant [12 x i8] c"FH_ADD_FILE\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"FH_ADD_DIR\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"FH_ADD_NODE\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"CONNECT_OPEN\00", align 1
@.str.551 = private unnamed_addr constant [20 x i8] c"CONNECT_CLIENT_AUTH\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"CONNECT_CLOSE\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"CONNECT_SERVER_AUTH\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"MOVER_GET_STATE\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"MOVER_LISTEN\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"MOVER_CONTINUE\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"MOVER_ABORT\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"MOVER_STOP\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"MOVER_SET_WINDOW\00", align 1
@.str.560 = private unnamed_addr constant [11 x i8] c"MOVER_READ\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"MOVER_CLOSE\00", align 1
@.str.562 = private unnamed_addr constant [22 x i8] c"MOVER_SET_RECORD_SIZE\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"MOVER_CONNECT\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"NO_ERR\00", align 1
@.str.565 = private unnamed_addr constant [18 x i8] c"NOT_SUPPORTED_ERR\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"DEVICE_BUSY_ERR\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"DEVICE_OPENED_ERR\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"NOT_AUTHORIZED_ERR\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"PERMISSION_ERR\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"DEV_NOT_OPEN_ERR\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"IO_ERR\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"TIMEOUT_ERR\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"ILLEGAL_ARGS_ERR\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"NO_TAPE_LOADED_ERR\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"WRITE_PROTECT_ERR\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"EOF_ERR\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"EOM_ERR\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"FILE_NOT_FOUND_ERR\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"BAD_FILE_ERR\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"NO_DEVICE_ERR\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"NO_BUS_ERR\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"XDR_DECODE_ERR\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"ILLEGAL_STATE_ERR\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"UNDEFINED_ERR\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"XDR_ENCODE_ERR\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"NO_MEM_ERR\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"CONNECT_ERR\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"NDMP_SEQUENCE_NUM_ERR\00", align 1
@.str.589 = private unnamed_addr constant [26 x i8] c"NDMP_READ_IN_PROGRESS_ERR\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"NDMP_PRECONDITION_ERR\00", align 1
@.str.591 = private unnamed_addr constant [29 x i8] c"NDMP_CLASS_NOT_SUPPORTED_ERR\00", align 1
@.str.592 = private unnamed_addr constant [31 x i8] c"NDMP_VERSION_NOT_SUPPORTED_ERR\00", align 1
@.str.593 = private unnamed_addr constant [26 x i8] c"NDMP_EXT_DUPL_CLASSES_ERR\00", align 1
@.str.594 = private unnamed_addr constant [27 x i8] c"NDMP_EXT_DANDN_ILLEGAL_ERR\00", align 1
@.str.595 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.597 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c"Backup FILE HISTORY\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"Do NOT backup file history\00", align 1
@.str.603 = private unnamed_addr constant [16 x i8] c"Backup FILELIST\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"Do NOT backup filelist\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"Recover FILELIST\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"Do NOT recover filelist\00", align 1
@.str.607 = private unnamed_addr constant [22 x i8] c"Perform DIRECT backup\00", align 1
@.str.608 = private unnamed_addr constant [29 x i8] c"Do NOT perform direct backup\00", align 1
@.str.609 = private unnamed_addr constant [24 x i8] c"Perform DIRECT recovery\00", align 1
@.str.610 = private unnamed_addr constant [31 x i8] c"Do NOT perform direct recovery\00", align 1
@.str.611 = private unnamed_addr constant [27 x i8] c"Perform INCREMENTAL backup\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"Perform FULL backup\00", align 1
@.str.613 = private unnamed_addr constant [29 x i8] c"Perform INCREMENTAL recovery\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"Perform FULL recovery\00", align 1
@.str.615 = private unnamed_addr constant [18 x i8] c"Backup using UTF8\00", align 1
@.str.616 = private unnamed_addr constant [31 x i8] c"Normal backup. Do NOT use utf8\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"Recover using UTF8\00", align 1
@.str.618 = private unnamed_addr constant [32 x i8] c"Normal recover. Do NOT use utf8\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"Total size is INVALID\00", align 1
@.str.620 = private unnamed_addr constant [20 x i8] c"Total size is VALID\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"Used size is INVALID\00", align 1
@.str.622 = private unnamed_addr constant [19 x i8] c"Used size is VALID\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"Available size is INVALID\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"Available size is VALID\00", align 1
@.str.625 = private unnamed_addr constant [29 x i8] c"Total inode count is INVALID\00", align 1
@.str.626 = private unnamed_addr constant [27 x i8] c"Total inode count is VALID\00", align 1
@.str.627 = private unnamed_addr constant [28 x i8] c"Used inode count is INVALID\00", align 1
@.str.628 = private unnamed_addr constant [26 x i8] c"Used inode count is VALID\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"Device supports REWIND\00", align 1
@.str.630 = private unnamed_addr constant [31 x i8] c"Device does NOT support rewind\00", align 1
@.str.631 = private unnamed_addr constant [23 x i8] c"Device supports UNLOAD\00", align 1
@.str.632 = private unnamed_addr constant [31 x i8] c"Device does NOT support unload\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"Read/Write\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"File num is INVALID\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"File num is VALID\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"Soft errors is INVALID\00", align 1
@.str.638 = private unnamed_addr constant [21 x i8] c"Soft errors is VALID\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"Block size is INVALID\00", align 1
@.str.640 = private unnamed_addr constant [20 x i8] c"Block size is VALID\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c"Block no is INVALID\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"Block no is VALID\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c"Total space is INVALID\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"Total space is VALID\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"Space remaining is INVALID\00", align 1
@.str.646 = private unnamed_addr constant [25 x i8] c"Space remaining is VALID\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"Partition is INVALID\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"Partition is VALID\00", align 1
@.str.649 = private unnamed_addr constant [31 x i8] c"This is a NON-REWINDING device\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"This device supports rewind\00", align 1
@.str.651 = private unnamed_addr constant [31 x i8] c"This device is WRITE-PROTECTED\00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"This device is NOT write-protected\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"This device shows ERROR\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"This device shows NO errors\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"This device supports UNLOAD\00", align 1
@.str.656 = private unnamed_addr constant [36 x i8] c"This device does NOT support unload\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"FSF\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"BSF\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"FSR\00", align 1
@.str.660 = private unnamed_addr constant [4 x i8] c"BSR\00", align 1
@.str.661 = private unnamed_addr constant [4 x i8] c"REW\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.663 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"MOVER_STATE_IDLE\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"MOVER_STATE_LISTEN\00", align 1
@.str.666 = private unnamed_addr constant [19 x i8] c"MOVER_STATE_ACTIVE\00", align 1
@.str.667 = private unnamed_addr constant [19 x i8] c"MOVER_STATE_PAUSED\00", align 1
@.str.668 = private unnamed_addr constant [19 x i8] c"MOVER_STATE_HALTED\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"MOVER_PAUSE_NA\00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"MOVER_PAUSE_EOM\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"MOVER_PAUSE_EOF\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c"MOVER_PAUSE_SEEK\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"MOVER_PAUSE_MEDIA_ERROR\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"MOVER_PAUSE_EOW\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"HALT_NA\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"HALT_CONNECT_CLOSE\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"HALT_ABORTED\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"HALT_INTERNAL_ERROR\00", align 1
@.str.679 = private unnamed_addr constant [19 x i8] c"HALT_CONNECT_ERROR\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"MOVER_MODE_READ\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"MOVER_MODE_WRITE\00", align 1
@.str.682 = private unnamed_addr constant [20 x i8] c"MOVER_MODE_NOACTION\00", align 1
@.str.683 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.684 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.685 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.688 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"REFUSED\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@.str.691 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.692 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1
@.str.694 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.695 = private unnamed_addr constant [6 x i8] c"CSPEC\00", align 1
@.str.696 = private unnamed_addr constant [6 x i8] c"BSPEC\00", align 1
@.str.697 = private unnamed_addr constant [4 x i8] c"REG\00", align 1
@.str.698 = private unnamed_addr constant [6 x i8] c"SLINK\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"SOCK\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"REGISTRY\00", align 1
@.str.701 = private unnamed_addr constant [17 x i8] c"Atime is INVALID\00", align 1
@.str.702 = private unnamed_addr constant [15 x i8] c"Atime is valid\00", align 1
@.str.703 = private unnamed_addr constant [17 x i8] c"Ctime is INVALID\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"Ctime is valid\00", align 1
@.str.705 = private unnamed_addr constant [17 x i8] c"Group is INVALID\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"Group is valid\00", align 1
@.str.707 = private unnamed_addr constant [37 x i8] c"Estimated Bytes Remaining is INVALID\00", align 1
@.str.708 = private unnamed_addr constant [35 x i8] c"Estimated Bytes Remaining is valid\00", align 1
@.str.709 = private unnamed_addr constant [36 x i8] c"Estimated Time Remaining is INVALID\00", align 1
@.str.710 = private unnamed_addr constant [34 x i8] c"Estimated Time Remaining is valid\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"NOACTION\00", align 1
@.str.712 = private unnamed_addr constant [7 x i8] c"BACKUP\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"RESTORE\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.715 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.716 = private unnamed_addr constant [7 x i8] c"HALTED\00", align 1
@.str.717 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.718 = private unnamed_addr constant [10 x i8] c"HALTED_NA\00", align 1
@.str.719 = private unnamed_addr constant [18 x i8] c"HALTED_SUCCESSFUL\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"HALTED_ABORTED\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"HALTED_INTERNAL_ERROR\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"HALTED_CONNECT_ERROR\00", align 1
@top_tree = internal global ptr null, align 8
@ndmp_conv_data = internal global ptr null, align 8
@.str.723 = private unnamed_addr constant [17 x i8] c"Reassembled NDMP\00", align 1
@ndmp_frag_items = internal constant %struct._fragment_items { ptr @ett_ndmp_fragment, ptr @ett_ndmp_fragments, ptr @hf_ndmp_fragments, ptr @hf_ndmp_fragment, ptr @hf_ndmp_fragment_overlap, ptr @hf_ndmp_fragment_overlap_conflicts, ptr @hf_ndmp_fragment_multiple_tails, ptr @hf_ndmp_fragment_too_long_fragment, ptr @hf_ndmp_fragment_error, ptr @hf_ndmp_fragment_count, ptr @hf_ndmp_reassembled_in, ptr @hf_ndmp_reassembled_length, ptr null, ptr @.str.467 }, align 8
@.str.724 = private unnamed_addr constant [17 x i8] c"[NDMP fragment] \00", align 1
@.str.725 = private unnamed_addr constant [25 x i8] c"Fragment header: %s%u %s\00", align 1
@.str.726 = private unnamed_addr constant [16 x i8] c"Last fragment, \00", align 1
@.str.727 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.728 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.729 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.730 = private unnamed_addr constant [39 x i8] c"Unknown NDMP version, using default:%d\00", align 1
@ndmp_commands = internal constant [57 x %struct._ndmp_command] [%struct._ndmp_command { i32 256, ptr null, ptr @dissect_ndmp_get_host_info_reply }, %struct._ndmp_command { i32 258, ptr null, ptr @dissect_ndmp_config_get_connection_type_reply }, %struct._ndmp_command { i32 259, ptr @dissect_get_auth_type_request, ptr @dissect_ndmp_config_get_auth_attr_reply }, %struct._ndmp_command { i32 260, ptr null, ptr @dissect_get_butype_info_reply }, %struct._ndmp_command { i32 261, ptr null, ptr @dissect_get_fs_info_reply }, %struct._ndmp_command { i32 262, ptr null, ptr @dissect_get_tape_info_reply }, %struct._ndmp_command { i32 263, ptr null, ptr @dissect_get_scsi_info_reply }, %struct._ndmp_command { i32 264, ptr null, ptr @dissect_get_server_info_reply }, %struct._ndmp_command { i32 266, ptr null, ptr @dissect_get_ext_list_reply }, %struct._ndmp_command { i32 265, ptr @dissect_set_ext_list_request, ptr @dissect_set_ext_list_reply }, %struct._ndmp_command { i32 512, ptr @dissect_scsi_open_request, ptr @dissect_error }, %struct._ndmp_command { i32 513, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 514, ptr null, ptr @dissect_scsi_get_state_reply }, %struct._ndmp_command { i32 515, ptr @dissect_scsi_set_state_request, ptr @dissect_error }, %struct._ndmp_command { i32 516, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 517, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 518, ptr @dissect_execute_cdb_request_mc, ptr @dissect_execute_cdb_reply }, %struct._ndmp_command { i32 768, ptr @dissect_tape_open_request, ptr @dissect_error }, %struct._ndmp_command { i32 769, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 770, ptr null, ptr @dissect_tape_get_state_reply }, %struct._ndmp_command { i32 771, ptr @dissect_tape_mtio_request, ptr @dissect_tape_mtio_reply }, %struct._ndmp_command { i32 772, ptr @dissect_tape_write_request, ptr @dissect_tape_write_reply }, %struct._ndmp_command { i32 773, ptr @dissect_tape_read_request, ptr @dissect_tape_read_reply }, %struct._ndmp_command { i32 775, ptr @dissect_execute_cdb_request_tape, ptr @dissect_execute_cdb_reply }, %struct._ndmp_command { i32 1024, ptr null, ptr @dissect_data_get_state_reply }, %struct._ndmp_command { i32 1025, ptr @dissect_data_start_backup_request, ptr @dissect_error }, %struct._ndmp_command { i32 1026, ptr @dissect_data_start_recover_request, ptr @dissect_error }, %struct._ndmp_command { i32 1027, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 1028, ptr null, ptr @dissect_data_get_env_reply }, %struct._ndmp_command { i32 1031, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 1033, ptr @dissect_ndmp_addr_msg, ptr @dissect_mover_listen_reply }, %struct._ndmp_command { i32 1034, ptr @dissect_data_connect_msg, ptr @dissect_error }, %struct._ndmp_command { i32 1281, ptr @dissect_notify_data_halted_request, ptr null }, %struct._ndmp_command { i32 1282, ptr @dissect_notify_connected_request, ptr null }, %struct._ndmp_command { i32 1283, ptr @dissect_notify_mover_halted_request, ptr null }, %struct._ndmp_command { i32 1284, ptr @dissect_notify_mover_paused_request, ptr null }, %struct._ndmp_command { i32 1285, ptr @dissect_mover_set_window_request, ptr null }, %struct._ndmp_command { i32 1538, ptr @dissect_log_file_request, ptr null }, %struct._ndmp_command { i32 1539, ptr @dissect_log_message_request, ptr null }, %struct._ndmp_command { i32 1795, ptr @dissect_fh_add_file_request, ptr null }, %struct._ndmp_command { i32 1796, ptr @dissect_fh_add_dir_request, ptr null }, %struct._ndmp_command { i32 1797, ptr @dissect_fh_add_node_request, ptr null }, %struct._ndmp_command { i32 2304, ptr @dissect_connect_open_request, ptr @dissect_error }, %struct._ndmp_command { i32 2305, ptr @dissect_connect_client_auth_request, ptr @dissect_error }, %struct._ndmp_command { i32 2306, ptr null, ptr null }, %struct._ndmp_command { i32 2307, ptr @dissect_auth_attr_msg, ptr @dissect_connect_server_auth_reply }, %struct._ndmp_command { i32 2560, ptr null, ptr @dissect_mover_get_state_reply }, %struct._ndmp_command { i32 2561, ptr @dissect_mover_listen_request, ptr @dissect_mover_listen_reply }, %struct._ndmp_command { i32 2562, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 2563, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 2564, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 2565, ptr @dissect_mover_set_window_request, ptr @dissect_error }, %struct._ndmp_command { i32 2566, ptr @dissect_mover_set_window_request, ptr @dissect_error }, %struct._ndmp_command { i32 2567, ptr null, ptr @dissect_error }, %struct._ndmp_command { i32 2568, ptr @dissect_mover_set_record_size_request, ptr @dissect_error }, %struct._ndmp_command { i32 2569, ptr @dissect_mover_connect_request, ptr @dissect_error }, %struct._ndmp_command zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.732 = private unnamed_addr constant [25 x i8] c"Unknown Message (0x%02x)\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%02x)\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c" NDMP Error:%s \00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"Unknown NDMP error code %#x\00", align 1
@dissect_butype_attrs.attribute_flags = internal constant [10 x ptr] [ptr @hf_ndmp_butype_attr_recover_utf8, ptr @hf_ndmp_butype_attr_backup_utf8, ptr @hf_ndmp_butype_attr_recover_incremental, ptr @hf_ndmp_butype_attr_backup_incremental, ptr @hf_ndmp_butype_attr_recover_direct, ptr @hf_ndmp_butype_attr_backup_direct, ptr @hf_ndmp_butype_attr_recover_filelist, ptr @hf_ndmp_butype_attr_backup_filelist, ptr @hf_ndmp_butype_attr_backup_file_history, ptr null], align 16
@dissect_fs_invalid.invalid_flags = internal constant [6 x ptr] [ptr @hf_ndmp_fs_invalid_used_inodes, ptr @hf_ndmp_fs_invalid_total_inodes, ptr @hf_ndmp_fs_invalid_avail_size, ptr @hf_ndmp_fs_invalid_used_size, ptr @hf_ndmp_fs_invalid_total_size, ptr null], align 16
@dissect_tape_attr.attribute_flags = internal constant [3 x ptr] [ptr @hf_ndmp_tape_attr_unload, ptr @hf_ndmp_tape_attr_rewind, ptr null], align 16
@.str.736 = private unnamed_addr constant [9 x i8] c"Data out\00", align 1
@dissect_execute_cdb_flags.cdb_flags = internal constant [3 x ptr] [ptr @hf_ndmp_execute_cdb_flags_data_in, ptr @hf_ndmp_execute_cdb_flags_data_out, ptr null], align 16
@.str.737 = private unnamed_addr constant [4 x i8] c"CDB\00", align 1
@.str.738 = private unnamed_addr constant [8 x i8] c"Data in\00", align 1
@.str.739 = private unnamed_addr constant [11 x i8] c"Sense data\00", align 1
@dissect_tape_invalid.invalid_tapes = internal constant [8 x ptr] [ptr @hf_ndmp_tape_invalid_partition, ptr @hf_ndmp_tape_invalid_space_remain, ptr @hf_ndmp_tape_invalid_total_space, ptr @hf_ndmp_tape_invalid_block_no, ptr @hf_ndmp_tape_invalid_block_size, ptr @hf_ndmp_tape_invalid_soft_errors, ptr @hf_ndmp_tape_invalid_file_num, ptr null], align 16
@dissect_tape_flags.tape_flags = internal constant [5 x ptr] [ptr @hf_ndmp_tape_flags_unload, ptr @hf_ndmp_tape_flags_error, ptr @hf_ndmp_tape_flags_write_protect, ptr @hf_ndmp_tape_flags_no_rewind, ptr null], align 16
@dissect_state_invalids.invalid_states = internal constant [3 x ptr] [ptr @hf_ndmp_state_invalid_etr, ptr @hf_ndmp_state_invalid_ebr, ptr null], align 16
@.str.740 = private unnamed_addr constant [10 x i8] c"Type: %s \00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"Unknown addr type (0x%02x)\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"File:\00", align 1
@.str.743 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.744 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.746 = private unnamed_addr constant [7 x i8] c"Stats:\00", align 1
@dissect_file_invalids.invalid_files = internal constant [4 x ptr] [ptr @hf_ndmp_file_invalid_group, ptr @hf_ndmp_file_invalid_ctime, ptr @hf_ndmp_file_invalid_atime, ptr null], align 16
@.str.747 = private unnamed_addr constant [9 x i8] c"version2\00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"version3\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"Version 3\00", align 1
@.str.751 = private unnamed_addr constant [9 x i8] c"version4\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"Version 4\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"version5\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"Version 5\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @check_if_ndmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 10000
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 10000
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %81

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp uge i32 %21, 4
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef 0)
  %26 = and i32 %25, 2147483647
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %27, 24
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = icmp ugt i32 %30, 1000000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  store i32 0, ptr %3, align 4
  br label %81

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %6, align 4
  %36 = icmp uge i32 %35, 12
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 8)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ult i32 %40, 315550800
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  %44 = icmp ugt i32 %43, 1893474000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %37
  store i32 0, ptr %3, align 4
  br label %81

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i32, ptr %6, align 4
  %49 = icmp uge i32 %48, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef 12)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %81

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %6, align 4
  %59 = icmp uge i32 %58, 20
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef 16)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ugt i32 %63, 2569
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %60
  store i32 0, ptr %3, align 4
  br label %81

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %57
  %71 = load i32, ptr %6, align 4
  %72 = icmp uge i32 %71, 28
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef 24)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ugt i32 %76, 23
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %81

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %70
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %78, %68, %55, %45, %32, %17
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ndmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.489, ptr noundef @.str.490, ptr noundef @.str.491)
  store i32 %3, ptr @proto_ndmp, align 4
  %4 = load i32, ptr @proto_ndmp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ndmp.hf_ndmp, i32 noundef 193)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ndmp.ett, i32 noundef 20)
  %5 = load i32, ptr @proto_ndmp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ndmp.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_ndmp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.491, ptr noundef @dissect_ndmp, i32 noundef %8)
  store ptr %9, ptr @ndmp_handle, align 8
  %10 = load i32, ptr @proto_ndmp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.492)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.493, ptr noundef @.str.494, ptr noundef @.str.495, ptr noundef @ndmp_default_protocol_version, ptr noundef @ndmp_protocol_versions, i32 noundef 0)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.496, ptr noundef @.str.497, ptr noundef @.str.498, ptr noundef @ndmp_desegment)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.499, ptr noundef @.str.500, ptr noundef @.str.501, ptr noundef @ndmp_defragment)
  call void @reassembly_table_register(ptr noundef @ndmp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr @ndmp_defragment, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @check_ndmp_rm(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %38

18:                                               ; preds = %12, %4
  %19 = load i32, ptr @ndmp_desegment, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr @ndmp_defragment, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @check_if_ndmp(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %38

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @ndmp_desegment, align 4
  %35 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, ptr noundef @get_ndmp_pdu_len, ptr noundef @dissect_ndmp_message, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %30, %29, %17
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ndmp() #0 {
  %1 = load ptr, ptr @ndmp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.502, i32 noundef 10000, ptr noundef %1)
  %2 = load i32, ptr @proto_ndmp, align 4
  call void @heur_dissector_add(ptr noundef @.str.503, ptr noundef @dissect_ndmp_heur, ptr noundef @.str.504, ptr noundef @.str.505, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 28
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @check_if_ndmp(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ndmp_desegment, align 4
  %25 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 28, ptr noundef @get_ndmp_pdu_len, ptr noundef @dissect_ndmp_message, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %20, %19, %13
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ndmp_rm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 10000
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 10000
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %35

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp uge i32 %21, 4
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef 0)
  %26 = and i32 %25, 2147483647
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = icmp ugt i32 %30, 1000000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  store i32 0, ptr %3, align 4
  br label %35

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %18
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32, %17
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ndmp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  %13 = and i32 %12, 2147483647
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ndmp_header, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 1, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load i32, ptr @ndmp_defragment, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr @ndmp_desegment, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %628

45:                                               ; preds = %41, %38, %4
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr @top_tree, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call nonnull ptr @find_or_create_conversation(ptr noundef %47)
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load i32, ptr @proto_ndmp, align 4
  %51 = call ptr @conversation_get_proto_data(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr @ndmp_conv_data, align 8
  %52 = load ptr, ptr @ndmp_conv_data, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %45
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 56)
  store ptr %56, ptr @ndmp_conv_data, align 8
  %57 = load ptr, ptr @ndmp_conv_data, align 8
  %58 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 8
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_map_new(ptr noundef %59, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %61 = load ptr, ptr @ndmp_conv_data, align 8
  %62 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_tree_new(ptr noundef %63)
  %65 = load ptr, ptr @ndmp_conv_data, align 8
  %66 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr @ndmp_conv_data, align 8
  %69 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_map_new(ptr noundef %70, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %72 = load ptr, ptr @ndmp_conv_data, align 8
  %73 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_map_new(ptr noundef %74, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %76 = load ptr, ptr @ndmp_conv_data, align 8
  %77 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr @proto_ndmp, align 4
  %80 = load ptr, ptr @ndmp_conv_data, align 8
  call void @conversation_add_proto_data(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %25, align 8
  %82 = load ptr, ptr @ndmp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %54, %45
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @tvb_get_ntohl(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %27, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %302

92:                                               ; preds = %83
  %93 = load i32, ptr @ndmp_defragment, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %302

95:                                               ; preds = %92
  %96 = load i32, ptr @ndmp_desegment, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %302

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 17
  %103 = call i32 @cmp_address(ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %109, %112
  %114 = select i1 %113, i32 1, i32 -1
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %106, %98
  %116 = load i32, ptr %18, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr @ndmp_conv_data, align 8
  %120 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %24, align 8
  br label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr @ndmp_conv_data, align 8
  %124 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %24, align 8
  br label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.tcpinfo, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %11, align 4
  %132 = and i32 %131, 2147483647
  %133 = add i32 %132, 4
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %134, %135
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.tcpinfo, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr %14, align 4
  %142 = zext i32 %141 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = call ptr @wmem_map_lookup(ptr noundef %140, ptr noundef %143)
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %180, label %147

147:                                              ; preds = %126
  store i32 0, ptr %17, align 4
  %148 = load i32, ptr %11, align 4
  %149 = and i32 %148, -2147483648
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %176, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._frame_data, ptr %154, i32 0, i32 9
  %156 = load i16, ptr %155, align 2
  %157 = lshr i16 %156, 3
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %151
  %162 = call ptr @wmem_file_scope()
  %163 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef 8)
  store ptr %163, ptr %20, align 8
  %164 = load i32, ptr %14, align 4
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct._ndmp_frag_info, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct._ndmp_frag_info, ptr %167, i32 0, i32 1
  store i16 1, ptr %168, align 4
  %169 = load ptr, ptr %24, align 8
  %170 = load i32, ptr %16, align 4
  %171 = zext i32 %170 to i64
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %20, align 8
  %174 = call ptr @wmem_map_insert(ptr noundef %169, ptr noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %161, %151
  br label %179

176:                                              ; preds = %147
  store i32 0, ptr %30, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @tvb_new_subset_remaining(ptr noundef %177, i32 noundef 4)
  store ptr %178, ptr %31, align 8
  br label %179

179:                                              ; preds = %176, %175
  br label %220

180:                                              ; preds = %126
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct._ndmp_frag_info, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %17, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct._ndmp_frag_info, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %11, align 4
  %189 = and i32 %188, -2147483648
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %219, label %191

191:                                              ; preds = %180
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._frame_data, ptr %194, i32 0, i32 9
  %196 = load i16, ptr %195, align 2
  %197 = lshr i16 %196, 3
  %198 = and i16 %197, 1
  %199 = zext i16 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %218, label %201

201:                                              ; preds = %191
  %202 = call ptr @wmem_file_scope()
  %203 = call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef 8)
  store ptr %203, ptr %20, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct._ndmp_frag_info, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 4
  %207 = load i32, ptr %17, align 4
  %208 = add i32 %207, 1
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct._ndmp_frag_info, ptr %210, i32 0, i32 1
  store i16 %209, ptr %211, align 4
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %16, align 4
  %214 = zext i32 %213 to i64
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %20, align 8
  %217 = call ptr @wmem_map_insert(ptr noundef %212, ptr noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %201, %191
  br label %219

219:                                              ; preds = %218, %180
  br label %220

220:                                              ; preds = %219, %179
  %221 = load i32, ptr %30, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 20
  store i32 1, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %17, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call i32 @tvb_captured_length_remaining(ptr noundef %230, i32 noundef %231)
  %233 = sub i32 %232, 4
  %234 = load i32, ptr %11, align 4
  %235 = and i32 %234, -2147483648
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = call ptr @fragment_add_seq_check(ptr noundef @ndmp_reassembly_table, ptr noundef %226, i32 noundef 4, ptr noundef %227, i32 noundef %228, ptr noundef null, i32 noundef %229, i32 noundef %233, i32 noundef %238)
  store ptr %239, ptr %32, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = call ptr @process_reassembled_data(ptr noundef %240, i32 noundef 4, ptr noundef %241, ptr noundef @.str.723, ptr noundef %242, ptr noundef @ndmp_frag_items, ptr noundef null, ptr noundef %243)
  store ptr %244, ptr %31, align 8
  br label %245

245:                                              ; preds = %223, %220
  %246 = load i32, ptr %11, align 4
  %247 = and i32 %246, -2147483648
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %301, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @col_set_str(ptr noundef %252, i32 noundef 34, ptr noundef @.str.490)
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @col_set_str(ptr noundef %255, i32 noundef 25, ptr noundef @.str.724)
  %256 = load ptr, ptr %8, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %249
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @proto_ndmp, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %262, ptr %21, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = load i32, ptr @ett_ndmp, align 4
  %265 = call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %22, align 8
  br label %266

266:                                              ; preds = %258, %249
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr @ett_ndmp_fraghdr, align 4
  %270 = load i32, ptr %11, align 4
  %271 = and i32 %270, -2147483648
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, ptr @.str.726, ptr @.str.727
  %274 = load i32, ptr %11, align 4
  %275 = and i32 %274, 2147483647
  %276 = load i32, ptr %11, align 4
  %277 = and i32 %276, 2147483647
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, ptr @.str.728, ptr @.str.729
  %280 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 4, i32 noundef %269, ptr noundef null, ptr noundef @.str.725, ptr noundef %273, i32 noundef %275, ptr noundef %279)
  store ptr %280, ptr %23, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr @hf_ndmp_lastfrag, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %11, align 4
  %285 = zext i32 %284 to i64
  %286 = call ptr @proto_tree_add_boolean(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef 0, i32 noundef 4, i64 noundef %285)
  %287 = load ptr, ptr %23, align 8
  %288 = load i32, ptr @hf_ndmp_fraglen, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef 0, i32 noundef 4, i32 noundef %290)
  %292 = load ptr, ptr %22, align 8
  %293 = load i32, ptr @hf_ndmp_fragment_data, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %296 = load i32, ptr %27, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 20
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @tvb_captured_length(ptr noundef %299)
  store i32 %300, ptr %5, align 4
  br label %628

301:                                              ; preds = %245
  br label %305

302:                                              ; preds = %95, %92, %83
  %303 = load ptr, ptr %6, align 8
  %304 = call ptr @tvb_new_subset_remaining(ptr noundef %303, i32 noundef 4)
  store ptr %304, ptr %31, align 8
  br label %305

305:                                              ; preds = %302, %301
  %306 = load ptr, ptr %31, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call i32 @tvb_captured_length_remaining(ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %13, align 4
  %309 = load i32, ptr %13, align 4
  %310 = icmp ult i32 %309, 24
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = load i32, ptr %27, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 20
  store i32 %312, ptr %314, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 @tvb_captured_length(ptr noundef %315)
  store i32 %316, ptr %5, align 4
  br label %628

317:                                              ; preds = %305
  %318 = load ptr, ptr %31, align 8
  %319 = call i32 @check_ndmp_hdr(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %27, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 20
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = call i32 @tvb_captured_length(ptr noundef %325)
  store i32 %326, ptr %5, align 4
  br label %628

327:                                              ; preds = %317
  %328 = load ptr, ptr %31, align 8
  %329 = load i32, ptr %10, align 4
  %330 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %329)
  %331 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %31, align 8
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 4
  %335 = call i32 @tvb_get_ntohl(ptr noundef %332, i32 noundef %334)
  %336 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 1
  store i32 %335, ptr %336, align 4
  %337 = load ptr, ptr %31, align 8
  %338 = load i32, ptr %10, align 4
  %339 = add i32 %338, 8
  %340 = call i32 @tvb_get_ntohl(ptr noundef %337, i32 noundef %339)
  %341 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 2
  store i32 %340, ptr %341, align 4
  %342 = load ptr, ptr %31, align 8
  %343 = load i32, ptr %10, align 4
  %344 = add i32 %343, 12
  %345 = call i32 @tvb_get_ntohl(ptr noundef %342, i32 noundef %344)
  %346 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 3
  store i32 %345, ptr %346, align 4
  %347 = load ptr, ptr %31, align 8
  %348 = load i32, ptr %10, align 4
  %349 = add i32 %348, 16
  %350 = call i32 @tvb_get_ntohl(ptr noundef %347, i32 noundef %349)
  %351 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 4
  store i32 %350, ptr %351, align 4
  %352 = load ptr, ptr %31, align 8
  %353 = load i32, ptr %10, align 4
  %354 = add i32 %353, 20
  %355 = call i32 @tvb_get_ntohl(ptr noundef %352, i32 noundef %354)
  %356 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 5
  store i32 %355, ptr %356, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct._packet_info, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @col_get_writable(ptr noundef %359, i32 noundef 25)
  store i32 %360, ptr %28, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._packet_info, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @col_get_writable(ptr noundef %363, i32 noundef 34)
  store i32 %364, ptr %29, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @col_set_writable(ptr noundef %367, i32 noundef 34, i32 noundef 1)
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @col_set_writable(ptr noundef %370, i32 noundef 25, i32 noundef 1)
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void @col_set_str(ptr noundef %373, i32 noundef 34, ptr noundef @.str.490)
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  call void @col_clear(ptr noundef %376, i32 noundef 25)
  %377 = load ptr, ptr %8, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %387

379:                                              ; preds = %327
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr @proto_ndmp, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %383, ptr %21, align 8
  %384 = load ptr, ptr %21, align 8
  %385 = load i32, ptr @ett_ndmp, align 4
  %386 = call ptr @proto_item_add_subtree(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %22, align 8
  br label %387

387:                                              ; preds = %379, %327
  %388 = load ptr, ptr @ndmp_conv_data, align 8
  %389 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %388, i32 0, i32 0
  %390 = load i8, ptr %389, align 8
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %387
  %394 = load ptr, ptr %22, align 8
  %395 = load i32, ptr @hf_ndmp_version, align 4
  %396 = load ptr, ptr %31, align 8
  %397 = load i32, ptr %10, align 4
  %398 = load ptr, ptr @ndmp_conv_data, align 8
  %399 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i32
  %402 = call ptr @proto_tree_add_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 0, i32 noundef %401)
  store ptr %402, ptr %26, align 8
  br label %411

403:                                              ; preds = %387
  %404 = load ptr, ptr %22, align 8
  %405 = load i32, ptr @hf_ndmp_version, align 4
  %406 = load ptr, ptr %31, align 8
  %407 = load i32, ptr %10, align 4
  %408 = load i32, ptr @ndmp_default_protocol_version, align 4
  %409 = load i32, ptr @ndmp_default_protocol_version, align 4
  %410 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 0, i32 noundef %408, ptr noundef @.str.730, i32 noundef %409)
  store ptr %410, ptr %26, align 8
  br label %411

411:                                              ; preds = %403, %393
  %412 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %412)
  %413 = load ptr, ptr @ndmp_conv_data, align 8
  %414 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %413, i32 0, i32 5
  store ptr null, ptr %414, align 8
  %415 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  switch i32 %416, label %584 [
    i32 0, label %417
    i32 1, label %499
  ]

417:                                              ; preds = %411
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct._packet_info, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._frame_data, ptr %420, i32 0, i32 9
  %422 = load i16, ptr %421, align 2
  %423 = lshr i16 %422, 3
  %424 = and i16 %423, 1
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %464, label %427

427:                                              ; preds = %417
  %428 = call ptr @wmem_file_scope()
  %429 = call noalias ptr @wmem_alloc(ptr noundef %428, i64 noundef 32)
  %430 = load ptr, ptr @ndmp_conv_data, align 8
  %431 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %430, i32 0, i32 5
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct._packet_info, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr @ndmp_conv_data, align 8
  %436 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %437, i32 0, i32 0
  store i32 %434, ptr %438, align 8
  %439 = load ptr, ptr @ndmp_conv_data, align 8
  %440 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %441, i32 0, i32 1
  store i32 0, ptr %442, align 4
  %443 = load ptr, ptr @ndmp_conv_data, align 8
  %444 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %446, ptr align 8 %448, i64 16, i1 false)
  %449 = load ptr, ptr @ndmp_conv_data, align 8
  %450 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %451, i32 0, i32 3
  store ptr null, ptr %452, align 8
  %453 = load ptr, ptr @ndmp_conv_data, align 8
  %454 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = inttoptr i64 %458 to ptr
  %460 = load ptr, ptr @ndmp_conv_data, align 8
  %461 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @wmem_map_insert(ptr noundef %455, ptr noundef %459, ptr noundef %462)
  br label %475

464:                                              ; preds = %417
  %465 = load ptr, ptr @ndmp_conv_data, align 8
  %466 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = zext i32 %469 to i64
  %471 = inttoptr i64 %470 to ptr
  %472 = call ptr @wmem_map_lookup(ptr noundef %467, ptr noundef %471)
  %473 = load ptr, ptr @ndmp_conv_data, align 8
  %474 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %473, i32 0, i32 5
  store ptr %472, ptr %474, align 8
  br label %475

475:                                              ; preds = %464, %427
  %476 = load ptr, ptr @ndmp_conv_data, align 8
  %477 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %498

480:                                              ; preds = %475
  %481 = load ptr, ptr @ndmp_conv_data, align 8
  %482 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %498

487:                                              ; preds = %480
  %488 = load ptr, ptr %22, align 8
  %489 = load i32, ptr @hf_ndmp_response_frame, align 4
  %490 = load ptr, ptr %31, align 8
  %491 = load ptr, ptr @ndmp_conv_data, align 8
  %492 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @proto_tree_add_uint(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef 0, i32 noundef 0, i32 noundef %495)
  store ptr %496, ptr %33, align 8
  %497 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %497)
  br label %498

498:                                              ; preds = %487, %480, %475
  br label %584

499:                                              ; preds = %411
  %500 = load ptr, ptr @ndmp_conv_data, align 8
  %501 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.ndmp_header, ptr %12, i32 0, i32 4
  %504 = load i32, ptr %503, align 4
  %505 = zext i32 %504 to i64
  %506 = inttoptr i64 %505 to ptr
  %507 = call ptr @wmem_map_lookup(ptr noundef %502, ptr noundef %506)
  %508 = load ptr, ptr @ndmp_conv_data, align 8
  %509 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %508, i32 0, i32 5
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr @ndmp_conv_data, align 8
  %511 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %549

514:                                              ; preds = %499
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct._packet_info, ptr %515, i32 0, i32 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._frame_data, ptr %517, i32 0, i32 9
  %519 = load i16, ptr %518, align 2
  %520 = lshr i16 %519, 3
  %521 = and i16 %520, 1
  %522 = zext i16 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %549, label %524

524:                                              ; preds = %514
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr @ndmp_conv_data, align 8
  %529 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %530, i32 0, i32 1
  store i32 %527, ptr %531, align 4
  %532 = load ptr, ptr @ndmp_conv_data, align 8
  %533 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %532, i32 0, i32 5
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %548

538:                                              ; preds = %524
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct._packet_info, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr @ndmp_conv_data, align 8
  %543 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._itlq_nexus_t, ptr %546, i32 0, i32 1
  store i32 %541, ptr %547, align 4
  br label %548

548:                                              ; preds = %538, %524
  br label %549

549:                                              ; preds = %548, %514, %499
  %550 = load ptr, ptr @ndmp_conv_data, align 8
  %551 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %583

554:                                              ; preds = %549
  %555 = load ptr, ptr @ndmp_conv_data, align 8
  %556 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %583

561:                                              ; preds = %554
  %562 = load ptr, ptr %22, align 8
  %563 = load i32, ptr @hf_ndmp_request_frame, align 4
  %564 = load ptr, ptr %31, align 8
  %565 = load ptr, ptr @ndmp_conv_data, align 8
  %566 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 8
  %570 = call ptr @proto_tree_add_uint(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef 0, i32 noundef 0, i32 noundef %569)
  store ptr %570, ptr %34, align 8
  %571 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %571)
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %struct._packet_info, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr @ndmp_conv_data, align 8
  %575 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %576, i32 0, i32 2
  call void @nstime_delta(ptr noundef %35, ptr noundef %573, ptr noundef %577)
  %578 = load ptr, ptr %22, align 8
  %579 = load i32, ptr @hf_ndmp_time, align 4
  %580 = load ptr, ptr %31, align 8
  %581 = call ptr @proto_tree_add_time(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef 0, i32 noundef 0, ptr noundef %35)
  store ptr %581, ptr %34, align 8
  %582 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %582)
  br label %583

583:                                              ; preds = %561, %554, %549
  br label %584

584:                                              ; preds = %583, %498, %411
  %585 = load ptr, ptr %22, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr @ett_ndmp_fraghdr, align 4
  %588 = load i32, ptr %11, align 4
  %589 = and i32 %588, -2147483648
  %590 = icmp ne i32 %589, 0
  %591 = select i1 %590, ptr @.str.726, ptr @.str.727
  %592 = load i32, ptr %11, align 4
  %593 = and i32 %592, 2147483647
  %594 = load i32, ptr %11, align 4
  %595 = and i32 %594, 2147483647
  %596 = icmp eq i32 %595, 1
  %597 = select i1 %596, ptr @.str.728, ptr @.str.729
  %598 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %585, ptr noundef %586, i32 noundef 0, i32 noundef 4, i32 noundef %587, ptr noundef null, ptr noundef @.str.725, ptr noundef %591, i32 noundef %593, ptr noundef %597)
  store ptr %598, ptr %23, align 8
  %599 = load ptr, ptr %23, align 8
  %600 = load i32, ptr @hf_ndmp_lastfrag, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %11, align 4
  %603 = zext i32 %602 to i64
  %604 = call ptr @proto_tree_add_boolean(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef 0, i32 noundef 4, i64 noundef %603)
  %605 = load ptr, ptr %23, align 8
  %606 = load i32, ptr @hf_ndmp_fraglen, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %11, align 4
  %609 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef 0, i32 noundef 4, i32 noundef %608)
  %610 = load ptr, ptr %31, align 8
  %611 = load i32, ptr %10, align 4
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr %22, align 8
  %614 = call i32 @dissect_ndmp_cmd(ptr noundef %610, i32 noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %12)
  %615 = load i32, ptr %27, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct._packet_info, ptr %616, i32 0, i32 20
  store i32 %615, ptr %617, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct._packet_info, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %28, align 4
  call void @col_set_writable(ptr noundef %620, i32 noundef 25, i32 noundef %621)
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct._packet_info, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %29, align 4
  call void @col_set_writable(ptr noundef %624, i32 noundef 34, i32 noundef %625)
  %626 = load ptr, ptr %6, align 8
  %627 = call i32 @tvb_captured_length(ptr noundef %626)
  store i32 %627, ptr %5, align 4
  br label %628

628:                                              ; preds = %584, %321, %311, %266, %44
  %629 = load i32, ptr %5, align 4
  ret i32 %629
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #5
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_ndmp_hdr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 24
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp uge i32 %12, 8
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef 4)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %17, 315550800
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = icmp ugt i32 %20, 1893474000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %14
  store i32 0, ptr %2, align 4
  br label %58

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %4, align 4
  %26 = icmp uge i32 %25, 12
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 8)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %58

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %4, align 4
  %36 = icmp uge i32 %35, 16
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 12)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ugt i32 %40, 2569
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %37
  store i32 0, ptr %2, align 4
  br label %58

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i32, ptr %4, align 4
  %49 = icmp uge i32 %48, 24
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef 20)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ugt i32 %53, 23
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %47
  store i32 1, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %55, %45, %32, %22, %10
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @dissect_ndmp_header(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %14)
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %40, %5
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [57 x %struct._ndmp_command], ptr @ndmp_commands, i64 0, i64 %23
  %25 = getelementptr inbounds %struct._ndmp_command, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [57 x %struct._ndmp_command], ptr @ndmp_commands, i64 0, i64 %30
  %32 = getelementptr inbounds %struct._ndmp_command, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ndmp_header, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %43

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %21, !llvm.loop !4

43:                                               ; preds = %38, %21
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [57 x %struct._ndmp_command], ptr @ndmp_commands, i64 0, i64 %45
  %47 = getelementptr inbounds %struct._ndmp_command, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_ndmp_msg)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @tvb_captured_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %6, align 4
  br label %131

60:                                               ; preds = %43
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr @ett_ndmp, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [57 x %struct._value_string], ptr @msg_vals, i64 0, i64 %74
  %76 = getelementptr inbounds %struct._value_string, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef null, ptr noundef %77)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %68, %65
  br label %80

80:                                               ; preds = %79, %60
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.ndmp_header, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [57 x %struct._ndmp_command], ptr @ndmp_commands, i64 0, i64 %87
  %89 = getelementptr inbounds %struct._ndmp_command, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [57 x %struct._ndmp_command], ptr @ndmp_commands, i64 0, i64 %94
  %96 = getelementptr inbounds %struct._ndmp_command, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.ndmp_header, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 %97(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %104)
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %92, %85
  br label %129

107:                                              ; preds = %80
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [57 x %struct._ndmp_command], ptr @ndmp_commands, i64 0, i64 %109
  %111 = getelementptr inbounds %struct._ndmp_command, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %107
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [57 x %struct._ndmp_command], ptr @ndmp_commands, i64 0, i64 %116
  %118 = getelementptr inbounds %struct._ndmp_command, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.ndmp_header, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = call i32 %119(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %114, %107
  br label %129

129:                                              ; preds = %128, %106
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %129, %50
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_ndmp_header, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 24, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @ett_ndmp_header, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_ndmp_sequence, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.ndmp_header, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ndmp_header, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_ndmp_timestamp, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_time(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, ptr noundef %15)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_ndmp_msgtype, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ndmp_header, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_ndmp_msg, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ndmp_header, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %63)
  %65 = load ptr, ptr %12, align 8
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_ndmp_reply_sequence, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.ndmp_header, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %74)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ndmp_header, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @dissect_error(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.ndmp_header, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @msg_vals, ptr noundef @.str.732)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ndmp_header, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @msg_type_vals, ptr noundef @.str.733)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.731, ptr noundef %92, ptr noundef %96)
  %97 = load i32, ptr %8, align 4
  ret i32 %97
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_ndmp_error, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @error_vals, ptr noundef @.str.735)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.734, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %5
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_get_host_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_hostname, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dissect_rpc_string(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ndmp_os_type, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @dissect_rpc_string(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ndmp_os_vers, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @dissect_rpc_string(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ndmp_hostid, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @dissect_rpc_string(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_config_get_connection_type_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_ndmp_addr_types, align 4
  %22 = call i32 @dissect_rpc_array(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_ndmp_addr_type, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_auth_type_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_auth_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_config_get_auth_attr_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_auth_attr_msg(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_butype_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_ndmp_butype_info, align 4
  %22 = call i32 @dissect_rpc_array(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_butype_info, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_fs_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_ndmp_fs_info, align 4
  %22 = call i32 @dissect_rpc_array(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_fs_info, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_tape_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_ndmp_tape_info, align 4
  %22 = call i32 @dissect_rpc_array(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_tape_info, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_scsi_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_ndmp_scsi_info, align 4
  %22 = call i32 @dissect_rpc_array(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_scsi_info, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_server_info_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_server_vendor, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dissect_rpc_string(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ndmp_server_product, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @dissect_rpc_string(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ndmp_server_revision, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @dissect_rpc_string(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr @hf_ndmp_auth_types, align 4
  %37 = call i32 @dissect_rpc_array(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @dissect_auth_type, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_ext_list_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_ndmp_class_list, align 4
  %22 = call i32 @dissect_rpc_array(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_class_list, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_ext_list_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_ndmp_class_version, align 4
  %16 = call i32 @dissect_rpc_array(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_class_version, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_ext_list_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scsi_open_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_scsi_device, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @get_itl_nexus(ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %5
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scsi_get_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_scsi_controller, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_ndmp_scsi_id, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_ndmp_scsi_lun, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scsi_set_state_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_scsi_device, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_ndmp_scsi_controller, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ndmp_scsi_id, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_ndmp_scsi_lun, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_execute_cdb_request_mc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_execute_cdb_request(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_execute_cdb_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @dissect_error(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_execute_cdb_status, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %23 = load ptr, ptr @ndmp_conv_data, align 8
  %24 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %5
  %28 = load ptr, ptr @ndmp_conv_data, align 8
  %29 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr @top_tree, align 8
  %38 = load ptr, ptr @ndmp_conv_data, align 8
  %39 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @get_itl_nexus(ptr noundef %43, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = trunc i32 %45 to i8
  call void @dissect_scsi_rsp(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %42, ptr noundef %44, i8 noundef zeroext %46)
  br label %47

47:                                               ; preds = %34, %27, %5
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_ndmp_execute_cdb_dataout_len, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_ndmp_execute_cdb_datain_len, align 4
  %62 = call i32 @dissect_execute_cdb_payload(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @.str.738, i32 noundef %61, i32 noundef 0)
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @dissect_execute_cdb_sns(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_open_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_tape_device, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_ndmp_tape_open_mode, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 9
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @get_itl_nexus(ptr noundef %33, i32 noundef 1)
  br label %35

35:                                               ; preds = %32, %5
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_get_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_tape_invalid(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @dissect_error(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @dissect_tape_flags(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_ndmp_tape_file_num, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_ndmp_tape_soft_errors, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ndmp_tape_block_size, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_ndmp_tape_block_no, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_ndmp_tape_total_space, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @dissect_rpc_uint64(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_ndmp_tape_space_remain, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @dissect_rpc_uint64(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = call zeroext i8 @get_ndmp_protocol_version()
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %71

69:                                               ; preds = %5
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %6, align 4
  br label %80

71:                                               ; preds = %5
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_ndmp_tape_partition, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %71, %69
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_mtio_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_tape_mtio_op, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_count, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_mtio_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_resid_count, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_write_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_data, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_write_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_count, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_read_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_count, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_read_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_data, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dissect_rpc_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_execute_cdb_request_tape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_execute_cdb_request(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_get_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_state_invalids(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @dissect_error(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_ndmp_bu_operation, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_ndmp_data_state, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_ndmp_data_halted, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_ndmp_data_bytes_processed, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @dissect_rpc_uint64(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_ndmp_data_est_bytes_remain, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @dissect_rpc_uint64(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_ndmp_data_est_time_remain, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 18)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @dissect_ndmp_addr(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_ndmp_window_offset, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_ndmp_window_length, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_start_backup_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_butype_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @hf_ndmp_butype_default_env, align 4
  %21 = call i32 @dissect_rpc_array(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_default_env, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_start_recover_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = call zeroext i8 @get_ndmp_protocol_version()
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_ndmp_addr(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @hf_ndmp_butype_default_env, align 4
  %26 = call i32 @dissect_rpc_array(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @dissect_default_env, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr @hf_ndmp_nlist, align 4
  %32 = call i32 @dissect_rpc_array(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @dissect_nlist, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ndmp_butype_name, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_get_env_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_ndmp_butype_default_env, align 4
  %22 = call i32 @dissect_rpc_array(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_default_env, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_addr_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_ndmp_addr_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mover_listen_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_ndmp_addr(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_connect_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_ndmp_addr(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_notify_data_halted_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_halt, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = call zeroext i8 @get_ndmp_protocol_version()
  %19 = zext i8 %18 to i32
  switch i32 %19, label %26 [
    i32 2, label %20
    i32 3, label %20
  ]

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_ndmp_halt_reason, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %5
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_notify_connected_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_connected, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_version, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ndmp_connected_reason, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_notify_mover_halted_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_halt, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = call zeroext i8 @get_ndmp_protocol_version()
  %19 = zext i8 %18 to i32
  switch i32 %19, label %26 [
    i32 2, label %20
    i32 3, label %20
  ]

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_ndmp_halt_reason, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %5
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_notify_mover_paused_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_mover_pause, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_seek_position, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mover_set_window_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_window_offset, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_window_length, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_log_file_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_file_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @dissect_error(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_log_message_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_log_type, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_log_message_id, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ndmp_log_message, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fh_add_file_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_ndmp_files, align 4
  %16 = call i32 @dissect_rpc_array(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_ndmp_file, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fh_add_dir_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_ndmp_dirs, align 4
  %16 = call i32 @dissect_rpc_array(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_dir, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fh_add_node_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_ndmp_nodes, align 4
  %16 = call i32 @dissect_rpc_array(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_node, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_connect_open_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_version, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr @ndmp_conv_data, align 8
  %23 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %22, i32 0, i32 0
  store i8 %21, ptr %23, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_connect_client_auth_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_auth_data(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_auth_attr_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_ndmp_auth_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %33 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %25
  ]

23:                                               ; preds = %5
  br label %33

24:                                               ; preds = %5
  br label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ndmp_auth_challenge, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 64, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 64
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %25, %24, %23, %5
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_connect_server_auth_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_error(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_auth_data(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mover_get_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call i32 @dissect_error(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = call zeroext i8 @get_ndmp_protocol_version()
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_ndmp_mover_mode, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %21, %5
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_ndmp_mover_state, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ndmp_mover_pause, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_ndmp_halt, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_ndmp_record_size, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_ndmp_record_num, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_ndmp_data_written, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_ndmp_seek_position, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_ndmp_bytes_left_to_read, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_ndmp_window_offset, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 8, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_ndmp_window_length, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 8, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 8
  store i32 %99, ptr %8, align 4
  %100 = call zeroext i8 @get_ndmp_protocol_version()
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %29
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %6, align 4
  br label %112

105:                                              ; preds = %29
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @dissect_ndmp_addr(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %105, %103
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mover_listen_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_mover_mode, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_addr_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mover_set_record_size_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_record_size, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mover_connect_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_mover_mode, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @dissect_ndmp_addr(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_addr_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_addr_type, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_auth_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_auth_type, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_butype_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_butype_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @hf_ndmp_butype_default_env, align 4
  %21 = call i32 @dissect_rpc_array(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_default_env, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_butype_attrs(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_default_env(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_butype_env_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_butype_env_value, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_butype_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_ndmp_butype_attr, align 4
  %13 = load i32, ptr @ett_ndmp_butype_attrs, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_butype_attrs.attribute_flags, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fs_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_fs_invalid(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_fs_fs_type, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_ndmp_fs_logical_device, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_ndmp_fs_physical_device, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ndmp_fs_total_size, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @dissect_rpc_uint64(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_ndmp_fs_used_size, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @dissect_rpc_uint64(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_ndmp_fs_avail_size, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @dissect_rpc_uint64(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ndmp_fs_total_inodes, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @dissect_rpc_uint64(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_ndmp_fs_used_inodes, align 4
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @dissect_rpc_uint64(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr @hf_ndmp_fs_env, align 4
  %61 = call i32 @dissect_rpc_array(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef @dissect_fs_env, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_ndmp_fs_status, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @dissect_rpc_string(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fs_invalid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_ndmp_fs_invalid, align 4
  %13 = load i32, ptr @ett_ndmp_fs_invalid, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_fs_invalid.invalid_flags, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fs_env(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_fs_env_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_fs_env_value, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_tape_model, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @hf_ndmp_tape_dev_cap, align 4
  %21 = call i32 @dissect_rpc_array(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_tape_dev_cap, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_dev_cap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_tape_device, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissect_tape_attr(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @hf_ndmp_tape_capability, align 4
  %26 = call i32 @dissect_rpc_array(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @dissect_tape_capability, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_ndmp_tape_attr, align 4
  %13 = load i32, ptr @ett_ndmp_tape_attr, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_tape_attr.attribute_flags, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_capability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_tape_capability_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_tape_capability_value, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scsi_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_scsi_model, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @hf_ndmp_tape_dev_cap, align 4
  %21 = call i32 @dissect_rpc_array(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_tape_dev_cap, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_class_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_ex_class_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @hf_ndmp_ext_version_list, align 4
  %23 = call i32 @dissect_rpc_array(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @dissect_ext_version, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ext_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_ext_version, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_class_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_ex_class_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_ex_class_version, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @get_itl_nexus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @ndmp_conv_data, align 8
  %10 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @wmem_tree_lookup32_le(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %8, %2
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 16)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._itl_nexus_t, ptr %20, i32 0, i32 0
  store i8 -1, ptr %21, align 8
  %22 = load ptr, ptr @ndmp_conv_data, align 8
  %23 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._itl_nexus_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr @ndmp_conv_data, align 8
  %28 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %29, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %17, %8
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_execute_cdb_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @dissect_execute_cdb_flags(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_ndmp_execute_cdb_timeout, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ndmp_execute_cdb_datain_len, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_execute_cdb_cdb(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ndmp_execute_cdb_dataout_len, align 4
  %43 = call i32 @dissect_execute_cdb_payload(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.736, i32 noundef %42, i32 noundef 1)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_execute_cdb_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_ndmp_execute_cdb_flags, align 4
  %13 = load i32, ptr @ett_ndmp_execute_cdb_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_execute_cdb_flags.cdb_flags, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_execute_cdb_cdb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @rpc_roundup(i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %13, align 4
  %26 = add i32 4, %25
  %27 = load i32, ptr @ett_ndmp_execute_cdb_cdb, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.737)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_ndmp_execute_cdb_cdb_len, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %176

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp sgt i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 16, ptr %15, align 4
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp sgt i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 16, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @tvb_new_subset_length_caplen(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr @ndmp_conv_data, align 8
  %60 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %148

63:                                               ; preds = %53
  %64 = load ptr, ptr @ndmp_conv_data, align 8
  %65 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %148, label %70

70:                                               ; preds = %63
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 72)
  %73 = load ptr, ptr @ndmp_conv_data, align 8
  %74 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %75, i32 0, i32 3
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr @ndmp_conv_data, align 8
  %78 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._itlq_nexus_t, ptr %81, i32 0, i32 2
  store i16 -1, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr @ndmp_conv_data, align 8
  %87 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._itlq_nexus_t, ptr %90, i32 0, i32 0
  store i32 %85, ptr %91, align 8
  %92 = load ptr, ptr @ndmp_conv_data, align 8
  %93 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._itlq_nexus_t, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr @ndmp_conv_data, align 8
  %99 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._itlq_nexus_t, ptr %102, i32 0, i32 3
  store i16 -1, ptr %103, align 2
  %104 = load ptr, ptr @ndmp_conv_data, align 8
  %105 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._itlq_nexus_t, ptr %108, i32 0, i32 5
  store i16 0, ptr %109, align 2
  %110 = load ptr, ptr @ndmp_conv_data, align 8
  %111 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._itlq_nexus_t, ptr %114, i32 0, i32 6
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr @ndmp_conv_data, align 8
  %117 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._itlq_nexus_t, ptr %120, i32 0, i32 7
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr @ndmp_conv_data, align 8
  %123 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._itlq_nexus_t, ptr %126, i32 0, i32 4
  store i16 0, ptr %127, align 4
  %128 = load ptr, ptr @ndmp_conv_data, align 8
  %129 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._itlq_nexus_t, ptr %132, i32 0, i32 8
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr @ndmp_conv_data, align 8
  %135 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._itlq_nexus_t, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 16, i1 false)
  %142 = load ptr, ptr @ndmp_conv_data, align 8
  %143 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._itlq_nexus_t, ptr %146, i32 0, i32 11
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %70, %63, %53
  %149 = load ptr, ptr @ndmp_conv_data, align 8
  %150 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  %154 = load ptr, ptr @ndmp_conv_data, align 8
  %155 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr @top_tree, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr @ndmp_conv_data, align 8
  %166 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @get_itl_nexus(ptr noundef %170, i32 noundef 0)
  call void @dissect_scsi_cdb(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %169, ptr noundef %171)
  br label %172

172:                                              ; preds = %160, %153, %148
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %7, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %172, %5
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_execute_cdb_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @rpc_roundup(i32 noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %17, align 4
  %30 = add i32 4, %29
  %31 = load i32, ptr @ett_ndmp_execute_cdb_payload, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %7
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %19, align 4
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %20, align 4
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %20, align 4
  %67 = call ptr @tvb_new_subset_length_caplen(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr @ndmp_conv_data, align 8
  %69 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %111

72:                                               ; preds = %62
  %73 = load ptr, ptr @ndmp_conv_data, align 8
  %74 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %111

79:                                               ; preds = %72
  %80 = load ptr, ptr @ndmp_conv_data, align 8
  %81 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._itlq_nexus_t, ptr %84, i32 0, i32 5
  store i16 3, ptr %85, align 2
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr @ndmp_conv_data, align 8
  %88 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._itlq_nexus_t, ptr %91, i32 0, i32 6
  store i32 %86, ptr %92, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr @ndmp_conv_data, align 8
  %95 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._itlq_nexus_t, ptr %98, i32 0, i32 7
  store i32 %93, ptr %99, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr @top_tree, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr @ndmp_conv_data, align 8
  %105 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @get_itl_nexus(ptr noundef %109, i32 noundef 0)
  call void @dissect_scsi_payload(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %108, ptr noundef %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %79, %72, %62
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %111, %7
  %116 = load i32, ptr %9, align 4
  ret i32 %116
}

declare i32 @rpc_roundup(i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_execute_cdb_sns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @rpc_roundup(i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 4, %20
  %22 = load i32, ptr @ett_ndmp_execute_cdb_sns, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.739)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_ndmp_execute_cdb_sns_len, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %4
  %35 = load ptr, ptr @ndmp_conv_data, align 8
  %36 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr @ndmp_conv_data, align 8
  %41 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr @top_tree, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr @ndmp_conv_data, align 8
  %53 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._ndmp_task_data_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @get_itl_nexus(ptr noundef %57, i32 noundef 0)
  call void @dissect_scsi_snsinfo(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %46, %39, %34
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %59, %4
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_invalid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_ndmp_tape_invalid, align 4
  %13 = load i32, ptr @ett_ndmp_tape_invalid, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_tape_invalid.invalid_tapes, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tape_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_ndmp_tape_flags, align 4
  %13 = load i32, ptr @ett_ndmp_tape_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_tape_flags.tape_flags, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_ndmp_protocol_version() #0 {
  %1 = alloca i8, align 1
  %2 = load ptr, ptr @ndmp_conv_data, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr @ndmp_conv_data, align 8
  %6 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4, %0
  %11 = load i32, ptr @ndmp_default_protocol_version, align 4
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %1, align 1
  br label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr @ndmp_conv_data, align 8
  %15 = getelementptr inbounds %struct._ndmp_conv_data_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  store i8 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %1, align 1
  ret i8 %18
}

declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_state_invalids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_ndmp_state_invalid, align 4
  %13 = load i32, ptr @ett_ndmp_state_invalids, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_state_invalids.invalid_states, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @ett_ndmp_addr, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @addr_type_vals, ptr noundef @.str.741)
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17, ptr noundef null, ptr noundef @.str.740, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_ndmp_addr_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %71 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %57
    i32 3, label %65
  ]

29:                                               ; preds = %4
  br label %71

30:                                               ; preds = %4
  %31 = call zeroext i8 @get_ndmp_protocol_version()
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_ndmp_addr_ip, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_ndmp_addr_tcp, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  br label %56

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr @hf_ndmp_tcp_addr_list, align 4
  %55 = call i32 @dissect_rpc_array(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef @dissect_ndmp_v4_tcp_addr, i32 noundef %54)
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %49, %34
  br label %71

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_ndmp_addr_fcal_loop_id, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  br label %71

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_ndmp_addr_ipc, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @dissect_rpc_data(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %65, %57, %56, %29, %4
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_v4_tcp_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_ndmp_addr_ip, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ndmp_addr_tcp, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr @hf_ndmp_tcp_default_env, align 4
  %30 = call i32 @dissect_rpc_array(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @dissect_tcp_env, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcp_env(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_tcp_env_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_tcp_env_value, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ndmp_bu_original_path, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_bu_destination_dir, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %7, align 4
  %21 = call zeroext i8 @get_ndmp_protocol_version()
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  br label %45

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_ndmp_bu_new_name, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dissect_rpc_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ndmp_bu_other_name, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_ndmp_file_node, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %27, %24
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_ndmp_file_fh_info, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndmp_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_ndmp_file, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.742)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @hf_ndmp_file_names, align 4
  %25 = call i32 @dissect_rpc_array(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @dissect_file_name, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr @hf_ndmp_file_stats, align 4
  %31 = call i32 @dissect_rpc_array(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @dissect_file_stats, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_ndmp_file_node, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_ndmp_file_fh_info, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %13, align 4
  %49 = sub i32 %47, %48
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %49)
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_file_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @ett_ndmp_file_name, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %11, ptr noundef @.str.319)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_ndmp_file_fs_type, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %14, align 4
  switch i32 %32, label %58 [
    i32 0, label %33
    i32 1, label %43
  ]

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_ndmp_file_name, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @dissect_rpc_string(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %15)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.743, ptr noundef %42)
  br label %68

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_ndmp_nt_file_name, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @dissect_rpc_string(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %15)
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.743, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_ndmp_dos_file_name, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @dissect_rpc_string(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %7, align 4
  br label %68

58:                                               ; preds = %5
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_ndmp_file_name, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @dissect_rpc_string(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %15)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.743, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %43, %33
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef @file_fs_type_vals, ptr noundef @.str.745)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.744, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %13, align 4
  %77 = sub i32 %75, %76
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_file_stats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_ndmp_file_stats, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.746)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dissect_file_invalids(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_ndmp_file_fs_type, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_ndmp_file_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_ndmp_file_mtime, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 18)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_ndmp_file_atime, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 18)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_ndmp_file_ctime, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 18)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_ndmp_file_owner, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_ndmp_file_group, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_ndmp_file_fattr, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_ndmp_file_size, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call i32 @dissect_rpc_uint64(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_ndmp_file_links, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 %94, %95
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %96)
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_file_invalids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_ndmp_file_invalid, align 4
  %13 = load i32, ptr @ett_ndmp_file_invalids, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_file_invalids.invalid_files, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dir(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_ndmp_file_names, align 4
  %16 = call i32 @dissect_rpc_array(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_file_name, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_file_node, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_ndmp_file_parent, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @hf_ndmp_file_stats, align 4
  %16 = call i32 @dissect_rpc_array(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_file_stats, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ndmp_file_node, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_ndmp_file_fh_info, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_auth_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ndmp_auth_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %46 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %33
  ]

21:                                               ; preds = %4
  br label %46

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ndmp_auth_id, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ndmp_auth_password, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @dissect_rpc_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %6, align 4
  br label %46

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ndmp_auth_id, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @dissect_rpc_string(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ndmp_auth_digest, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 16
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %33, %22, %21, %4
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
