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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._9p_taginfo = type { i32, i32, ptr }
%struct._9p_hashval = type { i64, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

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
@proto_9P = internal global i32 0, align 4
@_9p_hashtable = internal global ptr null, align 8
@ninep_handle = internal global ptr null, align 8
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
define hidden void @proto_register_9P() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.302, ptr noundef @.str.303, ptr noundef @.str.304)
  store i32 %2, ptr @proto_9P, align 4
  %3 = load i32, ptr @proto_9P, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_9P.hf, i32 noundef 135)
  call void @proto_register_subtree_array(ptr noundef @proto_register_9P.ett, i32 noundef 17)
  %4 = load i32, ptr @proto_9P, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_9P.ei, i32 noundef 2)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @_9p_hash_hash, ptr noundef @_9p_hash_equal)
  store ptr %9, ptr @_9p_hashtable, align 8
  %10 = load i32, ptr @proto_9P, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.304, ptr noundef @dissect_9P, i32 noundef %10)
  store ptr %11, ptr @ninep_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @_9p_hash_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._9p_hashkey, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._9p_hashkey, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = xor i32 %7, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._9p_hashkey, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %12, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_9p_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._9p_hashkey, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._9p_hashkey, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._9p_hashkey, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._9p_hashkey, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._9p_hashkey, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._9p_hashkey, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br label %34

34:                                               ; preds = %26, %16, %2
  %35 = phi i1 [ false, %16 ], [ false, %2 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_9P(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_9P_message_len, ptr noundef @dissect_9P_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_9P() #0 {
  %1 = load ptr, ptr @ninep_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.305, i32 noundef 564, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_9P_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_9P_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %23, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @conv_get_version(ptr noundef %32)
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %31, align 4
  %38 = call ptr @val_to_str_ext_const(i32 noundef %37, ptr noundef @ninep_version_ext, ptr noundef @.str.303)
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %19, align 4
  %44 = add i32 %43, 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = call ptr @val_to_str_ext_const(i32 noundef %47, ptr noundef @ninep_msg_type_ext, ptr noundef @.str.392)
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.392) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.393, i32 noundef %56)
  store i32 0, ptr %5, align 4
  br label %2065

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, 5
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %58, i32 noundef %60)
  store i16 %61, ptr %16, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.394, ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_9P, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = load i32, ptr @ett_9P, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %29, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = load i32, ptr @hf_9P_msgsz, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %29, align 8
  %83 = load i32, ptr @hf_9P_msgtype, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %19, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  store ptr %86, ptr %28, align 8
  %87 = load i32, ptr %19, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %19, align 4
  %89 = load ptr, ptr %29, align 8
  %90 = load i32, ptr @hf_9P_tag, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %18, align 4
  switch i32 %96, label %2047 [
    i32 101, label %97
    i32 100, label %97
    i32 102, label %156
    i32 107, label %189
    i32 108, label %239
    i32 104, label %253
    i32 110, label %334
    i32 111, label %465
    i32 12, label %505
    i32 112, label %533
    i32 114, label %559
    i32 14, label %656
    i32 116, label %744
    i32 40, label %744
    i32 117, label %776
    i32 41, label %776
    i32 118, label %815
    i32 119, label %876
    i32 125, label %886
    i32 126, label %985
    i32 24, label %1099
    i32 25, label %1127
    i32 26, label %1246
    i32 9, label %1319
    i32 16, label %1385
    i32 18, label %1426
    i32 20, label %1483
    i32 23, label %1565
    i32 30, label %1576
    i32 31, label %1616
    i32 32, label %1626
    i32 52, label %1666
    i32 54, label %1666
    i32 53, label %1727
    i32 55, label %1737
    i32 70, label %1783
    i32 72, label %1823
    i32 74, label %1866
    i32 76, label %1914
    i32 122, label %1947
    i32 120, label %1947
    i32 8, label %1968
    i32 22, label %1968
    i32 50, label %1968
    i32 124, label %1968
    i32 115, label %1986
    i32 15, label %1986
    i32 113, label %2020
    i32 13, label %2020
    i32 17, label %2035
    i32 19, label %2035
    i32 73, label %2035
    i32 103, label %2035
    i32 105, label %2035
    i32 21, label %2043
    i32 27, label %2043
    i32 33, label %2043
    i32 51, label %2043
    i32 71, label %2043
    i32 75, label %2043
    i32 77, label %2043
    i32 109, label %2043
    i32 121, label %2043
    i32 123, label %2043
    i32 127, label %2043
    i32 7, label %2043
    i32 6, label %2046
    i32 106, label %2046
  ]

97:                                               ; preds = %57, %57
  %98 = load ptr, ptr %29, align 8
  %99 = load i32, ptr @hf_9P_maxsize, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %19, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %19, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._frame_data, ptr %107, i32 0, i32 9
  %109 = load i16, ptr %108, align 2
  %110 = lshr i16 %109, 3
  %111 = and i16 %110, 1
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %147, label %114

114:                                              ; preds = %97
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %19, align 4
  %117 = call zeroext i16 @tvb_get_letohs(ptr noundef %115, i32 noundef %116)
  store i16 %117, ptr %17, align 2
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 2
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @tvb_get_string_enc(ptr noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef 2)
  store ptr %126, ptr %22, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.395) #3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %114
  store i32 3, ptr %10, align 4
  br label %144

131:                                              ; preds = %114
  %132 = load ptr, ptr %22, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.396) #3
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 2, ptr %10, align 4
  br label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %22, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.397) #3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 4, ptr %10, align 4
  br label %142

141:                                              ; preds = %136
  store i32 1, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143, %130
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  call void @conv_set_version(ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %97
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr @hf_9P_version, align 4
  %152 = load i32, ptr @ett_9P_version, align 4
  %153 = call i32 @_9p_dissect_string(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %19, align 4
  br label %2051

156:                                              ; preds = %57
  %157 = load ptr, ptr %29, align 8
  %158 = load i32, ptr @hf_9P_afid, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %19, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %19, align 4
  %164 = call i32 @tvb_get_letohl(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %12, align 4
  call void @conv_set_fid_nocopy(ptr noundef %165, i32 noundef %166, ptr noundef @.str.398)
  %167 = load i32, ptr %19, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %19, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %29, align 8
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr @hf_9P_uname, align 4
  %173 = load i32, ptr @ett_9P_uname, align 4
  %174 = call i32 @_9p_dissect_string(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = load i32, ptr %19, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %19, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr @hf_9P_aname, align 4
  %181 = load i32, ptr @ett_9P_aname, align 4
  %182 = call i32 @_9p_dissect_string(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = load i32, ptr %19, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %19, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i16, ptr %16, align 2
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %12, align 4
  call void @conv_set_tag(ptr noundef %185, i16 noundef zeroext %186, i32 noundef %187, i32 noundef %188, ptr noundef null)
  br label %2051

189:                                              ; preds = %57
  %190 = load i32, ptr %31, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %19, align 4
  %195 = call i32 @tvb_get_letohl(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %29, align 8
  %197 = load i32, ptr @hf_9P_enum, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %19, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648)
  store ptr %200, ptr %27, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @val_to_str_ext_const(i32 noundef %202, ptr noundef @linux_errno_ext, ptr noundef @.str.392)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.399, ptr noundef %203)
  %204 = load i32, ptr %19, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %19, align 4
  br label %215

206:                                              ; preds = %189
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr @hf_9P_ename, align 4
  %211 = load i32, ptr @ett_9P_ename, align 4
  %212 = call i32 @_9p_dissect_string(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211)
  %213 = load i32, ptr %19, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %19, align 4
  br label %215

215:                                              ; preds = %206, %192
  %216 = load ptr, ptr %7, align 8
  %217 = load i16, ptr %16, align 2
  %218 = call ptr @conv_get_tag(ptr noundef %216, i16 noundef zeroext %217)
  store ptr %218, ptr %30, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %215
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds %struct._9p_taginfo, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 110
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %30, align 8
  %228 = getelementptr inbounds %struct._9p_taginfo, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 104
  br i1 %230, label %231, label %236

231:                                              ; preds = %226, %221
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds %struct._9p_taginfo, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  call void @conv_free_fid(ptr noundef %232, i32 noundef %235)
  br label %236

236:                                              ; preds = %231, %226, %215
  %237 = load ptr, ptr %7, align 8
  %238 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %237, i16 noundef zeroext %238)
  br label %2051

239:                                              ; preds = %57
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %19, align 4
  %242 = call zeroext i16 @tvb_get_letohs(ptr noundef %240, i32 noundef %241)
  store i16 %242, ptr %15, align 2
  %243 = load ptr, ptr %29, align 8
  %244 = load i32, ptr @hf_9P_oldtag, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %19, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648)
  %248 = load ptr, ptr %7, align 8
  %249 = load i16, ptr %15, align 2
  call void @conv_free_tag(ptr noundef %248, i16 noundef zeroext %249)
  %250 = load ptr, ptr %7, align 8
  %251 = load i16, ptr %16, align 2
  %252 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %250, i16 noundef zeroext %251, i32 noundef %252, i32 noundef -1, ptr noundef null)
  br label %2051

253:                                              ; preds = %57
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %19, align 4
  %256 = call i32 @tvb_get_letohl(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %12, align 4
  %257 = load ptr, ptr %29, align 8
  %258 = load i32, ptr @hf_9P_fid, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %19, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648)
  %262 = load i32, ptr %19, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %19, align 4
  %264 = load ptr, ptr %29, align 8
  %265 = load i32, ptr @hf_9P_afid, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %19, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, i32 noundef -2147483648)
  %269 = load i32, ptr %19, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %19, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %29, align 8
  %273 = load i32, ptr %19, align 4
  %274 = load i32, ptr @hf_9P_uname, align 4
  %275 = load i32, ptr @ett_9P_uname, align 4
  %276 = call i32 @_9p_dissect_string(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275)
  %277 = load i32, ptr %19, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %19, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._frame_data, ptr %281, i32 0, i32 9
  %283 = load i16, ptr %282, align 2
  %284 = lshr i16 %283, 3
  %285 = and i16 %284, 1
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %307, label %288

288:                                              ; preds = %253
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %19, align 4
  %291 = call zeroext i16 @tvb_get_letohs(ptr noundef %289, i32 noundef %290)
  store i16 %291, ptr %17, align 2
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 50
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %19, align 4
  %297 = add i32 %296, 2
  %298 = load i16, ptr %17, align 2
  %299 = zext i16 %298 to i32
  %300 = call ptr @tvb_get_string_enc(ptr noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef %299, i32 noundef 2)
  store ptr %300, ptr %22, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %12, align 4
  %303 = load ptr, ptr %22, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = call i64 @strlen(ptr noundef %304) #3
  %306 = add i64 %305, 1
  call void @conv_set_fid(ptr noundef %301, i32 noundef %302, ptr noundef %303, i64 noundef %306)
  br label %307

307:                                              ; preds = %288, %253
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = load i32, ptr %19, align 4
  %311 = load i32, ptr @hf_9P_aname, align 4
  %312 = load i32, ptr @ett_9P_aname, align 4
  %313 = call i32 @_9p_dissect_string(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312)
  %314 = load i32, ptr %19, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %19, align 4
  %316 = load i32, ptr %31, align 4
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %321, label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %31, align 4
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %329

321:                                              ; preds = %318, %307
  %322 = load ptr, ptr %29, align 8
  %323 = load i32, ptr @hf_9P_uid, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %19, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef -2147483648)
  %327 = load i32, ptr %19, align 4
  %328 = add i32 %327, 4
  store i32 %328, ptr %19, align 4
  br label %329

329:                                              ; preds = %321, %318
  %330 = load ptr, ptr %7, align 8
  %331 = load i16, ptr %16, align 2
  %332 = load i32, ptr %18, align 4
  %333 = load i32, ptr %12, align 4
  call void @conv_set_tag(ptr noundef %330, i16 noundef zeroext %331, i32 noundef %332, i32 noundef %333, ptr noundef null)
  br label %2051

334:                                              ; preds = %57
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %19, align 4
  %337 = call i32 @tvb_get_letohl(ptr noundef %335, i32 noundef %336)
  store i32 %337, ptr %12, align 4
  %338 = load ptr, ptr %29, align 8
  %339 = load i32, ptr @hf_9P_fid, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %19, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef -2147483648)
  store ptr %342, ptr %27, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call ptr @conv_get_fid(ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %21, align 8
  %346 = load ptr, ptr %27, align 8
  %347 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.399, ptr noundef %347)
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._frame_data, ptr %350, i32 0, i32 9
  %352 = load i16, ptr %351, align 2
  %353 = lshr i16 %352, 3
  %354 = and i16 %353, 1
  %355 = zext i16 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %334
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 50
  %360 = load ptr, ptr %359, align 8
  %361 = call noalias ptr @wmem_strbuf_new(ptr noundef %360, ptr noundef @.str.400)
  store ptr %361, ptr %23, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %357, %334
  %365 = load i32, ptr %19, align 4
  %366 = add i32 %365, 4
  store i32 %366, ptr %19, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %19, align 4
  %369 = call i32 @tvb_get_letohl(ptr noundef %367, i32 noundef %368)
  store i32 %369, ptr %12, align 4
  %370 = load ptr, ptr %29, align 8
  %371 = load i32, ptr @hf_9P_newfid, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %19, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 4, i32 noundef -2147483648)
  %375 = load i32, ptr %19, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %19, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %19, align 4
  %379 = call zeroext i16 @tvb_get_letohs(ptr noundef %377, i32 noundef %378)
  store i16 %379, ptr %15, align 2
  %380 = load ptr, ptr %29, align 8
  %381 = load i32, ptr @hf_9P_nwalk, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %19, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef -2147483648)
  %385 = load i32, ptr %19, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %387

387:                                              ; preds = %431, %364
  %388 = load i32, ptr %11, align 4
  %389 = load i16, ptr %15, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp ult i32 %388, %390
  br i1 %391, label %392, label %434

392:                                              ; preds = %387
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct._frame_data, ptr %395, i32 0, i32 9
  %397 = load i16, ptr %396, align 2
  %398 = lshr i16 %397, 3
  %399 = and i16 %398, 1
  %400 = zext i16 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %418, label %402

402:                                              ; preds = %392
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %19, align 4
  %405 = call zeroext i16 @tvb_get_letohs(ptr noundef %403, i32 noundef %404)
  store i16 %405, ptr %17, align 2
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 50
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %19, align 4
  %411 = add i32 %410, 2
  %412 = load i16, ptr %17, align 2
  %413 = zext i16 %412 to i32
  %414 = call ptr @tvb_get_string_enc(ptr noundef %408, ptr noundef %409, i32 noundef %411, i32 noundef %413, i32 noundef 2)
  store ptr %414, ptr %22, align 8
  %415 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %415, i8 noundef signext 47)
  %416 = load ptr, ptr %23, align 8
  %417 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %416, ptr noundef %417)
  br label %418

418:                                              ; preds = %402, %392
  %419 = load i32, ptr %11, align 4
  %420 = icmp ult i32 %419, 250
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %29, align 8
  %424 = load i32, ptr %19, align 4
  %425 = load i32, ptr @hf_9P_wname, align 4
  %426 = load i32, ptr @ett_9P_wname, align 4
  %427 = call i32 @_9p_dissect_string(ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426)
  %428 = load i32, ptr %19, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %19, align 4
  br label %430

