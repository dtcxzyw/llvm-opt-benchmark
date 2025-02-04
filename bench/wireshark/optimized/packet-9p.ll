; ModuleID = 'bench/wireshark/original/packet-9p.ll'
source_filename = "bench/wireshark/original/packet-9p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._9p_hashkey = type { i32, i16, i32 }

@proto_register_9P.hf = internal global [135 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_9P_msgsz, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_msgtype, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 513, ptr @ninep_msg_type_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_tag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_oldtag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_parmsz, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_maxsize, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_fid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_nqid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mode_rwx, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 515, ptr @ninep_mode_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mode_t, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mode_c, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_extension, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_iounit, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_count, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_offset, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_perm, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 3, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidpath, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_dir, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_append, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_exclusive, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_yes_no, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_mount, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_yes_no, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_auth_file, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_yes_no, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_temp_file, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_yes_no, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_read_owner, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_write_owner, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_exec_owner, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_read_group, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_write_group, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_exec_group, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_read_others, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_write_others, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_exec_others, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidvers, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_dir, %struct._header_field_info { ptr @.str.46, ptr @.str.80, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_append, %struct._header_field_info { ptr @.str.48, ptr @.str.81, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_exclusive, %struct._header_field_info { ptr @.str.50, ptr @.str.82, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_mount, %struct._header_field_info { ptr @.str.52, ptr @.str.83, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_auth_file, %struct._header_field_info { ptr @.str.54, ptr @.str.84, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_temp_file, %struct._header_field_info { ptr @.str.56, ptr @.str.85, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_statmode, %struct._header_field_info { ptr @.str.23, ptr @.str.86, i32 7, i32 3, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_stattype, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_atime, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 24, i32 18, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mtime, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 24, i32 18, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_ctime, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 24, i32 18, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_btime, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 24, i32 18, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dev, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_wname, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_version, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_afid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_uname, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_aname, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_ename, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_enum, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_sdlen, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_filename, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_user, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_group, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_uid, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_gid, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_muid, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_newfid, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dfid, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_nwalk, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_nlink, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 11, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_flags, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 11, i32 2, ptr null, i64 16383, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_mode, %struct._header_field_info { ptr @.str.23, ptr @.str.160, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_nlink, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_uid, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_gid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_rdev, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_atime, %struct._header_field_info { ptr @.str.90, ptr @.str.169, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_mtime, %struct._header_field_info { ptr @.str.93, ptr @.str.170, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_ctime, %struct._header_field_info { ptr @.str.96, ptr @.str.171, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_ino, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_blocks, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_btime, %struct._header_field_info { ptr @.str.99, ptr @.str.178, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_gen, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_dataversion, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_flags, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 2, ptr null, i64 511, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_mode, %struct._header_field_info { ptr @.str.23, ptr @.str.186, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_uid, %struct._header_field_info { ptr @.str.163, ptr @.str.187, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_gid, %struct._header_field_info { ptr @.str.165, ptr @.str.188, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_size, %struct._header_field_info { ptr @.str.174, ptr @.str.189, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_atime, %struct._header_field_info { ptr @.str.90, ptr @.str.190, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_mtime, %struct._header_field_info { ptr @.str.93, ptr @.str.191, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_ctime, %struct._header_field_info { ptr @.str.96, ptr @.str.192, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_atime_set, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_mtime_set, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_unlinkat_flags, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_rdev, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_size, %struct._header_field_info { ptr @.str.174, ptr @.str.202, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_blksize, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 11, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_blocks, %struct._header_field_info { ptr @.str.176, ptr @.str.206, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_gen, %struct._header_field_info { ptr @.str.179, ptr @.str.207, i32 11, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dataversion, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 11, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_fstype, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 2, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_bfree, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 11, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_bavail, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 11, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_files, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 11, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_ffree, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 11, i32 1, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_fsid, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 11, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_namelen, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mknod_major, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mknod_minor, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 2, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_rdonly, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 32, ptr @tfs_no_yes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_wronly, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_rdwr, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_create, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_excl, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_noctty, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_trunc, %struct._header_field_info { ptr @.str.29, ptr @.str.253, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_append, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_nonblock, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_dsync, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_fasync, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_direct, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_largefile, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_directory, %struct._header_field_info { ptr @.str.46, ptr @.str.266, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_nofollow, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_noatime, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_cloexec, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_sync, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_xattr_flag, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 2, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_type, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 514, ptr @ninep_lock_type_ext, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_flag, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 514, ptr @ninep_lock_flag_ext, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_start, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 11, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_length, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 11, i32 1, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_procid, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_status, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 514, ptr @ninep_lock_status_ext, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_unknown_message, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_9P_msgsz = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Msg length\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"9p.msglen\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"9P Message Length\00", align 1
@hf_9P_msgtype = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Msg Type\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"9p.msgtype\00", align 1
@ninep_msg_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @ninep_msg_type, ptr @.str.306 }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@hf_9P_tag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"9p.tag\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"9P Tag\00", align 1
@hf_9P_oldtag = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Old tag\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"9p.oldtag\00", align 1
@hf_9P_parmsz = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Param length\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"9p.paramsz\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@hf_9P_maxsize = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Max msg size\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"9p.maxsize\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Max message size\00", align 1
@hf_9P_fid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"Fid\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"9p.fid\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@hf_9P_nqid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Nr Qids\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"9p.nqid\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Number of Qid results\00", align 1
@hf_9P_mode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"9p.mode\00", align 1
@hf_9P_mode_rwx = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Open/Create Mode\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"9p.mode.rwx\00", align 1
@ninep_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ninep_mode_vals, ptr @.str.375 }, align 8
@hf_9P_mode_t = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Trunc\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"9p.mode.trunc\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"Truncate\00", align 1
@hf_9P_mode_c = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Remove on close\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"9p.mode.orclose\00", align 1
@hf_9P_extension = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Extension string\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"9p.extension\00", align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"Link target for DSYMLINK mode, major+minor for DMDEVICE, empty for normal files\00", align 1
@hf_9P_iounit = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"I/O Unit\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"9p.iounit\00", align 1
@hf_9P_count = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"9p.count\00", align 1
@hf_9P_offset = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"9p.offset\00", align 1
@hf_9P_perm = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"9p.perm\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Permission bits\00", align 1
@hf_9P_qidpath = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Qid path\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"9p.qidpath\00", align 1
@hf_9P_dm_dir = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"9p.dm.dir\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_9P_dm_append = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Append only\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"9p.dm.append\00", align 1
@hf_9P_dm_exclusive = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Exclusive use\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"9p.dm.exclusive\00", align 1
@hf_9P_dm_mount = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Mounted channel\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"9p.dm.mount\00", align 1
@hf_9P_dm_auth_file = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Authentication file\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"9p.dm.auth_file\00", align 1
@hf_9P_dm_temp_file = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [31 x i8] c"Temporary file (not backed up)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"9p.dm.temp_file\00", align 1
@hf_9P_dm_read_owner = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"Read permission for owner\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"9p.dm.read_owner\00", align 1
@hf_9P_dm_write_owner = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"Write permission for owner\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"9p.dm.write_owner\00", align 1
@hf_9P_dm_exec_owner = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [29 x i8] c"Execute permission for owner\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"9p.dm.exec_owner\00", align 1
@hf_9P_dm_read_group = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"Read permission for group\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"9p.dm.read_group\00", align 1
@hf_9P_dm_write_group = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"Write permission for group\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"9p.dm.write_group\00", align 1
@hf_9P_dm_exec_group = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"Execute permission for group\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"9p.dm.exec_group\00", align 1
@hf_9P_dm_read_others = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"Read permission for others\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"9p.dm.read_others\00", align 1
@hf_9P_dm_write_others = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"Write permission for others\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"9p.dm.write_others\00", align 1
@hf_9P_dm_exec_others = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [30 x i8] c"Execute permission for others\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"9p.dm.exec_others\00", align 1
@hf_9P_qidvers = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Qid version\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"9p.qidvers\00", align 1
@hf_9P_qidtype = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Qid type\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"9p.qidtype\00", align 1
@hf_9P_qidtype_dir = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"9p.qidtype.dir\00", align 1
@hf_9P_qidtype_append = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"9p.qidtype.append\00", align 1
@hf_9P_qidtype_exclusive = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"9p.qidtype.exclusive\00", align 1
@hf_9P_qidtype_mount = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"9p.qidtype.mount\00", align 1
@hf_9P_qidtype_auth_file = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"9p.qidtype.auth_file\00", align 1
@hf_9P_qidtype_temp_file = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"9p.qidtype.temp_file\00", align 1
@hf_9P_statmode = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"9p.statmode\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"File mode flags\00", align 1
@hf_9P_stattype = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"9p.stattype\00", align 1
@hf_9P_atime = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"Atime\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"9p.atime\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Access Time\00", align 1
@hf_9P_mtime = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"Mtime\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"9p.mtime\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Modified Time\00", align 1
@hf_9P_ctime = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"Ctime\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"9p.ctime\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Creation Time\00", align 1
@hf_9P_btime = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"Btime\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"9p.btime\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"Btime (Synchronization information)\00", align 1
@hf_9P_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"9p.length\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"File Length\00", align 1
@hf_9P_dev = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"Dev\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"9p.dev\00", align 1
@hf_9P_wname = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"Wname\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"9p.wname\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"Path Name Element\00", align 1
@hf_9P_version = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"9p.version\00", align 1
@hf_9P_afid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [5 x i8] c"Afid\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"9p.afid\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Authenticating FID\00", align 1
@hf_9P_uname = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"Uname\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"9p.uname\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@hf_9P_aname = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"Aname\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"9p.aname\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Access Name\00", align 1
@hf_9P_ename = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [6 x i8] c"Ename\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"9p.ename\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@hf_9P_enum = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"9p.enum\00", align 1
@hf_9P_sdlen = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Stat data length\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"9p.sdlen\00", align 1
@hf_9P_filename = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"9p.filename\00", align 1
@hf_9P_user = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"9p.user\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@hf_9P_group = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"9p.group\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Group name\00", align 1
@hf_9P_uid = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [4 x i8] c"Uid\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"9p.uid\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"User id\00", align 1
@hf_9P_gid = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"9p.gid\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"Group id\00", align 1
@hf_9P_muid = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"Muid\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"9p.muid\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"Last modifiers uid\00", align 1
@hf_9P_newfid = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"New fid\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"9p.newfid\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"New file ID\00", align 1
@hf_9P_dfid = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Directory fid\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"9p.dfid\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Directory ID\00", align 1
@hf_9P_nwalk = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"Nr Walks\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"9p.nwalk\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"Nr of walk items\00", align 1
@hf_9P_nlink = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"9p.nlink\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Number of links\00", align 1
@hf_9P_getattr_flags = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"getattr_flags\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"9p.getattr.flags\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Getattr flags\00", align 1
@hf_9P_getattr_mode = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"9p.getattr.mode\00", align 1
@hf_9P_getattr_nlink = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"Nlink\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"9p.getattr.nlink\00", align 1
@hf_9P_getattr_uid = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"9p.getattr.uid\00", align 1
@hf_9P_getattr_gid = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"9p.getattr.gid\00", align 1
@hf_9P_getattr_rdev = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [5 x i8] c"Rdev\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"9p.getattr.rdev\00", align 1
@hf_9P_getattr_atime = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [17 x i8] c"9p.getattr.atime\00", align 1
@hf_9P_getattr_mtime = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"9p.getattr.mtime\00", align 1
@hf_9P_getattr_ctime = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"9p.getattr.ctime\00", align 1
@hf_9P_getattr_ino = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [6 x i8] c"Inode\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"9p.getattr.inode\00", align 1
@hf_9P_getattr_size = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"9p.getattr.size\00", align 1
@hf_9P_getattr_blocks = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"Blocks\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"9p.getattr.blocks\00", align 1
@hf_9P_getattr_btime = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"9p.getattr.btime\00", align 1
@hf_9P_getattr_gen = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [4 x i8] c"Gen\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"9p.getattr.gen\00", align 1
@hf_9P_getattr_dataversion = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"Data version\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"9p.getattr.dataversion\00", align 1
@hf_9P_setattr_flags = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"setattr_flags\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"9p.setattr.flags\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Setattr flags\00", align 1
@hf_9P_setattr_mode = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"9p.setattr.mode\00", align 1
@hf_9P_setattr_uid = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [15 x i8] c"9p.setattr.uid\00", align 1
@hf_9P_setattr_gid = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"9p.setattr.gid\00", align 1
@hf_9P_setattr_size = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"9p.setattr.size\00", align 1
@hf_9P_setattr_atime = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"9p.setattr.atime\00", align 1
@hf_9P_setattr_mtime = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"9p.setattr.mtime\00", align 1
@hf_9P_setattr_ctime = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [17 x i8] c"9p.setattr.ctime\00", align 1
@hf_9P_setattr_atime_set = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"Atime set\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"9p.setattr.atimeset\00", align 1
@hf_9P_setattr_mtime_set = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"Mtime set\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"9p.setattr.mtimeset\00", align 1
@hf_9P_unlinkat_flags = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"unlinkat flags\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"9p.unlinkat.flags\00", align 1
@hf_9P_rdev = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"9p.rdev\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"Device associated with file\00", align 1
@hf_9P_size = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"9p.size\00", align 1
@hf_9P_blksize = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [8 x i8] c"Blksize\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"9p.blksize\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@hf_9P_blocks = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [10 x i8] c"9p.blocks\00", align 1
@hf_9P_gen = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [7 x i8] c"9p.gen\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"inode generation number\00", align 1
@hf_9P_dataversion = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"Dataversion\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"9p.dataversion\00", align 1
@hf_9P_fstype = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"fstype\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"9p.fstype\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"Filesystem type\00", align 1
@hf_9P_bfree = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [6 x i8] c"bfree\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"9p.bfree\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"Free blocks\00", align 1
@hf_9P_bavail = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"bavail\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"9p.bavail\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Available blocks\00", align 1
@hf_9P_files = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"9p.files\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"Total files\00", align 1
@hf_9P_ffree = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [6 x i8] c"ffree\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"9p.ffree\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"Free files\00", align 1
@hf_9P_fsid = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [5 x i8] c"fsid\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"9p.fsid\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"Filesystem id\00", align 1
@hf_9P_namelen = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [8 x i8] c"namelen\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"9p.namelen\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"Max name length\00", align 1
@hf_9P_mknod_major = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"mknod_major\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"9p.mknod.major\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"Major node number\00", align 1
@hf_9P_mknod_minor = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [12 x i8] c"mknod_minor\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"9p.mknod.minor\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Minor node number\00", align 1
@hf_9P_lflags = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [7 x i8] c"lflags\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"9p.lcreate.flags\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"Lcreate flags\00", align 1
@hf_9P_lflags_rdonly = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [10 x i8] c"Read only\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"9p.lflags.rdonly\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_9P_lflags_wronly = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [11 x i8] c"Write only\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"9p.lflags.wronly\00", align 1
@hf_9P_lflags_rdwr = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [11 x i8] c"Read Write\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"9p.lflags.rdwr\00", align 1
@hf_9P_lflags_create = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"9p.lflags.create\00", align 1
@hf_9P_lflags_excl = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"9p.lflags.excl\00", align 1
@hf_9P_lflags_noctty = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [7 x i8] c"noctty\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"9p.lflags.noctty\00", align 1
@hf_9P_lflags_trunc = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [16 x i8] c"9p.lflags.trunc\00", align 1
@hf_9P_lflags_append = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"9p.lflags.append\00", align 1
@hf_9P_lflags_nonblock = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [9 x i8] c"Nonblock\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"9p.lflags.nonblock\00", align 1
@hf_9P_lflags_dsync = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [6 x i8] c"dsync\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"9p.lflags.dsync\00", align 1
@hf_9P_lflags_fasync = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [7 x i8] c"fasync\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"9p.lflags.fasync\00", align 1
@hf_9P_lflags_direct = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"9p.lflags.direct\00", align 1
@hf_9P_lflags_largefile = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"Large File\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"9p.lflags.largefile\00", align 1
@hf_9P_lflags_directory = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"9p.lflags.directory\00", align 1
@hf_9P_lflags_nofollow = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [10 x i8] c"No follow\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"9p.lflags.nofollow\00", align 1
@hf_9P_lflags_noatime = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"No atime\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"9p.lflags.noatime\00", align 1
@hf_9P_lflags_cloexec = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [8 x i8] c"cloexec\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"9p.lflags.cloexec\00", align 1
@hf_9P_lflags_sync = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"9p.lflags.sync\00", align 1
@hf_9P_xattr_flag = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"xattr_flag\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"9p.xattr.flag\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"Xattr flag\00", align 1
@hf_9P_lock_type = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"lock_type\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"9p.lock.type\00", align 1
@ninep_lock_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ninep_lock_type, ptr @.str.380 }, align 8
@.str.280 = private unnamed_addr constant [10 x i8] c"Lock type\00", align 1
@hf_9P_lock_flag = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"lock_flag\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"9p.lock.flag\00", align 1
@ninep_lock_flag_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ninep_lock_flag, ptr @.str.384 }, align 8
@.str.283 = private unnamed_addr constant [10 x i8] c"Lock flag\00", align 1
@hf_9P_lock_start = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"lock_start\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"9p.lock.start\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"Lock start\00", align 1
@hf_9P_lock_length = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [12 x i8] c"lock_length\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"9p.lock.length\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"Lock length\00", align 1
@hf_9P_lock_procid = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"lock_procid\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"9p.lock.procid\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"Lock procid\00", align 1
@hf_9P_lock_status = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [12 x i8] c"lock_status\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"9p.lock.status\00", align 1
@ninep_lock_status_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ninep_lock_status, ptr @.str.388 }, align 8
@.str.295 = private unnamed_addr constant [12 x i8] c"Lock status\00", align 1
@hf_9P_unknown_message = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [13 x i8] c"Message data\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"9p.message_data\00", align 1
@proto_register_9P.ett = internal global [17 x ptr] [ptr @ett_9P, ptr @ett_9P_omode, ptr @ett_9P_dm, ptr @ett_9P_wname, ptr @ett_9P_aname, ptr @ett_9P_ename, ptr @ett_9P_uname, ptr @ett_9P_user, ptr @ett_9P_group, ptr @ett_9P_muid, ptr @ett_9P_filename, ptr @ett_9P_version, ptr @ett_9P_qid, ptr @ett_9P_qidtype, ptr @ett_9P_getattr_flags, ptr @ett_9P_setattr_flags, ptr @ett_9P_lflags], align 16
@ett_9P = internal global i32 0, align 4
@ett_9P_omode = internal global i32 0, align 4
@ett_9P_dm = internal global i32 0, align 4
@ett_9P_wname = internal global i32 0, align 4
@ett_9P_aname = internal global i32 0, align 4
@ett_9P_ename = internal global i32 0, align 4
@ett_9P_uname = internal global i32 0, align 4
@ett_9P_user = internal global i32 0, align 4
@ett_9P_group = internal global i32 0, align 4
@ett_9P_muid = internal global i32 0, align 4
@ett_9P_filename = internal global i32 0, align 4
@ett_9P_version = internal global i32 0, align 4
@ett_9P_qid = internal global i32 0, align 4
@ett_9P_qidtype = internal global i32 0, align 4
@ett_9P_getattr_flags = internal global i32 0, align 4
@ett_9P_setattr_flags = internal global i32 0, align 4
@ett_9P_lflags = internal global i32 0, align 4
@proto_register_9P.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_9P_first_250, %struct.expert_field_info { ptr @.str.298, i32 150994944, i32 4194304, ptr @.str.299, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_9P_msgtype, %struct.expert_field_info { ptr @.str.300, i32 150994944, i32 6291456, ptr @.str.301, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_9P_first_250 = internal global %struct.expert_field zeroinitializer, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"9p.first_250\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"Only first 250 items shown\00", align 1
@ei_9P_msgtype = internal global %struct.expert_field zeroinitializer, align 4
@.str.300 = private unnamed_addr constant [19 x i8] c"9p.msgtype.unknown\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"This message type should not happen\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"Plan 9\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"9P\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"9p\00", align 1
@proto_9P = internal unnamed_addr global i32 0, align 4
@_9p_hashtable = internal unnamed_addr global ptr null, align 8
@ninep_handle = internal unnamed_addr global ptr null, align 8
@.str.305 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@ninep_msg_type = internal constant [69 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.307 }, %struct._value_string { i32 7, ptr @.str.308 }, %struct._value_string { i32 8, ptr @.str.309 }, %struct._value_string { i32 9, ptr @.str.310 }, %struct._value_string { i32 12, ptr @.str.311 }, %struct._value_string { i32 13, ptr @.str.312 }, %struct._value_string { i32 14, ptr @.str.313 }, %struct._value_string { i32 15, ptr @.str.314 }, %struct._value_string { i32 16, ptr @.str.315 }, %struct._value_string { i32 17, ptr @.str.316 }, %struct._value_string { i32 18, ptr @.str.317 }, %struct._value_string { i32 19, ptr @.str.318 }, %struct._value_string { i32 20, ptr @.str.319 }, %struct._value_string { i32 21, ptr @.str.320 }, %struct._value_string { i32 22, ptr @.str.321 }, %struct._value_string { i32 23, ptr @.str.322 }, %struct._value_string { i32 24, ptr @.str.323 }, %struct._value_string { i32 25, ptr @.str.324 }, %struct._value_string { i32 26, ptr @.str.325 }, %struct._value_string { i32 27, ptr @.str.326 }, %struct._value_string { i32 30, ptr @.str.327 }, %struct._value_string { i32 31, ptr @.str.328 }, %struct._value_string { i32 32, ptr @.str.329 }, %struct._value_string { i32 33, ptr @.str.330 }, %struct._value_string { i32 40, ptr @.str.331 }, %struct._value_string { i32 41, ptr @.str.332 }, %struct._value_string { i32 50, ptr @.str.333 }, %struct._value_string { i32 51, ptr @.str.334 }, %struct._value_string { i32 52, ptr @.str.335 }, %struct._value_string { i32 53, ptr @.str.336 }, %struct._value_string { i32 54, ptr @.str.337 }, %struct._value_string { i32 55, ptr @.str.338 }, %struct._value_string { i32 70, ptr @.str.339 }, %struct._value_string { i32 71, ptr @.str.340 }, %struct._value_string { i32 72, ptr @.str.341 }, %struct._value_string { i32 73, ptr @.str.342 }, %struct._value_string { i32 74, ptr @.str.343 }, %struct._value_string { i32 75, ptr @.str.344 }, %struct._value_string { i32 76, ptr @.str.345 }, %struct._value_string { i32 77, ptr @.str.346 }, %struct._value_string { i32 100, ptr @.str.347 }, %struct._value_string { i32 101, ptr @.str.348 }, %struct._value_string { i32 102, ptr @.str.349 }, %struct._value_string { i32 103, ptr @.str.350 }, %struct._value_string { i32 104, ptr @.str.351 }, %struct._value_string { i32 105, ptr @.str.352 }, %struct._value_string { i32 106, ptr @.str.353 }, %struct._value_string { i32 107, ptr @.str.354 }, %struct._value_string { i32 108, ptr @.str.355 }, %struct._value_string { i32 109, ptr @.str.356 }, %struct._value_string { i32 110, ptr @.str.357 }, %struct._value_string { i32 111, ptr @.str.358 }, %struct._value_string { i32 112, ptr @.str.359 }, %struct._value_string { i32 113, ptr @.str.360 }, %struct._value_string { i32 114, ptr @.str.361 }, %struct._value_string { i32 115, ptr @.str.362 }, %struct._value_string { i32 116, ptr @.str.363 }, %struct._value_string { i32 117, ptr @.str.364 }, %struct._value_string { i32 118, ptr @.str.365 }, %struct._value_string { i32 119, ptr @.str.366 }, %struct._value_string { i32 120, ptr @.str.367 }, %struct._value_string { i32 121, ptr @.str.368 }, %struct._value_string { i32 122, ptr @.str.369 }, %struct._value_string { i32 123, ptr @.str.370 }, %struct._value_string { i32 124, ptr @.str.371 }, %struct._value_string { i32 125, ptr @.str.372 }, %struct._value_string { i32 126, ptr @.str.373 }, %struct._value_string { i32 127, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [15 x i8] c"ninep_msg_type\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"Tlerror\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"Rlerror\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"Tstatfs\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"Rstatfs\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Tlopen\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"Rlopen\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"Tlcreate\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"Rlcreate\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"Tsymlink\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"Rsymlink\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"Tmknod\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"Rmknod\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"Trename\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"Rrename\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"Treadlink\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"Rreadlink\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"Tgetattr\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"Rgetattr\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"Tsetattr\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"Rsetattr\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"Txattrwalk\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"Rxattrwalk\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"Txattrcreate\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"Rxattrcreate\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"Treaddir\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"Rreaddir\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"Tfsync\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"Rfsync\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"Tlock\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"Rlock\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"Tgetlock\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"Rgetlock\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"Tlink\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"Rlink\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"Tmkdir\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"Rmkdir\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"Trenameat\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"Rrenameat\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"Tunlinkat\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"Runlinkat\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"Tversion\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"Rversion\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"Tauth\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"Rauth\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"Tattach\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"Rattach\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"Terror\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"Rerror\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"Tflush\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"Rflush\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"Twalk\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"Rwalk\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"Topen\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"Ropen\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"Tcreate\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"Rcreate\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"Tread\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"Rread\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"Twrite\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"Rwrite\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"Tclunk\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"Rclunk\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"Tremove\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"Rremove\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"Tstat\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"Rstat\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"Twstat\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"Rwstat\00", align 1
@ninep_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.378 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.375 = private unnamed_addr constant [16 x i8] c"ninep_mode_vals\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"Read Access\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"Write Access\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Read/Write Access \00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"Execute Access\00", align 1
@ninep_lock_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.381 }, %struct._value_string { i32 1, ptr @.str.382 }, %struct._value_string { i32 2, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [16 x i8] c"ninep_lock_type\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"Read lock\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"Write lock\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@ninep_lock_flag = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.385 }, %struct._value_string { i32 1, ptr @.str.386 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [16 x i8] c"ninep_lock_flag\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"No flag\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"Reclaim\00", align 1
@ninep_lock_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@.str.388 = private unnamed_addr constant [18 x i8] c"ninep_lock_status\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"Grace\00", align 1
@ninep_version_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ninep_version, ptr @.str.401 }, align 8
@.str.392 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"9P Data (Message type %u)\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"%s Tag=%u\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"9P2000.L\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"9P2000\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"9P2000.u\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"<afid>\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@linux_errno_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 133, ptr @linux_errno, ptr @.str.402 }, align 8
@.str.400 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_9P_modes = internal constant [4 x ptr] [ptr @hf_9P_mode_c, ptr @hf_9P_mode_t, ptr @hf_9P_mode_rwx, ptr null], align 16
@ninep_version = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.395 }, %struct._value_string { i32 4, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@.str.401 = private unnamed_addr constant [14 x i8] c"ninep_version\00", align 1
@linux_errno = internal constant [134 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.403 }, %struct._value_string { i32 2, ptr @.str.404 }, %struct._value_string { i32 3, ptr @.str.405 }, %struct._value_string { i32 4, ptr @.str.406 }, %struct._value_string { i32 5, ptr @.str.407 }, %struct._value_string { i32 6, ptr @.str.408 }, %struct._value_string { i32 7, ptr @.str.409 }, %struct._value_string { i32 8, ptr @.str.410 }, %struct._value_string { i32 9, ptr @.str.411 }, %struct._value_string { i32 10, ptr @.str.412 }, %struct._value_string { i32 11, ptr @.str.413 }, %struct._value_string { i32 12, ptr @.str.414 }, %struct._value_string { i32 13, ptr @.str.415 }, %struct._value_string { i32 14, ptr @.str.416 }, %struct._value_string { i32 15, ptr @.str.417 }, %struct._value_string { i32 16, ptr @.str.418 }, %struct._value_string { i32 17, ptr @.str.419 }, %struct._value_string { i32 18, ptr @.str.420 }, %struct._value_string { i32 19, ptr @.str.421 }, %struct._value_string { i32 20, ptr @.str.422 }, %struct._value_string { i32 21, ptr @.str.423 }, %struct._value_string { i32 22, ptr @.str.424 }, %struct._value_string { i32 23, ptr @.str.425 }, %struct._value_string { i32 24, ptr @.str.426 }, %struct._value_string { i32 25, ptr @.str.427 }, %struct._value_string { i32 26, ptr @.str.428 }, %struct._value_string { i32 27, ptr @.str.429 }, %struct._value_string { i32 28, ptr @.str.430 }, %struct._value_string { i32 29, ptr @.str.431 }, %struct._value_string { i32 30, ptr @.str.432 }, %struct._value_string { i32 31, ptr @.str.433 }, %struct._value_string { i32 32, ptr @.str.434 }, %struct._value_string { i32 33, ptr @.str.435 }, %struct._value_string { i32 34, ptr @.str.436 }, %struct._value_string { i32 35, ptr @.str.437 }, %struct._value_string { i32 36, ptr @.str.438 }, %struct._value_string { i32 37, ptr @.str.439 }, %struct._value_string { i32 38, ptr @.str.440 }, %struct._value_string { i32 39, ptr @.str.441 }, %struct._value_string { i32 40, ptr @.str.442 }, %struct._value_string { i32 41, ptr @.str.443 }, %struct._value_string { i32 42, ptr @.str.444 }, %struct._value_string { i32 43, ptr @.str.445 }, %struct._value_string { i32 44, ptr @.str.446 }, %struct._value_string { i32 45, ptr @.str.447 }, %struct._value_string { i32 46, ptr @.str.448 }, %struct._value_string { i32 47, ptr @.str.449 }, %struct._value_string { i32 48, ptr @.str.450 }, %struct._value_string { i32 49, ptr @.str.451 }, %struct._value_string { i32 50, ptr @.str.452 }, %struct._value_string { i32 51, ptr @.str.453 }, %struct._value_string { i32 52, ptr @.str.454 }, %struct._value_string { i32 53, ptr @.str.455 }, %struct._value_string { i32 54, ptr @.str.456 }, %struct._value_string { i32 55, ptr @.str.457 }, %struct._value_string { i32 56, ptr @.str.458 }, %struct._value_string { i32 57, ptr @.str.459 }, %struct._value_string { i32 58, ptr @.str.460 }, %struct._value_string { i32 59, ptr @.str.461 }, %struct._value_string { i32 60, ptr @.str.462 }, %struct._value_string { i32 61, ptr @.str.463 }, %struct._value_string { i32 62, ptr @.str.464 }, %struct._value_string { i32 63, ptr @.str.465 }, %struct._value_string { i32 64, ptr @.str.466 }, %struct._value_string { i32 65, ptr @.str.467 }, %struct._value_string { i32 66, ptr @.str.468 }, %struct._value_string { i32 67, ptr @.str.469 }, %struct._value_string { i32 68, ptr @.str.470 }, %struct._value_string { i32 69, ptr @.str.471 }, %struct._value_string { i32 70, ptr @.str.472 }, %struct._value_string { i32 71, ptr @.str.473 }, %struct._value_string { i32 72, ptr @.str.474 }, %struct._value_string { i32 73, ptr @.str.475 }, %struct._value_string { i32 74, ptr @.str.476 }, %struct._value_string { i32 75, ptr @.str.477 }, %struct._value_string { i32 76, ptr @.str.478 }, %struct._value_string { i32 77, ptr @.str.479 }, %struct._value_string { i32 78, ptr @.str.480 }, %struct._value_string { i32 79, ptr @.str.481 }, %struct._value_string { i32 80, ptr @.str.482 }, %struct._value_string { i32 81, ptr @.str.483 }, %struct._value_string { i32 82, ptr @.str.484 }, %struct._value_string { i32 83, ptr @.str.485 }, %struct._value_string { i32 84, ptr @.str.486 }, %struct._value_string { i32 85, ptr @.str.487 }, %struct._value_string { i32 86, ptr @.str.488 }, %struct._value_string { i32 87, ptr @.str.489 }, %struct._value_string { i32 88, ptr @.str.490 }, %struct._value_string { i32 89, ptr @.str.491 }, %struct._value_string { i32 90, ptr @.str.492 }, %struct._value_string { i32 91, ptr @.str.493 }, %struct._value_string { i32 92, ptr @.str.494 }, %struct._value_string { i32 93, ptr @.str.495 }, %struct._value_string { i32 94, ptr @.str.496 }, %struct._value_string { i32 95, ptr @.str.497 }, %struct._value_string { i32 96, ptr @.str.498 }, %struct._value_string { i32 97, ptr @.str.499 }, %struct._value_string { i32 98, ptr @.str.500 }, %struct._value_string { i32 99, ptr @.str.501 }, %struct._value_string { i32 100, ptr @.str.502 }, %struct._value_string { i32 101, ptr @.str.503 }, %struct._value_string { i32 102, ptr @.str.504 }, %struct._value_string { i32 103, ptr @.str.505 }, %struct._value_string { i32 104, ptr @.str.506 }, %struct._value_string { i32 105, ptr @.str.507 }, %struct._value_string { i32 106, ptr @.str.508 }, %struct._value_string { i32 107, ptr @.str.509 }, %struct._value_string { i32 108, ptr @.str.510 }, %struct._value_string { i32 109, ptr @.str.511 }, %struct._value_string { i32 110, ptr @.str.512 }, %struct._value_string { i32 111, ptr @.str.513 }, %struct._value_string { i32 112, ptr @.str.514 }, %struct._value_string { i32 113, ptr @.str.515 }, %struct._value_string { i32 114, ptr @.str.516 }, %struct._value_string { i32 115, ptr @.str.517 }, %struct._value_string { i32 116, ptr @.str.518 }, %struct._value_string { i32 117, ptr @.str.519 }, %struct._value_string { i32 118, ptr @.str.520 }, %struct._value_string { i32 119, ptr @.str.521 }, %struct._value_string { i32 120, ptr @.str.522 }, %struct._value_string { i32 121, ptr @.str.523 }, %struct._value_string { i32 122, ptr @.str.524 }, %struct._value_string { i32 123, ptr @.str.525 }, %struct._value_string { i32 124, ptr @.str.526 }, %struct._value_string { i32 125, ptr @.str.527 }, %struct._value_string { i32 126, ptr @.str.528 }, %struct._value_string { i32 127, ptr @.str.529 }, %struct._value_string { i32 128, ptr @.str.530 }, %struct._value_string { i32 129, ptr @.str.531 }, %struct._value_string { i32 130, ptr @.str.532 }, %struct._value_string { i32 131, ptr @.str.533 }, %struct._value_string { i32 132, ptr @.str.534 }, %struct._value_string { i32 133, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [12 x i8] c"linux_errno\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"Operation not permitted\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"No such process\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"Interrupted system call\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"No such device or address\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"Argument list too long\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"Exec format error\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"Bad file number\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"Try again\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"Block device required\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"Device or resource busy\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"Cross-device link\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"Not a directory\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"Is a directory\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"File table overflow\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"Too many open files\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"Not a typewriter\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"Text file busy\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"Illegal seek\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.435 = private unnamed_addr constant [36 x i8] c"Math argument out of domain of func\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"Math result not representable\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"Resource deadlock would occur\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"No record locks available\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"Function not implemented\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"Directory not empty\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"Too many symbolic links encountered\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.444 = private unnamed_addr constant [27 x i8] c"No message of desired type\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"Identifier removed\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"Channel number out of range\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"Level 2 not synchronized\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"Level 3 halted\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"Level 3 reset\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"Link number out of range\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"Protocol driver not attached\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"No CSI structure available\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Level 2 halted\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"Invalid exchange\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Invalid request descriptor\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"Exchange full\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"No anode\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"Invalid request code\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"File locking deadlock error\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"Bad font file format\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"Device not a stream\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"No data available\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"Timer expired\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"Out of streams resources\00", align 1
@.str.466 = private unnamed_addr constant [30 x i8] c"Machine is not on the network\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"Package not installed\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"Object is remote\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"Link has been severed\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"Advertise error\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Srmount error\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"Communication error on send\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"Multihop attempted\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"RFS specific error\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"Not a data message\00", align 1
@.str.477 = private unnamed_addr constant [38 x i8] c"Value too large for defined data type\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"Name not unique on network\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"File descriptor in bad state\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"Remote address changed\00", align 1
@.str.481 = private unnamed_addr constant [39 x i8] c"Can not access a needed shared library\00", align 1
@.str.482 = private unnamed_addr constant [37 x i8] c"Accessing a corrupted shared library\00", align 1
@.str.483 = private unnamed_addr constant [32 x i8] c".lib section in a.out corrupted\00", align 1
@.str.484 = private unnamed_addr constant [48 x i8] c"Attempting to link in too many shared libraries\00", align 1
@.str.485 = private unnamed_addr constant [38 x i8] c"Cannot exec a shared library directly\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"Illegal byte sequence\00", align 1
@.str.487 = private unnamed_addr constant [44 x i8] c"Interrupted system call should be restarted\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"Streams pipe error\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.490 = private unnamed_addr constant [31 x i8] c"Socket operation on non-socket\00", align 1
@.str.491 = private unnamed_addr constant [29 x i8] c"Destination address required\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"Protocol wrong type for socket\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"Protocol not available\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"Socket type not supported\00", align 1
@.str.497 = private unnamed_addr constant [46 x i8] c"Operation not supported on transport endpoint\00", align 1
@.str.498 = private unnamed_addr constant [30 x i8] c"Protocol family not supported\00", align 1
@.str.499 = private unnamed_addr constant [41 x i8] c"Address family not supported by protocol\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"Address already in use\00", align 1
@.str.501 = private unnamed_addr constant [32 x i8] c"Cannot assign requested address\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"Network is down\00", align 1
@.str.503 = private unnamed_addr constant [23 x i8] c"Network is unreachable\00", align 1
@.str.504 = private unnamed_addr constant [44 x i8] c"Network dropped connection because of reset\00", align 1
@.str.505 = private unnamed_addr constant [33 x i8] c"Software caused connection abort\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"Connection reset by peer\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.508 = private unnamed_addr constant [40 x i8] c"Transport endpoint is already connected\00", align 1
@.str.509 = private unnamed_addr constant [36 x i8] c"Transport endpoint is not connected\00", align 1
@.str.510 = private unnamed_addr constant [46 x i8] c"Cannot send after transport endpoint shutdown\00", align 1
@.str.511 = private unnamed_addr constant [35 x i8] c"Too many references: cannot splice\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"Host is down\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"No route to host\00", align 1
@.str.516 = private unnamed_addr constant [30 x i8] c"Operation already in progress\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"Stale NFS file handle\00", align 1
@.str.519 = private unnamed_addr constant [25 x i8] c"Structure needs cleaning\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"Not a XENIX named type file\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"No XENIX semaphores available\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"Is a named type file\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"Remote I/O error\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"Quota exceeded\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"No medium found\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"Wrong medium type\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"Operation Canceled\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"Required key not available\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"Key has expired\00", align 1
@.str.530 = private unnamed_addr constant [21 x i8] c"Key has been revoked\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"Key was rejected by service\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"Owner died\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"State not recoverable\00", align 1
@.str.534 = private unnamed_addr constant [38 x i8] c"Operation not possible due to RF-kill\00", align 1
@.str.535 = private unnamed_addr constant [31 x i8] c"Memory page has hardware error\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"<invalid fid>\00", align 1
@.str.537 = private unnamed_addr constant [33 x i8] c"Qid type=0x%02x vers=%d path=%lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_9P() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304) #6
  store i32 %1, ptr @proto_9P, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_9P.hf, i32 noundef 135) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_9P.ett, i32 noundef 17) #6
  %2 = load i32, ptr @proto_9P, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_9P.ei, i32 noundef 2) #6
  %4 = tail call ptr @wmem_epan_scope() #6
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @_9p_hash_hash, ptr noundef nonnull @_9p_hash_equal) #6
  store ptr %6, ptr @_9p_hashtable, align 8
  %7 = load i32, ptr @proto_9P, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.304, ptr noundef nonnull @dissect_9P, i32 noundef %7) #6
  store ptr %8, ptr @ninep_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_9p_hash_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = xor i32 %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_9p_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_9P(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_9P_message_len, ptr noundef nonnull @dissect_9P_message, ptr noundef %3) #6
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_9P() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ninep_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.305, i32 noundef 564, ptr noundef %1) #6
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_9P_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_9P_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._9p_hashkey, align 4
  %6 = alloca %struct._9p_hashkey, align 4
  %7 = alloca %struct._9p_hashkey, align 4
  %8 = alloca %struct._9p_hashkey, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %9 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr @_9p_hashtable, align 8
  %15 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %conv_get_version.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  br label %conv_get_version.exit

conv_get_version.exit:                            ; preds = %4, %16
  %20 = phi i32 [ %19, %16 ], [ 1, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @val_to_str_ext_const(i32 noundef %20, ptr noundef nonnull @ninep_version_ext, ptr noundef nonnull @.str.303) #6
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef %23) #6
  %24 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25) #6
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_ext_const(i32 noundef %26, ptr noundef nonnull @ninep_msg_type_ext, ptr noundef nonnull @.str.392) #6
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.392) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %conv_get_version.exit
  %31 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.393, i32 noundef %26) #6
  br label %760

32:                                               ; preds = %conv_get_version.exit
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #6
  %34 = load ptr, ptr %21, align 8
  %35 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.394, ptr noundef nonnull %27, i32 noundef %35) #6
  %36 = load i32, ptr @proto_9P, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %38 = load i32, ptr @ett_9P, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #6
  %40 = load i32, ptr @hf_9P_msgsz, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %42 = load i32, ptr @hf_9P_msgtype, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %44 = load i32, ptr @hf_9P_tag, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #6
  switch i8 %25, label %752 [
    i8 101, label %46
    i8 100, label %46
    i8 102, label %71
    i8 107, label %83
    i8 108, label %103
    i8 104, label %107
    i8 110, label %142
    i8 111, label %203
    i8 12, label %213
    i8 112, label %220
    i8 114, label %228
    i8 14, label %267
    i8 116, label %299
    i8 40, label %299
    i8 117, label %308
    i8 41, label %308
    i8 118, label %318
    i8 119, label %334
    i8 125, label %337
    i8 126, label %370
    i8 24, label %407
    i8 25, label %414
    i8 26, label %445
    i8 9, label %464
    i8 16, label %483
    i8 18, label %499
    i8 20, label %520
    i8 23, label %551
    i8 30, label %556
    i8 31, label %568
    i8 32, label %571
    i8 52, label %586
    i8 54, label %586
    i8 53, label %605
    i8 55, label %608
    i8 70, label %623
    i8 72, label %636
    i8 74, label %651
    i8 76, label %669
    i8 122, label %681
    i8 120, label %681
    i8 8, label %686
    i8 22, label %686
    i8 50, label %686
    i8 124, label %686
    i8 115, label %706
    i8 15, label %706
    i8 113, label %717
    i8 13, label %717
    i8 17, label %720
    i8 19, label %720
    i8 73, label %720
    i8 103, label %720
    i8 105, label %720
    i8 21, label %736
    i8 27, label %736
    i8 33, label %736
    i8 51, label %736
    i8 71, label %736
    i8 75, label %736
    i8 77, label %736
    i8 109, label %736
    i8 121, label %736
    i8 123, label %736
    i8 127, label %736
    i8 7, label %736
  ]

46:                                               ; preds = %32, %32
  %47 = load i32, ptr @hf_9P_maxsize, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8
  %.not1171 = icmp eq i16 %53, 0
  br i1 %.not1171, label %54, label %66

54:                                               ; preds = %46
  %55 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11) #6
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = zext i16 %55 to i32
  %59 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef 13, i32 noundef %58, i32 noundef 2) #6
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(9) @.str.395) #7
  %.not1172 = icmp eq i32 %60, 0
  br i1 %.not1172, label %65, label %61

61:                                               ; preds = %54
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(7) @.str.396) #7
  %.not1173 = icmp eq i32 %62, 0
  br i1 %.not1173, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(9) @.str.397) #7
  %.not1174 = icmp eq i32 %64, 0
  %. = select i1 %.not1174, i32 4, i32 1
  br label %65

65:                                               ; preds = %63, %61, %54
  %.01143 = phi i32 [ 3, %54 ], [ 2, %61 ], [ %., %63 ]
  call fastcc void @conv_set_version(ptr noundef nonnull %1, i32 noundef %.01143)
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i32, ptr @hf_9P_version, align 4
  %68 = load i32, ptr @ett_9P_version, align 4
  %69 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %67, i32 noundef %68)
  %70 = add nuw nsw i32 %69, 11
  br label %conv_free_tag.exit

71:                                               ; preds = %32
  %72 = load i32, ptr @hf_9P_afid, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %72, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %74 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  call fastcc void @conv_set_fid_nocopy(ptr noundef nonnull %1, i32 noundef %74, ptr noundef nonnull @.str.398)
  %75 = load i32, ptr @hf_9P_uname, align 4
  %76 = load i32, ptr @ett_9P_uname, align 4
  %77 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %75, i32 noundef %76)
  %78 = add nuw nsw i32 %77, 11
  %79 = load i32, ptr @hf_9P_aname, align 4
  %80 = load i32, ptr @ett_9P_aname, align 4
  %81 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = add nuw nsw i32 %81, %78
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 102, i32 noundef %74, ptr noundef null)
  br label %conv_free_tag.exit

83:                                               ; preds = %32
  %84 = icmp eq i32 %20, 3
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %87 = load i32, ptr @hf_9P_enum, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %87, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %89 = call ptr @val_to_str_ext_const(i32 noundef %86, ptr noundef nonnull @linux_errno_ext, ptr noundef nonnull @.str.392) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.399, ptr noundef %89) #6
  br label %95

90:                                               ; preds = %83
  %91 = load i32, ptr @hf_9P_ename, align 4
  %92 = load i32, ptr @ett_9P_ename, align 4
  %93 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 7, i32 noundef %91, i32 noundef %92)
  %94 = add nuw nsw i32 %93, 7
  br label %95

95:                                               ; preds = %90, %85
  %.11148 = phi i32 [ 11, %85 ], [ %94, %90 ]
  %96 = call fastcc ptr @conv_get_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  %.not1170 = icmp eq ptr %96, null
  br i1 %.not1170, label %102, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %96, align 8
  switch i32 %98, label %102 [
    i32 110, label %99
    i32 104, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4
  call fastcc void @conv_set_fid_nocopy(ptr noundef nonnull %1, i32 noundef %101, ptr noundef nonnull @.str.536)
  br label %102

102:                                              ; preds = %97, %99, %95
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

103:                                              ; preds = %32
  %104 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #6
  %105 = load i32, ptr @hf_9P_oldtag, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %105, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #6
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %104)
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 108, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

107:                                              ; preds = %32
  %108 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %109 = load i32, ptr @hf_9P_fid, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %109, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %111 = load i32, ptr @hf_9P_afid, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %111, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %113 = load i32, ptr @hf_9P_uname, align 4
  %114 = load i32, ptr @ett_9P_uname, align 4
  %115 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 15, i32 noundef %113, i32 noundef %114)
  %116 = add nuw nsw i32 %115, 15
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 50
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 8
  %.not1169 = icmp eq i16 %121, 0
  br i1 %.not1169, label %122, label %131

122:                                              ; preds = %107
  %123 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %116) #6
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %125 = load ptr, ptr %124, align 8
  %126 = add nuw nsw i32 %115, 17
  %127 = zext i16 %123 to i32
  %128 = call ptr @tvb_get_string_enc(ptr noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef %127, i32 noundef 2) #6
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #7
  %130 = add i64 %129, 1
  call fastcc void @conv_set_fid(ptr noundef nonnull %1, i32 noundef %108, ptr noundef nonnull %128, i64 noundef %130)
  br label %131

