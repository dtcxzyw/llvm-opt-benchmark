target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_fmp.hf = internal global [85 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fmp_procedure, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @fmp_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_hostID, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_btime, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 24, i32 18, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_time_sec, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_time_nsec, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_notifyPort, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_sessionHandle, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fmpFHandle, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsFHandle, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fsID, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @fmp_status_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fsBlkSz, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volHandle, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_dskSigEnt_val, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_devSignature, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_mount_path, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_sig_offset, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_numBlksReq, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_minBlks, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_msgNum, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cookie, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fileSize, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_extentList_len, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_extent_state, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @fmp_extentState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_firstLogBlk, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_numBlks, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volID, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_startOffset, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_start_offset64, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 11, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_eof, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_plugInID, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_plugInBuf, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_major, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_minor, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_name, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_path, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_patch, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_build, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_server_version_string, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_description, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_mode, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_nlink, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_uid, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_gid, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_used, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_rdev, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_fsid, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_fileid, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cmd, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_topVolumeId, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cursor, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_offset64, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_slice_size, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volume, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_stripeSize, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_firstLogBlk64, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_native_protocol, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @fmp_native_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_encoding_mode, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @fmp_encoding_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_capability, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr @fmp_volume_mgmt_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_devSerial_query_cmd, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @fmp_query_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volume_desc, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr @fmp_volume_desc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_disk_identifier, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @fmp_disk_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volume_mgmt_type, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @fmp_volume_mgmt_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_notify_protocol, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr @fmp_notify_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_client_error_number, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @fmp_client_error_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fid, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_tid, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_uid, %struct._header_field_info { ptr @.str.94, ptr @.str.144, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fsid, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cifsport, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_number_of_disk, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_length_of_list, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_sigoffset, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_length_of_volume_list, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_blockindex, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cap, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cap_revoke_handle_list, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cap_unc_names, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cap_cifsv2, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_mtime, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_atime, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_ctime, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_heartbeat_interval, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volindex, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fmp_procedure = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fmp.procedure\00", align 1
@fmp_proc_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string { i32 3, ptr @.str.186 }, %struct._value_string { i32 4, ptr @.str.187 }, %struct._value_string { i32 5, ptr @.str.188 }, %struct._value_string { i32 6, ptr @.str.189 }, %struct._value_string { i32 7, ptr @.str.190 }, %struct._value_string { i32 8, ptr @.str.191 }, %struct._value_string { i32 9, ptr @.str.192 }, %struct._value_string { i32 10, ptr @.str.193 }, %struct._value_string { i32 11, ptr @.str.194 }, %struct._value_string { i32 12, ptr @.str.195 }, %struct._value_string { i32 13, ptr @.str.196 }, %struct._value_string { i32 14, ptr @.str.197 }, %struct._value_string { i32 15, ptr @.str.198 }, %struct._value_string { i32 16, ptr @.str.199 }, %struct._value_string { i32 17, ptr @.str.200 }, %struct._value_string { i32 18, ptr @.str.201 }, %struct._value_string { i32 19, ptr @.str.202 }, %struct._value_string { i32 20, ptr @.str.203 }, %struct._value_string { i32 21, ptr @.str.204 }, %struct._value_string { i32 22, ptr @.str.205 }, %struct._value_string { i32 23, ptr @.str.206 }, %struct._value_string { i32 24, ptr @.str.207 }, %struct._value_string { i32 25, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_hostID = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"fmp.hostID\00", align 1
@hf_fmp_btime = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Boot Time\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"fmp.btime\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Machine Boot Time\00", align 1
@hf_fmp_time_sec = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"fmp.btime.sec\00", align 1
@hf_fmp_time_nsec = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fmp.btime.nsec\00", align 1
@hf_fmp_notifyPort = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Notify Port\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"fmp.notifyPort\00", align 1
@hf_fmp_sessionHandle = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Session Handle\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"fmp.sessHandle\00", align 1
@hf_fmp_fmpFHandle = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"FMP File Handle\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"fmp.fmpFHandle\00", align 1
@hf_fmp_nfsFHandle = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"NFS File Handle\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"fmp.nfsFHandle\00", align 1
@hf_fmp_fsID = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"File System ID\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"fmp.fsID\00", align 1
@hf_fmp_status = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"fmp.status\00", align 1
@fmp_status_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 5, ptr @.str.210 }, %struct._value_string { i32 12, ptr @.str.211 }, %struct._value_string { i32 13, ptr @.str.212 }, %struct._value_string { i32 22, ptr @.str.213 }, %struct._value_string { i32 28, ptr @.str.214 }, %struct._value_string { i32 79, ptr @.str.215 }, %struct._value_string { i32 500, ptr @.str.216 }, %struct._value_string { i32 501, ptr @.str.217 }, %struct._value_string { i32 502, ptr @.str.218 }, %struct._value_string { i32 503, ptr @.str.219 }, %struct._value_string { i32 504, ptr @.str.220 }, %struct._value_string { i32 505, ptr @.str.221 }, %struct._value_string { i32 506, ptr @.str.222 }, %struct._value_string { i32 507, ptr @.str.223 }, %struct._value_string { i32 508, ptr @.str.224 }, %struct._value_string { i32 509, ptr @.str.225 }, %struct._value_string { i32 510, ptr @.str.226 }, %struct._value_string { i32 511, ptr @.str.227 }, %struct._value_string { i32 512, ptr @.str.228 }, %struct._value_string { i32 600, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"Reply Status\00", align 1
@hf_fmp_fsBlkSz = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"File System Block Size\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"fmp.fsBlkSz\00", align 1
@hf_fmp_volHandle = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Volume Handle\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"fmp.volHandle\00", align 1
@hf_fmp_dskSigEnt_val = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Celerra Signature\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"fmp.dsi.ds.dsList.dskSigLst_val.dse.dskSigEnt_val\00", align 1
@hf_fmp_devSignature = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Signature DATA\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"fmp.devSig\00", align 1
@hf_fmp_mount_path = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"Native Protocol: PATH\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"fmp.mount_path\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Absolute path from the root on the server side\00", align 1
@hf_fmp_sig_offset = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Sig Offset\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"fmp.dsi.ds.sig_offset\00", align 1
@hf_fmp_numBlksReq = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Extent Length\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"fmp.numBlksReq\00", align 1
@hf_fmp_minBlks = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"Minimum Blocks to Grant\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"fmp.minBlks\00", align 1
@hf_fmp_msgNum = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Message Number\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"fmp.msgNum\00", align 1
@hf_fmp_cookie = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"fmp.cookie\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Cookie for FMP_REQUEST_QUEUED Resp\00", align 1
@hf_fmp_fileSize = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"fmp.fileSize\00", align 1
@hf_fmp_extentList_len = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"Extent List Length\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"fmp.extentList_len\00", align 1
@hf_fmp_extent_state = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Extent State\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"fmp.extentState\00", align 1
@fmp_extentState_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_firstLogBlk = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [25 x i8] c"First Logical File Block\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"fmp.firstLogBlk\00", align 1
@hf_fmp_numBlks = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Number of Blocks\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"fmp.numBlks\00", align 1
@hf_fmp_volID = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Volume ID inside DART\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"fmp.volID\00", align 1
@hf_fmp_startOffset = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Start Offset\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"fmp.startOffset\00", align 1
@hf_fmp_start_offset64 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Start offset\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"fmp.start_offset64\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Start Offset of extentEx\00", align 1
@hf_fmp_eof = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"fmp.eof\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"End Of File\00", align 1
@hf_fmp_plugInID = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"Plug In Cmd ID\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"fmp.plugInID\00", align 1
@hf_fmp_plugInBuf = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Plug In Args\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"fmp.plugIn\00", align 1
@hf_fmp_os_major = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"OS Major\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"fmp.os_major\00", align 1
@hf_fmp_os_minor = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"OS Minor\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"fmp.os_minor\00", align 1
@hf_fmp_os_name = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"OS Name\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"fmp.os_name\00", align 1
@hf_fmp_path = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"Mount Path\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"fmp.Path\00", align 1
@hf_fmp_os_patch = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"OS Path\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"fmp.os_patch\00", align 1
@hf_fmp_os_build = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"OS Build\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"fmp.os_build\00", align 1
@hf_fmp_server_version_string = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"Server Version String\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"fmp.server_version_string\00", align 1
@hf_fmp_description = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Error Description\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"fmp.description\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Client Error Description\00", align 1
@hf_fmp_nfsv3Attr_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"fmp.nfsv3Attr_type\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"NFSV3 Attr Type\00", align 1
@hf_fmp_nfsv3Attr_mode = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"fmp.nfsv3Attr_mod\00", align 1
@hf_fmp_nfsv3Attr_nlink = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"fmp.nfsv3Attr_nlink\00", align 1
@hf_fmp_nfsv3Attr_uid = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"fmp.nfsv3Attr_uid\00", align 1
@hf_fmp_nfsv3Attr_gid = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"fmp.nfsv3Attr_gid\00", align 1
@hf_fmp_nfsv3Attr_used = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"fmp.nfsv3Attr_used\00", align 1
@hf_fmp_nfsv3Attr_rdev = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"fmp.nfsv3Attr_rdev\00", align 1
@hf_fmp_nfsv3Attr_fsid = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"fsid\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"fmp.nfsv3Attr_fsid\00", align 1
@hf_fmp_nfsv3Attr_fileid = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"fmp.nfsv3Attr_fileid\00", align 1
@hf_fmp_cmd = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"fmp.cmd\00", align 1
@hf_fmp_topVolumeId = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Top Volume ID\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"fmp.topVolumeId\00", align 1
@hf_fmp_cursor = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"number of volumes\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"fmp.cursor\00", align 1
@hf_fmp_offset64 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"fmp.offset64\00", align 1
@hf_fmp_slice_size = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"size of the slice\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"fmp.slice_size\00", align 1
@hf_fmp_volume = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Volume ID's\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"fmp.volume\00", align 1
@hf_fmp_stripeSize = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [19 x i8] c"size of the stripe\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"fmp.stripeSize\00", align 1
@hf_fmp_firstLogBlk64 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [20 x i8] c"First Logical Block\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"fmp.firstLogBlk64\00", align 1
@hf_fmp_native_protocol = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"Native Protocol\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"fmp.native_protocol\00", align 1
@fmp_native_protocol_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string { i32 4, ptr @.str.236 }, %struct._value_string { i32 5, ptr @.str.237 }, %struct._value_string { i32 6, ptr @.str.238 }, %struct._value_string { i32 7, ptr @.str.239 }, %struct._value_string { i32 8, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_encoding_mode = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"Encoding Mode\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"fmp.encoding_mode\00", align 1
@fmp_encoding_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_capability = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"Volume Mgmt Capability\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"fmp.capability\00", align 1
@fmp_volume_mgmt_capability_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 4, ptr @.str.246 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string { i32 64, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_devSerial_query_cmd = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Query Command\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"fmp.devSerial.query_cmd\00", align 1
@fmp_query_cmd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_volume_desc = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [7 x i8] c"VOLUME\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"fmp.volume_desc\00", align 1
@fmp_volume_desc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_disk_identifier = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"DISK IDENTIFIER\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"fmp.disk_identifier\00", align 1
@fmp_disk_identifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.256 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_volume_mgmt_type = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Volume Mgmt Type\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"fmp.volume_mgmt_type\00", align 1
@fmp_volume_mgmt_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 4, ptr @.str.246 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string { i32 16, ptr @.str.257 }, %struct._value_string { i32 64, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_notify_protocol = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"fmp.notify_protocol\00", align 1
@fmp_notify_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_client_error_number = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [20 x i8] c"CLIENT Error Number\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"fmp.client_error_number\00", align 1
@fmp_client_error_number_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_fid = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [4 x i8] c"fid\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"fmp.fid\00", align 1
@hf_fmp_tid = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"fmp.tid\00", align 1
@hf_fmp_uid = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [8 x i8] c"fmp.uid\00", align 1
@hf_fmp_fsid = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [5 x i8] c"FsID\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"fmp.fsid\00", align 1
@hf_fmp_cifsport = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"cifsPort\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"fmp.cifsport\00", align 1
@hf_fmp_number_of_disk = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Number of Disk\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"fmp.number_of_disk\00", align 1
@hf_fmp_length_of_list = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Length of List\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"fmp.length_of_list\00", align 1
@hf_fmp_sigoffset = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"sigOffset\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"fmp.sigoffset\00", align 1
@hf_fmp_length_of_volume_list = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"Length of volume List\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"fmp.length_of_volume_list\00", align 1
@hf_fmp_blockindex = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"blockIndex\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"fmp.blockindex\00", align 1
@hf_fmp_cap = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"fmp.cap\00", align 1
@hf_fmp_cap_revoke_handle_list = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"CAP_REVOKE_HANDLE_LIST\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"fmp.cap.revoke_handle_list\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_fmp_cap_unc_names = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"CAP_UNC_NAMES\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"fmp.cap.unc_names\00", align 1
@hf_fmp_cap_cifsv2 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [11 x i8] c"CAP_CIFSV2\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"fmp.cap.cifsv2\00", align 1
@hf_fmp_mtime = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"fmp.mtime\00", align 1
@hf_fmp_atime = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"fmp.atime\00", align 1
@hf_fmp_ctime = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"fmp.ctime\00", align 1
@hf_fmp_heartbeat_interval = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [19 x i8] c"Heartbeat interval\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"fmp.heartbeat_interval\00", align 1
@hf_fmp_volindex = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"volIndex\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"fmp.volindex\00", align 1
@proto_register_fmp.ett = internal global [8 x ptr] [ptr @ett_fmp, ptr @ett_fmp_timeval, ptr @ett_fmp_extList, ptr @ett_fmp_ext, ptr @ett_fmp_fileHandle, ptr @ett_capabilities, ptr @ett_HierVolumeDescription, ptr @ett_attrs], align 16
@ett_fmp = internal global i32 0, align 4
@ett_fmp_timeval = internal global i32 0, align 4
@ett_fmp_extList = internal global i32 0, align 4
@ett_fmp_ext = internal global i32 0, align 4
@ett_fmp_fileHandle = internal global i32 0, align 4
@ett_capabilities = internal global i32 0, align 4
@ett_HierVolumeDescription = internal global i32 0, align 4
@ett_attrs = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"File Mapping Protocol\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"FMP\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"fmp\00", align 1
@proto_fmp = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"fhandle_find_both_reqrep\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"Fhandle filters finds both request/response\00", align 1
@.str.182 = private unnamed_addr constant [126 x i8] c"With this option display filters for fmp fhandle a RPC call, even if the actual fhandle is only present in one of the packets\00", align 1
@fmp_fhandle_reqrep_matching = internal global i32 0, align 4
@fmp_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 3, ptr @fmp3_proc, ptr @hf_fmp_procedure }], align 16
@.str.183 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"SessionCreate\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"HeartBeat\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"Mount\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"OpenGetMap\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"OpenAllocSpace\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"GetMap\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"AllocSpace \00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"CancelReq\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"PlugIn\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"SessionTerminate\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"SessionCreateEx\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"ReportClientError\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"GetAttr \00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"OpenGetAttr\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"FlushGetAttr\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"OpenGetMapEx\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"OpenAllocSpaceEx\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"GetMapEx\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"AllocSpaceEx\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"FlushEx\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"FlushGetAttrEx\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"GetVolumeInfo\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"IOERROR\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"NOMEM\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"NOACCESS\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"INVALIDARG\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"FSFULL\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"QUEUE_FULL\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"WRONG_MSG_NUM\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"SESSION_LOST\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"HOT_SESSION\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"COLD_SESSION\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"CLIENT_TERMINATED\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"WRITER_LOST_BLK\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"FMP_REQUEST_QUEUED\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"FMP_FALL_BACK\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"REQUEST_CANCELLED\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"WRITER_ZEROED_BLK\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"NOTIFY_ERROR\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"FMP_WRONG_HANDLE\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"DUPLICATE_OPEN\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"PLUGIN_NOFUNC\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"VALID_DATA\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"INVALID_DATA\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"NONE_DATA\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"NFS\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"CIFS\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"FS_ONLY\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"SHARE\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"MOUNT\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"CIFSV2\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"UNC\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"UNICODE\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"SERVER_BASED\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"THIRD_PARTY\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"CLIENT_BASED_DART\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"CLIENT_BASED_SIMPLE\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"FMP_HIERARCHICAL_VOLUME\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"SCSI_INQUIRY\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"DART_STAMP\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"DISK\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"SLICE\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"STRIPE\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"SIGNATURE\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"SERIAL\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"DISK_SIGNATURE\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"HIERARCHICAL_VOLUME\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"FMP_CE_GENERIC\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"FMP_CE_DISK_ERROR\00", align 1
@fmp3_proc = internal constant [26 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.183, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.184, ptr @dissect_FMP_SessionCreate_request, ptr @dissect_FMP_SessionCreate_reply }, %struct._vsff { i32 2, ptr @.str.185, ptr @dissect_FMP_HeartBeat_request, ptr @dissect_FMP_HeartBeat_reply }, %struct._vsff { i32 3, ptr @.str.186, ptr @dissect_FMP_Mount_request, ptr @dissect_FMP_Mount_reply }, %struct._vsff { i32 4, ptr @.str.187, ptr @dissect_FMP_Open_request, ptr @dissect_FMP_Open_reply }, %struct._vsff { i32 5, ptr @.str.188, ptr @dissect_FMP_Close_request, ptr @dissect_FMP_Close_reply }, %struct._vsff { i32 6, ptr @.str.189, ptr @dissect_FMP_OpenGetMap_request, ptr @dissect_FMP_OpenGetMap_reply }, %struct._vsff { i32 7, ptr @.str.190, ptr @dissect_FMP_OpenAllocSpace_request, ptr @dissect_FMP_OpenAllocSpace_reply }, %struct._vsff { i32 8, ptr @.str.191, ptr @dissect_FMP_GetMap_request, ptr @dissect_FMP_GetMap_reply }, %struct._vsff { i32 9, ptr @.str.263, ptr @dissect_FMP_AllocSpace_request, ptr @dissect_FMP_AllocSpace_reply }, %struct._vsff { i32 10, ptr @.str.193, ptr @dissect_FMP_Flush_request, ptr @dissect_FMP_Flush_reply }, %struct._vsff { i32 11, ptr @.str.194, ptr @dissect_FMP_CancelReq_request, ptr @dissect_FMP_CancelReq_reply }, %struct._vsff { i32 12, ptr @.str.195, ptr @dissect_FMP_PlugIn_request, ptr @dissect_FMP_PlugIn_reply }, %struct._vsff { i32 13, ptr @.str.196, ptr @dissect_FMP_SessionTerminate_request, ptr @dissect_FMP_SessionTerminate_reply }, %struct._vsff { i32 14, ptr @.str.197, ptr @dissect_FMP_SessionCreateEx_request, ptr @dissect_FMP_SessionCreateEx_reply }, %struct._vsff { i32 15, ptr @.str.198, ptr @dissect_FMP_ReportClientError_request, ptr @dissect_FMP_ReportClientError_reply }, %struct._vsff { i32 16, ptr @.str.264, ptr @dissect_FMP_GetAttr_request, ptr @dissect_FMP_GetAttr_reply }, %struct._vsff { i32 17, ptr @.str.265, ptr @dissect_FMP_OpenGetAttr_request, ptr @dissect_FMP_OpenGetAttr_reply }, %struct._vsff { i32 18, ptr @.str.266, ptr @dissect_FMP_FlushGetAttr_request, ptr @dissect_FMP_FlushGetAttr_reply }, %struct._vsff { i32 19, ptr @.str.202, ptr @dissect_FMP_OpenGetMapEx_request, ptr @dissect_FMP_OpenGetMapEx_reply }, %struct._vsff { i32 20, ptr @.str.203, ptr @dissect_FMP_OpenAllocSpaceEx_request, ptr @dissect_FMP_OpenAllocSpaceEx_reply }, %struct._vsff { i32 21, ptr @.str.204, ptr @dissect_FMP_GetMapEx_request, ptr @dissect_FMP_GetMapEx_reply }, %struct._vsff { i32 22, ptr @.str.205, ptr @dissect_FMP_AllocSpaceEx_request, ptr @dissect_FMP_AllocSpaceEx_reply }, %struct._vsff { i32 23, ptr @.str.267, ptr @dissect_FMP_FlushEx_request, ptr @dissect_FMP_FlushEx_reply }, %struct._vsff { i32 25, ptr @.str.208, ptr @dissect_FMP_GetVolumeInfo_request, ptr @dissect_FMP_GetVolumeInfo_reply }, %struct._vsff zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [11 x i8] c"AllocSpace\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"Get Attribute\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"Open Get Attribute\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"Flush Get Attribute\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"FMP_FlushEx\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"Source File Handle\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"Extent List\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"Extent (%u)\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"COMMIT_SPECIFIED\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"RELEASE_SPECIFIED\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"RELEASE_ALL\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"CLOSE_FILE\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"UPDATE_TIME\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"ACCESS_TIME\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"No command specified\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dissect_fmp_capabilities.capabilities = internal constant [4 x ptr] [ptr @hf_fmp_cap_revoke_handle_list, ptr @hf_fmp_cap_unc_names, ptr @hf_fmp_cap_cifsv2, ptr null], align 16
@.str.281 = private unnamed_addr constant [12 x i8] c"Attribute: \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fmp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.179)
  store i32 %2, ptr @proto_fmp, align 4
  %3 = load i32, ptr @proto_fmp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fmp.hf, i32 noundef 85)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fmp.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_fmp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @fmp_fhandle_reqrep_matching)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fmp() #0 {
  %1 = load i32, ptr @proto_fmp, align 4
  %2 = load i32, ptr @ett_fmp, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 1001911, i32 noundef %2, i64 noundef 1, ptr noundef @fmp_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_SessionCreate_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_hostID, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_fmp_btime, align 4
  %20 = load i32, ptr @hf_fmp_time_sec, align 4
  %21 = load i32, ptr @hf_fmp_time_nsec, align 4
  %22 = call i32 @dissect_fmp_timeval(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_notifyPort, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_SessionCreate_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_hostID, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_btime, align 4
  %33 = load i32, ptr @hf_fmp_time_sec, align 4
  %34 = load i32, ptr @hf_fmp_time_nsec, align 4
  %35 = call i32 @dissect_fmp_timeval(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @dissect_fmp_heartBeatIntv(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %17, %4
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_HeartBeat_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %12 = call i32 @dissect_rpc_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_HeartBeat_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_Mount_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @dissect_fmp_capability(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @dissect_fmp_fileHandleSrc(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_Mount_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_fsID, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_fsBlkSz, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @dissect_fmp_vmInfo(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %17, %4
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_Open_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_fmp_fileHandleSrc(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_Open_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_msgNum, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_fileSize, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fmp_fsID, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %17, %4
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_Close_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_Close_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenGetMap_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_fmp_fileHandleSrc(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_minBlks, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenGetMap_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_msgNum, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_cookie, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fmp_fileSize, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @dissect_rpc_uint64(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_fmp_fsID, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @dissect_fmp_extentList(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %17, %4
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenAllocSpace_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_fmp_fileHandleSrc(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_minBlks, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenAllocSpace_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_msgNum, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_cookie, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fmp_fileSize, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @dissect_rpc_uint64(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_fmp_fsID, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @dissect_fmp_extentList(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %17, %4
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_GetMap_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_minBlks, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_GetMap_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_cookie, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_fileSize, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissect_fmp_extentList(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %17, %4
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_AllocSpace_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_minBlks, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_AllocSpace_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_cookie, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_fileSize, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissect_fmp_extentList(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %17, %4
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_Flush_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @dissect_fmp_flushCmd(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_fmp_eof, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_uint64(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @dissect_fmp_extentList(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_Flush_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_CancelReq_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_cookie, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_CancelReq_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_PlugIn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @dissect_plugInID(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_fmp_plugInBuf, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_PlugIn_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_plugInBuf, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_SessionTerminate_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %12 = call i32 @dissect_rpc_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_SessionTerminate_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_SessionCreateEx_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_hostID, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_fmp_btime, align 4
  %20 = load i32, ptr @hf_fmp_time_sec, align 4
  %21 = load i32, ptr @hf_fmp_time_nsec, align 4
  %22 = call i32 @dissect_fmp_timeval(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_notifyPort, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @dissect_fmp_notifyProtocol(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_fmp_os_major, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @dissect_rpc_uint32(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_fmp_os_minor, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @dissect_rpc_uint32(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_fmp_os_name, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @dissect_rpc_string(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_fmp_os_patch, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @dissect_rpc_uint32(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_fmp_os_build, align 4
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @dissect_rpc_uint32(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @dissect_fmp_capabilities(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_SessionCreateEx_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_hostID, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_btime, align 4
  %33 = load i32, ptr @hf_fmp_time_sec, align 4
  %34 = load i32, ptr @hf_fmp_time_nsec, align 4
  %35 = call i32 @dissect_fmp_timeval(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @dissect_fmp_heartBeatIntv(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_fmp_os_major, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @dissect_rpc_uint32(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_fmp_os_minor, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @dissect_rpc_uint32(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_fmp_server_version_string, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @dissect_rpc_string(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null)
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_fmp_os_patch, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @dissect_rpc_uint32(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_fmp_os_build, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @dissect_rpc_uint32(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @dissect_fmp_capabilities(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %17, %4
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_ReportClientError_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_description, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @dissect_fmp_cerrInfo(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_ReportClientError_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_GetAttr_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_GetAttr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @dissect_fmp_attrs(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %17, %4
  %28 = load i32, ptr %10, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenGetAttr_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_fmp_fileHandleSrc(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenGetAttr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_msgNum, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_fileSize, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fmp_fsID, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @dissect_fmp_attrs(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %17, %4
  %43 = load i32, ptr %10, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_FlushGetAttr_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_fileHandleSrc(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_cmd, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_eof, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint64(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_fmp_mtime, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @dissect_fmp_extentList(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_FlushGetAttr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @dissect_fmp_attrs(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %17, %4
  %28 = load i32, ptr %10, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenGetMapEx_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_fmp_fileHandleSrc(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_minBlks, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenGetMapEx_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_msgNum, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_cookie, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fmp_fileSize, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @dissect_rpc_uint64(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_fmp_fsID, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @dissect_fmp_extentListEx(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %17, %4
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenAllocSpaceEx_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_fmp_fileHandleSrc(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_minBlks, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_OpenAllocSpaceEx_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_msgNum, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_cookie, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fmp_fileSize, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @dissect_rpc_uint64(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_fmp_fsID, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @dissect_fmp_extentListEx(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %17, %4
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_GetMapEx_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_minBlks, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_GetMapEx_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_cookie, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_fileSize, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissect_fmp_extentListEx(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %17, %4
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_AllocSpaceEx_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_minBlks, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_AllocSpaceEx_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_cookie, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_fileSize, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissect_fmp_extentListEx(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %17, %4
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_FlushEx_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_msgNum, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @dissect_fmp_flushCmd(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_fmp_eof, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_uint64(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @dissect_fmp_extentListEx(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_FlushEx_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_msgNum, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_GetVolumeInfo_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_fmp_topVolumeId, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_cursor, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_cookie, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_GetVolumeInfo_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @dissect_fmp_Hiervolume(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_timeval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 0
  %24 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %29)
  %31 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, ptr noundef %15)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @ett_fmp_timeval, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %46)
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  %53 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef %54)
  br label %56

56:                                               ; preds = %20, %7
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %46 [
    i32 0, label %14
    i32 5, label %16
    i32 12, label %18
    i32 13, label %20
    i32 22, label %22
    i32 28, label %24
    i32 79, label %26
    i32 510, label %26
    i32 505, label %26
    i32 500, label %26
    i32 501, label %26
    i32 508, label %26
    i32 502, label %28
    i32 503, label %30
    i32 504, label %32
    i32 506, label %34
    i32 507, label %36
    i32 509, label %38
    i32 511, label %40
    i32 512, label %42
    i32 600, label %44
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %48

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %48

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  store i32 0, ptr %25, align 4
  br label %48

26:                                               ; preds = %4, %4, %4, %4, %4, %4
  %27 = load ptr, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %48

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  store i32 0, ptr %31, align 4
  br label %48

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  store i32 0, ptr %33, align 4
  br label %48

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  store i32 0, ptr %35, align 4
  br label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  store i32 0, ptr %37, align 4
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  store i32 0, ptr %39, align 4
  br label %48

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  store i32 0, ptr %41, align 4
  br label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  store i32 1, ptr %43, align 4
  br label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  store i32 1, ptr %45, align 4
  br label %48

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_fmp_status, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @dissect_rpc_uint32(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_heartBeatIntv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_fmp_heartbeat_interval, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_capability(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_fmp_capability, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @get_fileHandleSrc_size(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr @ett_fmp_fileHandle, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.268)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_fmp_native_protocol, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %124 [
    i32 0, label %32
    i32 1, label %38
    i32 2, label %44
    i32 3, label %66
    i32 4, label %72
    i32 5, label %80
    i32 6, label %85
    i32 7, label %90
    i32 8, label %119
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_fmp_mount_path, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %6, align 4
  br label %125

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_fmp_nfsFHandle, align 4
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @dissect_rpc_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4
  br label %125

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_fmp_fid, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_fmp_tid, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_fmp_uid, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %6, align 4
  br label %125

66:                                               ; preds = %4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @dissect_rpc_string(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef null)
  store i32 %71, ptr %6, align 4
  br label %125

72:                                               ; preds = %4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_fmp_fsid, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %6, align 4
  br label %125

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @dissect_fmp_genString(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %6, align 4
  br label %125

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @dissect_fmp_genString(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %6, align 4
  br label %125

90:                                               ; preds = %4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_fmp_fid, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_fmp_tid, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_fmp_uid, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_fmp_cifsport, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %6, align 4
  br label %125

119:                                              ; preds = %4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @dissect_fmp_genString(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %6, align 4
  br label %125

124:                                              ; preds = %4
  br label %125

125:                                              ; preds = %124, %119, %90, %85, %80, %72, %66, %44, %38, %32
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @get_fileHandleSrc_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @tvb_get_ntohl(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %27 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %18
    i32 3, label %19
    i32 4, label %25
    i32 5, label %26
    i32 6, label %26
  ]

11:                                               ; preds = %2
  store i32 1028, ptr %5, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %15)
  %17 = add i32 8, %16
  store i32 %17, ptr %5, align 4
  br label %28

18:                                               ; preds = %2
  store i32 10, ptr %5, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %22)
  %24 = add i32 8, %23
  store i32 %24, ptr %5, align 4
  br label %28

25:                                               ; preds = %2
  store i32 8, ptr %5, align 4
  br label %28

26:                                               ; preds = %2, %2
  store i32 1032, ptr %5, align 4
  br label %28

27:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %19, %18, %12, %11
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_genString(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @hf_fmp_encoding_mode, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @try_val_to_str(i32 noundef %17, ptr noundef @fmp_encoding_mode_vals)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %4, align 4
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_path, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %20
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_vmInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_fmp_volume_mgmt_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %80 [
    i32 1, label %20
    i32 2, label %45
    i32 4, label %51
    i32 8, label %57
    i32 16, label %70
    i32 64, label %75
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %29, %20
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissect_fmp_devSerial(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_fmp_volindex, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %10, align 4
  br label %26, !llvm.loop !4

44:                                               ; preds = %26
  br label %81

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_fmp_volHandle, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @dissect_rpc_string(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %6, align 4
  br label %81

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_fmp_volHandle, align 4
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @dissect_rpc_string(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %6, align 4
  br label %81

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @dissect_fmp_devSerial(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_fmp_blockindex, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  br label %81

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @dissect_InterpretVolMgtStuff(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  br label %81

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @dissect_fmp_Hiervolume(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %81

80:                                               ; preds = %4
  br label %81

81:                                               ; preds = %80, %75, %70, %57, %51, %45, %44
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_devSerial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_fmp_devSerial_query_cmd, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_fmp_sigoffset, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_fmp_devSignature, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InterpretVolMgtStuff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_fmp_number_of_disk, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %67, %3
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_fmp_sig_offset, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @dissect_rpc_uint64(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_fmp_length_of_list, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %58, %25
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_fmp_sigoffset, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_fmp_dskSigEnt_val, align 4
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @dissect_rpc_string(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %41, !llvm.loop !6

61:                                               ; preds = %41
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_fmp_volID, align 4
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @dissect_rpc_uint32(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %21, !llvm.loop !7

70:                                               ; preds = %21
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_Hiervolume(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_fmp_topVolumeId, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @dissect_rpc_uint32(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_fmp_cursor, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @dissect_rpc_uint32(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_fmp_cookie, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_fmp_length_of_volume_list, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %36, %3
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @dissect_fmp_VolumeDescription(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %7, align 4
  br label %33, !llvm.loop !8

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_VolumeDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_fmp_volume_desc, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_HierVolumeDescription, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %11, align 4
  switch i32 %26, label %175 [
    i32 0, label %27
    i32 1, label %89
    i32 2, label %110
    i32 3, label %145
  ]

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_fmp_volID, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_fmp_disk_identifier, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %88 [
    i32 0, label %46
    i32 1, label %83
  ]

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_fmp_sig_offset, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @dissect_rpc_uint64(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_fmp_length_of_list, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %79, %46
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_fmp_sigoffset, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_fmp_dskSigEnt_val, align 4
  %77 = load i32, ptr %5, align 4
  %78 = call i32 @dissect_rpc_string(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef null)
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %62, !llvm.loop !9

82:                                               ; preds = %62
  br label %88

83:                                               ; preds = %27
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @dissect_fmp_devSerial(ptr noundef %84, i32 noundef %85, ptr noundef null, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %82, %27
  br label %176

89:                                               ; preds = %3
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_fmp_volID, align 4
  %93 = load i32, ptr %5, align 4
  %94 = call i32 @dissect_rpc_uint32(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %5, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_fmp_offset64, align 4
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @dissect_rpc_uint64(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_fmp_slice_size, align 4
  %103 = load i32, ptr %5, align 4
  %104 = call i32 @dissect_rpc_uint64(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_fmp_volume, align 4
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @dissect_rpc_uint32(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  br label %176

110:                                              ; preds = %3
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_fmp_volID, align 4
  %114 = load i32, ptr %5, align 4
  %115 = call i32 @dissect_rpc_uint32(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %5, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_fmp_stripeSize, align 4
  %119 = load i32, ptr %5, align 4
  %120 = call i32 @dissect_rpc_uint64(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_fmp_length_of_list, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %141, %110
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_fmp_volume, align 4
  %139 = load i32, ptr %5, align 4
  %140 = call i32 @dissect_rpc_uint32(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %131, !llvm.loop !10

144:                                              ; preds = %131
  br label %176

145:                                              ; preds = %3
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_fmp_volID, align 4
  %149 = load i32, ptr %5, align 4
  %150 = call i32 @dissect_rpc_uint32(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %5, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %5, align 4
  %153 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_fmp_length_of_list, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %5, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %171, %145
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @hf_fmp_volume, align 4
  %169 = load i32, ptr %5, align 4
  %170 = call i32 @dissect_rpc_uint32(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %161, !llvm.loop !11

174:                                              ; preds = %161
  br label %176

175:                                              ; preds = %3
  br label %176

176:                                              ; preds = %175, %174, %144, %89, %88
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_extentList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 20, %16
  %18 = add i32 4, %17
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_fmp_extList, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.269)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_fmp_extentList_len, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %42, %4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @dissect_fmp_extent(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %30, !llvm.loop !12

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_extent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_fmp_ext, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 20, i32 noundef %15, ptr noundef null, ptr noundef @.str.270, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_fmp_numBlks, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_fmp_volID, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_fmp_startOffset, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @dissect_fmp_extentState(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_extentState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_fmp_extent_state, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @dissect_rpc_uint32(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_flushCmd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %86

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = getelementptr [256 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %17, align 16
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %68, %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 32
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %71

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %53 [
    i32 1, label %35
    i32 2, label %38
    i32 4, label %41
    i32 8, label %44
    i32 16, label %47
    i32 32, label %50
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %37 = call i64 @g_strlcat(ptr noundef %36, ptr noundef @.str.271, i64 noundef 256)
  br label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %40 = call i64 @g_strlcat(ptr noundef %39, ptr noundef @.str.272, i64 noundef 256)
  br label %56

41:                                               ; preds = %33
  %42 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %43 = call i64 @g_strlcat(ptr noundef %42, ptr noundef @.str.273, i64 noundef 256)
  br label %56

44:                                               ; preds = %33
  %45 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %46 = call i64 @g_strlcat(ptr noundef %45, ptr noundef @.str.274, i64 noundef 256)
  br label %56

47:                                               ; preds = %33
  %48 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %49 = call i64 @g_strlcat(ptr noundef %48, ptr noundef @.str.275, i64 noundef 256)
  br label %56

50:                                               ; preds = %33
  %51 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %52 = call i64 @g_strlcat(ptr noundef %51, ptr noundef @.str.276, i64 noundef 256)
  br label %56

53:                                               ; preds = %33
  %54 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %55 = call i64 @g_strlcat(ptr noundef %54, ptr noundef @.str.277, i64 noundef 256)
  br label %56

56:                                               ; preds = %53, %50, %47, %44, %41, %38, %35
  %57 = load i32, ptr %9, align 4
  %58 = xor i32 %57, -1
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %65 = call i64 @g_strlcat(ptr noundef %64, ptr noundef @.str.278, i64 noundef 256)
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66, %26
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %18, !llvm.loop !13

71:                                               ; preds = %24
  %72 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %73 = call i64 @strlen(ptr noundef %72) #3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %77 = call i64 @g_strlcpy(ptr noundef %76, ptr noundef @.str.279, i64 noundef 256)
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_fmp_cmd, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83, ptr noundef @.str.280, ptr noundef %84)
  br label %86

86:                                               ; preds = %78, %3
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_plugInID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_fmp_plugInID, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_notifyProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_fmp_notify_protocol, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_capabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_fmp_cap, align 4
  %11 = load i32, ptr @ett_capabilities, align 4
  %12 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_fmp_capabilities.capabilities, i32 noundef 0, i32 noundef 1)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 4
  ret i32 %14
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_cerrInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_fmp_client_error_number, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_fmp_status(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %7)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_attrs, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 84, i32 noundef %11, ptr noundef null, ptr noundef @.str.281)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_fmp_nfsv3Attr_type, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @dissect_rpc_uint32(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_nfsv3Attr_mode, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_nfsv3Attr_nlink, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_nfsv3Attr_uid, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fmp_nfsv3Attr_gid, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_fmp_fileSize, align 4
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @dissect_rpc_uint64(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_fmp_nfsv3Attr_used, align 4
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @dissect_rpc_uint64(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_fmp_nfsv3Attr_rdev, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @dissect_rpc_uint64(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_fmp_nfsv3Attr_fsid, align 4
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @dissect_rpc_uint64(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_fmp_nfsv3Attr_fileid, align 4
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @dissect_rpc_uint64(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_fmp_atime, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %5, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_fmp_mtime, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_fmp_ctime, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_extentListEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %51, %4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @ett_fmp_extList, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 28, i32 noundef %25, ptr noundef null, ptr noundef @.str.269)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @dissect_rpc_uint64(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @dissect_rpc_uint32(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_fmp_volID, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @dissect_rpc_uint32(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_fmp_start_offset64, align 4
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @dissect_rpc_uint64(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @dissect_fmp_extentState(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %21
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %17, !llvm.loop !14

54:                                               ; preds = %17
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