430:                                              ; preds = %421, %418
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %11, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %11, align 4
  br label %387, !llvm.loop !4

434:                                              ; preds = %387
  %435 = load i16, ptr %15, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp sgt i32 %436, 250
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %27, align 8
  %441 = call ptr @expert_add_info(ptr noundef %439, ptr noundef %440, ptr noundef @ei_9P_first_250)
  br label %442

442:                                              ; preds = %438, %434
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct._packet_info, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._frame_data, ptr %445, i32 0, i32 9
  %447 = load i16, ptr %446, align 2
  %448 = lshr i16 %447, 3
  %449 = and i16 %448, 1
  %450 = zext i16 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %460, label %452

452:                                              ; preds = %442
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load ptr, ptr %23, align 8
  %456 = call ptr @wmem_strbuf_get_str(ptr noundef %455)
  %457 = load ptr, ptr %23, align 8
  %458 = call i64 @wmem_strbuf_get_len(ptr noundef %457)
  %459 = add i64 %458, 1
  call void @conv_set_fid(ptr noundef %453, i32 noundef %454, ptr noundef %456, i64 noundef %459)
  br label %460

460:                                              ; preds = %452, %442
  %461 = load ptr, ptr %7, align 8
  %462 = load i16, ptr %16, align 2
  %463 = load i32, ptr %18, align 4
  %464 = load i32, ptr %12, align 4
  call void @conv_set_tag(ptr noundef %461, i16 noundef zeroext %462, i32 noundef %463, i32 noundef %464, ptr noundef null)
  br label %2051

465:                                              ; preds = %57
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %19, align 4
  %468 = call zeroext i16 @tvb_get_letohs(ptr noundef %466, i32 noundef %467)
  store i16 %468, ptr %15, align 2
  %469 = load ptr, ptr %29, align 8
  %470 = load i32, ptr @hf_9P_nqid, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %19, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 2, i32 noundef -2147483648)
  store ptr %473, ptr %27, align 8
  %474 = load i32, ptr %19, align 4
  %475 = add i32 %474, 2
  store i32 %475, ptr %19, align 4
  %476 = load i16, ptr %15, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp sgt i32 %477, 250
  br i1 %478, label %479, label %480

479:                                              ; preds = %465
  store i16 250, ptr %15, align 2
  br label %480

480:                                              ; preds = %479, %465
  store i32 0, ptr %11, align 4
  br label %481

481:                                              ; preds = %492, %480
  %482 = load i32, ptr %11, align 4
  %483 = load i16, ptr %15, align 2
  %484 = zext i16 %483 to i32
  %485 = icmp ult i32 %482, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %29, align 8
  %489 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %487, ptr noundef %488, i32 noundef %489)
  %490 = load i32, ptr %19, align 4
  %491 = add i32 %490, 13
  store i32 %491, ptr %19, align 4
  br label %492

492:                                              ; preds = %486
  %493 = load i32, ptr %11, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %11, align 4
  br label %481, !llvm.loop !6

495:                                              ; preds = %481
  %496 = load i32, ptr %11, align 4
  %497 = icmp uge i32 %496, 250
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = call ptr @expert_add_info(ptr noundef %499, ptr noundef %500, ptr noundef @ei_9P_first_250)
  br label %502

502:                                              ; preds = %498, %495
  %503 = load ptr, ptr %7, align 8
  %504 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %503, i16 noundef zeroext %504)
  br label %2051

505:                                              ; preds = %57
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %19, align 4
  %508 = call i32 @tvb_get_letohl(ptr noundef %506, i32 noundef %507)
  store i32 %508, ptr %12, align 4
  %509 = load ptr, ptr %29, align 8
  %510 = load i32, ptr @hf_9P_fid, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %19, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 4, i32 noundef -2147483648)
  store ptr %513, ptr %27, align 8
  %514 = load ptr, ptr %27, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr %12, align 4
  %517 = call ptr @conv_get_fid(ptr noundef %515, i32 noundef %516)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %514, ptr noundef @.str.399, ptr noundef %517)
  %518 = load i32, ptr %19, align 4
  %519 = add i32 %518, 4
  store i32 %519, ptr %19, align 4
  %520 = load ptr, ptr %29, align 8
  %521 = load i32, ptr @hf_9P_statmode, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %19, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 4, i32 noundef -2147483648)
  store ptr %524, ptr %27, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = load i32, ptr %19, align 4
  call void @dissect_9P_lflags(ptr noundef %525, ptr noundef %526, i32 noundef %527)
  %528 = load i32, ptr %19, align 4
  %529 = add i32 %528, 4
  store i32 %529, ptr %19, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = load i16, ptr %16, align 2
  %532 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %530, i16 noundef zeroext %531, i32 noundef %532, i32 noundef -1, ptr noundef null)
  br label %2051

533:                                              ; preds = %57
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %19, align 4
  %536 = call i32 @tvb_get_letohl(ptr noundef %534, i32 noundef %535)
  store i32 %536, ptr %12, align 4
  %537 = load ptr, ptr %29, align 8
  %538 = load i32, ptr @hf_9P_fid, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %19, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 4, i32 noundef -2147483648)
  store ptr %541, ptr %27, align 8
  %542 = load ptr, ptr %27, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %12, align 4
  %545 = call ptr @conv_get_fid(ptr noundef %543, i32 noundef %544)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %542, ptr noundef @.str.399, ptr noundef %545)
  %546 = load i32, ptr %19, align 4
  %547 = add i32 %546, 4
  store i32 %547, ptr %19, align 4
  %548 = load ptr, ptr %29, align 8
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %19, align 4
  %551 = load i32, ptr @hf_9P_mode, align 4
  %552 = load i32, ptr @ett_9P_omode, align 4
  %553 = call ptr @proto_tree_add_bitmask(ptr noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef %552, ptr noundef @_9P_modes, i32 noundef -2147483648)
  %554 = load i32, ptr %19, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %19, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load i16, ptr %16, align 2
  %558 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %556, i16 noundef zeroext %557, i32 noundef %558, i32 noundef -1, ptr noundef null)
  br label %2051

559:                                              ; preds = %57
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %19, align 4
  %562 = call i32 @tvb_get_letohl(ptr noundef %560, i32 noundef %561)
  store i32 %562, ptr %12, align 4
  %563 = load ptr, ptr %29, align 8
  %564 = load i32, ptr @hf_9P_fid, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %19, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef -2147483648)
  store ptr %567, ptr %27, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %12, align 4
  %570 = call ptr @conv_get_fid(ptr noundef %568, i32 noundef %569)
  store ptr %570, ptr %21, align 8
  %571 = load ptr, ptr %27, align 8
  %572 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef @.str.399, ptr noundef %572)
  %573 = load i32, ptr %19, align 4
  %574 = add i32 %573, 4
  store i32 %574, ptr %19, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct._packet_info, ptr %575, i32 0, i32 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._frame_data, ptr %577, i32 0, i32 9
  %579 = load i16, ptr %578, align 2
  %580 = lshr i16 %579, 3
  %581 = and i16 %580, 1
  %582 = zext i16 %581 to i32
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %606, label %584

584:                                              ; preds = %559
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %19, align 4
  %587 = call zeroext i16 @tvb_get_letohs(ptr noundef %585, i32 noundef %586)
  store i16 %587, ptr %17, align 2
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds %struct._packet_info, ptr %588, i32 0, i32 50
  %590 = load ptr, ptr %589, align 8
  %591 = call noalias ptr @wmem_strbuf_new(ptr noundef %590, ptr noundef @.str.400)
  store ptr %591, ptr %23, align 8
  %592 = load ptr, ptr %23, align 8
  %593 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %592, ptr noundef %593)
  %594 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %594, i8 noundef signext 47)
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct._packet_info, ptr %595, i32 0, i32 50
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %19, align 4
  %600 = add i32 %599, 2
  %601 = load i16, ptr %17, align 2
  %602 = zext i16 %601 to i32
  %603 = call ptr @tvb_get_string_enc(ptr noundef %597, ptr noundef %598, i32 noundef %600, i32 noundef %602, i32 noundef 2)
  store ptr %603, ptr %22, align 8
  %604 = load ptr, ptr %23, align 8
  %605 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %604, ptr noundef %605)
  br label %606

606:                                              ; preds = %584, %559
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %29, align 8
  %609 = load i32, ptr %19, align 4
  %610 = load i32, ptr @hf_9P_filename, align 4
  %611 = load i32, ptr @ett_9P_filename, align 4
  %612 = call i32 @_9p_dissect_string(ptr noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef %611)
  %613 = load i32, ptr %19, align 4
  %614 = add i32 %613, %612
  store i32 %614, ptr %19, align 4
  %615 = load ptr, ptr %29, align 8
  %616 = load i32, ptr @hf_9P_perm, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %19, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 4, i32 noundef -2147483648)
  store ptr %619, ptr %27, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load ptr, ptr %27, align 8
  %622 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 1)
  %623 = load i32, ptr %19, align 4
  %624 = add i32 %623, 4
  store i32 %624, ptr %19, align 4
  %625 = load ptr, ptr %29, align 8
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %19, align 4
  %628 = load i32, ptr @hf_9P_mode, align 4
  %629 = load i32, ptr @ett_9P_omode, align 4
  %630 = call ptr @proto_tree_add_bitmask(ptr noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef %628, i32 noundef %629, ptr noundef @_9P_modes, i32 noundef -2147483648)
  %631 = load i32, ptr %19, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %19, align 4
  %633 = load i32, ptr %31, align 4
  %634 = icmp eq i32 %633, 4
  br i1 %634, label %635, label %650

635:                                              ; preds = %606
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %19, align 4
  %638 = call zeroext i16 @tvb_get_letohs(ptr noundef %636, i32 noundef %637)
  store i16 %638, ptr %17, align 2
  %639 = load ptr, ptr %29, align 8
  %640 = load i32, ptr @hf_9P_extension, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %19, align 4
  %643 = add i32 %642, 2
  %644 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %643, i32 noundef 4, i32 noundef 0)
  %645 = load i16, ptr %17, align 2
  %646 = zext i16 %645 to i32
  %647 = add i32 2, %646
  %648 = load i32, ptr %19, align 4
  %649 = add i32 %648, %647
  store i32 %649, ptr %19, align 4
  br label %650

650:                                              ; preds = %635, %606
  %651 = load ptr, ptr %7, align 8
  %652 = load i16, ptr %16, align 2
  %653 = load i32, ptr %18, align 4
  %654 = load i32, ptr %12, align 4
  %655 = load ptr, ptr %23, align 8
  call void @conv_set_tag(ptr noundef %651, i16 noundef zeroext %652, i32 noundef %653, i32 noundef %654, ptr noundef %655)
  br label %2051

656:                                              ; preds = %57
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %19, align 4
  %659 = call i32 @tvb_get_letohl(ptr noundef %657, i32 noundef %658)
  store i32 %659, ptr %12, align 4
  %660 = load ptr, ptr %29, align 8
  %661 = load i32, ptr @hf_9P_fid, align 4
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %19, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 4, i32 noundef -2147483648)
  store ptr %664, ptr %27, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %12, align 4
  %667 = call ptr @conv_get_fid(ptr noundef %665, i32 noundef %666)
  store ptr %667, ptr %21, align 8
  %668 = load ptr, ptr %27, align 8
  %669 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef @.str.399, ptr noundef %669)
  %670 = load i32, ptr %19, align 4
  %671 = add i32 %670, 4
  store i32 %671, ptr %19, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct._packet_info, ptr %672, i32 0, i32 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._frame_data, ptr %674, i32 0, i32 9
  %676 = load i16, ptr %675, align 2
  %677 = lshr i16 %676, 3
  %678 = and i16 %677, 1
  %679 = zext i16 %678 to i32
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %703, label %681

681:                                              ; preds = %656
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %19, align 4
  %684 = call zeroext i16 @tvb_get_letohs(ptr noundef %682, i32 noundef %683)
  store i16 %684, ptr %17, align 2
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds %struct._packet_info, ptr %685, i32 0, i32 50
  %687 = load ptr, ptr %686, align 8
  %688 = call noalias ptr @wmem_strbuf_new(ptr noundef %687, ptr noundef @.str.400)
  store ptr %688, ptr %23, align 8
  %689 = load ptr, ptr %23, align 8
  %690 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %689, ptr noundef %690)
  %691 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %691, i8 noundef signext 47)
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct._packet_info, ptr %692, i32 0, i32 50
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %19, align 4
  %697 = add i32 %696, 2
  %698 = load i16, ptr %17, align 2
  %699 = zext i16 %698 to i32
  %700 = call ptr @tvb_get_string_enc(ptr noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef %699, i32 noundef 2)
  store ptr %700, ptr %22, align 8
  %701 = load ptr, ptr %23, align 8
  %702 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %701, ptr noundef %702)
  br label %703

703:                                              ; preds = %681, %656
  %704 = load ptr, ptr %6, align 8
  %705 = load ptr, ptr %29, align 8
  %706 = load i32, ptr %19, align 4
  %707 = load i32, ptr @hf_9P_filename, align 4
  %708 = load i32, ptr @ett_9P_filename, align 4
  %709 = call i32 @_9p_dissect_string(ptr noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %707, i32 noundef %708)
  %710 = load i32, ptr %19, align 4
  %711 = add i32 %710, %709
  store i32 %711, ptr %19, align 4
  %712 = load ptr, ptr %29, align 8
  %713 = load i32, ptr @hf_9P_lflags, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %19, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 4, i32 noundef -2147483648)
  store ptr %716, ptr %27, align 8
  %717 = load ptr, ptr %6, align 8
  %718 = load ptr, ptr %27, align 8
  %719 = load i32, ptr %19, align 4
  call void @dissect_9P_lflags(ptr noundef %717, ptr noundef %718, i32 noundef %719)
  %720 = load i32, ptr %19, align 4
  %721 = add i32 %720, 4
  store i32 %721, ptr %19, align 4
  %722 = load ptr, ptr %29, align 8
  %723 = load i32, ptr @hf_9P_statmode, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %19, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 4, i32 noundef -2147483648)
  store ptr %726, ptr %27, align 8
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %27, align 8
  %729 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 0)
  %730 = load i32, ptr %19, align 4
  %731 = add i32 %730, 4
  store i32 %731, ptr %19, align 4
  %732 = load ptr, ptr %29, align 8
  %733 = load i32, ptr @hf_9P_gid, align 4
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %19, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 4, i32 noundef -2147483648)
  %737 = load i32, ptr %19, align 4
  %738 = add i32 %737, 4
  store i32 %738, ptr %19, align 4
  %739 = load ptr, ptr %7, align 8
  %740 = load i16, ptr %16, align 2
  %741 = load i32, ptr %18, align 4
  %742 = load i32, ptr %12, align 4
  %743 = load ptr, ptr %23, align 8
  call void @conv_set_tag(ptr noundef %739, i16 noundef zeroext %740, i32 noundef %741, i32 noundef %742, ptr noundef %743)
  br label %2051