131:                                              ; preds = %122, %107
  %132 = load i32, ptr @hf_9P_aname, align 4
  %133 = load i32, ptr @ett_9P_aname, align 4
  %134 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %116, i32 noundef %132, i32 noundef %133)
  %135 = add nuw nsw i32 %134, %116
  %136 = add i32 %20, -3
  %or.cond = icmp ult i32 %136, 2
  br i1 %or.cond, label %137, label %141

137:                                              ; preds = %131
  %138 = load i32, ptr @hf_9P_uid, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %138, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648) #6
  %140 = add nuw nsw i32 %135, 4
  br label %141

141:                                              ; preds = %131, %137
  %.21149 = phi i32 [ %140, %137 ], [ %135, %131 ]
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 104, i32 noundef %108, ptr noundef null)
  br label %conv_free_tag.exit

142:                                              ; preds = %32
  %143 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %144 = load i32, ptr @hf_9P_fid, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %144, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %146 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %143)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.399, ptr noundef %146) #6
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 50
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8
  %.not1166 = icmp eq i16 %151, 0
  br i1 %.not1166, label %152, label %156

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %154 = load ptr, ptr %153, align 8
  %155 = call noalias ptr @wmem_strbuf_new(ptr noundef %154, ptr noundef nonnull @.str.400) #6
  call void @wmem_strbuf_append(ptr noundef %155, ptr noundef %146) #6
  br label %156

