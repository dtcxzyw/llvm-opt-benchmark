; ModuleID = 'bench/wireshark/original/packet-fmp.ll'
source_filename = "bench/wireshark/original/packet-fmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_fmp.hf = internal global [85 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fmp_procedure, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @fmp_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_hostID, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_btime, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 24, i32 18, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_time_sec, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_time_nsec, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_notifyPort, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_sessionHandle, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fmpFHandle, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsFHandle, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fsID, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @fmp_status_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fsBlkSz, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volHandle, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_dskSigEnt_val, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_devSignature, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_mount_path, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_sig_offset, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_numBlksReq, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_minBlks, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_msgNum, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cookie, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fileSize, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_extentList_len, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_extent_state, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @fmp_extentState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_firstLogBlk, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_numBlks, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volID, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_startOffset, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_start_offset64, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 11, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_eof, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_plugInID, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_plugInBuf, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_major, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_minor, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_name, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_path, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_patch, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_os_build, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_server_version_string, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_description, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_mode, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_nlink, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_uid, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_gid, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_used, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_rdev, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_fsid, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_nfsv3Attr_fileid, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cmd, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_topVolumeId, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cursor, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_offset64, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_slice_size, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volume, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_stripeSize, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_firstLogBlk64, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_native_protocol, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @fmp_native_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_encoding_mode, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @fmp_encoding_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_capability, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr @fmp_volume_mgmt_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_devSerial_query_cmd, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @fmp_query_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volume_desc, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr @fmp_volume_desc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_disk_identifier, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @fmp_disk_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volume_mgmt_type, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @fmp_volume_mgmt_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_notify_protocol, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr @fmp_notify_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_client_error_number, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @fmp_client_error_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fid, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_tid, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_uid, %struct._header_field_info { ptr @.str.94, ptr @.str.144, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fsid, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cifsport, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_number_of_disk, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_length_of_list, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_sigoffset, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_length_of_volume_list, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_blockindex, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cap, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cap_revoke_handle_list, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cap_unc_names, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cap_cifsv2, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_mtime, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_atime, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_ctime, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_heartbeat_interval, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volindex, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fmp_procedure = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fmp.procedure\00", align 1
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
@hf_fmp_encoding_mode = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"Encoding Mode\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"fmp.encoding_mode\00", align 1
@hf_fmp_capability = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"Volume Mgmt Capability\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"fmp.capability\00", align 1
@hf_fmp_devSerial_query_cmd = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Query Command\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"fmp.devSerial.query_cmd\00", align 1
@hf_fmp_volume_desc = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [7 x i8] c"VOLUME\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"fmp.volume_desc\00", align 1
@hf_fmp_disk_identifier = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"DISK IDENTIFIER\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"fmp.disk_identifier\00", align 1
@hf_fmp_volume_mgmt_type = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Volume Mgmt Type\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"fmp.volume_mgmt_type\00", align 1
@hf_fmp_notify_protocol = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"fmp.notify_protocol\00", align 1
@hf_fmp_client_error_number = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [20 x i8] c"CLIENT Error Number\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"fmp.client_error_number\00", align 1
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
@proto_fmp = internal unnamed_addr global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"fhandle_find_both_reqrep\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"Fhandle filters finds both request/response\00", align 1
@.str.182 = private unnamed_addr constant [126 x i8] c"With this option display filters for fmp fhandle a RPC call, even if the actual fhandle is only present in one of the packets\00", align 1
@fmp_fhandle_reqrep_matching = internal global i8 0, align 1
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
@fmp_proc_vals = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"IOERROR\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"NOMEM\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"NOACCESS\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"INVALIDARG\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"FSFULL\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"QUEUE_FULL\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"WRONG_MSG_NUM\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"SESSION_LOST\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"HOT_SESSION\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"COLD_SESSION\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"CLIENT_TERMINATED\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"WRITER_LOST_BLK\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"FMP_REQUEST_QUEUED\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"FMP_FALL_BACK\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"REQUEST_CANCELLED\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"WRITER_ZEROED_BLK\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"NOTIFY_ERROR\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"FMP_WRONG_HANDLE\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"DUPLICATE_OPEN\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"PLUGIN_NOFUNC\00", align 1
@fmp_status_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [11 x i8] c"VALID_DATA\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"INVALID_DATA\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"NONE_DATA\00", align 1
@fmp_extentState_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"NFS\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"CIFS\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"FS_ONLY\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"SHARE\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"MOUNT\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"CIFSV2\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"UNC\00", align 1
@fmp_native_protocol_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"UNICODE\00", align 1
@fmp_encoding_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [13 x i8] c"SERVER_BASED\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"THIRD_PARTY\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"CLIENT_BASED_DART\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"CLIENT_BASED_SIMPLE\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"FMP_HIERARCHICAL_VOLUME\00", align 1
@fmp_volume_mgmt_capability_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [13 x i8] c"SCSI_INQUIRY\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"DART_STAMP\00", align 1
@fmp_query_cmd_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [5 x i8] c"DISK\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"SLICE\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"STRIPE\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@fmp_volume_desc_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [10 x i8] c"SIGNATURE\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"SERIAL\00", align 1
@fmp_disk_identifier_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [15 x i8] c"DISK_SIGNATURE\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"HIERARCHICAL_VOLUME\00", align 1
@fmp_volume_mgmt_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@fmp_notify_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [15 x i8] c"FMP_CE_GENERIC\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"FMP_CE_DISK_ERROR\00", align 1
@fmp_client_error_number_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fmp_vers_info = internal constant [1 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fmp3_proc, ptr @hf_fmp_procedure }], align 16
@.str.276 = private unnamed_addr constant [11 x i8] c"AllocSpace\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"Get Attribute\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"Open Get Attribute\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"Flush Get Attribute\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"FMP_FlushEx\00", align 1
@fmp3_proc = internal constant [26 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.183, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184, ptr @dissect_FMP_SessionCreate_request, ptr @dissect_FMP_SessionCreate_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185, ptr @dissect_FMP_HeartBeat_request, ptr @dissect_FMP_HeartBeat_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186, ptr @dissect_FMP_Mount_request, ptr @dissect_FMP_Mount_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.187, ptr @dissect_FMP_Open_request, ptr @dissect_FMP_Open_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.188, ptr @dissect_FMP_Close_request, ptr @dissect_FMP_Close_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.189, ptr @dissect_FMP_OpenGetMap_request, ptr @dissect_FMP_OpenGetMap_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.190, ptr @dissect_FMP_OpenAllocSpace_request, ptr @dissect_FMP_OpenAllocSpace_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.191, ptr @dissect_FMP_GetMap_request, ptr @dissect_FMP_GetMap_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.276, ptr @dissect_FMP_AllocSpace_request, ptr @dissect_FMP_AllocSpace_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.193, ptr @dissect_FMP_Flush_request, ptr @dissect_FMP_Flush_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.194, ptr @dissect_FMP_CancelReq_request, ptr @dissect_FMP_CancelReq_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.195, ptr @dissect_FMP_PlugIn_request, ptr @dissect_FMP_PlugIn_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.196, ptr @dissect_FMP_SessionTerminate_request, ptr @dissect_FMP_SessionTerminate_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.197, ptr @dissect_FMP_SessionCreateEx_request, ptr @dissect_FMP_SessionCreateEx_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.198, ptr @dissect_FMP_ReportClientError_request, ptr @dissect_FMP_ReportClientError_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.277, ptr @dissect_FMP_GetAttr_request, ptr @dissect_FMP_GetAttr_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.278, ptr @dissect_FMP_OpenGetAttr_request, ptr @dissect_FMP_OpenGetAttr_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.279, ptr @dissect_FMP_FlushGetAttr_request, ptr @dissect_FMP_FlushGetAttr_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.202, ptr @dissect_FMP_OpenGetMapEx_request, ptr @dissect_FMP_OpenGetMapEx_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.203, ptr @dissect_FMP_OpenAllocSpaceEx_request, ptr @dissect_FMP_OpenAllocSpaceEx_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.204, ptr @dissect_FMP_GetMapEx_request, ptr @dissect_FMP_GetMapEx_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.205, ptr @dissect_FMP_AllocSpaceEx_request, ptr @dissect_FMP_AllocSpaceEx_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.280, ptr @dissect_FMP_FlushEx_request, ptr @dissect_FMP_FlushEx_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.208, ptr @dissect_FMP_GetVolumeInfo_request, ptr @dissect_FMP_GetVolumeInfo_reply }, { i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [19 x i8] c"Source File Handle\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Extent List\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Extent (%u)\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"COMMIT_SPECIFIED\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"RELEASE_SPECIFIED\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"RELEASE_ALL\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"CLOSE_FILE\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"UPDATE_TIME\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"ACCESS_TIME\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"No command specified\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dissect_fmp_capabilities.capabilities = internal constant [4 x ptr] [ptr @hf_fmp_cap_revoke_handle_list, ptr @hf_fmp_cap_unc_names, ptr @hf_fmp_cap_cifsv2, ptr null], align 16
@.str.295 = private unnamed_addr constant [12 x i8] c"Attribute: \00", align 1
@switch.table.dissect_fmp_flushCmd = private unnamed_addr constant [6 x ptr] [ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179)
  store i32 %1, ptr @proto_fmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fmp.hf, i32 noundef 85)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fmp.ett, i32 noundef 8)
  %2 = load i32, ptr @proto_fmp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @fmp_fhandle_reqrep_matching)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fmp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fmp, align 4
  %2 = load i32, ptr @ett_fmp, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 1001911, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @fmp_vers_info)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_SessionCreate_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_hostID, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %7 = load i32, ptr @hf_fmp_btime, align 4
  %8 = load i32, ptr @hf_fmp_time_sec, align 4
  %9 = load i32, ptr @hf_fmp_time_nsec, align 4
  %10 = tail call fastcc i32 @dissect_fmp_timeval(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_fmp_notifyPort, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_SessionCreate_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_hostID, align 4
  %12 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10, ptr noundef null)
  %13 = load i32, ptr @hf_fmp_btime, align 4
  %14 = load i32, ptr @hf_fmp_time_sec, align 4
  %15 = load i32, ptr @hf_fmp_time_nsec, align 4
  %16 = tail call fastcc i32 @dissect_fmp_timeval(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_fmp_heartbeat_interval, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %19 = add i32 %16, 8
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %19, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_HeartBeat_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_HeartBeat_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_Mount_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_capability, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %6, 4
  %10 = tail call fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %9, ptr noundef %2)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_Mount_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_vmInfo.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_fsID, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_fsBlkSz, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_fmp_volume_mgmt_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %13)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.split.i, label %dissect_fmp_vmInfo.exit