744:                                              ; preds = %57, %57
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %19, align 4
  %747 = call i32 @tvb_get_letohl(ptr noundef %745, i32 noundef %746)
  store i32 %747, ptr %12, align 4
  %748 = load ptr, ptr %29, align 8
  %749 = load i32, ptr @hf_9P_fid, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %19, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 4, i32 noundef -2147483648)
  store ptr %752, ptr %27, align 8
  %753 = load ptr, ptr %27, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = load i32, ptr %12, align 4
  %756 = call ptr @conv_get_fid(ptr noundef %754, i32 noundef %755)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %753, ptr noundef @.str.399, ptr noundef %756)
  %757 = load i32, ptr %19, align 4
  %758 = add i32 %757, 4
  store i32 %758, ptr %19, align 4
  %759 = load ptr, ptr %29, align 8
  %760 = load i32, ptr @hf_9P_offset, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %19, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 8, i32 noundef -2147483648)
  %764 = load i32, ptr %19, align 4
  %765 = add i32 %764, 8
  store i32 %765, ptr %19, align 4
  %766 = load ptr, ptr %29, align 8
  %767 = load i32, ptr @hf_9P_count, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %19, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 4, i32 noundef -2147483648)
  %771 = load i32, ptr %19, align 4
  %772 = add i32 %771, 4
  store i32 %772, ptr %19, align 4
  %773 = load ptr, ptr %7, align 8
  %774 = load i16, ptr %16, align 2
  %775 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %773, i16 noundef zeroext %774, i32 noundef %775, i32 noundef -1, ptr noundef null)
  br label %2051

776:                                              ; preds = %57, %57
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr %19, align 4
  %779 = call i32 @tvb_get_letohl(ptr noundef %777, i32 noundef %778)
  store i32 %779, ptr %10, align 4
  %780 = load ptr, ptr %29, align 8
  %781 = load i32, ptr @hf_9P_count, align 4
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %19, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 4, i32 noundef -2147483648)
  %785 = load i32, ptr %19, align 4
  %786 = add i32 %785, 4
  store i32 %786, ptr %19, align 4
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %19, align 4
  %789 = call i32 @tvb_reported_length_remaining(ptr noundef %787, i32 noundef %788)
  store i32 %789, ptr %24, align 4
  %790 = load i32, ptr %10, align 4
  %791 = and i32 %790, 65535
  %792 = load i32, ptr %24, align 4
  %793 = icmp sgt i32 %791, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %776
  %795 = load i32, ptr %24, align 4
  br label %799

796:                                              ; preds = %776
  %797 = load i32, ptr %10, align 4
  %798 = and i32 %797, 65535
  br label %799

799:                                              ; preds = %796, %794
  %800 = phi i32 [ %795, %794 ], [ %798, %796 ]
  store i32 %800, ptr %25, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %19, align 4
  %803 = load i32, ptr %24, align 4
  %804 = load i32, ptr %25, align 4
  %805 = call ptr @tvb_new_subset_length_caplen(ptr noundef %801, i32 noundef %802, i32 noundef %803, i32 noundef %804)
  store ptr %805, ptr %26, align 8
  %806 = load ptr, ptr %26, align 8
  %807 = load ptr, ptr %7, align 8
  %808 = load ptr, ptr %8, align 8
  %809 = call i32 @call_data_dissector(ptr noundef %806, ptr noundef %807, ptr noundef %808)
  %810 = load i32, ptr %24, align 4
  %811 = load i32, ptr %19, align 4
  %812 = add i32 %811, %810
  store i32 %812, ptr %19, align 4
  %813 = load ptr, ptr %7, align 8
  %814 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %813, i16 noundef zeroext %814)
  br label %2051

815:                                              ; preds = %57
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %19, align 4
  %818 = call i32 @tvb_get_letohl(ptr noundef %816, i32 noundef %817)
  store i32 %818, ptr %12, align 4
  %819 = load ptr, ptr %29, align 8
  %820 = load i32, ptr @hf_9P_fid, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %19, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef -2147483648)
  store ptr %823, ptr %27, align 8
  %824 = load ptr, ptr %27, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr %12, align 4
  %827 = call ptr @conv_get_fid(ptr noundef %825, i32 noundef %826)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %824, ptr noundef @.str.399, ptr noundef %827)
  %828 = load i32, ptr %19, align 4
  %829 = add i32 %828, 4
  store i32 %829, ptr %19, align 4
  %830 = load ptr, ptr %29, align 8
  %831 = load i32, ptr @hf_9P_offset, align 4
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr %19, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 8, i32 noundef -2147483648)
  %835 = load i32, ptr %19, align 4
  %836 = add i32 %835, 8
  store i32 %836, ptr %19, align 4
  %837 = load ptr, ptr %6, align 8
  %838 = load i32, ptr %19, align 4
  %839 = call i32 @tvb_get_letohl(ptr noundef %837, i32 noundef %838)
  store i32 %839, ptr %10, align 4
  %840 = load ptr, ptr %29, align 8
  %841 = load i32, ptr @hf_9P_count, align 4
  %842 = load ptr, ptr %6, align 8
  %843 = load i32, ptr %19, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 4, i32 noundef -2147483648)
  %845 = load i32, ptr %19, align 4
  %846 = add i32 %845, 4
  store i32 %846, ptr %19, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %19, align 4
  %849 = call i32 @tvb_reported_length_remaining(ptr noundef %847, i32 noundef %848)
  store i32 %849, ptr %24, align 4
  %850 = load i32, ptr %10, align 4
  %851 = and i32 %850, 65535
  %852 = load i32, ptr %24, align 4
  %853 = icmp sgt i32 %851, %852
  br i1 %853, label %854, label %856

854:                                              ; preds = %815
  %855 = load i32, ptr %24, align 4
  br label %859

856:                                              ; preds = %815
  %857 = load i32, ptr %10, align 4
  %858 = and i32 %857, 65535
  br label %859

859:                                              ; preds = %856, %854
  %860 = phi i32 [ %855, %854 ], [ %858, %856 ]
  store i32 %860, ptr %25, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %19, align 4
  %863 = load i32, ptr %24, align 4
  %864 = load i32, ptr %25, align 4
  %865 = call ptr @tvb_new_subset_length_caplen(ptr noundef %861, i32 noundef %862, i32 noundef %863, i32 noundef %864)
  store ptr %865, ptr %26, align 8
  %866 = load ptr, ptr %26, align 8
  %867 = load ptr, ptr %7, align 8
  %868 = load ptr, ptr %8, align 8
  %869 = call i32 @call_data_dissector(ptr noundef %866, ptr noundef %867, ptr noundef %868)
  %870 = load i32, ptr %24, align 4
  %871 = load i32, ptr %19, align 4
  %872 = add i32 %871, %870
  store i32 %872, ptr %19, align 4
  %873 = load ptr, ptr %7, align 8
  %874 = load i16, ptr %16, align 2
  %875 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %873, i16 noundef zeroext %874, i32 noundef %875, i32 noundef -1, ptr noundef null)
  br label %2051

876:                                              ; preds = %57
  %877 = load ptr, ptr %29, align 8
  %878 = load i32, ptr @hf_9P_count, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %19, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 4, i32 noundef -2147483648)
  %882 = load i32, ptr %19, align 4
  %883 = add i32 %882, 4
  store i32 %883, ptr %19, align 4
  %884 = load ptr, ptr %7, align 8
  %885 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %884, i16 noundef zeroext %885)
  br label %2051

886:                                              ; preds = %57
  %887 = load ptr, ptr %29, align 8
  %888 = load i32, ptr @hf_9P_parmsz, align 4
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr %19, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 2, i32 noundef -2147483648)
  %892 = load i32, ptr %19, align 4
  %893 = add i32 %892, 2
  store i32 %893, ptr %19, align 4
  %894 = load ptr, ptr %29, align 8
  %895 = load i32, ptr @hf_9P_sdlen, align 4
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %19, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 2, i32 noundef -2147483648)
  %899 = load i32, ptr %19, align 4
  %900 = add i32 %899, 2
  store i32 %900, ptr %19, align 4
  %901 = load ptr, ptr %29, align 8
  %902 = load i32, ptr @hf_9P_stattype, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %19, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 2, i32 noundef -2147483648)
  %906 = load i32, ptr %19, align 4
  %907 = add i32 %906, 2
  store i32 %907, ptr %19, align 4
  %908 = load ptr, ptr %29, align 8
  %909 = load i32, ptr @hf_9P_dev, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %19, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 4, i32 noundef -2147483648)
  %913 = load i32, ptr %19, align 4
  %914 = add i32 %913, 4
  store i32 %914, ptr %19, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load ptr, ptr %29, align 8
  %917 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %915, ptr noundef %916, i32 noundef %917)
  %918 = load i32, ptr %19, align 4
  %919 = add i32 %918, 13
  store i32 %919, ptr %19, align 4
  %920 = load ptr, ptr %29, align 8
  %921 = load i32, ptr @hf_9P_statmode, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %19, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 4, i32 noundef -2147483648)
  store ptr %924, ptr %27, align 8
  %925 = load ptr, ptr %6, align 8
  %926 = load ptr, ptr %27, align 8
  %927 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef 0)
  %928 = load i32, ptr %19, align 4
  %929 = add i32 %928, 4
  store i32 %929, ptr %19, align 4
  %930 = load ptr, ptr %29, align 8
  %931 = load i32, ptr @hf_9P_atime, align 4
  %932 = load ptr, ptr %6, align 8
  %933 = load i32, ptr %19, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 4, i32 noundef -2147483630)
  %935 = load i32, ptr %19, align 4
  %936 = add i32 %935, 4
  store i32 %936, ptr %19, align 4
  %937 = load ptr, ptr %29, align 8
  %938 = load i32, ptr @hf_9P_mtime, align 4
  %939 = load ptr, ptr %6, align 8
  %940 = load i32, ptr %19, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 4, i32 noundef -2147483630)
  %942 = load i32, ptr %19, align 4
  %943 = add i32 %942, 4
  store i32 %943, ptr %19, align 4
  %944 = load ptr, ptr %29, align 8
  %945 = load i32, ptr @hf_9P_length, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %19, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 8, i32 noundef -2147483648)
  %949 = load i32, ptr %19, align 4
  %950 = add i32 %949, 8
  store i32 %950, ptr %19, align 4
  %951 = load ptr, ptr %6, align 8
  %952 = load ptr, ptr %29, align 8
  %953 = load i32, ptr %19, align 4
  %954 = load i32, ptr @hf_9P_filename, align 4
  %955 = load i32, ptr @ett_9P_filename, align 4
  %956 = call i32 @_9p_dissect_string(ptr noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef %954, i32 noundef %955)
  %957 = load i32, ptr %19, align 4
  %958 = add i32 %957, %956
  store i32 %958, ptr %19, align 4
  %959 = load ptr, ptr %6, align 8
  %960 = load ptr, ptr %29, align 8
  %961 = load i32, ptr %19, align 4
  %962 = load i32, ptr @hf_9P_user, align 4
  %963 = load i32, ptr @ett_9P_user, align 4
  %964 = call i32 @_9p_dissect_string(ptr noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef %962, i32 noundef %963)
  %965 = load i32, ptr %19, align 4
  %966 = add i32 %965, %964
  store i32 %966, ptr %19, align 4
  %967 = load ptr, ptr %6, align 8
  %968 = load ptr, ptr %29, align 8
  %969 = load i32, ptr %19, align 4
  %970 = load i32, ptr @hf_9P_group, align 4
  %971 = load i32, ptr @ett_9P_group, align 4
  %972 = call i32 @_9p_dissect_string(ptr noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef %970, i32 noundef %971)
  %973 = load i32, ptr %19, align 4
  %974 = add i32 %973, %972
  store i32 %974, ptr %19, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %29, align 8
  %977 = load i32, ptr %19, align 4
  %978 = load i32, ptr @hf_9P_muid, align 4
  %979 = load i32, ptr @ett_9P_muid, align 4
  %980 = call i32 @_9p_dissect_string(ptr noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef %978, i32 noundef %979)
  %981 = load i32, ptr %19, align 4
  %982 = add i32 %981, %980
  store i32 %982, ptr %19, align 4
  %983 = load ptr, ptr %7, align 8
  %984 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %983, i16 noundef zeroext %984)
  br label %2051

985:                                              ; preds = %57
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %19, align 4
  %988 = call i32 @tvb_get_letohl(ptr noundef %986, i32 noundef %987)
  store i32 %988, ptr %12, align 4
  %989 = load ptr, ptr %29, align 8
  %990 = load i32, ptr @hf_9P_fid, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = load i32, ptr %19, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef 4, i32 noundef -2147483648)
  store ptr %993, ptr %27, align 8
  %994 = load ptr, ptr %27, align 8
  %995 = load ptr, ptr %7, align 8
  %996 = load i32, ptr %12, align 4
  %997 = call ptr @conv_get_fid(ptr noundef %995, i32 noundef %996)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %994, ptr noundef @.str.399, ptr noundef %997)
  %998 = load i32, ptr %19, align 4
  %999 = add i32 %998, 4
  store i32 %999, ptr %19, align 4
  %1000 = load ptr, ptr %29, align 8
  %1001 = load i32, ptr @hf_9P_parmsz, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %19, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 2, i32 noundef -2147483648)
  %1005 = load i32, ptr %19, align 4
  %1006 = add i32 %1005, 2
  store i32 %1006, ptr %19, align 4
  %1007 = load ptr, ptr %29, align 8
  %1008 = load i32, ptr @hf_9P_sdlen, align 4
  %1009 = load ptr, ptr %6, align 8
  %1010 = load i32, ptr %19, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 2, i32 noundef -2147483648)
  %1012 = load i32, ptr %19, align 4
  %1013 = add i32 %1012, 2
  store i32 %1013, ptr %19, align 4
  %1014 = load ptr, ptr %29, align 8
  %1015 = load i32, ptr @hf_9P_stattype, align 4
  %1016 = load ptr, ptr %6, align 8
  %1017 = load i32, ptr %19, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef 2, i32 noundef -2147483648)
  %1019 = load i32, ptr %19, align 4
  %1020 = add i32 %1019, 2
  store i32 %1020, ptr %19, align 4
  %1021 = load ptr, ptr %29, align 8
  %1022 = load i32, ptr @hf_9P_dev, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i32, ptr %19, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 4, i32 noundef -2147483648)
  %1026 = load i32, ptr %19, align 4
  %1027 = add i32 %1026, 4
  store i32 %1027, ptr %19, align 4
  %1028 = load ptr, ptr %6, align 8
  %1029 = load ptr, ptr %29, align 8
  %1030 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %1028, ptr noundef %1029, i32 noundef %1030)
  %1031 = load i32, ptr %19, align 4
  %1032 = add i32 %1031, 13
  store i32 %1032, ptr %19, align 4
  %1033 = load ptr, ptr %29, align 8
  %1034 = load i32, ptr @hf_9P_statmode, align 4
  %1035 = load ptr, ptr %6, align 8
  %1036 = load i32, ptr %19, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1037, ptr %27, align 8
  %1038 = load ptr, ptr %6, align 8
  %1039 = load ptr, ptr %27, align 8
  %1040 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 0)
  %1041 = load i32, ptr %19, align 4
  %1042 = add i32 %1041, 4
  store i32 %1042, ptr %19, align 4
  %1043 = load ptr, ptr %29, align 8
  %1044 = load i32, ptr @hf_9P_atime, align 4
  %1045 = load ptr, ptr %6, align 8
  %1046 = load i32, ptr %19, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef 4, i32 noundef -2147483630)
  %1048 = load i32, ptr %19, align 4
  %1049 = add i32 %1048, 4
  store i32 %1049, ptr %19, align 4
  %1050 = load ptr, ptr %29, align 8
  %1051 = load i32, ptr @hf_9P_mtime, align 4
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr %19, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef 4, i32 noundef -2147483630)
  %1055 = load i32, ptr %19, align 4
  %1056 = add i32 %1055, 4
  store i32 %1056, ptr %19, align 4
  %1057 = load ptr, ptr %29, align 8
  %1058 = load i32, ptr @hf_9P_length, align 4
  %1059 = load ptr, ptr %6, align 8
  %1060 = load i32, ptr %19, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef 8, i32 noundef -2147483648)
  %1062 = load i32, ptr %19, align 4
  %1063 = add i32 %1062, 8
  store i32 %1063, ptr %19, align 4
  %1064 = load ptr, ptr %6, align 8
  %1065 = load ptr, ptr %29, align 8
  %1066 = load i32, ptr %19, align 4
  %1067 = load i32, ptr @hf_9P_filename, align 4
  %1068 = load i32, ptr @ett_9P_filename, align 4
  %1069 = call i32 @_9p_dissect_string(ptr noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef %1067, i32 noundef %1068)
  %1070 = load i32, ptr %19, align 4
  %1071 = add i32 %1070, %1069
  store i32 %1071, ptr %19, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load ptr, ptr %29, align 8
  %1074 = load i32, ptr %19, align 4
  %1075 = load i32, ptr @hf_9P_user, align 4
  %1076 = load i32, ptr @ett_9P_user, align 4
  %1077 = call i32 @_9p_dissect_string(ptr noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef %1075, i32 noundef %1076)
  %1078 = load i32, ptr %19, align 4
  %1079 = add i32 %1078, %1077
  store i32 %1079, ptr %19, align 4
  %1080 = load ptr, ptr %6, align 8
  %1081 = load ptr, ptr %29, align 8
  %1082 = load i32, ptr %19, align 4
  %1083 = load i32, ptr @hf_9P_group, align 4
  %1084 = load i32, ptr @ett_9P_group, align 4
  %1085 = call i32 @_9p_dissect_string(ptr noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef %1083, i32 noundef %1084)
  %1086 = load i32, ptr %19, align 4
  %1087 = add i32 %1086, %1085
  store i32 %1087, ptr %19, align 4
  %1088 = load ptr, ptr %6, align 8
  %1089 = load ptr, ptr %29, align 8
  %1090 = load i32, ptr %19, align 4
  %1091 = load i32, ptr @hf_9P_muid, align 4
  %1092 = load i32, ptr @ett_9P_muid, align 4
  %1093 = call i32 @_9p_dissect_string(ptr noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef %1091, i32 noundef %1092)
  %1094 = load i32, ptr %19, align 4
  %1095 = add i32 %1094, %1093
  store i32 %1095, ptr %19, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = load i16, ptr %16, align 2
  %1098 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1096, i16 noundef zeroext %1097, i32 noundef %1098, i32 noundef -1, ptr noundef null)
  br label %2051