156:                                              ; preds = %152, %142
  %.01145 = phi ptr [ null, %142 ], [ %155, %152 ]
  %157 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 11) #6
  %158 = load i32, ptr @hf_9P_newfid, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %158, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %160 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 15) #6
  %161 = load i32, ptr @hf_9P_nwalk, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %161, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef -2147483648) #6
  %163 = zext i16 %160 to i32
  %.not1189 = icmp eq i16 %160, 0
  br i1 %.not1189, label %._crit_edge1186.thread, label %.lr.ph1185

.lr.ph1185:                                       ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %165

165:                                              ; preds = %.lr.ph1185, %189
  %.011441183 = phi i32 [ 0, %.lr.ph1185 ], [ %190, %189 ]
  %.31182 = phi i32 [ 17, %.lr.ph1185 ], [ %.4, %189 ]
  %166 = load ptr, ptr %147, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 50
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8
  %.not1168 = icmp eq i16 %169, 0
  br i1 %.not1168, label %170, label %176

170:                                              ; preds = %165
  %171 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.31182) #6
  %172 = load ptr, ptr %164, align 8
  %173 = add i32 %.31182, 2
  %174 = zext i16 %171 to i32
  %175 = call ptr @tvb_get_string_enc(ptr noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef %174, i32 noundef 2) #6
  call void @wmem_strbuf_append_c(ptr noundef %.01145, i8 noundef signext 47) #6
  call void @wmem_strbuf_append(ptr noundef %.01145, ptr noundef %175) #6
  br label %176