.split.i:                                         ; preds = %8
  %18 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %13, i1 true)
  switch i32 %18, label %dissect_fmp_vmInfo.exit [
    i32 0, label %19
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
    i32 4, label %50
    i32 6, label %72
  ]

19:                                               ; preds = %.split.i
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %.0393.i = add i32 %12, 4
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %dissect_fmp_vmInfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.0397.i = phi i32 [ %.039.i, %.lr.ph.i ], [ %.0393.i, %19 ]
  %.06.i = phi i32 [ %31, %.lr.ph.i ], [ %20, %19 ]
  %.039.in5.i = phi i32 [ %28, %.lr.ph.i ], [ %12, %19 ]
  %21 = load i32, ptr @hf_fmp_devSerial_query_cmd, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.0397.i, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %.039.in5.i, 8
  %24 = load i32, ptr @hf_fmp_sigoffset, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %.039.in5.i, 12
  %27 = load i32, ptr @hf_fmp_devSignature, align 4
  %28 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %27, i32 noundef %26, ptr noundef null)
  %29 = load i32, ptr @hf_fmp_volindex, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %31 = add i32 %.06.i, -1
  %.039.i = add i32 %28, 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %dissect_fmp_vmInfo.exit, label %.lr.ph.i, !llvm.loop !6