1099:                                             ; preds = %57
  %1100 = load ptr, ptr %6, align 8
  %1101 = load i32, ptr %19, align 4
  %1102 = call i32 @tvb_get_letohl(ptr noundef %1100, i32 noundef %1101)
  store i32 %1102, ptr %12, align 4
  %1103 = load ptr, ptr %29, align 8
  %1104 = load i32, ptr @hf_9P_fid, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %19, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1107, ptr %27, align 8
  %1108 = load ptr, ptr %27, align 8
  %1109 = load ptr, ptr %7, align 8
  %1110 = load i32, ptr %12, align 4
  %1111 = call ptr @conv_get_fid(ptr noundef %1109, i32 noundef %1110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1108, ptr noundef @.str.399, ptr noundef %1111)
  %1112 = load i32, ptr %19, align 4
  %1113 = add i32 %1112, 4
  store i32 %1113, ptr %19, align 4
  %1114 = load ptr, ptr %29, align 8
  %1115 = load i32, ptr @hf_9P_getattr_flags, align 4
  %1116 = load ptr, ptr %6, align 8
  %1117 = load i32, ptr %19, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 8, i32 noundef -2147483648)
  store ptr %1118, ptr %27, align 8
  %1119 = load ptr, ptr %6, align 8
  %1120 = load ptr, ptr %27, align 8
  %1121 = load i32, ptr %19, align 4
  call void @dissect_9P_getattrflags(ptr noundef %1119, ptr noundef %1120, i32 noundef %1121)
  %1122 = load i32, ptr %19, align 4
  %1123 = add i32 %1122, 8
  store i32 %1123, ptr %19, align 4
  %1124 = load ptr, ptr %7, align 8
  %1125 = load i16, ptr %16, align 2
  %1126 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1124, i16 noundef zeroext %1125, i32 noundef %1126, i32 noundef -1, ptr noundef null)
  br label %2051

1127:                                             ; preds = %57
  %1128 = load ptr, ptr %29, align 8
  %1129 = load i32, ptr @hf_9P_getattr_flags, align 4
  %1130 = load ptr, ptr %6, align 8
  %1131 = load i32, ptr %19, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef 8, i32 noundef -2147483648)
  store ptr %1132, ptr %27, align 8
  %1133 = load ptr, ptr %6, align 8
  %1134 = load ptr, ptr %27, align 8
  %1135 = load i32, ptr %19, align 4
  call void @dissect_9P_getattrflags(ptr noundef %1133, ptr noundef %1134, i32 noundef %1135)
  %1136 = load i32, ptr %19, align 4
  %1137 = add i32 %1136, 8
  store i32 %1137, ptr %19, align 4
  %1138 = load ptr, ptr %6, align 8
  %1139 = load ptr, ptr %29, align 8
  %1140 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %1138, ptr noundef %1139, i32 noundef %1140)
  %1141 = load i32, ptr %19, align 4
  %1142 = add i32 %1141, 13
  store i32 %1142, ptr %19, align 4
  %1143 = load ptr, ptr %29, align 8
  %1144 = load i32, ptr @hf_9P_statmode, align 4
  %1145 = load ptr, ptr %6, align 8
  %1146 = load i32, ptr %19, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1147, ptr %27, align 8
  %1148 = load ptr, ptr %6, align 8
  %1149 = load ptr, ptr %27, align 8
  %1150 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 0)
  %1151 = load i32, ptr %19, align 4
  %1152 = add i32 %1151, 4
  store i32 %1152, ptr %19, align 4
  %1153 = load ptr, ptr %29, align 8
  %1154 = load i32, ptr @hf_9P_uid, align 4
  %1155 = load ptr, ptr %6, align 8
  %1156 = load i32, ptr %19, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef 4, i32 noundef -2147483648)
  %1158 = load i32, ptr %19, align 4
  %1159 = add i32 %1158, 4
  store i32 %1159, ptr %19, align 4
  %1160 = load ptr, ptr %29, align 8
  %1161 = load i32, ptr @hf_9P_gid, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %19, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 4, i32 noundef -2147483648)
  %1165 = load i32, ptr %19, align 4
  %1166 = add i32 %1165, 4
  store i32 %1166, ptr %19, align 4
  %1167 = load ptr, ptr %29, align 8
  %1168 = load i32, ptr @hf_9P_nlink, align 4
  %1169 = load ptr, ptr %6, align 8
  %1170 = load i32, ptr %19, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef 8, i32 noundef -2147483648)
  %1172 = load i32, ptr %19, align 4
  %1173 = add i32 %1172, 8
  store i32 %1173, ptr %19, align 4
  %1174 = load ptr, ptr %29, align 8
  %1175 = load i32, ptr @hf_9P_rdev, align 4
  %1176 = load ptr, ptr %6, align 8
  %1177 = load i32, ptr %19, align 4
  %1178 = call ptr @proto_tree_add_item(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef %1177, i32 noundef 8, i32 noundef -2147483648)
  %1179 = load i32, ptr %19, align 4
  %1180 = add i32 %1179, 8
  store i32 %1180, ptr %19, align 4
  %1181 = load ptr, ptr %29, align 8
  %1182 = load i32, ptr @hf_9P_size, align 4
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %19, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef 8, i32 noundef -2147483648)
  %1186 = load i32, ptr %19, align 4
  %1187 = add i32 %1186, 8
  store i32 %1187, ptr %19, align 4
  %1188 = load ptr, ptr %29, align 8
  %1189 = load i32, ptr @hf_9P_blksize, align 4
  %1190 = load ptr, ptr %6, align 8
  %1191 = load i32, ptr %19, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1188, i32 noundef %1189, ptr noundef %1190, i32 noundef %1191, i32 noundef 8, i32 noundef -2147483648)
  %1193 = load i32, ptr %19, align 4
  %1194 = add i32 %1193, 8
  store i32 %1194, ptr %19, align 4
  %1195 = load ptr, ptr %29, align 8
  %1196 = load i32, ptr @hf_9P_blocks, align 4
  %1197 = load ptr, ptr %6, align 8
  %1198 = load i32, ptr %19, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 8, i32 noundef -2147483648)
  %1200 = load i32, ptr %19, align 4
  %1201 = add i32 %1200, 8
  store i32 %1201, ptr %19, align 4
  %1202 = load ptr, ptr %29, align 8
  %1203 = load i32, ptr @hf_9P_atime, align 4
  %1204 = load ptr, ptr %6, align 8
  %1205 = load i32, ptr %19, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef 16, i32 noundef -2147483648)
  %1207 = load i32, ptr %19, align 4
  %1208 = add i32 %1207, 16
  store i32 %1208, ptr %19, align 4
  %1209 = load ptr, ptr %29, align 8
  %1210 = load i32, ptr @hf_9P_mtime, align 4
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %19, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef 16, i32 noundef -2147483648)
  %1214 = load i32, ptr %19, align 4
  %1215 = add i32 %1214, 16
  store i32 %1215, ptr %19, align 4
  %1216 = load ptr, ptr %29, align 8
  %1217 = load i32, ptr @hf_9P_ctime, align 4
  %1218 = load ptr, ptr %6, align 8
  %1219 = load i32, ptr %19, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1219, i32 noundef 16, i32 noundef -2147483648)
  %1221 = load i32, ptr %19, align 4
  %1222 = add i32 %1221, 16
  store i32 %1222, ptr %19, align 4
  %1223 = load ptr, ptr %29, align 8
  %1224 = load i32, ptr @hf_9P_btime, align 4
  %1225 = load ptr, ptr %6, align 8
  %1226 = load i32, ptr %19, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef 16, i32 noundef -2147483648)
  %1228 = load i32, ptr %19, align 4
  %1229 = add i32 %1228, 16
  store i32 %1229, ptr %19, align 4
  %1230 = load ptr, ptr %29, align 8
  %1231 = load i32, ptr @hf_9P_gen, align 4
  %1232 = load ptr, ptr %6, align 8
  %1233 = load i32, ptr %19, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 8, i32 noundef -2147483648)
  %1235 = load i32, ptr %19, align 4
  %1236 = add i32 %1235, 8
  store i32 %1236, ptr %19, align 4
  %1237 = load ptr, ptr %29, align 8
  %1238 = load i32, ptr @hf_9P_dataversion, align 4
  %1239 = load ptr, ptr %6, align 8
  %1240 = load i32, ptr %19, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 8, i32 noundef -2147483648)
  %1242 = load i32, ptr %19, align 4
  %1243 = add i32 %1242, 8
  store i32 %1243, ptr %19, align 4
  %1244 = load ptr, ptr %7, align 8
  %1245 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1244, i16 noundef zeroext %1245)
  br label %2051

1246:                                             ; preds = %57
  %1247 = load ptr, ptr %6, align 8
  %1248 = load i32, ptr %19, align 4
  %1249 = call i32 @tvb_get_letohl(ptr noundef %1247, i32 noundef %1248)
  store i32 %1249, ptr %12, align 4
  %1250 = load ptr, ptr %29, align 8
  %1251 = load i32, ptr @hf_9P_fid, align 4
  %1252 = load ptr, ptr %6, align 8
  %1253 = load i32, ptr %19, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1253, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1254, ptr %27, align 8
  %1255 = load ptr, ptr %27, align 8
  %1256 = load ptr, ptr %7, align 8
  %1257 = load i32, ptr %12, align 4
  %1258 = call ptr @conv_get_fid(ptr noundef %1256, i32 noundef %1257)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1255, ptr noundef @.str.399, ptr noundef %1258)
  %1259 = load i32, ptr %19, align 4
  %1260 = add i32 %1259, 4
  store i32 %1260, ptr %19, align 4
  %1261 = load ptr, ptr %29, align 8
  %1262 = load i32, ptr @hf_9P_setattr_flags, align 4
  %1263 = load ptr, ptr %6, align 8
  %1264 = load i32, ptr %19, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1264, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1265, ptr %27, align 8
  %1266 = load ptr, ptr %6, align 8
  %1267 = load ptr, ptr %27, align 8
  %1268 = load i32, ptr %19, align 4
  call void @dissect_9P_setattrflags(ptr noundef %1266, ptr noundef %1267, i32 noundef %1268)
  %1269 = load i32, ptr %19, align 4
  %1270 = add i32 %1269, 4
  store i32 %1270, ptr %19, align 4
  %1271 = load ptr, ptr %29, align 8
  %1272 = load i32, ptr @hf_9P_statmode, align 4
  %1273 = load ptr, ptr %6, align 8
  %1274 = load i32, ptr %19, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1275, ptr %27, align 8
  %1276 = load ptr, ptr %6, align 8
  %1277 = load ptr, ptr %27, align 8
  %1278 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef 0)
  %1279 = load i32, ptr %19, align 4
  %1280 = add i32 %1279, 4
  store i32 %1280, ptr %19, align 4
  %1281 = load ptr, ptr %29, align 8
  %1282 = load i32, ptr @hf_9P_uid, align 4
  %1283 = load ptr, ptr %6, align 8
  %1284 = load i32, ptr %19, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef 4, i32 noundef -2147483648)
  %1286 = load i32, ptr %19, align 4
  %1287 = add i32 %1286, 4
  store i32 %1287, ptr %19, align 4
  %1288 = load ptr, ptr %29, align 8
  %1289 = load i32, ptr @hf_9P_gid, align 4
  %1290 = load ptr, ptr %6, align 8
  %1291 = load i32, ptr %19, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 4, i32 noundef -2147483648)
  %1293 = load i32, ptr %19, align 4
  %1294 = add i32 %1293, 4
  store i32 %1294, ptr %19, align 4
  %1295 = load ptr, ptr %29, align 8
  %1296 = load i32, ptr @hf_9P_size, align 4
  %1297 = load ptr, ptr %6, align 8
  %1298 = load i32, ptr %19, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef 8, i32 noundef -2147483648)
  %1300 = load i32, ptr %19, align 4
  %1301 = add i32 %1300, 8
  store i32 %1301, ptr %19, align 4
  %1302 = load ptr, ptr %29, align 8
  %1303 = load i32, ptr @hf_9P_atime, align 4
  %1304 = load ptr, ptr %6, align 8
  %1305 = load i32, ptr %19, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1303, ptr noundef %1304, i32 noundef %1305, i32 noundef 16, i32 noundef -2147483648)
  %1307 = load i32, ptr %19, align 4
  %1308 = add i32 %1307, 16
  store i32 %1308, ptr %19, align 4
  %1309 = load ptr, ptr %29, align 8
  %1310 = load i32, ptr @hf_9P_mtime, align 4
  %1311 = load ptr, ptr %6, align 8
  %1312 = load i32, ptr %19, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1310, ptr noundef %1311, i32 noundef %1312, i32 noundef 16, i32 noundef -2147483648)
  %1314 = load i32, ptr %19, align 4
  %1315 = add i32 %1314, 16
  store i32 %1315, ptr %19, align 4
  %1316 = load ptr, ptr %7, align 8
  %1317 = load i16, ptr %16, align 2
  %1318 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1316, i16 noundef zeroext %1317, i32 noundef %1318, i32 noundef -1, ptr noundef null)
  br label %2051