176:                                              ; preds = %170, %165
  %177 = icmp samesign ult i32 %.011441183, 250
  br i1 %177, label %178, label %189

178:                                              ; preds = %176
  %179 = load i32, ptr @hf_9P_wname, align 4
  %180 = load i32, ptr @ett_9P_wname, align 4
  %181 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.31182) #6
  %182 = add i32 %.31182, 2
  %183 = zext i16 %181 to i32
  %184 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %179, ptr noundef %0, i32 noundef %182, i32 noundef %183, i32 noundef 2) #6
  %185 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %180) #6
  %186 = load i32, ptr @hf_9P_parmsz, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %0, i32 noundef %.31182, i32 noundef 2, i32 noundef -2147483648) #6
  %188 = add i32 %182, %183
  br label %189

189:                                              ; preds = %176, %178
  %.4 = phi i32 [ %188, %178 ], [ %.31182, %176 ]
  %190 = add nuw nsw i32 %.011441183, 1
  %exitcond1191.not = icmp eq i32 %190, %163
  br i1 %exitcond1191.not, label %._crit_edge1186, label %165, !llvm.loop !4

._crit_edge1186:                                  ; preds = %189
  %191 = icmp ugt i16 %160, 250
  br i1 %191, label %192, label %._crit_edge1186.thread