32:                                               ; preds = %.split.i
  %33 = load i32, ptr @hf_fmp_volHandle, align 4
  %34 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %33, i32 noundef %12, ptr noundef null)
  br label %dissect_fmp_vmInfo.exit

35:                                               ; preds = %.split.i
  %36 = load i32, ptr @hf_fmp_volHandle, align 4
  %37 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %36, i32 noundef %12, ptr noundef null)
  br label %dissect_fmp_vmInfo.exit

38:                                               ; preds = %.split.i
  %39 = load i32, ptr @hf_fmp_devSerial_query_cmd, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %12, 4
  %42 = load i32, ptr @hf_fmp_sigoffset, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %44 = add i32 %12, 8
  %45 = load i32, ptr @hf_fmp_devSignature, align 4
  %46 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %45, i32 noundef %44, ptr noundef null)
  %47 = load i32, ptr @hf_fmp_blockindex, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %49 = add i32 %46, 4
  br label %dissect_fmp_vmInfo.exit

50:                                               ; preds = %.split.i
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %52 = load i32, ptr @hf_fmp_number_of_disk, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %54 = add i32 %12, 4
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph38.i.i, label %dissect_fmp_vmInfo.exit

.lr.ph38.i.i:                                     ; preds = %50, %._crit_edge.i.i
  %.03136.i.i = phi i32 [ %71, %._crit_edge.i.i ], [ 0, %50 ]
  %.03235.i.i = phi i32 [ %70, %._crit_edge.i.i ], [ %54, %50 ]
  %56 = load i32, ptr @hf_fmp_sig_offset, align 4
  %57 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %56, i32 noundef %.03235.i.i)
  %58 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %57)
  %59 = load i32, ptr @hf_fmp_length_of_list, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %61 = add i32 %57, 4
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i.i, %.lr.ph.i.i
  %.034.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ 0, %.lr.ph38.i.i ]
  %.133.i.i = phi i32 [ %67, %.lr.ph.i.i ], [ %61, %.lr.ph38.i.i ]
  %63 = load i32, ptr @hf_fmp_sigoffset, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %.133.i.i, i32 noundef 4, i32 noundef 0)
  %65 = add i32 %.133.i.i, 4
  %66 = load i32, ptr @hf_fmp_dskSigEnt_val, align 4
  %67 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %66, i32 noundef %65, ptr noundef null)
  %68 = add nuw nsw i32 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %68, %58
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph38.i.i
  %.1.lcssa.i.i = phi i32 [ %61, %.lr.ph38.i.i ], [ %67, %.lr.ph.i.i ]
  %69 = load i32, ptr @hf_fmp_volID, align 4
  %70 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %69, i32 noundef %.1.lcssa.i.i)
  %71 = add nuw nsw i32 %.03136.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %71, %51
  br i1 %exitcond42.not.i.i, label %dissect_fmp_vmInfo.exit, label %.lr.ph38.i.i, !llvm.loop !9

72:                                               ; preds = %.split.i
  %73 = tail call fastcc i32 @dissect_fmp_Hiervolume(ptr noundef %0, i32 noundef %12, ptr noundef %2)
  br label %dissect_fmp_vmInfo.exit