1319:                                             ; preds = %57
  %1320 = load ptr, ptr %29, align 8
  %1321 = load i32, ptr @hf_9P_fstype, align 4
  %1322 = load ptr, ptr %6, align 8
  %1323 = load i32, ptr %19, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 4, i32 noundef -2147483648)
  %1325 = load i32, ptr %19, align 4
  %1326 = add i32 %1325, 4
  store i32 %1326, ptr %19, align 4
  %1327 = load ptr, ptr %29, align 8
  %1328 = load i32, ptr @hf_9P_blksize, align 4
  %1329 = load ptr, ptr %6, align 8
  %1330 = load i32, ptr %19, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef 4, i32 noundef -2147483648)
  %1332 = load i32, ptr %19, align 4
  %1333 = add i32 %1332, 4
  store i32 %1333, ptr %19, align 4
  %1334 = load ptr, ptr %29, align 8
  %1335 = load i32, ptr @hf_9P_blocks, align 4
  %1336 = load ptr, ptr %6, align 8
  %1337 = load i32, ptr %19, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %1336, i32 noundef %1337, i32 noundef 8, i32 noundef -2147483648)
  %1339 = load i32, ptr %19, align 4
  %1340 = add i32 %1339, 8
  store i32 %1340, ptr %19, align 4
  %1341 = load ptr, ptr %29, align 8
  %1342 = load i32, ptr @hf_9P_bfree, align 4
  %1343 = load ptr, ptr %6, align 8
  %1344 = load i32, ptr %19, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1341, i32 noundef %1342, ptr noundef %1343, i32 noundef %1344, i32 noundef 8, i32 noundef -2147483648)
  %1346 = load i32, ptr %19, align 4
  %1347 = add i32 %1346, 8
  store i32 %1347, ptr %19, align 4
  %1348 = load ptr, ptr %29, align 8
  %1349 = load i32, ptr @hf_9P_bavail, align 4
  %1350 = load ptr, ptr %6, align 8
  %1351 = load i32, ptr %19, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1351, i32 noundef 8, i32 noundef -2147483648)
  %1353 = load i32, ptr %19, align 4
  %1354 = add i32 %1353, 8
  store i32 %1354, ptr %19, align 4
  %1355 = load ptr, ptr %29, align 8
  %1356 = load i32, ptr @hf_9P_files, align 4
  %1357 = load ptr, ptr %6, align 8
  %1358 = load i32, ptr %19, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef %1358, i32 noundef 8, i32 noundef -2147483648)
  %1360 = load i32, ptr %19, align 4
  %1361 = add i32 %1360, 8
  store i32 %1361, ptr %19, align 4
  %1362 = load ptr, ptr %29, align 8
  %1363 = load i32, ptr @hf_9P_ffree, align 4
  %1364 = load ptr, ptr %6, align 8
  %1365 = load i32, ptr %19, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1362, i32 noundef %1363, ptr noundef %1364, i32 noundef %1365, i32 noundef 8, i32 noundef -2147483648)
  %1367 = load i32, ptr %19, align 4
  %1368 = add i32 %1367, 8
  store i32 %1368, ptr %19, align 4
  %1369 = load ptr, ptr %29, align 8
  %1370 = load i32, ptr @hf_9P_fsid, align 4
  %1371 = load ptr, ptr %6, align 8
  %1372 = load i32, ptr %19, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef 8, i32 noundef -2147483648)
  %1374 = load i32, ptr %19, align 4
  %1375 = add i32 %1374, 8
  store i32 %1375, ptr %19, align 4
  %1376 = load ptr, ptr %29, align 8
  %1377 = load i32, ptr @hf_9P_namelen, align 4
  %1378 = load ptr, ptr %6, align 8
  %1379 = load i32, ptr %19, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 4, i32 noundef -2147483648)
  %1381 = load i32, ptr %19, align 4
  %1382 = add i32 %1381, 4
  store i32 %1382, ptr %19, align 4
  %1383 = load ptr, ptr %7, align 8
  %1384 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1383, i16 noundef zeroext %1384)
  br label %2051

1385:                                             ; preds = %57
  %1386 = load ptr, ptr %6, align 8
  %1387 = load i32, ptr %19, align 4
  %1388 = call i32 @tvb_get_letohl(ptr noundef %1386, i32 noundef %1387)
  store i32 %1388, ptr %12, align 4
  %1389 = load ptr, ptr %29, align 8
  %1390 = load i32, ptr @hf_9P_fid, align 4
  %1391 = load ptr, ptr %6, align 8
  %1392 = load i32, ptr %19, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1390, ptr noundef %1391, i32 noundef %1392, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1393, ptr %27, align 8
  %1394 = load ptr, ptr %27, align 8
  %1395 = load ptr, ptr %7, align 8
  %1396 = load i32, ptr %12, align 4
  %1397 = call ptr @conv_get_fid(ptr noundef %1395, i32 noundef %1396)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1394, ptr noundef @.str.399, ptr noundef %1397)
  %1398 = load i32, ptr %19, align 4
  %1399 = add i32 %1398, 4
  store i32 %1399, ptr %19, align 4
  %1400 = load ptr, ptr %6, align 8
  %1401 = load ptr, ptr %29, align 8
  %1402 = load i32, ptr %19, align 4
  %1403 = load i32, ptr @hf_9P_wname, align 4
  %1404 = load i32, ptr @ett_9P_wname, align 4
  %1405 = call i32 @_9p_dissect_string(ptr noundef %1400, ptr noundef %1401, i32 noundef %1402, i32 noundef %1403, i32 noundef %1404)
  %1406 = load i32, ptr %19, align 4
  %1407 = add i32 %1406, %1405
  store i32 %1407, ptr %19, align 4
  %1408 = load ptr, ptr %6, align 8
  %1409 = load ptr, ptr %29, align 8
  %1410 = load i32, ptr %19, align 4
  %1411 = load i32, ptr @hf_9P_wname, align 4
  %1412 = load i32, ptr @ett_9P_wname, align 4
  %1413 = call i32 @_9p_dissect_string(ptr noundef %1408, ptr noundef %1409, i32 noundef %1410, i32 noundef %1411, i32 noundef %1412)
  %1414 = load i32, ptr %19, align 4
  %1415 = add i32 %1414, %1413
  store i32 %1415, ptr %19, align 4
  %1416 = load ptr, ptr %29, align 8
  %1417 = load i32, ptr @hf_9P_gid, align 4
  %1418 = load ptr, ptr %6, align 8
  %1419 = load i32, ptr %19, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1416, i32 noundef %1417, ptr noundef %1418, i32 noundef %1419, i32 noundef 4, i32 noundef -2147483648)
  %1421 = load i32, ptr %19, align 4
  %1422 = add i32 %1421, 4
  store i32 %1422, ptr %19, align 4
  %1423 = load ptr, ptr %7, align 8
  %1424 = load i16, ptr %16, align 2
  %1425 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1423, i16 noundef zeroext %1424, i32 noundef %1425, i32 noundef -1, ptr noundef null)
  br label %2051

1426:                                             ; preds = %57
  %1427 = load ptr, ptr %6, align 8
  %1428 = load i32, ptr %19, align 4
  %1429 = call i32 @tvb_get_letohl(ptr noundef %1427, i32 noundef %1428)
  store i32 %1429, ptr %12, align 4
  %1430 = load ptr, ptr %29, align 8
  %1431 = load i32, ptr @hf_9P_fid, align 4
  %1432 = load ptr, ptr %6, align 8
  %1433 = load i32, ptr %19, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1434, ptr %27, align 8
  %1435 = load ptr, ptr %27, align 8
  %1436 = load ptr, ptr %7, align 8
  %1437 = load i32, ptr %12, align 4
  %1438 = call ptr @conv_get_fid(ptr noundef %1436, i32 noundef %1437)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1435, ptr noundef @.str.399, ptr noundef %1438)
  %1439 = load i32, ptr %19, align 4
  %1440 = add i32 %1439, 4
  store i32 %1440, ptr %19, align 4
  %1441 = load ptr, ptr %6, align 8
  %1442 = load ptr, ptr %29, align 8
  %1443 = load i32, ptr %19, align 4
  %1444 = load i32, ptr @hf_9P_wname, align 4
  %1445 = load i32, ptr @ett_9P_wname, align 4
  %1446 = call i32 @_9p_dissect_string(ptr noundef %1441, ptr noundef %1442, i32 noundef %1443, i32 noundef %1444, i32 noundef %1445)
  %1447 = load i32, ptr %19, align 4
  %1448 = add i32 %1447, %1446
  store i32 %1448, ptr %19, align 4
  %1449 = load ptr, ptr %29, align 8
  %1450 = load i32, ptr @hf_9P_statmode, align 4
  %1451 = load ptr, ptr %6, align 8
  %1452 = load i32, ptr %19, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1453, ptr %27, align 8
  %1454 = load ptr, ptr %6, align 8
  %1455 = load ptr, ptr %27, align 8
  %1456 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef 0)
  %1457 = load i32, ptr %19, align 4
  %1458 = add i32 %1457, 4
  store i32 %1458, ptr %19, align 4
  %1459 = load ptr, ptr %29, align 8
  %1460 = load i32, ptr @hf_9P_mknod_major, align 4
  %1461 = load ptr, ptr %6, align 8
  %1462 = load i32, ptr %19, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1459, i32 noundef %1460, ptr noundef %1461, i32 noundef %1462, i32 noundef 4, i32 noundef -2147483648)
  %1464 = load i32, ptr %19, align 4
  %1465 = add i32 %1464, 4
  store i32 %1465, ptr %19, align 4
  %1466 = load ptr, ptr %29, align 8
  %1467 = load i32, ptr @hf_9P_mknod_minor, align 4
  %1468 = load ptr, ptr %6, align 8
  %1469 = load i32, ptr %19, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1467, ptr noundef %1468, i32 noundef %1469, i32 noundef 4, i32 noundef -2147483648)
  %1471 = load i32, ptr %19, align 4
  %1472 = add i32 %1471, 4
  store i32 %1472, ptr %19, align 4
  %1473 = load ptr, ptr %29, align 8
  %1474 = load i32, ptr @hf_9P_gid, align 4
  %1475 = load ptr, ptr %6, align 8
  %1476 = load i32, ptr %19, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475, i32 noundef %1476, i32 noundef 4, i32 noundef -2147483648)
  %1478 = load i32, ptr %19, align 4
  %1479 = add i32 %1478, 4
  store i32 %1479, ptr %19, align 4
  %1480 = load ptr, ptr %7, align 8
  %1481 = load i16, ptr %16, align 2
  %1482 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1480, i16 noundef zeroext %1481, i32 noundef %1482, i32 noundef -1, ptr noundef null)
  br label %2051

1483:                                             ; preds = %57
  %1484 = load ptr, ptr %6, align 8
  %1485 = load i32, ptr %19, align 4
  %1486 = call i32 @tvb_get_letohl(ptr noundef %1484, i32 noundef %1485)
  store i32 %1486, ptr %12, align 4
  %1487 = load ptr, ptr %29, align 8
  %1488 = load i32, ptr @hf_9P_fid, align 4
  %1489 = load ptr, ptr %6, align 8
  %1490 = load i32, ptr %19, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1490, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1491, ptr %27, align 8
  %1492 = load ptr, ptr %27, align 8
  %1493 = load ptr, ptr %7, align 8
  %1494 = load i32, ptr %12, align 4
  %1495 = call ptr @conv_get_fid(ptr noundef %1493, i32 noundef %1494)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1492, ptr noundef @.str.399, ptr noundef %1495)
  %1496 = load i32, ptr %19, align 4
  %1497 = add i32 %1496, 4
  store i32 %1497, ptr %19, align 4
  %1498 = load ptr, ptr %6, align 8
  %1499 = load i32, ptr %19, align 4
  %1500 = call i32 @tvb_get_letohl(ptr noundef %1498, i32 noundef %1499)
  store i32 %1500, ptr %13, align 4
  %1501 = load ptr, ptr %29, align 8
  %1502 = load i32, ptr @hf_9P_dfid, align 4
  %1503 = load ptr, ptr %6, align 8
  %1504 = load i32, ptr %19, align 4
  %1505 = call ptr @proto_tree_add_item(ptr noundef %1501, i32 noundef %1502, ptr noundef %1503, i32 noundef %1504, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1505, ptr %27, align 8
  %1506 = load ptr, ptr %7, align 8
  %1507 = load i32, ptr %13, align 4
  %1508 = call ptr @conv_get_fid(ptr noundef %1506, i32 noundef %1507)
  store ptr %1508, ptr %21, align 8
  %1509 = load ptr, ptr %27, align 8
  %1510 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1509, ptr noundef @.str.399, ptr noundef %1510)
  %1511 = load i32, ptr %19, align 4
  %1512 = add i32 %1511, 4
  store i32 %1512, ptr %19, align 4
  %1513 = load ptr, ptr %7, align 8
  %1514 = getelementptr inbounds %struct._packet_info, ptr %1513, i32 0, i32 8
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds %struct._frame_data, ptr %1515, i32 0, i32 9
  %1517 = load i16, ptr %1516, align 2
  %1518 = lshr i16 %1517, 3
  %1519 = and i16 %1518, 1
  %1520 = zext i16 %1519 to i32
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1553, label %1522

1522:                                             ; preds = %1483
  %1523 = load ptr, ptr %6, align 8
  %1524 = load i32, ptr %19, align 4
  %1525 = call zeroext i16 @tvb_get_letohs(ptr noundef %1523, i32 noundef %1524)
  store i16 %1525, ptr %17, align 2
  %1526 = load ptr, ptr %7, align 8
  %1527 = getelementptr inbounds %struct._packet_info, ptr %1526, i32 0, i32 50
  %1528 = load ptr, ptr %1527, align 8
  %1529 = call noalias ptr @wmem_strbuf_new(ptr noundef %1528, ptr noundef @.str.400)
  store ptr %1529, ptr %23, align 8
  %1530 = load ptr, ptr %23, align 8
  %1531 = load ptr, ptr %7, align 8
  %1532 = load i32, ptr %13, align 4
  %1533 = call ptr @conv_get_fid(ptr noundef %1531, i32 noundef %1532)
  call void @wmem_strbuf_append(ptr noundef %1530, ptr noundef %1533)
  %1534 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %1534, i8 noundef signext 47)
  %1535 = load ptr, ptr %7, align 8
  %1536 = getelementptr inbounds %struct._packet_info, ptr %1535, i32 0, i32 50
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load ptr, ptr %6, align 8
  %1539 = load i32, ptr %19, align 4
  %1540 = add i32 %1539, 2
  %1541 = load i16, ptr %17, align 2
  %1542 = zext i16 %1541 to i32
  %1543 = call ptr @tvb_get_string_enc(ptr noundef %1537, ptr noundef %1538, i32 noundef %1540, i32 noundef %1542, i32 noundef 2)
  store ptr %1543, ptr %22, align 8
  %1544 = load ptr, ptr %23, align 8
  %1545 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %1544, ptr noundef %1545)
  %1546 = load ptr, ptr %7, align 8
  %1547 = load i32, ptr %12, align 4
  %1548 = load ptr, ptr %23, align 8
  %1549 = call ptr @wmem_strbuf_get_str(ptr noundef %1548)
  %1550 = load ptr, ptr %23, align 8
  %1551 = call i64 @wmem_strbuf_get_len(ptr noundef %1550)
  %1552 = add i64 %1551, 1
  call void @conv_set_fid(ptr noundef %1546, i32 noundef %1547, ptr noundef %1549, i64 noundef %1552)
  br label %1553