192:                                              ; preds = %._crit_edge1186
  %193 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %145, ptr noundef nonnull @ei_9P_first_250) #6
  br label %._crit_edge1186.thread

._crit_edge1186.thread:                           ; preds = %156, %192, %._crit_edge1186
  %.3.lcssa1193 = phi i32 [ %.4, %192 ], [ %.4, %._crit_edge1186 ], [ 17, %156 ]
  %194 = load ptr, ptr %147, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 50
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 8
  %.not1167 = icmp eq i16 %197, 0
  br i1 %.not1167, label %198, label %202

198:                                              ; preds = %._crit_edge1186.thread
  %199 = call ptr @wmem_strbuf_get_str(ptr noundef %.01145) #6
  %200 = call i64 @wmem_strbuf_get_len(ptr noundef %.01145) #6
  %201 = add i64 %200, 1
  call fastcc void @conv_set_fid(ptr noundef nonnull %1, i32 noundef %157, ptr noundef %199, i64 noundef %201)
  br label %202

202:                                              ; preds = %198, %._crit_edge1186.thread
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 110, i32 noundef %157, ptr noundef null)
  br label %conv_free_tag.exit

203:                                              ; preds = %32
  %204 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #6
  %205 = load i32, ptr @hf_9P_nqid, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %205, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #6
  %spec.store.select = call i16 @llvm.umin.i16(i16 %204, i16 250)
  %207 = zext nneg i16 %spec.store.select to i32
  %.not1188 = icmp eq i16 %204, 0
  br i1 %.not1188, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %203, %.lr.ph
  %.11180 = phi i32 [ %209, %.lr.ph ], [ 0, %203 ]
  %.51179 = phi i32 [ %208, %.lr.ph ], [ 9, %203 ]
  call fastcc void @dissect_9P_qid(ptr noundef %0, ptr noundef %39, i32 noundef %.51179)
  %208 = add nuw nsw i32 %.51179, 13
  %209 = add nuw nsw i32 %.11180, 1
  %exitcond.not = icmp eq i32 %209, %207
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %210 = icmp ugt i16 %204, 249
  br i1 %210, label %211, label %._crit_edge.thread

211:                                              ; preds = %._crit_edge
  %212 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %206, ptr noundef nonnull @ei_9P_first_250) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %203, %211, %._crit_edge
  %.5.lcssa1196 = phi i32 [ %208, %211 ], [ %208, %._crit_edge ], [ 9, %203 ]
  call fastcc void @conv_free_tag(ptr noundef %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

213:                                              ; preds = %32
  %214 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %215 = load i32, ptr @hf_9P_fid, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %215, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %217 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef nonnull @.str.399, ptr noundef %217) #6
  %218 = load i32, ptr @hf_9P_statmode, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %218, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_lflags(ptr noundef %0, ptr noundef %219, i32 noundef 11)
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 12, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

220:                                              ; preds = %32
  %221 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %222 = load i32, ptr @hf_9P_fid, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %222, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %224 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %221)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef nonnull @.str.399, ptr noundef %224) #6
  %225 = load i32, ptr @hf_9P_mode, align 4
  %226 = load i32, ptr @ett_9P_omode, align 4
  %227 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %0, i32 noundef 11, i32 noundef %225, i32 noundef %226, ptr noundef nonnull @_9P_modes, i32 noundef -2147483648) #6
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 112, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

228:                                              ; preds = %32
  %229 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %230 = load i32, ptr @hf_9P_fid, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %230, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %232 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.399, ptr noundef %232) #6
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 50
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 8
  %.not1165 = icmp eq i16 %237, 0
  br i1 %.not1165, label %238, label %246

238:                                              ; preds = %228
  %239 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11) #6
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %241 = load ptr, ptr %240, align 8
  %242 = call noalias ptr @wmem_strbuf_new(ptr noundef %241, ptr noundef nonnull @.str.400) #6
  call void @wmem_strbuf_append(ptr noundef %242, ptr noundef %232) #6
  call void @wmem_strbuf_append_c(ptr noundef %242, i8 noundef signext 47) #6
  %243 = load ptr, ptr %240, align 8
  %244 = zext i16 %239 to i32
  %245 = call ptr @tvb_get_string_enc(ptr noundef %243, ptr noundef %0, i32 noundef 13, i32 noundef %244, i32 noundef 2) #6
  call void @wmem_strbuf_append(ptr noundef %242, ptr noundef %245) #6
  br label %246

246:                                              ; preds = %238, %228
  %.11146 = phi ptr [ null, %228 ], [ %242, %238 ]
  %247 = load i32, ptr @hf_9P_filename, align 4
  %248 = load i32, ptr @ett_9P_filename, align 4
  %249 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %247, i32 noundef %248)
  %250 = add nuw nsw i32 %249, 11
  %251 = load i32, ptr @hf_9P_perm, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %252, i32 noundef %250, i32 noundef 1)
  %253 = add nuw nsw i32 %249, 15
  %254 = load i32, ptr @hf_9P_mode, align 4
  %255 = load i32, ptr @ett_9P_omode, align 4
  %256 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %0, i32 noundef %253, i32 noundef %254, i32 noundef %255, ptr noundef nonnull @_9P_modes, i32 noundef -2147483648) #6
  %257 = add nuw nsw i32 %249, 16
  %258 = icmp eq i32 %20, 4
  br i1 %258, label %259, label %266

259:                                              ; preds = %246
  %260 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %257) #6
  %261 = load i32, ptr @hf_9P_extension, align 4
  %262 = add nuw nsw i32 %249, 18
  %263 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef 0) #6
  %264 = zext i16 %260 to i32
  %265 = add nuw nsw i32 %262, %264
  br label %266

266:                                              ; preds = %259, %246
  %.6 = phi i32 [ %265, %259 ], [ %257, %246 ]
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 114, i32 noundef %229, ptr noundef %.11146)
  br label %conv_free_tag.exit

267:                                              ; preds = %32
  %268 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %269 = load i32, ptr @hf_9P_fid, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %269, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %271 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %268)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef nonnull @.str.399, ptr noundef %271) #6
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 50
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 8
  %.not1164 = icmp eq i16 %276, 0
  br i1 %.not1164, label %277, label %285

277:                                              ; preds = %267
  %278 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11) #6
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %280 = load ptr, ptr %279, align 8
  %281 = call noalias ptr @wmem_strbuf_new(ptr noundef %280, ptr noundef nonnull @.str.400) #6
  call void @wmem_strbuf_append(ptr noundef %281, ptr noundef %271) #6
  call void @wmem_strbuf_append_c(ptr noundef %281, i8 noundef signext 47) #6
  %282 = load ptr, ptr %279, align 8
  %283 = zext i16 %278 to i32
  %284 = call ptr @tvb_get_string_enc(ptr noundef %282, ptr noundef %0, i32 noundef 13, i32 noundef %283, i32 noundef 2) #6
  call void @wmem_strbuf_append(ptr noundef %281, ptr noundef %284) #6
  br label %285

285:                                              ; preds = %277, %267
  %.2 = phi ptr [ null, %267 ], [ %281, %277 ]
  %286 = load i32, ptr @hf_9P_filename, align 4
  %287 = load i32, ptr @ett_9P_filename, align 4
  %288 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %286, i32 noundef %287)
  %289 = add nuw nsw i32 %288, 11
  %290 = load i32, ptr @hf_9P_lflags, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_lflags(ptr noundef %0, ptr noundef %291, i32 noundef %289)
  %292 = add nuw nsw i32 %288, 15
  %293 = load i32, ptr @hf_9P_statmode, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %294, i32 noundef %292, i32 noundef 0)
  %295 = add nuw nsw i32 %288, 19
  %296 = load i32, ptr @hf_9P_gid, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648) #6
  %298 = add nuw nsw i32 %288, 23
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 14, i32 noundef %268, ptr noundef %.2)
  br label %conv_free_tag.exit

299:                                              ; preds = %32, %32
  %300 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %301 = load i32, ptr @hf_9P_fid, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %301, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %303 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %300)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull @.str.399, ptr noundef %303) #6
  %304 = load i32, ptr @hf_9P_offset, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %304, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef -2147483648) #6
  %306 = load i32, ptr @hf_9P_count, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %306, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef %26, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

308:                                              ; preds = %32, %32
  %309 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %310 = load i32, ptr @hf_9P_count, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %310, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %312 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11) #6
  %313 = and i32 %309, 65535
  %314 = call i32 @llvm.smin.i32(i32 %313, i32 %312)
  %315 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 11, i32 noundef %312, i32 noundef %314) #6
  %316 = call i32 @call_data_dissector(ptr noundef %315, ptr noundef nonnull %1, ptr noundef %2) #6
  %317 = add i32 %312, 11
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

318:                                              ; preds = %32
  %319 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %320 = load i32, ptr @hf_9P_fid, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %320, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %322 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %319)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.399, ptr noundef %322) #6
  %323 = load i32, ptr @hf_9P_offset, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %323, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef -2147483648) #6
  %325 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 19) #6
  %326 = load i32, ptr @hf_9P_count, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %326, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648) #6
  %328 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 23) #6
  %329 = and i32 %325, 65535
  %330 = call i32 @llvm.smin.i32(i32 %329, i32 %328)
  %331 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 23, i32 noundef %328, i32 noundef %330) #6
  %332 = call i32 @call_data_dissector(ptr noundef %331, ptr noundef nonnull %1, ptr noundef %2) #6
  %333 = add i32 %328, 23
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 118, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

334:                                              ; preds = %32
  %335 = load i32, ptr @hf_9P_count, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %335, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