dissect_fmp_vmInfo.exit:                          ; preds = %._crit_edge.i.i, %.lr.ph.i, %4, %72, %50, %38, %35, %32, %19, %.split.i, %8
  %.0 = phi i32 [ %.039.i, %.lr.ph.i ], [ %12, %.split.i ], [ %7, %4 ], [ %34, %32 ], [ %37, %35 ], [ %49, %38 ], [ %12, %8 ], [ %12, %72 ], [ %54, %50 ], [ %.0393.i, %19 ], [ %70, %._crit_edge.i.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_Open_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = tail call fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %6, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_Open_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_msgNum, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_fileSize, align 4
  %14 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = load i32, ptr @hf_fmp_fsID, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %16, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_Close_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_Close_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenGetMap_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = tail call fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %6, ptr noundef %2)
  %8 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7)
  %10 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9)
  %12 = load i32, ptr @hf_fmp_minBlks, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenGetMap_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_msgNum, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_cookie, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = load i32, ptr @hf_fmp_fileSize, align 4
  %16 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14)
  %17 = load i32, ptr @hf_fmp_fsID, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16)
  %19 = tail call fastcc i32 @dissect_fmp_extentList(ptr noundef %0, i32 noundef %18, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %19, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenAllocSpace_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = tail call fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %6, ptr noundef %2)
  %8 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7)
  %10 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9)
  %12 = load i32, ptr @hf_fmp_minBlks, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenAllocSpace_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_msgNum, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_cookie, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = load i32, ptr @hf_fmp_fileSize, align 4
  %16 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14)
  %17 = load i32, ptr @hf_fmp_fsID, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16)
  %19 = tail call fastcc i32 @dissect_fmp_extentList(ptr noundef %0, i32 noundef %18, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %19, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_GetMap_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  %11 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_minBlks, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_GetMap_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_cookie, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_fileSize, align 4
  %14 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = tail call fastcc i32 @dissect_fmp_extentList(ptr noundef %0, i32 noundef %14, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %15, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_AllocSpace_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  %11 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_minBlks, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_AllocSpace_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_cookie, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_fileSize, align 4
  %14 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = tail call fastcc i32 @dissect_fmp_extentList(ptr noundef %0, i32 noundef %14, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %15, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_Flush_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = tail call fastcc i32 @dissect_fmp_flushCmd(ptr noundef %0, i32 noundef %8, ptr noundef %2)
  %10 = load i32, ptr @hf_fmp_eof, align 4
  %11 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9)
  %12 = tail call fastcc i32 @dissect_fmp_extentList(ptr noundef %0, i32 noundef %11, ptr noundef %2)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_Flush_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_CancelReq_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_cookie, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_CancelReq_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_PlugIn_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_plugInID.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fmp_plugInID, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %dissect_plugInID.exit

dissect_plugInID.exit:                            ; preds = %4, %5
  %8 = load i32, ptr @hf_fmp_plugInBuf, align 4
  %9 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_PlugIn_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_plugInBuf, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_SessionTerminate_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_SessionTerminate_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_FMP_SessionCreateEx_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_hostID, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %7 = load i32, ptr @hf_fmp_btime, align 4
  %8 = load i32, ptr @hf_fmp_time_sec, align 4
  %9 = load i32, ptr @hf_fmp_time_nsec, align 4
  %10 = tail call fastcc i32 @dissect_fmp_timeval(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_fmp_notifyPort, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_notify_protocol, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %12, 4
  %16 = load i32, ptr @hf_fmp_os_major, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %16, i32 noundef %15)
  %18 = load i32, ptr @hf_fmp_os_minor, align 4
  %19 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef %17)
  %20 = load i32, ptr @hf_fmp_os_name, align 4
  %21 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef %19, ptr noundef null)
  %22 = load i32, ptr @hf_fmp_os_patch, align 4
  %23 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %22, i32 noundef %21)
  %24 = load i32, ptr @hf_fmp_os_build, align 4
  %25 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %24, i32 noundef %23)
  %26 = load i32, ptr @hf_fmp_cap, align 4
  %27 = load i32, ptr @ett_capabilities, align 4
  %28 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_fmp_capabilities.capabilities, i32 noundef 0, i32 noundef 1)
  %29 = add i32 %25, 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_SessionCreateEx_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_hostID, align 4
  %12 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10, ptr noundef null)
  %13 = load i32, ptr @hf_fmp_btime, align 4
  %14 = load i32, ptr @hf_fmp_time_sec, align 4
  %15 = load i32, ptr @hf_fmp_time_nsec, align 4
  %16 = tail call fastcc i32 @dissect_fmp_timeval(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_fmp_heartbeat_interval, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %19 = add i32 %16, 8
  %20 = load i32, ptr @hf_fmp_os_major, align 4
  %21 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef %19)
  %22 = load i32, ptr @hf_fmp_os_minor, align 4
  %23 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %22, i32 noundef %21)
  %24 = load i32, ptr @hf_fmp_server_version_string, align 4
  %25 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %24, i32 noundef %23, ptr noundef null)
  %26 = load i32, ptr @hf_fmp_os_patch, align 4
  %27 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %26, i32 noundef %25)
  %28 = load i32, ptr @hf_fmp_os_build, align 4
  %29 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %28, i32 noundef %27)
  %30 = load i32, ptr @hf_fmp_cap, align 4
  %31 = load i32, ptr @ett_capabilities, align 4
  %32 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_fmp_capabilities.capabilities, i32 noundef 0, i32 noundef 1)
  %33 = add i32 %29, 4
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %33, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_ReportClientError_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_description, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %7 = load i32, ptr @hf_fmp_client_error_number, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %6, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_fmp_status, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %9)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_ReportClientError_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_GetAttr_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_GetAttr_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = tail call fastcc i32 @dissect_fmp_attrs(ptr noundef %0, i32 noundef %10, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %11, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenGetAttr_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = tail call fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %6, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenGetAttr_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_msgNum, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_fileSize, align 4
  %14 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = load i32, ptr @hf_fmp_fsID, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14)
  %17 = tail call fastcc i32 @dissect_fmp_attrs(ptr noundef %0, i32 noundef %16, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %17, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_FlushGetAttr_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef 0, ptr noundef %2)
  %6 = load i32, ptr @hf_fmp_msgNum, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %5)
  %8 = load i32, ptr @hf_fmp_cmd, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7)
  %10 = load i32, ptr @hf_fmp_eof, align 4
  %11 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9)
  %12 = load i32, ptr @hf_fmp_mtime, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %14 = add i32 %11, 8
  %15 = tail call fastcc i32 @dissect_fmp_extentList(ptr noundef %0, i32 noundef %14, ptr noundef %2)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_FlushGetAttr_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = tail call fastcc i32 @dissect_fmp_attrs(ptr noundef %0, i32 noundef %10, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %11, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenGetMapEx_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = tail call fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %6, ptr noundef %2)
  %8 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %9 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7)
  %10 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9)
  %12 = load i32, ptr @hf_fmp_minBlks, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenGetMapEx_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_msgNum, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_cookie, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = load i32, ptr @hf_fmp_fileSize, align 4
  %16 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14)
  %17 = load i32, ptr @hf_fmp_fsID, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16)
  %19 = tail call fastcc i32 @dissect_fmp_extentListEx(ptr noundef %0, i32 noundef %18, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %19, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenAllocSpaceEx_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = tail call fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %6, ptr noundef %2)
  %8 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %9 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7)
  %10 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9)
  %12 = load i32, ptr @hf_fmp_minBlks, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_OpenAllocSpaceEx_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %10 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_msgNum, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_cookie, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = load i32, ptr @hf_fmp_fileSize, align 4
  %16 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14)
  %17 = load i32, ptr @hf_fmp_fsID, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16)
  %19 = tail call fastcc i32 @dissect_fmp_extentListEx(ptr noundef %0, i32 noundef %18, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %19, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_GetMapEx_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %10 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  %11 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_minBlks, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_GetMapEx_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_cookie, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_fileSize, align 4
  %14 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = tail call fastcc i32 @dissect_fmp_extentListEx(ptr noundef %0, i32 noundef %14, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %15, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_AllocSpaceEx_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %10 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  %11 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_minBlks, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_AllocSpaceEx_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr @hf_fmp_cookie, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_fileSize, align 4
  %14 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = tail call fastcc i32 @dissect_fmp_extentListEx(ptr noundef %0, i32 noundef %14, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %15, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_FlushEx_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_msgNum, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = tail call fastcc i32 @dissect_fmp_flushCmd(ptr noundef %0, i32 noundef %8, ptr noundef %2)
  %10 = load i32, ptr @hf_fmp_eof, align 4
  %11 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9)
  %12 = tail call fastcc i32 @dissect_fmp_extentListEx(ptr noundef %0, i32 noundef %11, ptr noundef %2)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_FlushEx_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %7)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_GetVolumeInfo_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_topVolumeId, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_cursor, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_cookie, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_GetVolumeInfo_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = tail call fastcc i32 @dissect_fmp_Hiervolume(ptr noundef %0, i32 noundef %7, ptr noundef %2)
  br label %dissect_fmp_status.exit

dissect_fmp_status.exit:                          ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_fmp_timeval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = add i32 %1, 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %12, ptr %13, align 8
  %14 = call ptr @proto_tree_add_time(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull %7)
  %15 = load i32, ptr @ett_fmp_timeval, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %18)
  %20 = load i32, ptr %13, align 8
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %5, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %8, %6
  %23 = add i32 %1, 8
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_fmp_fileHandleSrc(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  switch i32 %4, label %16 [
    i32 0, label %get_fileHandleSrc_size.exit
    i32 1, label %5
    i32 2, label %9
    i32 3, label %10
    i32 4, label %14
    i32 5, label %15
    i32 6, label %15
  ]

5:                                                ; preds = %3
  %6 = add i32 %1, 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6)
  %8 = add i32 %7, 8
  br label %get_fileHandleSrc_size.exit