1553:                                             ; preds = %1522, %1483
  %1554 = load ptr, ptr %6, align 8
  %1555 = load ptr, ptr %29, align 8
  %1556 = load i32, ptr %19, align 4
  %1557 = load i32, ptr @hf_9P_wname, align 4
  %1558 = load i32, ptr @ett_9P_wname, align 4
  %1559 = call i32 @_9p_dissect_string(ptr noundef %1554, ptr noundef %1555, i32 noundef %1556, i32 noundef %1557, i32 noundef %1558)
  %1560 = load i32, ptr %19, align 4
  %1561 = add i32 %1560, %1559
  store i32 %1561, ptr %19, align 4
  %1562 = load ptr, ptr %7, align 8
  %1563 = load i16, ptr %16, align 2
  %1564 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1562, i16 noundef zeroext %1563, i32 noundef %1564, i32 noundef -1, ptr noundef null)
  br label %2051

1565:                                             ; preds = %57
  %1566 = load ptr, ptr %6, align 8
  %1567 = load ptr, ptr %29, align 8
  %1568 = load i32, ptr %19, align 4
  %1569 = load i32, ptr @hf_9P_wname, align 4
  %1570 = load i32, ptr @ett_9P_wname, align 4
  %1571 = call i32 @_9p_dissect_string(ptr noundef %1566, ptr noundef %1567, i32 noundef %1568, i32 noundef %1569, i32 noundef %1570)
  %1572 = load i32, ptr %19, align 4
  %1573 = add i32 %1572, %1571
  store i32 %1573, ptr %19, align 4
  %1574 = load ptr, ptr %7, align 8
  %1575 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1574, i16 noundef zeroext %1575)
  br label %2051

1576:                                             ; preds = %57
  %1577 = load ptr, ptr %6, align 8
  %1578 = load i32, ptr %19, align 4
  %1579 = call i32 @tvb_get_letohl(ptr noundef %1577, i32 noundef %1578)
  store i32 %1579, ptr %12, align 4
  %1580 = load ptr, ptr %29, align 8
  %1581 = load i32, ptr @hf_9P_fid, align 4
  %1582 = load ptr, ptr %6, align 8
  %1583 = load i32, ptr %19, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %1580, i32 noundef %1581, ptr noundef %1582, i32 noundef %1583, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1584, ptr %27, align 8
  %1585 = load ptr, ptr %7, align 8
  %1586 = load i32, ptr %12, align 4
  %1587 = call ptr @conv_get_fid(ptr noundef %1585, i32 noundef %1586)
  store ptr %1587, ptr %21, align 8
  %1588 = load ptr, ptr %27, align 8
  %1589 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1588, ptr noundef @.str.399, ptr noundef %1589)
  %1590 = load i32, ptr %19, align 4
  %1591 = add i32 %1590, 4
  store i32 %1591, ptr %19, align 4
  %1592 = load ptr, ptr %6, align 8
  %1593 = load i32, ptr %19, align 4
  %1594 = call i32 @tvb_get_letohl(ptr noundef %1592, i32 noundef %1593)
  store i32 %1594, ptr %14, align 4
  %1595 = load ptr, ptr %29, align 8
  %1596 = load i32, ptr @hf_9P_newfid, align 4
  %1597 = load ptr, ptr %6, align 8
  %1598 = load i32, ptr %19, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %1595, i32 noundef %1596, ptr noundef %1597, i32 noundef %1598, i32 noundef 4, i32 noundef -2147483648)
  %1600 = load ptr, ptr %7, align 8
  %1601 = load i32, ptr %14, align 4
  %1602 = load ptr, ptr %21, align 8
  call void @conv_set_fid_nocopy(ptr noundef %1600, i32 noundef %1601, ptr noundef %1602)
  %1603 = load i32, ptr %19, align 4
  %1604 = add i32 %1603, 4
  store i32 %1604, ptr %19, align 4
  %1605 = load ptr, ptr %6, align 8
  %1606 = load ptr, ptr %29, align 8
  %1607 = load i32, ptr %19, align 4
  %1608 = load i32, ptr @hf_9P_wname, align 4
  %1609 = load i32, ptr @ett_9P_wname, align 4
  %1610 = call i32 @_9p_dissect_string(ptr noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef %1608, i32 noundef %1609)
  %1611 = load i32, ptr %19, align 4
  %1612 = add i32 %1611, %1610
  store i32 %1612, ptr %19, align 4
  %1613 = load ptr, ptr %7, align 8
  %1614 = load i16, ptr %16, align 2
  %1615 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1613, i16 noundef zeroext %1614, i32 noundef %1615, i32 noundef -1, ptr noundef null)
  br label %2051

1616:                                             ; preds = %57
  %1617 = load ptr, ptr %29, align 8
  %1618 = load i32, ptr @hf_9P_size, align 4
  %1619 = load ptr, ptr %6, align 8
  %1620 = load i32, ptr %19, align 4
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1617, i32 noundef %1618, ptr noundef %1619, i32 noundef %1620, i32 noundef 8, i32 noundef -2147483648)
  %1622 = load i32, ptr %19, align 4
  %1623 = add i32 %1622, 8
  store i32 %1623, ptr %19, align 4
  %1624 = load ptr, ptr %7, align 8
  %1625 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1624, i16 noundef zeroext %1625)
  br label %2051

1626:                                             ; preds = %57
  %1627 = load ptr, ptr %6, align 8
  %1628 = load i32, ptr %19, align 4
  %1629 = call i32 @tvb_get_letohl(ptr noundef %1627, i32 noundef %1628)
  store i32 %1629, ptr %12, align 4
  %1630 = load ptr, ptr %29, align 8
  %1631 = load i32, ptr @hf_9P_fid, align 4
  %1632 = load ptr, ptr %6, align 8
  %1633 = load i32, ptr %19, align 4
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1630, i32 noundef %1631, ptr noundef %1632, i32 noundef %1633, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1634, ptr %27, align 8
  %1635 = load ptr, ptr %27, align 8
  %1636 = load ptr, ptr %7, align 8
  %1637 = load i32, ptr %12, align 4
  %1638 = call ptr @conv_get_fid(ptr noundef %1636, i32 noundef %1637)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef @.str.399, ptr noundef %1638)
  %1639 = load i32, ptr %19, align 4
  %1640 = add i32 %1639, 4
  store i32 %1640, ptr %19, align 4
  %1641 = load ptr, ptr %6, align 8
  %1642 = load ptr, ptr %29, align 8
  %1643 = load i32, ptr %19, align 4
  %1644 = load i32, ptr @hf_9P_wname, align 4
  %1645 = load i32, ptr @ett_9P_wname, align 4
  %1646 = call i32 @_9p_dissect_string(ptr noundef %1641, ptr noundef %1642, i32 noundef %1643, i32 noundef %1644, i32 noundef %1645)
  %1647 = load i32, ptr %19, align 4
  %1648 = add i32 %1647, %1646
  store i32 %1648, ptr %19, align 4
  %1649 = load ptr, ptr %29, align 8
  %1650 = load i32, ptr @hf_9P_size, align 4
  %1651 = load ptr, ptr %6, align 8
  %1652 = load i32, ptr %19, align 4
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %1651, i32 noundef %1652, i32 noundef 8, i32 noundef -2147483648)
  %1654 = load i32, ptr %19, align 4
  %1655 = add i32 %1654, 8
  store i32 %1655, ptr %19, align 4
  %1656 = load ptr, ptr %29, align 8
  %1657 = load i32, ptr @hf_9P_xattr_flag, align 4
  %1658 = load ptr, ptr %6, align 8
  %1659 = load i32, ptr %19, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %1656, i32 noundef %1657, ptr noundef %1658, i32 noundef %1659, i32 noundef 4, i32 noundef -2147483648)
  %1661 = load i32, ptr %19, align 4
  %1662 = add i32 %1661, 4
  store i32 %1662, ptr %19, align 4
  %1663 = load ptr, ptr %7, align 8
  %1664 = load i16, ptr %16, align 2
  %1665 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1663, i16 noundef zeroext %1664, i32 noundef %1665, i32 noundef -1, ptr noundef null)
  br label %2051

1666:                                             ; preds = %57, %57
  %1667 = load ptr, ptr %6, align 8
  %1668 = load i32, ptr %19, align 4
  %1669 = call i32 @tvb_get_letohl(ptr noundef %1667, i32 noundef %1668)
  store i32 %1669, ptr %12, align 4
  %1670 = load ptr, ptr %29, align 8
  %1671 = load i32, ptr @hf_9P_fid, align 4
  %1672 = load ptr, ptr %6, align 8
  %1673 = load i32, ptr %19, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1670, i32 noundef %1671, ptr noundef %1672, i32 noundef %1673, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1674, ptr %27, align 8
  %1675 = load ptr, ptr %27, align 8
  %1676 = load ptr, ptr %7, align 8
  %1677 = load i32, ptr %12, align 4
  %1678 = call ptr @conv_get_fid(ptr noundef %1676, i32 noundef %1677)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1675, ptr noundef @.str.399, ptr noundef %1678)
  %1679 = load i32, ptr %19, align 4
  %1680 = add i32 %1679, 4
  store i32 %1680, ptr %19, align 4
  %1681 = load ptr, ptr %29, align 8
  %1682 = load i32, ptr @hf_9P_lock_type, align 4
  %1683 = load ptr, ptr %6, align 8
  %1684 = load i32, ptr %19, align 4
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1682, ptr noundef %1683, i32 noundef %1684, i32 noundef 1, i32 noundef -2147483648)
  %1686 = load i32, ptr %19, align 4
  %1687 = add i32 %1686, 1
  store i32 %1687, ptr %19, align 4
  %1688 = load ptr, ptr %29, align 8
  %1689 = load i32, ptr @hf_9P_lock_flag, align 4
  %1690 = load ptr, ptr %6, align 8
  %1691 = load i32, ptr %19, align 4
  %1692 = call ptr @proto_tree_add_item(ptr noundef %1688, i32 noundef %1689, ptr noundef %1690, i32 noundef %1691, i32 noundef 4, i32 noundef -2147483648)
  %1693 = load i32, ptr %19, align 4
  %1694 = add i32 %1693, 4
  store i32 %1694, ptr %19, align 4
  %1695 = load ptr, ptr %29, align 8
  %1696 = load i32, ptr @hf_9P_lock_start, align 4
  %1697 = load ptr, ptr %6, align 8
  %1698 = load i32, ptr %19, align 4
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1695, i32 noundef %1696, ptr noundef %1697, i32 noundef %1698, i32 noundef 8, i32 noundef -2147483648)
  %1700 = load i32, ptr %19, align 4
  %1701 = add i32 %1700, 8
  store i32 %1701, ptr %19, align 4
  %1702 = load ptr, ptr %29, align 8
  %1703 = load i32, ptr @hf_9P_lock_length, align 4
  %1704 = load ptr, ptr %6, align 8
  %1705 = load i32, ptr %19, align 4
  %1706 = call ptr @proto_tree_add_item(ptr noundef %1702, i32 noundef %1703, ptr noundef %1704, i32 noundef %1705, i32 noundef 8, i32 noundef -2147483648)
  %1707 = load i32, ptr %19, align 4
  %1708 = add i32 %1707, 8
  store i32 %1708, ptr %19, align 4
  %1709 = load ptr, ptr %29, align 8
  %1710 = load i32, ptr @hf_9P_lock_procid, align 4
  %1711 = load ptr, ptr %6, align 8
  %1712 = load i32, ptr %19, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1709, i32 noundef %1710, ptr noundef %1711, i32 noundef %1712, i32 noundef 4, i32 noundef -2147483648)
  %1714 = load i32, ptr %19, align 4
  %1715 = add i32 %1714, 4
  store i32 %1715, ptr %19, align 4
  %1716 = load ptr, ptr %6, align 8
  %1717 = load ptr, ptr %29, align 8
  %1718 = load i32, ptr %19, align 4
  %1719 = load i32, ptr @hf_9P_wname, align 4
  %1720 = load i32, ptr @ett_9P_wname, align 4
  %1721 = call i32 @_9p_dissect_string(ptr noundef %1716, ptr noundef %1717, i32 noundef %1718, i32 noundef %1719, i32 noundef %1720)
  %1722 = load i32, ptr %19, align 4
  %1723 = add i32 %1722, %1721
  store i32 %1723, ptr %19, align 4
  %1724 = load ptr, ptr %7, align 8
  %1725 = load i16, ptr %16, align 2
  %1726 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1724, i16 noundef zeroext %1725, i32 noundef %1726, i32 noundef -1, ptr noundef null)
  br label %2051

1727:                                             ; preds = %57
  %1728 = load ptr, ptr %29, align 8
  %1729 = load i32, ptr @hf_9P_lock_status, align 4
  %1730 = load ptr, ptr %6, align 8
  %1731 = load i32, ptr %19, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %1728, i32 noundef %1729, ptr noundef %1730, i32 noundef %1731, i32 noundef 1, i32 noundef -2147483648)
  %1733 = load i32, ptr %19, align 4
  %1734 = add i32 %1733, 1
  store i32 %1734, ptr %19, align 4
  %1735 = load ptr, ptr %7, align 8
  %1736 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1735, i16 noundef zeroext %1736)
  br label %2051