337:                                              ; preds = %32
  %338 = load i32, ptr @hf_9P_parmsz, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %338, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #6
  %340 = load i32, ptr @hf_9P_sdlen, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %340, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #6
  %342 = load i32, ptr @hf_9P_stattype, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %342, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #6
  %344 = load i32, ptr @hf_9P_dev, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %344, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_qid(ptr noundef %0, ptr noundef %39, i32 noundef 17)
  %346 = load i32, ptr @hf_9P_statmode, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %346, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %347, i32 noundef 30, i32 noundef 0)
  %348 = load i32, ptr @hf_9P_atime, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %348, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef -2147483630) #6
  %350 = load i32, ptr @hf_9P_mtime, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %350, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef -2147483630) #6
  %352 = load i32, ptr @hf_9P_length, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %352, ptr noundef %0, i32 noundef 42, i32 noundef 8, i32 noundef -2147483648) #6
  %354 = load i32, ptr @hf_9P_filename, align 4
  %355 = load i32, ptr @ett_9P_filename, align 4
  %356 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 50, i32 noundef %354, i32 noundef %355)
  %357 = add nuw nsw i32 %356, 50
  %358 = load i32, ptr @hf_9P_user, align 4
  %359 = load i32, ptr @ett_9P_user, align 4
  %360 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %357, i32 noundef %358, i32 noundef %359)
  %361 = add nuw nsw i32 %360, %357
  %362 = load i32, ptr @hf_9P_group, align 4
  %363 = load i32, ptr @ett_9P_group, align 4
  %364 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %361, i32 noundef %362, i32 noundef %363)
  %365 = add nuw nsw i32 %364, %361
  %366 = load i32, ptr @hf_9P_muid, align 4
  %367 = load i32, ptr @ett_9P_muid, align 4
  %368 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %365, i32 noundef %366, i32 noundef %367)
  %369 = add nuw nsw i32 %368, %365
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

370:                                              ; preds = %32
  %371 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %372 = load i32, ptr @hf_9P_fid, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %372, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %374 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %371)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.399, ptr noundef %374) #6
  %375 = load i32, ptr @hf_9P_parmsz, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %375, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #6
  %377 = load i32, ptr @hf_9P_sdlen, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %377, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #6
  %379 = load i32, ptr @hf_9P_stattype, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %379, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef -2147483648) #6
  %381 = load i32, ptr @hf_9P_dev, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %381, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_qid(ptr noundef %0, ptr noundef %39, i32 noundef 21)
  %383 = load i32, ptr @hf_9P_statmode, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %383, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %384, i32 noundef 34, i32 noundef 0)
  %385 = load i32, ptr @hf_9P_atime, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %385, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef -2147483630) #6
  %387 = load i32, ptr @hf_9P_mtime, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %387, ptr noundef %0, i32 noundef 42, i32 noundef 4, i32 noundef -2147483630) #6
  %389 = load i32, ptr @hf_9P_length, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %389, ptr noundef %0, i32 noundef 46, i32 noundef 8, i32 noundef -2147483648) #6
  %391 = load i32, ptr @hf_9P_filename, align 4
  %392 = load i32, ptr @ett_9P_filename, align 4
  %393 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 54, i32 noundef %391, i32 noundef %392)
  %394 = add nuw nsw i32 %393, 54
  %395 = load i32, ptr @hf_9P_user, align 4
  %396 = load i32, ptr @ett_9P_user, align 4
  %397 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %394, i32 noundef %395, i32 noundef %396)
  %398 = add nuw nsw i32 %397, %394
  %399 = load i32, ptr @hf_9P_group, align 4
  %400 = load i32, ptr @ett_9P_group, align 4
  %401 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %398, i32 noundef %399, i32 noundef %400)
  %402 = add nuw nsw i32 %401, %398
  %403 = load i32, ptr @hf_9P_muid, align 4
  %404 = load i32, ptr @ett_9P_muid, align 4
  %405 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %402, i32 noundef %403, i32 noundef %404)
  %406 = add nuw nsw i32 %405, %402
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 126, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

407:                                              ; preds = %32
  %408 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %409 = load i32, ptr @hf_9P_fid, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %409, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %411 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %408)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef nonnull @.str.399, ptr noundef %411) #6
  %412 = load i32, ptr @hf_9P_getattr_flags, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %412, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_getattrflags(ptr noundef %0, ptr noundef %413, i32 noundef 11)
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 24, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

414:                                              ; preds = %32
  %415 = load i32, ptr @hf_9P_getattr_flags, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %415, ptr noundef %0, i32 noundef 7, i32 noundef 8, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_getattrflags(ptr noundef %0, ptr noundef %416, i32 noundef 7)
  call fastcc void @dissect_9P_qid(ptr noundef %0, ptr noundef %39, i32 noundef 15)
  %417 = load i32, ptr @hf_9P_statmode, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %417, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %418, i32 noundef 28, i32 noundef 0)
  %419 = load i32, ptr @hf_9P_uid, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %419, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %421 = load i32, ptr @hf_9P_gid, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %421, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #6
  %423 = load i32, ptr @hf_9P_nlink, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %423, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #6
  %425 = load i32, ptr @hf_9P_rdev, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %425, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648) #6
  %427 = load i32, ptr @hf_9P_size, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %427, ptr noundef %0, i32 noundef 56, i32 noundef 8, i32 noundef -2147483648) #6
  %429 = load i32, ptr @hf_9P_blksize, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %429, ptr noundef %0, i32 noundef 64, i32 noundef 8, i32 noundef -2147483648) #6
  %431 = load i32, ptr @hf_9P_blocks, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %431, ptr noundef %0, i32 noundef 72, i32 noundef 8, i32 noundef -2147483648) #6
  %433 = load i32, ptr @hf_9P_atime, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %433, ptr noundef %0, i32 noundef 80, i32 noundef 16, i32 noundef -2147483648) #6
  %435 = load i32, ptr @hf_9P_mtime, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %435, ptr noundef %0, i32 noundef 96, i32 noundef 16, i32 noundef -2147483648) #6
  %437 = load i32, ptr @hf_9P_ctime, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %437, ptr noundef %0, i32 noundef 112, i32 noundef 16, i32 noundef -2147483648) #6
  %439 = load i32, ptr @hf_9P_btime, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %439, ptr noundef %0, i32 noundef 128, i32 noundef 16, i32 noundef -2147483648) #6
  %441 = load i32, ptr @hf_9P_gen, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %441, ptr noundef %0, i32 noundef 144, i32 noundef 8, i32 noundef -2147483648) #6
  %443 = load i32, ptr @hf_9P_dataversion, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %443, ptr noundef %0, i32 noundef 152, i32 noundef 8, i32 noundef -2147483648) #6
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

445:                                              ; preds = %32
  %446 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %447 = load i32, ptr @hf_9P_fid, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %447, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %449 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %446)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.399, ptr noundef %449) #6
  %450 = load i32, ptr @hf_9P_setattr_flags, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %450, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_setattrflags(ptr noundef %0, ptr noundef %451)
  %452 = load i32, ptr @hf_9P_statmode, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %452, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %453, i32 noundef 15, i32 noundef 0)
  %454 = load i32, ptr @hf_9P_uid, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %454, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648) #6
  %456 = load i32, ptr @hf_9P_gid, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %456, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef -2147483648) #6
  %458 = load i32, ptr @hf_9P_size, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %458, ptr noundef %0, i32 noundef 27, i32 noundef 8, i32 noundef -2147483648) #6
  %460 = load i32, ptr @hf_9P_atime, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %460, ptr noundef %0, i32 noundef 35, i32 noundef 16, i32 noundef -2147483648) #6
  %462 = load i32, ptr @hf_9P_mtime, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %462, ptr noundef %0, i32 noundef 51, i32 noundef 16, i32 noundef -2147483648) #6
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 26, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

464:                                              ; preds = %32
  %465 = load i32, ptr @hf_9P_fstype, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %465, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %467 = load i32, ptr @hf_9P_blksize, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %467, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %469 = load i32, ptr @hf_9P_blocks, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %469, ptr noundef %0, i32 noundef 15, i32 noundef 8, i32 noundef -2147483648) #6
  %471 = load i32, ptr @hf_9P_bfree, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %471, ptr noundef %0, i32 noundef 23, i32 noundef 8, i32 noundef -2147483648) #6
  %473 = load i32, ptr @hf_9P_bavail, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %473, ptr noundef %0, i32 noundef 31, i32 noundef 8, i32 noundef -2147483648) #6
  %475 = load i32, ptr @hf_9P_files, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %475, ptr noundef %0, i32 noundef 39, i32 noundef 8, i32 noundef -2147483648) #6
  %477 = load i32, ptr @hf_9P_ffree, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %477, ptr noundef %0, i32 noundef 47, i32 noundef 8, i32 noundef -2147483648) #6
  %479 = load i32, ptr @hf_9P_fsid, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %479, ptr noundef %0, i32 noundef 55, i32 noundef 8, i32 noundef -2147483648) #6
  %481 = load i32, ptr @hf_9P_namelen, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %481, ptr noundef %0, i32 noundef 63, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

483:                                              ; preds = %32
  %484 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %485 = load i32, ptr @hf_9P_fid, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %485, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %487 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %484)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %486, ptr noundef nonnull @.str.399, ptr noundef %487) #6
  %488 = load i32, ptr @hf_9P_wname, align 4
  %489 = load i32, ptr @ett_9P_wname, align 4
  %490 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %488, i32 noundef %489)
  %491 = add nuw nsw i32 %490, 11
  %492 = load i32, ptr @hf_9P_wname, align 4
  %493 = load i32, ptr @ett_9P_wname, align 4
  %494 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %491, i32 noundef %492, i32 noundef %493)
  %495 = add nuw nsw i32 %494, %491
  %496 = load i32, ptr @hf_9P_gid, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef 4, i32 noundef -2147483648) #6
  %498 = add nuw nsw i32 %495, 4
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 16, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

499:                                              ; preds = %32
  %500 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %501 = load i32, ptr @hf_9P_fid, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %501, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %503 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %500)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.399, ptr noundef %503) #6
  %504 = load i32, ptr @hf_9P_wname, align 4
  %505 = load i32, ptr @ett_9P_wname, align 4
  %506 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %504, i32 noundef %505)
  %507 = add nuw nsw i32 %506, 11
  %508 = load i32, ptr @hf_9P_statmode, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %509, i32 noundef %507, i32 noundef 0)
  %510 = add nuw nsw i32 %506, 15
  %511 = load i32, ptr @hf_9P_mknod_major, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef -2147483648) #6
  %513 = add nuw nsw i32 %506, 19
  %514 = load i32, ptr @hf_9P_mknod_minor, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 4, i32 noundef -2147483648) #6
  %516 = add nuw nsw i32 %506, 23
  %517 = load i32, ptr @hf_9P_gid, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 4, i32 noundef -2147483648) #6
  %519 = add nuw nsw i32 %506, 27
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 18, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

520:                                              ; preds = %32
  %521 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %522 = load i32, ptr @hf_9P_fid, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %522, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %524 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %521)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %523, ptr noundef nonnull @.str.399, ptr noundef %524) #6
  %525 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 11) #6
  %526 = load i32, ptr @hf_9P_dfid, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %526, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %528 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %525)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef nonnull @.str.399, ptr noundef %528) #6
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 50
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, 8
  %.not1163 = icmp eq i16 %533, 0
  br i1 %.not1163, label %534, label %546

534:                                              ; preds = %520
  %535 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 15) #6
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %537 = load ptr, ptr %536, align 8
  %538 = call noalias ptr @wmem_strbuf_new(ptr noundef %537, ptr noundef nonnull @.str.400) #6
  %539 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %525)
  call void @wmem_strbuf_append(ptr noundef %538, ptr noundef %539) #6
  call void @wmem_strbuf_append_c(ptr noundef %538, i8 noundef signext 47) #6
  %540 = load ptr, ptr %536, align 8
  %541 = zext i16 %535 to i32
  %542 = call ptr @tvb_get_string_enc(ptr noundef %540, ptr noundef %0, i32 noundef 17, i32 noundef %541, i32 noundef 2) #6
  call void @wmem_strbuf_append(ptr noundef %538, ptr noundef %542) #6
  %543 = call ptr @wmem_strbuf_get_str(ptr noundef %538) #6
  %544 = call i64 @wmem_strbuf_get_len(ptr noundef %538) #6
  %545 = add i64 %544, 1
  call fastcc void @conv_set_fid(ptr noundef nonnull %1, i32 noundef %521, ptr noundef %543, i64 noundef %545)
  br label %546