9:                                                ; preds = %3
  br label %get_fileHandleSrc_size.exit

10:                                               ; preds = %3
  %11 = add i32 %1, 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %13 = add i32 %12, 8
  br label %get_fileHandleSrc_size.exit

14:                                               ; preds = %3
  br label %get_fileHandleSrc_size.exit

15:                                               ; preds = %3, %3
  br label %get_fileHandleSrc_size.exit

16:                                               ; preds = %3
  br label %get_fileHandleSrc_size.exit

get_fileHandleSrc_size.exit:                      ; preds = %3, %5, %9, %10, %14, %15, %16
  %.0.i = phi i32 [ 4, %16 ], [ 1032, %15 ], [ %8, %5 ], [ 10, %9 ], [ %13, %10 ], [ 8, %14 ], [ 1028, %3 ]
  %17 = load i32, ptr @ett_fmp_fileHandle, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %.0.i, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.282)
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %20 = load i32, ptr @hf_fmp_native_protocol, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %1, 4
  switch i32 %19, label %dissect_fmp_genString.exit [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %29
    i32 3, label %39
    i32 4, label %42
    i32 5, label %46
    i32 6, label %56
    i32 7, label %66
    i32 8, label %79
  ]

23:                                               ; preds = %get_fileHandleSrc_size.exit
  %24 = load i32, ptr @hf_fmp_mount_path, align 4
  %25 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %18, i32 noundef %24, i32 noundef %22, ptr noundef null)
  br label %dissect_fmp_genString.exit