1737:                                             ; preds = %57
  %1738 = load ptr, ptr %29, align 8
  %1739 = load i32, ptr @hf_9P_lock_type, align 4
  %1740 = load ptr, ptr %6, align 8
  %1741 = load i32, ptr %19, align 4
  %1742 = call ptr @proto_tree_add_item(ptr noundef %1738, i32 noundef %1739, ptr noundef %1740, i32 noundef %1741, i32 noundef 1, i32 noundef -2147483648)
  %1743 = load i32, ptr %19, align 4
  %1744 = add i32 %1743, 1
  store i32 %1744, ptr %19, align 4
  %1745 = load ptr, ptr %29, align 8
  %1746 = load i32, ptr @hf_9P_lock_flag, align 4
  %1747 = load ptr, ptr %6, align 8
  %1748 = load i32, ptr %19, align 4
  %1749 = call ptr @proto_tree_add_item(ptr noundef %1745, i32 noundef %1746, ptr noundef %1747, i32 noundef %1748, i32 noundef 4, i32 noundef -2147483648)
  %1750 = load i32, ptr %19, align 4
  %1751 = add i32 %1750, 4
  store i32 %1751, ptr %19, align 4
  %1752 = load ptr, ptr %29, align 8
  %1753 = load i32, ptr @hf_9P_lock_start, align 4
  %1754 = load ptr, ptr %6, align 8
  %1755 = load i32, ptr %19, align 4
  %1756 = call ptr @proto_tree_add_item(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754, i32 noundef %1755, i32 noundef 8, i32 noundef -2147483648)
  %1757 = load i32, ptr %19, align 4
  %1758 = add i32 %1757, 8
  store i32 %1758, ptr %19, align 4
  %1759 = load ptr, ptr %29, align 8
  %1760 = load i32, ptr @hf_9P_lock_length, align 4
  %1761 = load ptr, ptr %6, align 8
  %1762 = load i32, ptr %19, align 4
  %1763 = call ptr @proto_tree_add_item(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1762, i32 noundef 8, i32 noundef -2147483648)
  %1764 = load i32, ptr %19, align 4
  %1765 = add i32 %1764, 8
  store i32 %1765, ptr %19, align 4
  %1766 = load ptr, ptr %29, align 8
  %1767 = load i32, ptr @hf_9P_lock_procid, align 4
  %1768 = load ptr, ptr %6, align 8
  %1769 = load i32, ptr %19, align 4
  %1770 = call ptr @proto_tree_add_item(ptr noundef %1766, i32 noundef %1767, ptr noundef %1768, i32 noundef %1769, i32 noundef 4, i32 noundef -2147483648)
  %1771 = load i32, ptr %19, align 4
  %1772 = add i32 %1771, 4
  store i32 %1772, ptr %19, align 4
  %1773 = load ptr, ptr %6, align 8
  %1774 = load ptr, ptr %29, align 8
  %1775 = load i32, ptr %19, align 4
  %1776 = load i32, ptr @hf_9P_wname, align 4
  %1777 = load i32, ptr @ett_9P_wname, align 4
  %1778 = call i32 @_9p_dissect_string(ptr noundef %1773, ptr noundef %1774, i32 noundef %1775, i32 noundef %1776, i32 noundef %1777)
  %1779 = load i32, ptr %19, align 4
  %1780 = add i32 %1779, %1778
  store i32 %1780, ptr %19, align 4
  %1781 = load ptr, ptr %7, align 8
  %1782 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1781, i16 noundef zeroext %1782)
  br label %2051

1783:                                             ; preds = %57
  %1784 = load ptr, ptr %6, align 8
  %1785 = load i32, ptr %19, align 4
  %1786 = call i32 @tvb_get_letohl(ptr noundef %1784, i32 noundef %1785)
  store i32 %1786, ptr %12, align 4
  %1787 = load ptr, ptr %29, align 8
  %1788 = load i32, ptr @hf_9P_dfid, align 4
  %1789 = load ptr, ptr %6, align 8
  %1790 = load i32, ptr %19, align 4
  %1791 = call ptr @proto_tree_add_item(ptr noundef %1787, i32 noundef %1788, ptr noundef %1789, i32 noundef %1790, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1791, ptr %27, align 8
  %1792 = load ptr, ptr %27, align 8
  %1793 = load ptr, ptr %7, align 8
  %1794 = load i32, ptr %12, align 4
  %1795 = call ptr @conv_get_fid(ptr noundef %1793, i32 noundef %1794)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1792, ptr noundef @.str.399, ptr noundef %1795)
  %1796 = load i32, ptr %19, align 4
  %1797 = add i32 %1796, 4
  store i32 %1797, ptr %19, align 4
  %1798 = load ptr, ptr %6, align 8
  %1799 = load i32, ptr %19, align 4
  %1800 = call i32 @tvb_get_letohl(ptr noundef %1798, i32 noundef %1799)
  store i32 %1800, ptr %12, align 4
  %1801 = load ptr, ptr %29, align 8
  %1802 = load i32, ptr @hf_9P_fid, align 4
  %1803 = load ptr, ptr %6, align 8
  %1804 = load i32, ptr %19, align 4
  %1805 = call ptr @proto_tree_add_item(ptr noundef %1801, i32 noundef %1802, ptr noundef %1803, i32 noundef %1804, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1805, ptr %27, align 8
  %1806 = load ptr, ptr %27, align 8
  %1807 = load ptr, ptr %7, align 8
  %1808 = load i32, ptr %12, align 4
  %1809 = call ptr @conv_get_fid(ptr noundef %1807, i32 noundef %1808)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1806, ptr noundef @.str.399, ptr noundef %1809)
  %1810 = load i32, ptr %19, align 4
  %1811 = add i32 %1810, 4
  store i32 %1811, ptr %19, align 4
  %1812 = load ptr, ptr %6, align 8
  %1813 = load ptr, ptr %29, align 8
  %1814 = load i32, ptr %19, align 4
  %1815 = load i32, ptr @hf_9P_wname, align 4
  %1816 = load i32, ptr @ett_9P_wname, align 4
  %1817 = call i32 @_9p_dissect_string(ptr noundef %1812, ptr noundef %1813, i32 noundef %1814, i32 noundef %1815, i32 noundef %1816)
  %1818 = load i32, ptr %19, align 4
  %1819 = add i32 %1818, %1817
  store i32 %1819, ptr %19, align 4
  %1820 = load ptr, ptr %7, align 8
  %1821 = load i16, ptr %16, align 2
  %1822 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1820, i16 noundef zeroext %1821, i32 noundef %1822, i32 noundef -1, ptr noundef null)
  br label %2051

1823:                                             ; preds = %57
  %1824 = load ptr, ptr %6, align 8
  %1825 = load i32, ptr %19, align 4
  %1826 = call i32 @tvb_get_letohl(ptr noundef %1824, i32 noundef %1825)
  store i32 %1826, ptr %12, align 4
  %1827 = load ptr, ptr %29, align 8
  %1828 = load i32, ptr @hf_9P_fid, align 4
  %1829 = load ptr, ptr %6, align 8
  %1830 = load i32, ptr %19, align 4
  %1831 = call ptr @proto_tree_add_item(ptr noundef %1827, i32 noundef %1828, ptr noundef %1829, i32 noundef %1830, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1831, ptr %27, align 8
  %1832 = load ptr, ptr %27, align 8
  %1833 = load ptr, ptr %7, align 8
  %1834 = load i32, ptr %12, align 4
  %1835 = call ptr @conv_get_fid(ptr noundef %1833, i32 noundef %1834)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1832, ptr noundef @.str.399, ptr noundef %1835)
  %1836 = load i32, ptr %19, align 4
  %1837 = add i32 %1836, 4
  store i32 %1837, ptr %19, align 4
  %1838 = load ptr, ptr %6, align 8
  %1839 = load ptr, ptr %29, align 8
  %1840 = load i32, ptr %19, align 4
  %1841 = load i32, ptr @hf_9P_wname, align 4
  %1842 = load i32, ptr @ett_9P_wname, align 4
  %1843 = call i32 @_9p_dissect_string(ptr noundef %1838, ptr noundef %1839, i32 noundef %1840, i32 noundef %1841, i32 noundef %1842)
  %1844 = load i32, ptr %19, align 4
  %1845 = add i32 %1844, %1843
  store i32 %1845, ptr %19, align 4
  %1846 = load ptr, ptr %29, align 8
  %1847 = load i32, ptr @hf_9P_statmode, align 4
  %1848 = load ptr, ptr %6, align 8
  %1849 = load i32, ptr %19, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1847, ptr noundef %1848, i32 noundef %1849, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1850, ptr %27, align 8
  %1851 = load ptr, ptr %6, align 8
  %1852 = load ptr, ptr %27, align 8
  %1853 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1851, ptr noundef %1852, i32 noundef %1853, i32 noundef 0)
  %1854 = load i32, ptr %19, align 4
  %1855 = add i32 %1854, 4
  store i32 %1855, ptr %19, align 4
  %1856 = load ptr, ptr %29, align 8
  %1857 = load i32, ptr @hf_9P_gid, align 4
  %1858 = load ptr, ptr %6, align 8
  %1859 = load i32, ptr %19, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1859, i32 noundef 4, i32 noundef -2147483648)
  %1861 = load i32, ptr %19, align 4
  %1862 = add i32 %1861, 4
  store i32 %1862, ptr %19, align 4
  %1863 = load ptr, ptr %7, align 8
  %1864 = load i16, ptr %16, align 2
  %1865 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1863, i16 noundef zeroext %1864, i32 noundef %1865, i32 noundef -1, ptr noundef null)
  br label %2051

1866:                                             ; preds = %57
  %1867 = load ptr, ptr %6, align 8
  %1868 = load i32, ptr %19, align 4
  %1869 = call i32 @tvb_get_letohl(ptr noundef %1867, i32 noundef %1868)
  store i32 %1869, ptr %12, align 4
  %1870 = load ptr, ptr %29, align 8
  %1871 = load i32, ptr @hf_9P_dfid, align 4
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr %19, align 4
  %1874 = call ptr @proto_tree_add_item(ptr noundef %1870, i32 noundef %1871, ptr noundef %1872, i32 noundef %1873, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1874, ptr %27, align 8
  %1875 = load ptr, ptr %27, align 8
  %1876 = load ptr, ptr %7, align 8
  %1877 = load i32, ptr %12, align 4
  %1878 = call ptr @conv_get_fid(ptr noundef %1876, i32 noundef %1877)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1875, ptr noundef @.str.399, ptr noundef %1878)
  %1879 = load i32, ptr %19, align 4
  %1880 = add i32 %1879, 4
  store i32 %1880, ptr %19, align 4
  %1881 = load ptr, ptr %6, align 8
  %1882 = load ptr, ptr %29, align 8
  %1883 = load i32, ptr %19, align 4
  %1884 = load i32, ptr @hf_9P_wname, align 4
  %1885 = load i32, ptr @ett_9P_wname, align 4
  %1886 = call i32 @_9p_dissect_string(ptr noundef %1881, ptr noundef %1882, i32 noundef %1883, i32 noundef %1884, i32 noundef %1885)
  %1887 = load i32, ptr %19, align 4
  %1888 = add i32 %1887, %1886
  store i32 %1888, ptr %19, align 4
  %1889 = load ptr, ptr %6, align 8
  %1890 = load i32, ptr %19, align 4
  %1891 = call i32 @tvb_get_letohl(ptr noundef %1889, i32 noundef %1890)
  store i32 %1891, ptr %12, align 4
  %1892 = load ptr, ptr %29, align 8
  %1893 = load i32, ptr @hf_9P_newfid, align 4
  %1894 = load ptr, ptr %6, align 8
  %1895 = load i32, ptr %19, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %1892, i32 noundef %1893, ptr noundef %1894, i32 noundef %1895, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1896, ptr %27, align 8
  %1897 = load ptr, ptr %27, align 8
  %1898 = load ptr, ptr %7, align 8
  %1899 = load i32, ptr %12, align 4
  %1900 = call ptr @conv_get_fid(ptr noundef %1898, i32 noundef %1899)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1897, ptr noundef @.str.399, ptr noundef %1900)
  %1901 = load i32, ptr %19, align 4
  %1902 = add i32 %1901, 4
  store i32 %1902, ptr %19, align 4
  %1903 = load ptr, ptr %6, align 8
  %1904 = load ptr, ptr %29, align 8
  %1905 = load i32, ptr %19, align 4
  %1906 = load i32, ptr @hf_9P_wname, align 4
  %1907 = load i32, ptr @ett_9P_wname, align 4
  %1908 = call i32 @_9p_dissect_string(ptr noundef %1903, ptr noundef %1904, i32 noundef %1905, i32 noundef %1906, i32 noundef %1907)
  %1909 = load i32, ptr %19, align 4
  %1910 = add i32 %1909, %1908
  store i32 %1910, ptr %19, align 4
  %1911 = load ptr, ptr %7, align 8
  %1912 = load i16, ptr %16, align 2
  %1913 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1911, i16 noundef zeroext %1912, i32 noundef %1913, i32 noundef -1, ptr noundef null)
  br label %2051

1914:                                             ; preds = %57
  %1915 = load ptr, ptr %6, align 8
  %1916 = load i32, ptr %19, align 4
  %1917 = call i32 @tvb_get_letohl(ptr noundef %1915, i32 noundef %1916)
  store i32 %1917, ptr %12, align 4
  %1918 = load ptr, ptr %29, align 8
  %1919 = load i32, ptr @hf_9P_dfid, align 4
  %1920 = load ptr, ptr %6, align 8
  %1921 = load i32, ptr %19, align 4
  %1922 = call ptr @proto_tree_add_item(ptr noundef %1918, i32 noundef %1919, ptr noundef %1920, i32 noundef %1921, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1922, ptr %27, align 8
  %1923 = load ptr, ptr %27, align 8
  %1924 = load ptr, ptr %7, align 8
  %1925 = load i32, ptr %12, align 4
  %1926 = call ptr @conv_get_fid(ptr noundef %1924, i32 noundef %1925)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1923, ptr noundef @.str.399, ptr noundef %1926)
  %1927 = load i32, ptr %19, align 4
  %1928 = add i32 %1927, 4
  store i32 %1928, ptr %19, align 4
  %1929 = load ptr, ptr %6, align 8
  %1930 = load ptr, ptr %29, align 8
  %1931 = load i32, ptr %19, align 4
  %1932 = load i32, ptr @hf_9P_wname, align 4
  %1933 = load i32, ptr @ett_9P_wname, align 4
  %1934 = call i32 @_9p_dissect_string(ptr noundef %1929, ptr noundef %1930, i32 noundef %1931, i32 noundef %1932, i32 noundef %1933)
  %1935 = load i32, ptr %19, align 4
  %1936 = add i32 %1935, %1934
  store i32 %1936, ptr %19, align 4
  %1937 = load ptr, ptr %29, align 8
  %1938 = load i32, ptr @hf_9P_unlinkat_flags, align 4
  %1939 = load ptr, ptr %6, align 8
  %1940 = load i32, ptr %19, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %1937, i32 noundef %1938, ptr noundef %1939, i32 noundef %1940, i32 noundef 4, i32 noundef -2147483648)
  %1942 = load i32, ptr %19, align 4
  %1943 = add i32 %1942, 4
  store i32 %1943, ptr %19, align 4
  %1944 = load ptr, ptr %7, align 8
  %1945 = load i16, ptr %16, align 2
  %1946 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1944, i16 noundef zeroext %1945, i32 noundef %1946, i32 noundef -1, ptr noundef null)
  br label %2051

1947:                                             ; preds = %57, %57
  %1948 = load ptr, ptr %6, align 8
  %1949 = load i32, ptr %19, align 4
  %1950 = call i32 @tvb_get_letohl(ptr noundef %1948, i32 noundef %1949)
  store i32 %1950, ptr %12, align 4
  %1951 = load ptr, ptr %29, align 8
  %1952 = load i32, ptr @hf_9P_fid, align 4
  %1953 = load ptr, ptr %6, align 8
  %1954 = load i32, ptr %19, align 4
  %1955 = call ptr @proto_tree_add_item(ptr noundef %1951, i32 noundef %1952, ptr noundef %1953, i32 noundef %1954, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1955, ptr %27, align 8
  %1956 = load i32, ptr %19, align 4
  %1957 = add i32 %1956, 4
  store i32 %1957, ptr %19, align 4
  %1958 = load ptr, ptr %27, align 8
  %1959 = load ptr, ptr %7, align 8
  %1960 = load i32, ptr %12, align 4
  %1961 = call ptr @conv_get_fid(ptr noundef %1959, i32 noundef %1960)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1958, ptr noundef @.str.399, ptr noundef %1961)
  %1962 = load ptr, ptr %7, align 8
  %1963 = load i32, ptr %12, align 4
  call void @conv_free_fid(ptr noundef %1962, i32 noundef %1963)
  %1964 = load ptr, ptr %7, align 8
  %1965 = load i16, ptr %16, align 2
  %1966 = load i32, ptr %18, align 4
  %1967 = load i32, ptr %12, align 4
  call void @conv_set_tag(ptr noundef %1964, i16 noundef zeroext %1965, i32 noundef %1966, i32 noundef %1967, ptr noundef null)
  br label %2051