546:                                              ; preds = %534, %520
  %547 = load i32, ptr @hf_9P_wname, align 4
  %548 = load i32, ptr @ett_9P_wname, align 4
  %549 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 15, i32 noundef %547, i32 noundef %548)
  %550 = add nuw nsw i32 %549, 15
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 20, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

551:                                              ; preds = %32
  %552 = load i32, ptr @hf_9P_wname, align 4
  %553 = load i32, ptr @ett_9P_wname, align 4
  %554 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 7, i32 noundef %552, i32 noundef %553)
  %555 = add nuw nsw i32 %554, 7
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

556:                                              ; preds = %32
  %557 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %558 = load i32, ptr @hf_9P_fid, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %558, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %560 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %557)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef nonnull @.str.399, ptr noundef %560) #6
  %561 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 11) #6
  %562 = load i32, ptr @hf_9P_newfid, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %562, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @conv_set_fid_nocopy(ptr noundef nonnull %1, i32 noundef %561, ptr noundef %560)
  %564 = load i32, ptr @hf_9P_wname, align 4
  %565 = load i32, ptr @ett_9P_wname, align 4
  %566 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 15, i32 noundef %564, i32 noundef %565)
  %567 = add nuw nsw i32 %566, 15
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 30, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

568:                                              ; preds = %32
  %569 = load i32, ptr @hf_9P_size, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %569, ptr noundef %0, i32 noundef 7, i32 noundef 8, i32 noundef -2147483648) #6
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

571:                                              ; preds = %32
  %572 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %573 = load i32, ptr @hf_9P_fid, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %573, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %575 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %572)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef nonnull @.str.399, ptr noundef %575) #6
  %576 = load i32, ptr @hf_9P_wname, align 4
  %577 = load i32, ptr @ett_9P_wname, align 4
  %578 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %576, i32 noundef %577)
  %579 = add nuw nsw i32 %578, 11
  %580 = load i32, ptr @hf_9P_size, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %580, ptr noundef %0, i32 noundef %579, i32 noundef 8, i32 noundef -2147483648) #6
  %582 = add nuw nsw i32 %578, 19
  %583 = load i32, ptr @hf_9P_xattr_flag, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %583, ptr noundef %0, i32 noundef %582, i32 noundef 4, i32 noundef -2147483648) #6
  %585 = add nuw nsw i32 %578, 23
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 32, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

586:                                              ; preds = %32, %32
  %587 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %588 = load i32, ptr @hf_9P_fid, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %588, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %590 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %587)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %589, ptr noundef nonnull @.str.399, ptr noundef %590) #6
  %591 = load i32, ptr @hf_9P_lock_type, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %591, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #6
  %593 = load i32, ptr @hf_9P_lock_flag, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %593, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %595 = load i32, ptr @hf_9P_lock_start, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %595, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #6
  %597 = load i32, ptr @hf_9P_lock_length, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %597, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648) #6
  %599 = load i32, ptr @hf_9P_lock_procid, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %599, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %601 = load i32, ptr @hf_9P_wname, align 4
  %602 = load i32, ptr @ett_9P_wname, align 4
  %603 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 36, i32 noundef %601, i32 noundef %602)
  %604 = add nuw nsw i32 %603, 36
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef %26, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

605:                                              ; preds = %32
  %606 = load i32, ptr @hf_9P_lock_status, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %606, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #6
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

608:                                              ; preds = %32
  %609 = load i32, ptr @hf_9P_lock_type, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %609, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #6
  %611 = load i32, ptr @hf_9P_lock_flag, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %611, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %613 = load i32, ptr @hf_9P_lock_start, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %613, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #6
  %615 = load i32, ptr @hf_9P_lock_length, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %615, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648) #6
  %617 = load i32, ptr @hf_9P_lock_procid, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %617, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  %619 = load i32, ptr @hf_9P_wname, align 4
  %620 = load i32, ptr @ett_9P_wname, align 4
  %621 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 32, i32 noundef %619, i32 noundef %620)
  %622 = add nuw nsw i32 %621, 32
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

623:                                              ; preds = %32
  %624 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %625 = load i32, ptr @hf_9P_dfid, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %625, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %627 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %624)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.399, ptr noundef %627) #6
  %628 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 11) #6
  %629 = load i32, ptr @hf_9P_fid, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %629, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %631 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.399, ptr noundef %631) #6
  %632 = load i32, ptr @hf_9P_wname, align 4
  %633 = load i32, ptr @ett_9P_wname, align 4
  %634 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 15, i32 noundef %632, i32 noundef %633)
  %635 = add nuw nsw i32 %634, 15
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 70, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

636:                                              ; preds = %32
  %637 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %638 = load i32, ptr @hf_9P_fid, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %638, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %640 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %637)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %639, ptr noundef nonnull @.str.399, ptr noundef %640) #6
  %641 = load i32, ptr @hf_9P_wname, align 4
  %642 = load i32, ptr @ett_9P_wname, align 4
  %643 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %641, i32 noundef %642)
  %644 = add nuw nsw i32 %643, 11
  %645 = load i32, ptr @hf_9P_statmode, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %646, i32 noundef %644, i32 noundef 0)
  %647 = add nuw nsw i32 %643, 15
  %648 = load i32, ptr @hf_9P_gid, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 4, i32 noundef -2147483648) #6
  %650 = add nuw nsw i32 %643, 19
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 72, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

651:                                              ; preds = %32
  %652 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %653 = load i32, ptr @hf_9P_dfid, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %653, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %655 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %652)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.399, ptr noundef %655) #6
  %656 = load i32, ptr @hf_9P_wname, align 4
  %657 = load i32, ptr @ett_9P_wname, align 4
  %658 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %656, i32 noundef %657)
  %659 = add nuw nsw i32 %658, 11
  %660 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %659) #6
  %661 = load i32, ptr @hf_9P_newfid, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %661, ptr noundef %0, i32 noundef %659, i32 noundef 4, i32 noundef -2147483648) #6
  %663 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %660)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef nonnull @.str.399, ptr noundef %663) #6
  %664 = add nuw nsw i32 %658, 15
  %665 = load i32, ptr @hf_9P_wname, align 4
  %666 = load i32, ptr @ett_9P_wname, align 4
  %667 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef %664, i32 noundef %665, i32 noundef %666)
  %668 = add nuw nsw i32 %667, %664
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 74, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

669:                                              ; preds = %32
  %670 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %671 = load i32, ptr @hf_9P_dfid, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %671, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %673 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %670)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.399, ptr noundef %673) #6
  %674 = load i32, ptr @hf_9P_wname, align 4
  %675 = load i32, ptr @ett_9P_wname, align 4
  %676 = call fastcc i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %39, i32 noundef 11, i32 noundef %674, i32 noundef %675)
  %677 = add nuw nsw i32 %676, 11
  %678 = load i32, ptr @hf_9P_unlinkat_flags, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %678, ptr noundef %0, i32 noundef %677, i32 noundef 4, i32 noundef -2147483648) #6
  %680 = add nuw nsw i32 %676, 15
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef 76, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

681:                                              ; preds = %32, %32
  %682 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %683 = load i32, ptr @hf_9P_fid, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %683, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %685 = call fastcc ptr @conv_get_fid(ptr noundef nonnull %1, i32 noundef %682)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %684, ptr noundef nonnull @.str.399, ptr noundef %685) #6
  call fastcc void @conv_set_fid_nocopy(ptr noundef nonnull %1, i32 noundef %682, ptr noundef nonnull @.str.536)
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef %26, i32 noundef %682, ptr noundef null)
  br label %conv_free_tag.exit

686:                                              ; preds = %32, %32, %32, %32
  %687 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #6
  %688 = load i32, ptr @hf_9P_fid, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %688, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #6
  %690 = icmp eq i32 %687, -1
  br i1 %690, label %conv_get_fid.exit, label %691

691:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %692 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load i32, ptr %693, align 8
  store i32 %694, ptr %7, align 4
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 -1, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %687, ptr %696, align 4
  %697 = load ptr, ptr @_9p_hashtable, align 8
  %698 = call ptr @wmem_map_lookup(ptr noundef %697, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %.not.i1176 = icmp eq ptr %698, null
  br i1 %.not.i1176, label %conv_get_fid.exit, label %699

699:                                              ; preds = %691
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %703 = load i32, ptr %702, align 4
  %704 = add i32 %703, -1
  %705 = call ptr @wmem_tree_lookup32_le(ptr noundef %701, i32 noundef %704) #6
  br label %conv_get_fid.exit

conv_get_fid.exit:                                ; preds = %686, %691, %699
  %.0.i = phi ptr [ %705, %699 ], [ @.str.536, %686 ], [ @.str.536, %691 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %689, ptr noundef nonnull @.str.399, ptr noundef %.0.i) #6
  call fastcc void @conv_set_tag(ptr noundef nonnull %1, i16 noundef zeroext %33, i32 noundef %26, i32 noundef -1, ptr noundef null)
  br label %conv_free_tag.exit

706:                                              ; preds = %32, %32
  call fastcc void @dissect_9P_qid(ptr noundef %0, ptr noundef %39, i32 noundef 7)
  %707 = load i32, ptr @hf_9P_iounit, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %707, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %709 = call fastcc ptr @conv_get_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  %.not = icmp eq ptr %709, null
  br i1 %.not, label %716, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not1162 = icmp eq ptr %712, null
  br i1 %.not1162, label %716, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %715 = load i32, ptr %714, align 4
  call fastcc void @conv_set_fid_nocopy(ptr noundef nonnull %1, i32 noundef %715, ptr noundef nonnull %712)
  br label %716

716:                                              ; preds = %713, %710, %706
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

717:                                              ; preds = %32, %32
  call fastcc void @dissect_9P_qid(ptr noundef %0, ptr noundef %39, i32 noundef 7)
  %718 = load i32, ptr @hf_9P_iounit, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %718, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  call fastcc void @conv_free_tag(ptr noundef nonnull %1, i16 noundef zeroext %33)
  br label %conv_free_tag.exit

720:                                              ; preds = %32, %32, %32, %32, %32
  call fastcc void @dissect_9P_qid(ptr noundef %0, ptr noundef %39, i32 noundef 7)
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 50
  %724 = load i16, ptr %723, align 2
  %725 = and i16 %724, 8
  %726 = icmp ne i16 %725, 0
  %727 = icmp eq i16 %33, -1
  %or.cond.i = or i1 %727, %726
  br i1 %or.cond.i, label %conv_free_tag.exit, label %728

728:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %729 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load i32, ptr %730, align 8
  store i32 %731, ptr %6, align 4
  %732 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %33, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %733, align 4
  %734 = load ptr, ptr @_9p_hashtable, align 8
  %735 = call ptr @wmem_map_remove(ptr noundef %734, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %conv_free_tag.exit

736:                                              ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 50
  %740 = load i16, ptr %739, align 2
  %741 = and i16 %740, 8
  %742 = icmp ne i16 %741, 0
  %743 = icmp eq i16 %33, -1
  %or.cond.i1177 = or i1 %743, %742
  br i1 %or.cond.i1177, label %conv_free_tag.exit, label %744

744:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %745 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load i32, ptr %746, align 8
  store i32 %747, ptr %5, align 4
  %748 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %33, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %749, align 4
  %750 = load ptr, ptr @_9p_hashtable, align 8
  %751 = call ptr @wmem_map_remove(ptr noundef %750, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %conv_free_tag.exit

752:                                              ; preds = %32
  %753 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_9P_msgtype) #6
  br label %conv_free_tag.exit

conv_free_tag.exit:                               ; preds = %744, %736, %728, %720, %752, %717, %716, %conv_get_fid.exit, %681, %669, %651, %636, %623, %608, %605, %586, %571, %568, %556, %551, %546, %499, %483, %464, %445, %414, %407, %370, %337, %334, %318, %308, %299, %285, %266, %220, %213, %._crit_edge.thread, %202, %141, %103, %102, %71, %66
  %.01147 = phi i32 [ 7, %752 ], [ 24, %717 ], [ 24, %716 ], [ 11, %conv_get_fid.exit ], [ 11, %681 ], [ %680, %669 ], [ %668, %651 ], [ %650, %636 ], [ %635, %623 ], [ %622, %608 ], [ 8, %605 ], [ %604, %586 ], [ %585, %571 ], [ 15, %568 ], [ %567, %556 ], [ %555, %551 ], [ %550, %546 ], [ %519, %499 ], [ %498, %483 ], [ 67, %464 ], [ 67, %445 ], [ 160, %414 ], [ 19, %407 ], [ %406, %370 ], [ %369, %337 ], [ 11, %334 ], [ %333, %318 ], [ %317, %308 ], [ 23, %299 ], [ %298, %285 ], [ %.6, %266 ], [ 12, %220 ], [ 15, %213 ], [ %.5.lcssa1196, %._crit_edge.thread ], [ %.3.lcssa1193, %202 ], [ %.21149, %141 ], [ 7, %103 ], [ %.11148, %102 ], [ %82, %71 ], [ %70, %66 ], [ 20, %720 ], [ 20, %728 ], [ 7, %736 ], [ 7, %744 ]
  %754 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not1175 = icmp eq i32 %.01147, %754
  br i1 %.not1175, label %758, label %755

755:                                              ; preds = %conv_free_tag.exit
  %756 = load i32, ptr @hf_9P_unknown_message, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %756, ptr noundef %0, i32 noundef %.01147, i32 noundef -1, i32 noundef 0) #6
  br label %758

758:                                              ; preds = %755, %conv_free_tag.exit
  %759 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %760

760:                                              ; preds = %758, %30
  %.0 = phi i32 [ 0, %30 ], [ %759, %758 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @conv_set_version(ptr noundef %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #6
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %3, i64 noundef 16) #6
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 4) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store i64 4, ptr %4, align 8
  store i32 %1, ptr %6, align 4
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #6
  %9 = tail call ptr @wmem_file_scope() #6
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 12) #6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr @_9p_hashtable, align 8
  %16 = tail call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef nonnull %10) #6
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_9p_hash_set.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @_9p_hashtable, align 8
  %19 = tail call ptr @wmem_map_remove(ptr noundef %18, ptr noundef nonnull %10) #6
  br label %_9p_hash_set.exit