26:                                               ; preds = %get_fileHandleSrc_size.exit
  %27 = load i32, ptr @hf_fmp_nfsFHandle, align 4
  %28 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %18, i32 noundef %27, i32 noundef %22)
  br label %dissect_fmp_genString.exit

29:                                               ; preds = %get_fileHandleSrc_size.exit
  %30 = load i32, ptr @hf_fmp_fid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %32 = add i32 %1, 6
  %33 = load i32, ptr @hf_fmp_tid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %35 = add i32 %1, 8
  %36 = load i32, ptr @hf_fmp_uid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %38 = add i32 %1, 10
  br label %dissect_fmp_genString.exit

39:                                               ; preds = %get_fileHandleSrc_size.exit
  %40 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %41 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %18, i32 noundef %40, i32 noundef %22, ptr noundef null)
  br label %dissect_fmp_genString.exit

42:                                               ; preds = %get_fileHandleSrc_size.exit
  %43 = load i32, ptr @hf_fmp_fsid, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %43, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %45 = add i32 %1, 8
  br label %dissect_fmp_genString.exit

46:                                               ; preds = %get_fileHandleSrc_size.exit
  %47 = load i32, ptr @hf_fmp_encoding_mode, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %49 = add i32 %1, 8
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49)
  %51 = tail call ptr @try_val_to_str(i32 noundef %50, ptr noundef nonnull @fmp_encoding_mode_vals)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %dissect_fmp_genString.exit, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr @hf_fmp_path, align 4
  %55 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %18, i32 noundef %54, i32 noundef %49, ptr noundef null)
  br label %dissect_fmp_genString.exit

56:                                               ; preds = %get_fileHandleSrc_size.exit
  %57 = load i32, ptr @hf_fmp_encoding_mode, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %57, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %59 = add i32 %1, 8
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59)
  %61 = tail call ptr @try_val_to_str(i32 noundef %60, ptr noundef nonnull @fmp_encoding_mode_vals)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %dissect_fmp_genString.exit, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr @hf_fmp_path, align 4
  %65 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %18, i32 noundef %64, i32 noundef %59, ptr noundef null)
  br label %dissect_fmp_genString.exit

66:                                               ; preds = %get_fileHandleSrc_size.exit
  %67 = load i32, ptr @hf_fmp_fid, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %69 = add i32 %1, 6
  %70 = load i32, ptr @hf_fmp_tid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %72 = add i32 %1, 8
  %73 = load i32, ptr @hf_fmp_uid, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %75 = add i32 %1, 10
  %76 = load i32, ptr @hf_fmp_cifsport, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %78 = add i32 %1, 12
  br label %dissect_fmp_genString.exit

79:                                               ; preds = %get_fileHandleSrc_size.exit
  %80 = load i32, ptr @hf_fmp_encoding_mode, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %80, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %82 = add i32 %1, 8
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %82)
  %84 = tail call ptr @try_val_to_str(i32 noundef %83, ptr noundef nonnull @fmp_encoding_mode_vals)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %dissect_fmp_genString.exit, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr @hf_fmp_path, align 4
  %88 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %18, i32 noundef %87, i32 noundef %82, ptr noundef null)
  br label %dissect_fmp_genString.exit

dissect_fmp_genString.exit:                       ; preds = %86, %79, %63, %56, %53, %46, %get_fileHandleSrc_size.exit, %66, %42, %39, %29, %26, %23
  %.0 = phi i32 [ %22, %get_fileHandleSrc_size.exit ], [ %25, %23 ], [ %28, %26 ], [ %38, %29 ], [ %41, %39 ], [ %45, %42 ], [ %59, %56 ], [ %49, %46 ], [ %78, %66 ], [ %55, %53 ], [ %65, %63 ], [ %88, %86 ], [ %82, %79 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_fmp_Hiervolume(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_fmp_topVolumeId, align 4
  %5 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %1)
  %6 = load i32, ptr @hf_fmp_cursor, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %5)
  %8 = load i32, ptr @hf_fmp_cookie, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_fmp_length_of_volume_list, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %9, 4
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %dissect_fmp_VolumeDescription.exit
  %.027 = phi i32 [ %84, %dissect_fmp_VolumeDescription.exit ], [ %10, %3 ]
  %.02026 = phi i32 [ %.1.i, %dissect_fmp_VolumeDescription.exit ], [ %13, %3 ]
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.02026)
  %15 = load i32, ptr @hf_fmp_volume_desc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.02026, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr @ett_HierVolumeDescription, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = add i32 %.02026, 4
  switch i32 %14, label %dissect_fmp_VolumeDescription.exit [
    i32 0, label %20
    i32 1, label %51
    i32 2, label %60
    i32 3, label %73
  ]

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr @hf_fmp_volID, align 4
  %22 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %18, i32 noundef %21, i32 noundef %19)
  %23 = add i32 %22, 8
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_fmp_disk_identifier, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %22, 12
  switch i32 %24, label %dissect_fmp_VolumeDescription.exit [
    i32 0, label %28
    i32 1, label %42
  ]

28:                                               ; preds = %20
  %29 = load i32, ptr @hf_fmp_sig_offset, align 4
  %30 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %18, i32 noundef %29, i32 noundef %27)
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  %32 = load i32, ptr @hf_fmp_length_of_list, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %34 = add i32 %30, 4
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %.lr.ph99.i, label %dissect_fmp_VolumeDescription.exit