1968:                                             ; preds = %57, %57, %57, %57
  %1969 = load ptr, ptr %6, align 8
  %1970 = load i32, ptr %19, align 4
  %1971 = call i32 @tvb_get_letohl(ptr noundef %1969, i32 noundef %1970)
  store i32 %1971, ptr %12, align 4
  %1972 = load ptr, ptr %29, align 8
  %1973 = load i32, ptr @hf_9P_fid, align 4
  %1974 = load ptr, ptr %6, align 8
  %1975 = load i32, ptr %19, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef %1975, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1976, ptr %27, align 8
  %1977 = load i32, ptr %19, align 4
  %1978 = add i32 %1977, 4
  store i32 %1978, ptr %19, align 4
  %1979 = load ptr, ptr %27, align 8
  %1980 = load ptr, ptr %7, align 8
  %1981 = load i32, ptr %12, align 4
  %1982 = call ptr @conv_get_fid(ptr noundef %1980, i32 noundef %1981)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1979, ptr noundef @.str.399, ptr noundef %1982)
  %1983 = load ptr, ptr %7, align 8
  %1984 = load i16, ptr %16, align 2
  %1985 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1983, i16 noundef zeroext %1984, i32 noundef %1985, i32 noundef -1, ptr noundef null)
  br label %2051

1986:                                             ; preds = %57, %57
  %1987 = load ptr, ptr %6, align 8
  %1988 = load ptr, ptr %29, align 8
  %1989 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %1987, ptr noundef %1988, i32 noundef %1989)
  %1990 = load i32, ptr %19, align 4
  %1991 = add i32 %1990, 13
  store i32 %1991, ptr %19, align 4
  %1992 = load ptr, ptr %29, align 8
  %1993 = load i32, ptr @hf_9P_iounit, align 4
  %1994 = load ptr, ptr %6, align 8
  %1995 = load i32, ptr %19, align 4
  %1996 = call ptr @proto_tree_add_item(ptr noundef %1992, i32 noundef %1993, ptr noundef %1994, i32 noundef %1995, i32 noundef 4, i32 noundef -2147483648)
  %1997 = load i32, ptr %19, align 4
  %1998 = add i32 %1997, 4
  store i32 %1998, ptr %19, align 4
  %1999 = load ptr, ptr %7, align 8
  %2000 = load i16, ptr %16, align 2
  %2001 = call ptr @conv_get_tag(ptr noundef %1999, i16 noundef zeroext %2000)
  store ptr %2001, ptr %30, align 8
  %2002 = load ptr, ptr %30, align 8
  %2003 = icmp ne ptr %2002, null
  br i1 %2003, label %2004, label %2017

2004:                                             ; preds = %1986
  %2005 = load ptr, ptr %30, align 8
  %2006 = getelementptr inbounds %struct._9p_taginfo, ptr %2005, i32 0, i32 2
  %2007 = load ptr, ptr %2006, align 8
  %2008 = icmp ne ptr %2007, null
  br i1 %2008, label %2009, label %2017

2009:                                             ; preds = %2004
  %2010 = load ptr, ptr %7, align 8
  %2011 = load ptr, ptr %30, align 8
  %2012 = getelementptr inbounds %struct._9p_taginfo, ptr %2011, i32 0, i32 1
  %2013 = load i32, ptr %2012, align 4
  %2014 = load ptr, ptr %30, align 8
  %2015 = getelementptr inbounds %struct._9p_taginfo, ptr %2014, i32 0, i32 2
  %2016 = load ptr, ptr %2015, align 8
  call void @conv_set_fid_nocopy(ptr noundef %2010, i32 noundef %2013, ptr noundef %2016)
  br label %2017

2017:                                             ; preds = %2009, %2004, %1986
  %2018 = load ptr, ptr %7, align 8
  %2019 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %2018, i16 noundef zeroext %2019)
  br label %2051

2020:                                             ; preds = %57, %57
  %2021 = load ptr, ptr %6, align 8
  %2022 = load ptr, ptr %29, align 8
  %2023 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %2021, ptr noundef %2022, i32 noundef %2023)
  %2024 = load i32, ptr %19, align 4
  %2025 = add i32 %2024, 13
  store i32 %2025, ptr %19, align 4
  %2026 = load ptr, ptr %29, align 8
  %2027 = load i32, ptr @hf_9P_iounit, align 4
  %2028 = load ptr, ptr %6, align 8
  %2029 = load i32, ptr %19, align 4
  %2030 = call ptr @proto_tree_add_item(ptr noundef %2026, i32 noundef %2027, ptr noundef %2028, i32 noundef %2029, i32 noundef 4, i32 noundef -2147483648)
  %2031 = load i32, ptr %19, align 4
  %2032 = add i32 %2031, 4
  store i32 %2032, ptr %19, align 4
  %2033 = load ptr, ptr %7, align 8
  %2034 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %2033, i16 noundef zeroext %2034)
  br label %2051

2035:                                             ; preds = %57, %57, %57, %57, %57
  %2036 = load ptr, ptr %6, align 8
  %2037 = load ptr, ptr %29, align 8
  %2038 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %2036, ptr noundef %2037, i32 noundef %2038)
  %2039 = load i32, ptr %19, align 4
  %2040 = add i32 %2039, 13
  store i32 %2040, ptr %19, align 4
  %2041 = load ptr, ptr %7, align 8
  %2042 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %2041, i16 noundef zeroext %2042)
  br label %2051

2043:                                             ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %2044 = load ptr, ptr %7, align 8
  %2045 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %2044, i16 noundef zeroext %2045)
  br label %2051

2046:                                             ; preds = %57, %57
  br label %2047

2047:                                             ; preds = %2046, %57
  %2048 = load ptr, ptr %7, align 8
  %2049 = load ptr, ptr %28, align 8
  %2050 = call ptr @expert_add_info(ptr noundef %2048, ptr noundef %2049, ptr noundef @ei_9P_msgtype)
  br label %2051

2051:                                             ; preds = %2047, %2043, %2035, %2020, %2017, %1968, %1947, %1914, %1866, %1823, %1783, %1737, %1727, %1666, %1626, %1616, %1576, %1565, %1553, %1426, %1385, %1319, %1246, %1127, %1099, %985, %886, %876, %859, %799, %744, %703, %650, %533, %505, %502, %460, %329, %239, %236, %156, %147
  %2052 = load i32, ptr %19, align 4
  %2053 = load ptr, ptr %6, align 8
  %2054 = call i32 @tvb_captured_length(ptr noundef %2053)
  %2055 = icmp ne i32 %2052, %2054
  br i1 %2055, label %2056, label %2062

2056:                                             ; preds = %2051
  %2057 = load ptr, ptr %29, align 8
  %2058 = load i32, ptr @hf_9P_unknown_message, align 4
  %2059 = load ptr, ptr %6, align 8
  %2060 = load i32, ptr %19, align 4
  %2061 = call ptr @proto_tree_add_item(ptr noundef %2057, i32 noundef %2058, ptr noundef %2059, i32 noundef %2060, i32 noundef -1, i32 noundef 0)
  br label %2062

2062:                                             ; preds = %2056, %2051
  %2063 = load ptr, ptr %6, align 8
  %2064 = call i32 @tvb_captured_length(ptr noundef %2063)
  store i32 %2064, ptr %5, align 4
  br label %2065

2065:                                             ; preds = %2062, %52
  %2066 = load i32, ptr %5, align 4
  ret i32 %2066
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conv_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_9p_hash_get(ptr noundef %4, i16 noundef zeroext -1, i32 noundef -1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._9p_hashval, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 1, %13 ]
  ret i32 %15
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @conv_set_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @_9p_hash_new_val(i64 noundef 4)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._9p_hashval, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store i32 %7, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_9p_hash_set(ptr noundef %11, i16 noundef zeroext -1, i32 noundef -1, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_9p_dissect_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %11, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef 2)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_9P_parmsz, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 2, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @conv_set_fid_nocopy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  br label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @_9p_hash_get(ptr noundef %22, i16 noundef zeroext -1, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = call ptr @_9p_hash_new_val(i64 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_tree_new(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._9p_hashval, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  call void @_9p_hash_set(ptr noundef %33, i16 noundef zeroext -1, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %21
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._9p_hashval, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %39, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_set_tag(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._frame_data, ptr %15, i32 0, i32 9
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 65535
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %5
  br label %64

27:                                               ; preds = %22
  %28 = call ptr @_9p_hash_new_val(i64 noundef 16)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._9p_hashval, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._9p_taginfo, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._9p_taginfo, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %27
  %41 = call ptr @wmem_file_scope()
  %42 = load ptr, ptr %10, align 8
  %43 = call i64 @wmem_strbuf_get_len(ptr noundef %42)
  %44 = add i64 %43, 1
  %45 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._9p_taginfo, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._9p_taginfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @wmem_strbuf_get_str(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = call i64 @wmem_strbuf_get_len(ptr noundef %53)
  %55 = add i64 %54, 1
  %56 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %52, i64 noundef %55)
  br label %60

57:                                               ; preds = %27
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._9p_taginfo, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %40
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %7, align 2
  %63 = load ptr, ptr %11, align 8
  call void @_9p_hash_set(ptr noundef %61, i16 noundef zeroext %62, i32 noundef -1, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %26
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @conv_get_tag(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store ptr null, ptr %3, align 8
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %5, align 2
  %24 = call ptr @_9p_hash_get(ptr noundef %22, i16 noundef zeroext %23, i32 noundef -1)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._9p_hashval, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @conv_free_fid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @conv_set_fid_nocopy(ptr noundef %5, i32 noundef %6, ptr noundef @.str.536)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_free_tag(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._frame_data, ptr %7, i32 0, i32 9
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 3
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  br label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i16, ptr %4, align 2
  call void @_9p_hash_free(ptr noundef %20, i16 noundef zeroext %21, i32 noundef -1)
  br label %22

22:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conv_set_fid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._frame_data, ptr %12, i32 0, i32 9
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %4
  br label %37

26:                                               ; preds = %22
  %27 = call ptr @wmem_file_scope()
  %28 = load i64, ptr %8, align 8
  %29 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  call void @conv_set_fid_nocopy(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @conv_get_fid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.536, ptr %3, align 8
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @_9p_hash_get(ptr noundef %11, i16 noundef zeroext -1, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store ptr @.str.536, ptr %3, align 8
  br label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._9p_hashval, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @wmem_tree_lookup32_le(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %17, %16, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_9P_qid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = add i32 %27, 4
  %29 = call i64 @tvb_get_letoh64(ptr noundef %25, i32 noundef %28)
  store i64 %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @ett_9P_qid, align 4
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %11, align 4
  %37 = load i64, ptr %10, align 8
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 13, i32 noundef %33, ptr noundef null, ptr noundef @.str.537, i32 noundef %35, i32 noundef %36, i64 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_9P_qidtype, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @ett_9P_qidtype, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_9P_qidtype_dir, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_9P_qidtype_append, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_9P_qidtype_exclusive, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_9P_qidtype_mount, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_9P_qidtype_auth_file, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_9P_qidtype_temp_file, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_9P_qidvers, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648)
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_9P_qidpath, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  %88 = add i32 %87, 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 8, i32 noundef -2147483648)
  br label %90

90:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_9P_lflags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_9P_lflags, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %105

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_9P_lflags_rdonly, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_9P_lflags_wronly, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_9P_lflags_rdwr, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_9P_lflags_create, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_9P_lflags_excl, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_9P_lflags_noctty, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_9P_lflags_trunc, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_9P_lflags_append, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_9P_lflags_nonblock, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_9P_lflags_dsync, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_9P_lflags_fasync, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_9P_lflags_direct, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_9P_lflags_largefile, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_9P_lflags_directory, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_9P_lflags_nofollow, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_9P_lflags_noatime, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_9P_lflags_cloexec, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_9P_lflags_sync, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  br label %105

105:                                              ; preds = %14, %13
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_9P_dm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @ett_9P_dm, align 4
  %12 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %96

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_9P_dm_dir, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_9P_dm_append, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_9P_dm_exclusive, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_9P_dm_mount, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_9P_dm_auth_file, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_9P_dm_temp_file, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  br label %50

50:                                               ; preds = %24, %16
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_9P_dm_read_owner, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_9P_dm_write_owner, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_9P_dm_exec_owner, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_9P_dm_read_group, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_9P_dm_write_group, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_9P_dm_exec_group, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_9P_dm_read_others, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_9P_dm_write_others, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_9P_dm_exec_others, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  br label %96

96:                                               ; preds = %50, %15
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_9P_getattrflags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_9P_getattr_flags, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %85

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_9P_getattr_mode, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_9P_getattr_nlink, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_9P_getattr_uid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_9P_getattr_gid, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_9P_getattr_rdev, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_9P_getattr_atime, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_9P_getattr_mtime, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_9P_getattr_ctime, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_9P_getattr_ino, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_9P_getattr_size, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_9P_getattr_blocks, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_9P_getattr_btime, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_9P_getattr_gen, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_9P_getattr_dataversion, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  br label %85

85:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_9P_setattrflags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_9P_setattr_flags, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_9P_setattr_mode, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_9P_setattr_uid, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_9P_setattr_gid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_9P_setattr_size, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_9P_setattr_atime, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_9P_setattr_mtime, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_9P_setattr_ctime, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_9P_setattr_atime_set, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_9P_setattr_mtime_set, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  br label %60

60:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_9p_hash_get(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %struct._9p_hashkey, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call nonnull ptr @find_or_create_conversation(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.conversation, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct._9p_hashkey, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %5, align 2
  %16 = getelementptr inbounds %struct._9p_hashkey, ptr %7, i32 0, i32 1
  store i16 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct._9p_hashkey, ptr %7, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @_9p_hashtable, align 8
  %20 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %7)
  ret ptr %20
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_9p_hash_new_val(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 16)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = load i64, ptr %2, align 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._9p_hashval, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._9p_hashval, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @_9p_hash_set(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call nonnull ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 12)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.conversation, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._9p_hashkey, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load i16, ptr %6, align 2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._9p_hashkey, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._9p_hashkey, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr @_9p_hashtable, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @wmem_map_lookup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr @_9p_hashtable, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @wmem_map_remove(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %4
  %37 = load ptr, ptr @_9p_hashtable, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @wmem_map_insert(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_9p_hash_free(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %struct._9p_hashkey, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call nonnull ptr @find_or_create_conversation(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.conversation, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct._9p_hashkey, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %5, align 2
  %16 = getelementptr inbounds %struct._9p_hashkey, ptr %7, i32 0, i32 1
  store i16 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct._9p_hashkey, ptr %7, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @_9p_hashtable, align 8
  %20 = call ptr @wmem_map_remove(ptr noundef %19, ptr noundef %7)
  ret void
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