_9p_hash_set.exit:                                ; preds = %2, %17
  %20 = load ptr, ptr @_9p_hashtable, align 8
  %21 = tail call ptr @wmem_map_insert(ptr noundef %20, ptr noundef nonnull %10, ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 65538) i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2) #6
  %7 = add i32 %2, 2
  %8 = zext i16 %6 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 2) #6
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %4) #6
  %11 = load i32, ptr @hf_9P_parmsz, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648) #6
  %13 = add nuw nsw i32 %8, 2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc void @conv_set_fid_nocopy(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._9p_hashkey, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %10 = icmp ne i16 %9, 0
  %11 = icmp eq i32 %1, -1
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %47, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %0) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %17, align 4
  %18 = load ptr, ptr @_9p_hashtable, align 8
  %19 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %42

20:                                               ; preds = %12
  %21 = call ptr @wmem_file_scope() #6
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 16) #6
  %23 = call ptr @wmem_file_scope() #6
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 0) #6
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %22, align 8
  %26 = call ptr @wmem_file_scope() #6
  %27 = call noalias ptr @wmem_tree_new(ptr noundef %26) #6
  store ptr %27, ptr %25, align 8
  %28 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %0) #6
  %29 = call ptr @wmem_file_scope() #6
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 12) #6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1, ptr %34, align 4
  %35 = load ptr, ptr @_9p_hashtable, align 8
  %36 = call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef nonnull %30) #6
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_9p_hash_set.exit, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr @_9p_hashtable, align 8
  %39 = call ptr @wmem_map_remove(ptr noundef %38, ptr noundef nonnull %30) #6
  br label %_9p_hash_set.exit

_9p_hash_set.exit:                                ; preds = %20, %37
  %40 = load ptr, ptr @_9p_hashtable, align 8
  %41 = call ptr @wmem_map_insert(ptr noundef %40, ptr noundef nonnull %30, ptr noundef nonnull %22) #6
  br label %42

42:                                               ; preds = %_9p_hash_set.exit, %12
  %.0 = phi ptr [ %19, %12 ], [ %22, %_9p_hash_set.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  call void @wmem_tree_insert32(ptr noundef %44, i32 noundef %46, ptr noundef %2) #6
  br label %47

47:                                               ; preds = %3, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @conv_set_tag(ptr noundef %0, i16 noundef zeroext %1, i32 noundef range(i32 0, 256) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8
  %11 = icmp ne i16 %10, 0
  %12 = icmp eq i16 %1, -1
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %47, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @wmem_file_scope() #6
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #6
  %16 = tail call ptr @wmem_file_scope() #6
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 16) #6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store i64 16, ptr %15, align 8
  store i32 %2, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %3, ptr %19, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @wmem_file_scope() #6
  %22 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %4) #6
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @wmem_strbuf_get_str(ptr noundef nonnull %4) #6
  %27 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %4) #6
  %28 = add i64 %27, 1
  %29 = tail call i64 @g_strlcpy(ptr noundef %24, ptr noundef %26, i64 noundef %28) #6
  br label %32

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %20
  %33 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %0) #6
  %34 = tail call ptr @wmem_file_scope() #6
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 12) #6
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 %1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %39, align 4
  %40 = load ptr, ptr @_9p_hashtable, align 8
  %41 = tail call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef nonnull %35) #6
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_9p_hash_set.exit, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr @_9p_hashtable, align 8
  %44 = tail call ptr @wmem_map_remove(ptr noundef %43, ptr noundef nonnull %35) #6
  br label %_9p_hash_set.exit

_9p_hash_set.exit:                                ; preds = %32, %42
  %45 = load ptr, ptr @_9p_hashtable, align 8
  %46 = tail call ptr @wmem_map_insert(ptr noundef %45, ptr noundef nonnull %35, ptr noundef nonnull %15) #6
  br label %47

47:                                               ; preds = %5, %_9p_hash_set.exit
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @conv_get_tag(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._9p_hashkey, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8
  %9 = icmp ne i16 %8, 0
  %10 = icmp eq i16 %1, -1
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %22, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %0) #6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr @_9p_hashtable, align 8
  %18 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %21, %19 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @conv_free_tag(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._9p_hashkey, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8
  %9 = icmp ne i16 %8, 0
  %10 = icmp eq i16 %1, -1
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %0) #6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr @_9p_hashtable, align 8
  %18 = call ptr @wmem_map_remove(ptr noundef %17, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %19

19:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @conv_set_fid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %10 = icmp ne i16 %9, 0
  %11 = icmp eq i32 %1, -1
  %or.cond = or i1 %11, %10
  %12 = icmp eq i64 %3, 0
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %17, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_file_scope() #6
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %3) #6
  %16 = tail call i64 @g_strlcpy(ptr noundef %15, ptr noundef %2, i64 noundef %3) #6
  tail call fastcc void @conv_set_fid_nocopy(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %15)
  br label %17

17:                                               ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @conv_get_fid(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._9p_hashkey, align 4
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 4
  %11 = load ptr, ptr @_9p_hashtable, align 8
  %12 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = call ptr @wmem_tree_lookup32_le(ptr noundef %15, i32 noundef %18) #6
  br label %20

20:                                               ; preds = %5, %2, %13
  %.0 = phi ptr [ %19, %13 ], [ @.str.536, %2 ], [ @.str.536, %5 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_9P_qid(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #6
  %6 = add i32 %2, 1
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %6) #6
  %8 = zext i16 %7 to i32
  %9 = add i32 %2, 5
  %10 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %9) #6
  %11 = load i32, ptr @ett_9P_qid, align 4
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef 13, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.537, i32 noundef %12, i32 noundef %8, i64 noundef %10) #6
  %14 = load i32, ptr @hf_9P_qidtype, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #6
  %16 = load i32, ptr @ett_9P_qidtype, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_9P_qidtype_dir, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #6
  %20 = load i32, ptr @hf_9P_qidtype_append, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #6
  %22 = load i32, ptr @hf_9P_qidtype_exclusive, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #6
  %24 = load i32, ptr @hf_9P_qidtype_mount, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #6
  %26 = load i32, ptr @hf_9P_qidtype_auth_file, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #6
  %28 = load i32, ptr @hf_9P_qidtype_temp_file, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #6
  %30 = load i32, ptr @hf_9P_qidvers, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #6
  %32 = load i32, ptr @hf_9P_qidpath, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef -2147483648) #6
  br label %34

34:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_9P_lflags(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 11, 65549) %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_9P_lflags, align 4
  %5 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %4) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %43, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_9P_lflags_rdonly, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %9 = load i32, ptr @hf_9P_lflags_wronly, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %11 = load i32, ptr @hf_9P_lflags_rdwr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %13 = load i32, ptr @hf_9P_lflags_create, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %15 = load i32, ptr @hf_9P_lflags_excl, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %17 = load i32, ptr @hf_9P_lflags_noctty, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %19 = load i32, ptr @hf_9P_lflags_trunc, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %21 = load i32, ptr @hf_9P_lflags_append, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %23 = load i32, ptr @hf_9P_lflags_nonblock, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %25 = load i32, ptr @hf_9P_lflags_dsync, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %25, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %27 = load i32, ptr @hf_9P_lflags_fasync, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %29 = load i32, ptr @hf_9P_lflags_direct, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %29, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %31 = load i32, ptr @hf_9P_lflags_largefile, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %31, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %33 = load i32, ptr @hf_9P_lflags_directory, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %33, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %35 = load i32, ptr @hf_9P_lflags_nofollow, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %35, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %37 = load i32, ptr @hf_9P_lflags_noatime, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %39 = load i32, ptr @hf_9P_lflags_cloexec, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %39, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %41 = load i32, ptr @hf_9P_lflags_sync, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %41, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  br label %43

43:                                               ; preds = %3, %6
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_9P_dm(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 13, 65553) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_9P_dm, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_9P_dm_dir, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %.not47 = icmp eq i32 %3, 0
  br i1 %.not47, label %10, label %21

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_9P_dm_append, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %13 = load i32, ptr @hf_9P_dm_exclusive, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %15 = load i32, ptr @hf_9P_dm_mount, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %17 = load i32, ptr @hf_9P_dm_auth_file, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %19 = load i32, ptr @hf_9P_dm_temp_file, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  br label %21

21:                                               ; preds = %10, %7
  %22 = load i32, ptr @hf_9P_dm_read_owner, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %24 = load i32, ptr @hf_9P_dm_write_owner, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %26 = load i32, ptr @hf_9P_dm_exec_owner, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %28 = load i32, ptr @hf_9P_dm_read_group, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %30 = load i32, ptr @hf_9P_dm_write_group, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %32 = load i32, ptr @hf_9P_dm_exec_group, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %34 = load i32, ptr @hf_9P_dm_read_others, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %34, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %36 = load i32, ptr @hf_9P_dm_write_others, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %36, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %38 = load i32, ptr @hf_9P_dm_exec_others, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %38, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  br label %40

40:                                               ; preds = %4, %21
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_9P_getattrflags(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 12) %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_9P_getattr_flags, align 4
  %5 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %4) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_9P_getattr_mode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %9 = load i32, ptr @hf_9P_getattr_nlink, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %11 = load i32, ptr @hf_9P_getattr_uid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %13 = load i32, ptr @hf_9P_getattr_gid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %15 = load i32, ptr @hf_9P_getattr_rdev, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %17 = load i32, ptr @hf_9P_getattr_atime, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %19 = load i32, ptr @hf_9P_getattr_mtime, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %21 = load i32, ptr @hf_9P_getattr_ctime, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %23 = load i32, ptr @hf_9P_getattr_ino, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %25 = load i32, ptr @hf_9P_getattr_size, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %25, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %27 = load i32, ptr @hf_9P_getattr_blocks, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %29 = load i32, ptr @hf_9P_getattr_btime, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %29, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %31 = load i32, ptr @hf_9P_getattr_gen, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %31, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  %33 = load i32, ptr @hf_9P_getattr_dataversion, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %33, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #6
  br label %35

35:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_9P_setattrflags(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_9P_setattr_flags, align 4
  %4 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %3) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @hf_9P_setattr_mode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %6, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_9P_setattr_uid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %8, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_9P_setattr_gid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %12 = load i32, ptr @hf_9P_setattr_size, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %14 = load i32, ptr @hf_9P_setattr_atime, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %16 = load i32, ptr @hf_9P_setattr_mtime, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %16, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %18 = load i32, ptr @hf_9P_setattr_ctime, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %18, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %20 = load i32, ptr @hf_9P_setattr_atime_set, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %20, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  %22 = load i32, ptr @hf_9P_setattr_mtime_set, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %22, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #6
  br label %24

24:                                               ; preds = %2, %5
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