.lr.ph99.i:                                       ; preds = %28, %.lr.ph99.i
  %.098.i = phi i32 [ %40, %.lr.ph99.i ], [ %34, %28 ]
  %.08697.i = phi i32 [ %41, %.lr.ph99.i ], [ 0, %28 ]
  %36 = load i32, ptr @hf_fmp_sigoffset, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef %.098.i, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %.098.i, 4
  %39 = load i32, ptr @hf_fmp_dskSigEnt_val, align 4
  %40 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %18, i32 noundef %39, i32 noundef %38, ptr noundef null)
  %41 = add nuw nsw i32 %.08697.i, 1
  %exitcond106.not.i = icmp eq i32 %41, %31
  br i1 %exitcond106.not.i, label %dissect_fmp_VolumeDescription.exit, label %.lr.ph99.i, !llvm.loop !10

42:                                               ; preds = %20
  %43 = load i32, ptr @hf_fmp_devSerial_query_cmd, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %43, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %45 = add i32 %22, 16
  %46 = load i32, ptr @hf_fmp_sigoffset, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %22, 20
  %49 = load i32, ptr @hf_fmp_devSignature, align 4
  %50 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %18, i32 noundef %49, i32 noundef %48, ptr noundef null)
  br label %dissect_fmp_VolumeDescription.exit

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr @hf_fmp_volID, align 4
  %53 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %18, i32 noundef %52, i32 noundef %19)
  %54 = load i32, ptr @hf_fmp_offset64, align 4
  %55 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %18, i32 noundef %54, i32 noundef %53)
  %56 = load i32, ptr @hf_fmp_slice_size, align 4
  %57 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %18, i32 noundef %56, i32 noundef %55)
  %58 = load i32, ptr @hf_fmp_volume, align 4
  %59 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %18, i32 noundef %58, i32 noundef %57)
  br label %dissect_fmp_VolumeDescription.exit

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr @hf_fmp_volID, align 4
  %62 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %18, i32 noundef %61, i32 noundef %19)
  %63 = load i32, ptr @hf_fmp_stripeSize, align 4
  %64 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %18, i32 noundef %63, i32 noundef %62)
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_fmp_length_of_list, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %68 = add i32 %64, 4
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph95.i, label %dissect_fmp_VolumeDescription.exit

.lr.ph95.i:                                       ; preds = %60, %.lr.ph95.i
  %.294.i = phi i32 [ %71, %.lr.ph95.i ], [ %68, %60 ]
  %.18793.i = phi i32 [ %72, %.lr.ph95.i ], [ 0, %60 ]
  %70 = load i32, ptr @hf_fmp_volume, align 4
  %71 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %18, i32 noundef %70, i32 noundef %.294.i)
  %72 = add nuw nsw i32 %.18793.i, 1
  %exitcond105.not.i = icmp eq i32 %72, %65
  br i1 %exitcond105.not.i, label %dissect_fmp_VolumeDescription.exit, label %.lr.ph95.i, !llvm.loop !11

73:                                               ; preds = %.lr.ph
  %74 = load i32, ptr @hf_fmp_volID, align 4
  %75 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %18, i32 noundef %74, i32 noundef %19)
  %76 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %75)
  %77 = load i32, ptr @hf_fmp_length_of_list, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %79 = add i32 %75, 4
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %.lr.ph.i, label %dissect_fmp_VolumeDescription.exit

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %.392.i = phi i32 [ %82, %.lr.ph.i ], [ %79, %73 ]
  %.28891.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %73 ]
  %81 = load i32, ptr @hf_fmp_volume, align 4
  %82 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %18, i32 noundef %81, i32 noundef %.392.i)
  %83 = add nuw nsw i32 %.28891.i, 1
  %exitcond.not.i = icmp eq i32 %83, %76
  br i1 %exitcond.not.i, label %dissect_fmp_VolumeDescription.exit, label %.lr.ph.i, !llvm.loop !12

dissect_fmp_VolumeDescription.exit:               ; preds = %.lr.ph.i, %.lr.ph95.i, %.lr.ph99.i, %.lr.ph, %20, %28, %42, %51, %60, %73
  %.1.i = phi i32 [ %19, %.lr.ph ], [ %27, %20 ], [ %40, %.lr.ph99.i ], [ %27, %42 ], [ %59, %51 ], [ %71, %.lr.ph95.i ], [ %34, %28 ], [ %68, %60 ], [ %79, %73 ], [ %82, %.lr.ph.i ]
  %84 = add i32 %.027, -1
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %dissect_fmp_VolumeDescription.exit, %3
  %.020.lcssa = phi i32 [ %13, %3 ], [ %.1.i, %dissect_fmp_VolumeDescription.exit ]
  ret i32 %.020.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_fmp_extentList(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %5 = mul i32 %4, 20
  %6 = add i32 %5, 4
  %7 = load i32, ptr @ett_fmp_extList, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.283)
  %9 = load i32, ptr @hf_fmp_extentList_len, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %8, i32 noundef %9, i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %.0181 = phi i32 [ %23, %.lr.ph ], [ %10, %3 ]
  %11 = add nuw i32 %.02, 1
  %12 = load i32, ptr @ett_fmp_ext, align 4
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.0181, i32 noundef 20, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.284, i32 noundef %11)
  %14 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %14, i32 noundef %.0181)
  %16 = load i32, ptr @hf_fmp_numBlks, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %16, i32 noundef %15)
  %18 = load i32, ptr @hf_fmp_volID, align 4
  %19 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %18, i32 noundef %17)
  %20 = load i32, ptr @hf_fmp_startOffset, align 4
  %21 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %20, i32 noundef %19)
  %22 = load i32, ptr @hf_fmp_extent_state, align 4
  %23 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %22, i32 noundef %21)
  %exitcond.not = icmp eq i32 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.018.lcssa = phi i32 [ %10, %3 ], [ %23, %.lr.ph ]
  ret i32 %.018.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_fmp_flushCmd(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  store i8 0, ptr %4, align 16
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %17
  %.025 = phi i32 [ %18, %17 ], [ 0, %5 ]
  %.01824 = phi i32 [ %.1, %17 ], [ %6, %5 ]
  %7 = shl nuw i32 1, %.025
  %8 = and i32 %7, %.01824
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %17, label %.split

.split:                                           ; preds = %.lr.ph
  %9 = icmp samesign ult i32 %.025, 6
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %.split
  %10 = zext nneg i32 %.025 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_fmp_flushCmd, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %11

11:                                               ; preds = %.split, %switch.lookup
  %.str.291.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.291, %.split ]
  %12 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull %.str.291.sink, i64 noundef 256)
  %13 = xor i32 %7, -1
  %14 = and i32 %.01824, %13
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %._crit_edge, label %15

15:                                               ; preds = %11
  %16 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.292, i64 noundef 256)
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %.1 = phi i32 [ %14, %15 ], [ %.01824, %.lr.ph ]
  %18 = add nuw nsw i32 %.025, 1
  %19 = icmp samesign ult i32 %.025, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %11, %17
  %.131 = phi i32 [ %.1, %17 ], [ 0, %11 ]
  %char0.pre = load i8, ptr %4, align 16
  %20 = icmp eq i8 %char0.pre, 0
  br i1 %20, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %.018.lcssa35 = phi i32 [ %.131, %._crit_edge ], [ 0, %5 ]
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.293, i64 noundef 256)
  br label %22

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.018.lcssa34 = phi i32 [ %.018.lcssa35, %._crit_edge.thread ], [ %.131, %._crit_edge ]
  %23 = load i32, ptr @hf_fmp_cmd, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %.018.lcssa34, ptr noundef nonnull @.str.294, ptr noundef nonnull %4)
  br label %25

25:                                               ; preds = %22, %3
  %26 = add i32 %1, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_fmp_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_attrs, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 84, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.295)
  %6 = load i32, ptr @hf_fmp_nfsv3Attr_type, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %5, i32 noundef %6, i32 noundef %1)
  %8 = load i32, ptr @hf_fmp_nfsv3Attr_mode, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %5, i32 noundef %8, i32 noundef %7)
  %10 = load i32, ptr @hf_fmp_nfsv3Attr_nlink, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %5, i32 noundef %10, i32 noundef %9)
  %12 = load i32, ptr @hf_fmp_nfsv3Attr_uid, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %5, i32 noundef %12, i32 noundef %11)
  %14 = load i32, ptr @hf_fmp_nfsv3Attr_gid, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %5, i32 noundef %14, i32 noundef %13)
  %16 = load i32, ptr @hf_fmp_fileSize, align 4
  %17 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %5, i32 noundef %16, i32 noundef %15)
  %18 = load i32, ptr @hf_fmp_nfsv3Attr_used, align 4
  %19 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %5, i32 noundef %18, i32 noundef %17)
  %20 = load i32, ptr @hf_fmp_nfsv3Attr_rdev, align 4
  %21 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %5, i32 noundef %20, i32 noundef %19)
  %22 = load i32, ptr @hf_fmp_nfsv3Attr_fsid, align 4
  %23 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %5, i32 noundef %22, i32 noundef %21)
  %24 = load i32, ptr @hf_fmp_nfsv3Attr_fileid, align 4
  %25 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %5, i32 noundef %24, i32 noundef %23)
  %26 = load i32, ptr @hf_fmp_atime, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %28 = add i32 %25, 8
  %29 = load i32, ptr @hf_fmp_mtime, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %31 = add i32 %25, 16
  %32 = load i32, ptr @hf_fmp_ctime, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %34 = add i32 %25, 24
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_fmp_extentListEx(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %5 = add i32 %1, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  %.0241 = phi i32 [ %17, %.lr.ph ], [ %5, %3 ]
  %6 = load i32, ptr @ett_fmp_extList, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0241, i32 noundef 28, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.283)
  %8 = load i32, ptr @hf_fmp_firstLogBlk64, align 4
  %9 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %7, i32 noundef %8, i32 noundef %.0241)
  %10 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %7, i32 noundef %10, i32 noundef %9)
  %12 = load i32, ptr @hf_fmp_volID, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %7, i32 noundef %12, i32 noundef %11)
  %14 = load i32, ptr @hf_fmp_start_offset64, align 4
  %15 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %7, i32 noundef %14, i32 noundef %13)
  %16 = load i32, ptr @hf_fmp_extent_state, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %7, i32 noundef %16, i32 noundef %15)
  %18 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %18, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.024.lcssa = phi i32 [ %5, %3 ], [ %17, %.lr.ph ]
  ret i32 %.024.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
