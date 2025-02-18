target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._9p_hashkey = type { i32, i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._9p_taginfo = type { i32, i32, ptr }
%struct._9p_hashval = type { i64, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

@proto_register_9P.hf = internal global [135 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_9P_msgsz, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_msgtype, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 513, ptr @ninep_msg_type_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_tag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_oldtag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_parmsz, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_maxsize, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_fid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_nqid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mode_rwx, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 515, ptr @ninep_mode_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mode_t, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mode_c, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_extension, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_iounit, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_count, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_offset, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_perm, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 3, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidpath, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_dir, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_append, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_exclusive, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_yes_no, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_mount, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_yes_no, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_auth_file, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_yes_no, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_temp_file, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_yes_no, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_read_owner, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_write_owner, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_exec_owner, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_read_group, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_write_group, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_exec_group, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_read_others, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_write_others, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dm_exec_others, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidvers, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_dir, %struct._header_field_info { ptr @.str.46, ptr @.str.80, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_append, %struct._header_field_info { ptr @.str.48, ptr @.str.81, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_exclusive, %struct._header_field_info { ptr @.str.50, ptr @.str.82, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_mount, %struct._header_field_info { ptr @.str.52, ptr @.str.83, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_auth_file, %struct._header_field_info { ptr @.str.54, ptr @.str.84, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_qidtype_temp_file, %struct._header_field_info { ptr @.str.56, ptr @.str.85, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_statmode, %struct._header_field_info { ptr @.str.23, ptr @.str.86, i32 7, i32 3, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_stattype, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_atime, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 24, i32 18, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mtime, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 24, i32 18, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_ctime, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 24, i32 18, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_btime, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 24, i32 18, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dev, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_wname, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_version, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_afid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_uname, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_aname, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_ename, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_enum, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_sdlen, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_filename, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_user, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_group, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_uid, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_gid, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_muid, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_newfid, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dfid, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_nwalk, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_nlink, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 11, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_flags, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 11, i32 2, ptr null, i64 16383, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_mode, %struct._header_field_info { ptr @.str.23, ptr @.str.160, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_nlink, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_uid, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_gid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_rdev, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_atime, %struct._header_field_info { ptr @.str.90, ptr @.str.169, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_mtime, %struct._header_field_info { ptr @.str.93, ptr @.str.170, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_ctime, %struct._header_field_info { ptr @.str.96, ptr @.str.171, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_ino, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_blocks, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_btime, %struct._header_field_info { ptr @.str.99, ptr @.str.178, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_gen, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_getattr_dataversion, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_flags, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 2, ptr null, i64 511, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_mode, %struct._header_field_info { ptr @.str.23, ptr @.str.186, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_uid, %struct._header_field_info { ptr @.str.163, ptr @.str.187, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_gid, %struct._header_field_info { ptr @.str.165, ptr @.str.188, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_size, %struct._header_field_info { ptr @.str.174, ptr @.str.189, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_atime, %struct._header_field_info { ptr @.str.90, ptr @.str.190, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_mtime, %struct._header_field_info { ptr @.str.93, ptr @.str.191, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_ctime, %struct._header_field_info { ptr @.str.96, ptr @.str.192, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_atime_set, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_setattr_mtime_set, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_unlinkat_flags, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_rdev, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_size, %struct._header_field_info { ptr @.str.174, ptr @.str.202, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_blksize, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 11, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_blocks, %struct._header_field_info { ptr @.str.176, ptr @.str.206, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_gen, %struct._header_field_info { ptr @.str.179, ptr @.str.207, i32 11, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_dataversion, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 11, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_fstype, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 2, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_bfree, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 11, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_bavail, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 11, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_files, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 11, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_ffree, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 11, i32 1, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_fsid, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 11, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_namelen, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mknod_major, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_mknod_minor, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 2, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_rdonly, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 32, ptr @tfs_no_yes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_wronly, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_rdwr, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_create, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_excl, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_noctty, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_trunc, %struct._header_field_info { ptr @.str.29, ptr @.str.253, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_append, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_nonblock, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_dsync, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_fasync, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_direct, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_largefile, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_directory, %struct._header_field_info { ptr @.str.46, ptr @.str.266, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_nofollow, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_noatime, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_cloexec, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lflags_sync, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_xattr_flag, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 2, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_type, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 514, ptr @ninep_lock_type_ext, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_flag, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 514, ptr @ninep_lock_flag_ext, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_start, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 11, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_length, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 11, i32 1, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_procid, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_lock_status, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 514, ptr @ninep_lock_status_ext, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_9P_unknown_message, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@ninep_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ninep_mode_vals, ptr @.str.376 }, align 8
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
@ninep_lock_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ninep_lock_type, ptr @.str.382 }, align 8
@.str.280 = private unnamed_addr constant [10 x i8] c"Lock type\00", align 1
@hf_9P_lock_flag = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"lock_flag\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"9p.lock.flag\00", align 1
@ninep_lock_flag_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ninep_lock_flag, ptr @.str.387 }, align 8
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
@ninep_lock_status_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ninep_lock_status, ptr @.str.392 }, align 8
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
@proto_register_9P.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_9P_first_250, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.298, i32 150994944, i32 4194304, ptr @.str.299, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_9P_msgtype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.300, i32 150994944, i32 6291456, ptr @.str.301, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ninep_msg_type = internal constant [69 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [16 x i8] c"ninep_mode_vals\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"Read Access\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"Write Access\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"Read/Write Access \00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Execute Access\00", align 1
@ninep_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [16 x i8] c"ninep_lock_type\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"Read lock\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"Write lock\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@ninep_lock_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.387 = private unnamed_addr constant [16 x i8] c"ninep_lock_flag\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"No flag\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"Reclaim\00", align 1
@ninep_lock_flag = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.392 = private unnamed_addr constant [18 x i8] c"ninep_lock_status\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"Grace\00", align 1
@ninep_lock_status = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ninep_version_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ninep_version, ptr @.str.406 }, align 8
@.str.397 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"9P Data (Message type %u)\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"%s Tag=%u\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"9P2000.L\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"9P2000\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"9P2000.u\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"<afid>\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@linux_errno_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 133, ptr @linux_errno, ptr @.str.408 }, align 8
@.str.405 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_9P_modes = internal constant [4 x ptr] [ptr @hf_9P_mode_c, ptr @hf_9P_mode_t, ptr @hf_9P_mode_rwx, ptr null], align 16
@.str.406 = private unnamed_addr constant [14 x i8] c"ninep_version\00", align 1
@ninep_version = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [12 x i8] c"linux_errno\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"Operation not permitted\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"No such process\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"Interrupted system call\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.414 = private unnamed_addr constant [26 x i8] c"No such device or address\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"Argument list too long\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Exec format error\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"Bad file number\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"Try again\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"Block device required\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"Device or resource busy\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"Cross-device link\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"Not a directory\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"Is a directory\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"File table overflow\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"Too many open files\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Not a typewriter\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"Text file busy\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"Illegal seek\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.441 = private unnamed_addr constant [36 x i8] c"Math argument out of domain of func\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"Math result not representable\00", align 1
@.str.443 = private unnamed_addr constant [30 x i8] c"Resource deadlock would occur\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"No record locks available\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"Function not implemented\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"Directory not empty\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"Too many symbolic links encountered\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"No message of desired type\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Identifier removed\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"Channel number out of range\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"Level 2 not synchronized\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"Level 3 halted\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"Level 3 reset\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"Link number out of range\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"Protocol driver not attached\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"No CSI structure available\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"Level 2 halted\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"Invalid exchange\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"Invalid request descriptor\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"Exchange full\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"No anode\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"Invalid request code\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"File locking deadlock error\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"Bad font file format\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Device not a stream\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"No data available\00", align 1
@.str.470 = private unnamed_addr constant [14 x i8] c"Timer expired\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"Out of streams resources\00", align 1
@.str.472 = private unnamed_addr constant [30 x i8] c"Machine is not on the network\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"Package not installed\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"Object is remote\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Link has been severed\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"Advertise error\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"Srmount error\00", align 1
@.str.478 = private unnamed_addr constant [28 x i8] c"Communication error on send\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"Multihop attempted\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"RFS specific error\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"Not a data message\00", align 1
@.str.483 = private unnamed_addr constant [38 x i8] c"Value too large for defined data type\00", align 1
@.str.484 = private unnamed_addr constant [27 x i8] c"Name not unique on network\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"File descriptor in bad state\00", align 1
@.str.486 = private unnamed_addr constant [23 x i8] c"Remote address changed\00", align 1
@.str.487 = private unnamed_addr constant [39 x i8] c"Can not access a needed shared library\00", align 1
@.str.488 = private unnamed_addr constant [37 x i8] c"Accessing a corrupted shared library\00", align 1
@.str.489 = private unnamed_addr constant [32 x i8] c".lib section in a.out corrupted\00", align 1
@.str.490 = private unnamed_addr constant [48 x i8] c"Attempting to link in too many shared libraries\00", align 1
@.str.491 = private unnamed_addr constant [38 x i8] c"Cannot exec a shared library directly\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"Illegal byte sequence\00", align 1
@.str.493 = private unnamed_addr constant [44 x i8] c"Interrupted system call should be restarted\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"Streams pipe error\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"Socket operation on non-socket\00", align 1
@.str.497 = private unnamed_addr constant [29 x i8] c"Destination address required\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.499 = private unnamed_addr constant [31 x i8] c"Protocol wrong type for socket\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"Protocol not available\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"Socket type not supported\00", align 1
@.str.503 = private unnamed_addr constant [46 x i8] c"Operation not supported on transport endpoint\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"Protocol family not supported\00", align 1
@.str.505 = private unnamed_addr constant [41 x i8] c"Address family not supported by protocol\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"Address already in use\00", align 1
@.str.507 = private unnamed_addr constant [32 x i8] c"Cannot assign requested address\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"Network is down\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"Network is unreachable\00", align 1
@.str.510 = private unnamed_addr constant [44 x i8] c"Network dropped connection because of reset\00", align 1
@.str.511 = private unnamed_addr constant [33 x i8] c"Software caused connection abort\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"Connection reset by peer\00", align 1
@.str.513 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.514 = private unnamed_addr constant [40 x i8] c"Transport endpoint is already connected\00", align 1
@.str.515 = private unnamed_addr constant [36 x i8] c"Transport endpoint is not connected\00", align 1
@.str.516 = private unnamed_addr constant [46 x i8] c"Cannot send after transport endpoint shutdown\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"Too many references: cannot splice\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"Host is down\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"No route to host\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"Operation already in progress\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"Stale NFS file handle\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"Structure needs cleaning\00", align 1
@.str.526 = private unnamed_addr constant [28 x i8] c"Not a XENIX named type file\00", align 1
@.str.527 = private unnamed_addr constant [30 x i8] c"No XENIX semaphores available\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"Is a named type file\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"Remote I/O error\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"Quota exceeded\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"No medium found\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"Wrong medium type\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"Operation Canceled\00", align 1
@.str.534 = private unnamed_addr constant [27 x i8] c"Required key not available\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"Key has expired\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"Key has been revoked\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"Key was rejected by service\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"Owner died\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"State not recoverable\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"Operation not possible due to RF-kill\00", align 1
@.str.541 = private unnamed_addr constant [31 x i8] c"Memory page has hardware error\00", align 1
@linux_errno = internal constant [134 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [14 x i8] c"<invalid fid>\00", align 1
@.str.544 = private unnamed_addr constant [33 x i8] c"Qid type=0x%02x vers=%d path=%lu\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_9P() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @_9p_hash_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = xor i32 %7, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @_9p_hash_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br label %34

34:                                               ; preds = %26, %16, %2
  %35 = phi i1 [ false, %16 ], [ false, %2 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_9P_message_len, ptr noundef @dissect_9P_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_9P() #0 {
  %1 = load ptr, ptr @ninep_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.305, i32 noundef 564, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @conv_get_version(ptr noundef %33)
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %31, align 4
  %39 = call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef @ninep_version_ext, ptr noundef @.str.303)
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %19, align 4
  %45 = add i32 %44, 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = call ptr @val_to_str_ext_const(i32 noundef %48, ptr noundef @ninep_msg_type_ext, ptr noundef @.str.397)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.397) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.398, i32 noundef %57)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %2066

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 5
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %59, i32 noundef %61)
  store i16 %62, ptr %16, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i16, ptr %16, align 2
  %68 = zext i16 %67 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.399, ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_9P, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %72, ptr %27, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = load i32, ptr @ett_9P, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %29, align 8
  %76 = load ptr, ptr %29, align 8
  %77 = load i32, ptr @hf_9P_msgsz, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr %19, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %19, align 4
  %83 = load ptr, ptr %29, align 8
  %84 = load i32, ptr @hf_9P_msgtype, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  store ptr %87, ptr %28, align 8
  %88 = load i32, ptr %19, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %19, align 4
  %90 = load ptr, ptr %29, align 8
  %91 = load i32, ptr @hf_9P_tag, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %18, align 4
  switch i32 %97, label %2048 [
    i32 101, label %98
    i32 100, label %98
    i32 102, label %157
    i32 107, label %190
    i32 108, label %240
    i32 104, label %254
    i32 110, label %335
    i32 111, label %466
    i32 12, label %506
    i32 112, label %534
    i32 114, label %560
    i32 14, label %657
    i32 116, label %745
    i32 40, label %745
    i32 117, label %777
    i32 41, label %777
    i32 118, label %816
    i32 119, label %877
    i32 125, label %887
    i32 126, label %986
    i32 24, label %1100
    i32 25, label %1128
    i32 26, label %1247
    i32 9, label %1320
    i32 16, label %1386
    i32 18, label %1427
    i32 20, label %1484
    i32 23, label %1566
    i32 30, label %1577
    i32 31, label %1617
    i32 32, label %1627
    i32 52, label %1667
    i32 54, label %1667
    i32 53, label %1728
    i32 55, label %1738
    i32 70, label %1784
    i32 72, label %1824
    i32 74, label %1867
    i32 76, label %1915
    i32 122, label %1948
    i32 120, label %1948
    i32 8, label %1969
    i32 22, label %1969
    i32 50, label %1969
    i32 124, label %1969
    i32 115, label %1987
    i32 15, label %1987
    i32 113, label %2021
    i32 13, label %2021
    i32 17, label %2036
    i32 19, label %2036
    i32 73, label %2036
    i32 103, label %2036
    i32 105, label %2036
    i32 21, label %2044
    i32 27, label %2044
    i32 33, label %2044
    i32 51, label %2044
    i32 71, label %2044
    i32 75, label %2044
    i32 77, label %2044
    i32 109, label %2044
    i32 121, label %2044
    i32 123, label %2044
    i32 127, label %2044
    i32 7, label %2044
    i32 6, label %2047
    i32 106, label %2047
  ]

98:                                               ; preds = %58, %58
  %99 = load ptr, ptr %29, align 8
  %100 = load i32, ptr @hf_9P_maxsize, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %19, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load i32, ptr %19, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %19, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._frame_data, ptr %108, i32 0, i32 11
  %110 = load i16, ptr %109, align 1
  %111 = lshr i16 %110, 3
  %112 = and i16 %111, 1
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %148, label %115

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %19, align 4
  %118 = call zeroext i16 @tvb_get_letohs(ptr noundef %116, i32 noundef %117)
  store i16 %118, ptr %17, align 2
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, 2
  %125 = load i16, ptr %17, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @tvb_get_string_enc(ptr noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef 2)
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.400) #8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %115
  store i32 3, ptr %10, align 4
  br label %145

132:                                              ; preds = %115
  %133 = load ptr, ptr %22, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.401) #8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 2, ptr %10, align 4
  br label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %22, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.402) #8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 4, ptr %10, align 4
  br label %143

142:                                              ; preds = %137
  store i32 1, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %143, %136
  br label %145

145:                                              ; preds = %144, %131
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  call void @conv_set_version(ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %98
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr @hf_9P_version, align 4
  %153 = load i32, ptr @ett_9P_version, align 4
  %154 = call i32 @_9p_dissect_string(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = load i32, ptr %19, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %19, align 4
  br label %2052

157:                                              ; preds = %58
  %158 = load ptr, ptr %29, align 8
  %159 = load i32, ptr @hf_9P_afid, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %19, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %19, align 4
  %165 = call i32 @tvb_get_letohl(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %12, align 4
  call void @conv_set_fid_nocopy(ptr noundef %166, i32 noundef %167, ptr noundef @.str.403)
  %168 = load i32, ptr %19, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %19, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %29, align 8
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr @hf_9P_uname, align 4
  %174 = load i32, ptr @ett_9P_uname, align 4
  %175 = call i32 @_9p_dissect_string(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = load i32, ptr %19, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %19, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %29, align 8
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr @hf_9P_aname, align 4
  %182 = load i32, ptr @ett_9P_aname, align 4
  %183 = call i32 @_9p_dissect_string(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = load i32, ptr %19, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %19, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i16, ptr %16, align 2
  %188 = load i32, ptr %18, align 4
  %189 = load i32, ptr %12, align 4
  call void @conv_set_tag(ptr noundef %186, i16 noundef zeroext %187, i32 noundef %188, i32 noundef %189, ptr noundef null)
  br label %2052

190:                                              ; preds = %58
  %191 = load i32, ptr %31, align 4
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %29, align 8
  %198 = load i32, ptr @hf_9P_enum, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %19, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  store ptr %201, ptr %27, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @val_to_str_ext_const(i32 noundef %203, ptr noundef @linux_errno_ext, ptr noundef @.str.397)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.404, ptr noundef %204)
  %205 = load i32, ptr %19, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %19, align 4
  br label %216

207:                                              ; preds = %190
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr @hf_9P_ename, align 4
  %212 = load i32, ptr @ett_9P_ename, align 4
  %213 = call i32 @_9p_dissect_string(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  %214 = load i32, ptr %19, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %19, align 4
  br label %216

216:                                              ; preds = %207, %193
  %217 = load ptr, ptr %7, align 8
  %218 = load i16, ptr %16, align 2
  %219 = call ptr @conv_get_tag(ptr noundef %217, i16 noundef zeroext %218)
  store ptr %219, ptr %30, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %216
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 110
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %30, align 8
  %229 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 104
  br i1 %231, label %232, label %237

232:                                              ; preds = %227, %222
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  call void @conv_free_fid(ptr noundef %233, i32 noundef %236)
  br label %237

237:                                              ; preds = %232, %227, %216
  %238 = load ptr, ptr %7, align 8
  %239 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %238, i16 noundef zeroext %239)
  br label %2052

240:                                              ; preds = %58
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %19, align 4
  %243 = call zeroext i16 @tvb_get_letohs(ptr noundef %241, i32 noundef %242)
  store i16 %243, ptr %15, align 2
  %244 = load ptr, ptr %29, align 8
  %245 = load i32, ptr @hf_9P_oldtag, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %19, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648)
  %249 = load ptr, ptr %7, align 8
  %250 = load i16, ptr %15, align 2
  call void @conv_free_tag(ptr noundef %249, i16 noundef zeroext %250)
  %251 = load ptr, ptr %7, align 8
  %252 = load i16, ptr %16, align 2
  %253 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %251, i16 noundef zeroext %252, i32 noundef %253, i32 noundef -1, ptr noundef null)
  br label %2052

254:                                              ; preds = %58
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %19, align 4
  %257 = call i32 @tvb_get_letohl(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %12, align 4
  %258 = load ptr, ptr %29, align 8
  %259 = load i32, ptr @hf_9P_fid, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %19, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef -2147483648)
  %263 = load i32, ptr %19, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %19, align 4
  %265 = load ptr, ptr %29, align 8
  %266 = load i32, ptr @hf_9P_afid, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %19, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef -2147483648)
  %270 = load i32, ptr %19, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %19, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = load i32, ptr %19, align 4
  %275 = load i32, ptr @hf_9P_uname, align 4
  %276 = load i32, ptr @ett_9P_uname, align 4
  %277 = call i32 @_9p_dissect_string(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276)
  %278 = load i32, ptr %19, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %19, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct._frame_data, ptr %282, i32 0, i32 11
  %284 = load i16, ptr %283, align 1
  %285 = lshr i16 %284, 3
  %286 = and i16 %285, 1
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %308, label %289

289:                                              ; preds = %254
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %19, align 4
  %292 = call zeroext i16 @tvb_get_letohs(ptr noundef %290, i32 noundef %291)
  store i16 %292, ptr %17, align 2
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 51
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %19, align 4
  %298 = add i32 %297, 2
  %299 = load i16, ptr %17, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr @tvb_get_string_enc(ptr noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef 2)
  store ptr %301, ptr %22, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %12, align 4
  %304 = load ptr, ptr %22, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = call i64 @strlen(ptr noundef %305) #8
  %307 = add i64 %306, 1
  call void @conv_set_fid(ptr noundef %302, i32 noundef %303, ptr noundef %304, i64 noundef %307)
  br label %308

308:                                              ; preds = %289, %254
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %29, align 8
  %311 = load i32, ptr %19, align 4
  %312 = load i32, ptr @hf_9P_aname, align 4
  %313 = load i32, ptr @ett_9P_aname, align 4
  %314 = call i32 @_9p_dissect_string(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313)
  %315 = load i32, ptr %19, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %19, align 4
  %317 = load i32, ptr %31, align 4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %322, label %319

319:                                              ; preds = %308
  %320 = load i32, ptr %31, align 4
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %330

322:                                              ; preds = %319, %308
  %323 = load ptr, ptr %29, align 8
  %324 = load i32, ptr @hf_9P_uid, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %19, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef -2147483648)
  %328 = load i32, ptr %19, align 4
  %329 = add i32 %328, 4
  store i32 %329, ptr %19, align 4
  br label %330

330:                                              ; preds = %322, %319
  %331 = load ptr, ptr %7, align 8
  %332 = load i16, ptr %16, align 2
  %333 = load i32, ptr %18, align 4
  %334 = load i32, ptr %12, align 4
  call void @conv_set_tag(ptr noundef %331, i16 noundef zeroext %332, i32 noundef %333, i32 noundef %334, ptr noundef null)
  br label %2052

335:                                              ; preds = %58
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %19, align 4
  %338 = call i32 @tvb_get_letohl(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %12, align 4
  %339 = load ptr, ptr %29, align 8
  %340 = load i32, ptr @hf_9P_fid, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %19, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef -2147483648)
  store ptr %343, ptr %27, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %12, align 4
  %346 = call ptr @conv_get_fid(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %21, align 8
  %347 = load ptr, ptr %27, align 8
  %348 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.404, ptr noundef %348)
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct._frame_data, ptr %351, i32 0, i32 11
  %353 = load i16, ptr %352, align 1
  %354 = lshr i16 %353, 3
  %355 = and i16 %354, 1
  %356 = zext i16 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %365, label %358

358:                                              ; preds = %335
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct._packet_info, ptr %359, i32 0, i32 51
  %361 = load ptr, ptr %360, align 8
  %362 = call noalias ptr @wmem_strbuf_new(ptr noundef %361, ptr noundef @.str.405)
  store ptr %362, ptr %23, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %358, %335
  %366 = load i32, ptr %19, align 4
  %367 = add i32 %366, 4
  store i32 %367, ptr %19, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %19, align 4
  %370 = call i32 @tvb_get_letohl(ptr noundef %368, i32 noundef %369)
  store i32 %370, ptr %12, align 4
  %371 = load ptr, ptr %29, align 8
  %372 = load i32, ptr @hf_9P_newfid, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %19, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648)
  %376 = load i32, ptr %19, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %19, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %19, align 4
  %380 = call zeroext i16 @tvb_get_letohs(ptr noundef %378, i32 noundef %379)
  store i16 %380, ptr %15, align 2
  %381 = load ptr, ptr %29, align 8
  %382 = load i32, ptr @hf_9P_nwalk, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %19, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 2, i32 noundef -2147483648)
  %386 = load i32, ptr %19, align 4
  %387 = add i32 %386, 2
  store i32 %387, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %388

388:                                              ; preds = %432, %365
  %389 = load i32, ptr %11, align 4
  %390 = load i16, ptr %15, align 2
  %391 = zext i16 %390 to i32
  %392 = icmp ult i32 %389, %391
  br i1 %392, label %393, label %435

393:                                              ; preds = %388
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct._frame_data, ptr %396, i32 0, i32 11
  %398 = load i16, ptr %397, align 1
  %399 = lshr i16 %398, 3
  %400 = and i16 %399, 1
  %401 = zext i16 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %419, label %403

403:                                              ; preds = %393
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %19, align 4
  %406 = call zeroext i16 @tvb_get_letohs(ptr noundef %404, i32 noundef %405)
  store i16 %406, ptr %17, align 2
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 51
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %19, align 4
  %412 = add i32 %411, 2
  %413 = load i16, ptr %17, align 2
  %414 = zext i16 %413 to i32
  %415 = call ptr @tvb_get_string_enc(ptr noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef %414, i32 noundef 2)
  store ptr %415, ptr %22, align 8
  %416 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %416, i8 noundef signext 47)
  %417 = load ptr, ptr %23, align 8
  %418 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %403, %393
  %420 = load i32, ptr %11, align 4
  %421 = icmp ult i32 %420, 250
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %29, align 8
  %425 = load i32, ptr %19, align 4
  %426 = load i32, ptr @hf_9P_wname, align 4
  %427 = load i32, ptr @ett_9P_wname, align 4
  %428 = call i32 @_9p_dissect_string(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427)
  %429 = load i32, ptr %19, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %19, align 4
  br label %431

431:                                              ; preds = %422, %419
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %11, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %11, align 4
  br label %388, !llvm.loop !6

435:                                              ; preds = %388
  %436 = load i16, ptr %15, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp sgt i32 %437, 250
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %27, align 8
  %442 = call ptr @expert_add_info(ptr noundef %440, ptr noundef %441, ptr noundef @ei_9P_first_250)
  br label %443

443:                                              ; preds = %439, %435
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct._frame_data, ptr %446, i32 0, i32 11
  %448 = load i16, ptr %447, align 1
  %449 = lshr i16 %448, 3
  %450 = and i16 %449, 1
  %451 = zext i16 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %461, label %453

453:                                              ; preds = %443
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %12, align 4
  %456 = load ptr, ptr %23, align 8
  %457 = call ptr @wmem_strbuf_get_str(ptr noundef %456)
  %458 = load ptr, ptr %23, align 8
  %459 = call i64 @wmem_strbuf_get_len(ptr noundef %458)
  %460 = add i64 %459, 1
  call void @conv_set_fid(ptr noundef %454, i32 noundef %455, ptr noundef %457, i64 noundef %460)
  br label %461

461:                                              ; preds = %453, %443
  %462 = load ptr, ptr %7, align 8
  %463 = load i16, ptr %16, align 2
  %464 = load i32, ptr %18, align 4
  %465 = load i32, ptr %12, align 4
  call void @conv_set_tag(ptr noundef %462, i16 noundef zeroext %463, i32 noundef %464, i32 noundef %465, ptr noundef null)
  br label %2052

466:                                              ; preds = %58
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %19, align 4
  %469 = call zeroext i16 @tvb_get_letohs(ptr noundef %467, i32 noundef %468)
  store i16 %469, ptr %15, align 2
  %470 = load ptr, ptr %29, align 8
  %471 = load i32, ptr @hf_9P_nqid, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %19, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 2, i32 noundef -2147483648)
  store ptr %474, ptr %27, align 8
  %475 = load i32, ptr %19, align 4
  %476 = add i32 %475, 2
  store i32 %476, ptr %19, align 4
  %477 = load i16, ptr %15, align 2
  %478 = zext i16 %477 to i32
  %479 = icmp sgt i32 %478, 250
  br i1 %479, label %480, label %481

480:                                              ; preds = %466
  store i16 250, ptr %15, align 2
  br label %481

481:                                              ; preds = %480, %466
  store i32 0, ptr %11, align 4
  br label %482

482:                                              ; preds = %493, %481
  %483 = load i32, ptr %11, align 4
  %484 = load i16, ptr %15, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp ult i32 %483, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %482
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %29, align 8
  %490 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %488, ptr noundef %489, i32 noundef %490)
  %491 = load i32, ptr %19, align 4
  %492 = add i32 %491, 13
  store i32 %492, ptr %19, align 4
  br label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %11, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %11, align 4
  br label %482, !llvm.loop !8

496:                                              ; preds = %482
  %497 = load i32, ptr %11, align 4
  %498 = icmp uge i32 %497, 250
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %27, align 8
  %502 = call ptr @expert_add_info(ptr noundef %500, ptr noundef %501, ptr noundef @ei_9P_first_250)
  br label %503

503:                                              ; preds = %499, %496
  %504 = load ptr, ptr %7, align 8
  %505 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %504, i16 noundef zeroext %505)
  br label %2052

506:                                              ; preds = %58
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %19, align 4
  %509 = call i32 @tvb_get_letohl(ptr noundef %507, i32 noundef %508)
  store i32 %509, ptr %12, align 4
  %510 = load ptr, ptr %29, align 8
  %511 = load i32, ptr @hf_9P_fid, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %19, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 4, i32 noundef -2147483648)
  store ptr %514, ptr %27, align 8
  %515 = load ptr, ptr %27, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %12, align 4
  %518 = call ptr @conv_get_fid(ptr noundef %516, i32 noundef %517)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %515, ptr noundef @.str.404, ptr noundef %518)
  %519 = load i32, ptr %19, align 4
  %520 = add i32 %519, 4
  store i32 %520, ptr %19, align 4
  %521 = load ptr, ptr %29, align 8
  %522 = load i32, ptr @hf_9P_statmode, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %19, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 4, i32 noundef -2147483648)
  store ptr %525, ptr %27, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %27, align 8
  %528 = load i32, ptr %19, align 4
  call void @dissect_9P_lflags(ptr noundef %526, ptr noundef %527, i32 noundef %528)
  %529 = load i32, ptr %19, align 4
  %530 = add i32 %529, 4
  store i32 %530, ptr %19, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load i16, ptr %16, align 2
  %533 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %531, i16 noundef zeroext %532, i32 noundef %533, i32 noundef -1, ptr noundef null)
  br label %2052

534:                                              ; preds = %58
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %19, align 4
  %537 = call i32 @tvb_get_letohl(ptr noundef %535, i32 noundef %536)
  store i32 %537, ptr %12, align 4
  %538 = load ptr, ptr %29, align 8
  %539 = load i32, ptr @hf_9P_fid, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %19, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef -2147483648)
  store ptr %542, ptr %27, align 8
  %543 = load ptr, ptr %27, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %12, align 4
  %546 = call ptr @conv_get_fid(ptr noundef %544, i32 noundef %545)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef @.str.404, ptr noundef %546)
  %547 = load i32, ptr %19, align 4
  %548 = add i32 %547, 4
  store i32 %548, ptr %19, align 4
  %549 = load ptr, ptr %29, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %19, align 4
  %552 = load i32, ptr @hf_9P_mode, align 4
  %553 = load i32, ptr @ett_9P_omode, align 4
  %554 = call ptr @proto_tree_add_bitmask(ptr noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef %553, ptr noundef @_9P_modes, i32 noundef -2147483648)
  %555 = load i32, ptr %19, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %19, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load i16, ptr %16, align 2
  %559 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %557, i16 noundef zeroext %558, i32 noundef %559, i32 noundef -1, ptr noundef null)
  br label %2052

560:                                              ; preds = %58
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %19, align 4
  %563 = call i32 @tvb_get_letohl(ptr noundef %561, i32 noundef %562)
  store i32 %563, ptr %12, align 4
  %564 = load ptr, ptr %29, align 8
  %565 = load i32, ptr @hf_9P_fid, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %19, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 4, i32 noundef -2147483648)
  store ptr %568, ptr %27, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %12, align 4
  %571 = call ptr @conv_get_fid(ptr noundef %569, i32 noundef %570)
  store ptr %571, ptr %21, align 8
  %572 = load ptr, ptr %27, align 8
  %573 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef @.str.404, ptr noundef %573)
  %574 = load i32, ptr %19, align 4
  %575 = add i32 %574, 4
  store i32 %575, ptr %19, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct._frame_data, ptr %578, i32 0, i32 11
  %580 = load i16, ptr %579, align 1
  %581 = lshr i16 %580, 3
  %582 = and i16 %581, 1
  %583 = zext i16 %582 to i32
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %607, label %585

585:                                              ; preds = %560
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %19, align 4
  %588 = call zeroext i16 @tvb_get_letohs(ptr noundef %586, i32 noundef %587)
  store i16 %588, ptr %17, align 2
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw %struct._packet_info, ptr %589, i32 0, i32 51
  %591 = load ptr, ptr %590, align 8
  %592 = call noalias ptr @wmem_strbuf_new(ptr noundef %591, ptr noundef @.str.405)
  store ptr %592, ptr %23, align 8
  %593 = load ptr, ptr %23, align 8
  %594 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %593, ptr noundef %594)
  %595 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %595, i8 noundef signext 47)
  %596 = load ptr, ptr %7, align 8
  %597 = getelementptr inbounds nuw %struct._packet_info, ptr %596, i32 0, i32 51
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %19, align 4
  %601 = add i32 %600, 2
  %602 = load i16, ptr %17, align 2
  %603 = zext i16 %602 to i32
  %604 = call ptr @tvb_get_string_enc(ptr noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef %603, i32 noundef 2)
  store ptr %604, ptr %22, align 8
  %605 = load ptr, ptr %23, align 8
  %606 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %605, ptr noundef %606)
  br label %607

607:                                              ; preds = %585, %560
  %608 = load ptr, ptr %6, align 8
  %609 = load ptr, ptr %29, align 8
  %610 = load i32, ptr %19, align 4
  %611 = load i32, ptr @hf_9P_filename, align 4
  %612 = load i32, ptr @ett_9P_filename, align 4
  %613 = call i32 @_9p_dissect_string(ptr noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %612)
  %614 = load i32, ptr %19, align 4
  %615 = add i32 %614, %613
  store i32 %615, ptr %19, align 4
  %616 = load ptr, ptr %29, align 8
  %617 = load i32, ptr @hf_9P_perm, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %19, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 4, i32 noundef -2147483648)
  store ptr %620, ptr %27, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %27, align 8
  %623 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1)
  %624 = load i32, ptr %19, align 4
  %625 = add i32 %624, 4
  store i32 %625, ptr %19, align 4
  %626 = load ptr, ptr %29, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %19, align 4
  %629 = load i32, ptr @hf_9P_mode, align 4
  %630 = load i32, ptr @ett_9P_omode, align 4
  %631 = call ptr @proto_tree_add_bitmask(ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef %629, i32 noundef %630, ptr noundef @_9P_modes, i32 noundef -2147483648)
  %632 = load i32, ptr %19, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %19, align 4
  %634 = load i32, ptr %31, align 4
  %635 = icmp eq i32 %634, 4
  br i1 %635, label %636, label %651

636:                                              ; preds = %607
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %19, align 4
  %639 = call zeroext i16 @tvb_get_letohs(ptr noundef %637, i32 noundef %638)
  store i16 %639, ptr %17, align 2
  %640 = load ptr, ptr %29, align 8
  %641 = load i32, ptr @hf_9P_extension, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %19, align 4
  %644 = add i32 %643, 2
  %645 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %644, i32 noundef 4, i32 noundef 0)
  %646 = load i16, ptr %17, align 2
  %647 = zext i16 %646 to i32
  %648 = add i32 2, %647
  %649 = load i32, ptr %19, align 4
  %650 = add i32 %649, %648
  store i32 %650, ptr %19, align 4
  br label %651

651:                                              ; preds = %636, %607
  %652 = load ptr, ptr %7, align 8
  %653 = load i16, ptr %16, align 2
  %654 = load i32, ptr %18, align 4
  %655 = load i32, ptr %12, align 4
  %656 = load ptr, ptr %23, align 8
  call void @conv_set_tag(ptr noundef %652, i16 noundef zeroext %653, i32 noundef %654, i32 noundef %655, ptr noundef %656)
  br label %2052

657:                                              ; preds = %58
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %19, align 4
  %660 = call i32 @tvb_get_letohl(ptr noundef %658, i32 noundef %659)
  store i32 %660, ptr %12, align 4
  %661 = load ptr, ptr %29, align 8
  %662 = load i32, ptr @hf_9P_fid, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %19, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 4, i32 noundef -2147483648)
  store ptr %665, ptr %27, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = load i32, ptr %12, align 4
  %668 = call ptr @conv_get_fid(ptr noundef %666, i32 noundef %667)
  store ptr %668, ptr %21, align 8
  %669 = load ptr, ptr %27, align 8
  %670 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef @.str.404, ptr noundef %670)
  %671 = load i32, ptr %19, align 4
  %672 = add i32 %671, 4
  store i32 %672, ptr %19, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds nuw %struct._packet_info, ptr %673, i32 0, i32 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw %struct._frame_data, ptr %675, i32 0, i32 11
  %677 = load i16, ptr %676, align 1
  %678 = lshr i16 %677, 3
  %679 = and i16 %678, 1
  %680 = zext i16 %679 to i32
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %704, label %682

682:                                              ; preds = %657
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %19, align 4
  %685 = call zeroext i16 @tvb_get_letohs(ptr noundef %683, i32 noundef %684)
  store i16 %685, ptr %17, align 2
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds nuw %struct._packet_info, ptr %686, i32 0, i32 51
  %688 = load ptr, ptr %687, align 8
  %689 = call noalias ptr @wmem_strbuf_new(ptr noundef %688, ptr noundef @.str.405)
  store ptr %689, ptr %23, align 8
  %690 = load ptr, ptr %23, align 8
  %691 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %690, ptr noundef %691)
  %692 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %692, i8 noundef signext 47)
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds nuw %struct._packet_info, ptr %693, i32 0, i32 51
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %19, align 4
  %698 = add i32 %697, 2
  %699 = load i16, ptr %17, align 2
  %700 = zext i16 %699 to i32
  %701 = call ptr @tvb_get_string_enc(ptr noundef %695, ptr noundef %696, i32 noundef %698, i32 noundef %700, i32 noundef 2)
  store ptr %701, ptr %22, align 8
  %702 = load ptr, ptr %23, align 8
  %703 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %682, %657
  %705 = load ptr, ptr %6, align 8
  %706 = load ptr, ptr %29, align 8
  %707 = load i32, ptr %19, align 4
  %708 = load i32, ptr @hf_9P_filename, align 4
  %709 = load i32, ptr @ett_9P_filename, align 4
  %710 = call i32 @_9p_dissect_string(ptr noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef %709)
  %711 = load i32, ptr %19, align 4
  %712 = add i32 %711, %710
  store i32 %712, ptr %19, align 4
  %713 = load ptr, ptr %29, align 8
  %714 = load i32, ptr @hf_9P_lflags, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %19, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 4, i32 noundef -2147483648)
  store ptr %717, ptr %27, align 8
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %27, align 8
  %720 = load i32, ptr %19, align 4
  call void @dissect_9P_lflags(ptr noundef %718, ptr noundef %719, i32 noundef %720)
  %721 = load i32, ptr %19, align 4
  %722 = add i32 %721, 4
  store i32 %722, ptr %19, align 4
  %723 = load ptr, ptr %29, align 8
  %724 = load i32, ptr @hf_9P_statmode, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %19, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 4, i32 noundef -2147483648)
  store ptr %727, ptr %27, align 8
  %728 = load ptr, ptr %6, align 8
  %729 = load ptr, ptr %27, align 8
  %730 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 0)
  %731 = load i32, ptr %19, align 4
  %732 = add i32 %731, 4
  store i32 %732, ptr %19, align 4
  %733 = load ptr, ptr %29, align 8
  %734 = load i32, ptr @hf_9P_gid, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %19, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 4, i32 noundef -2147483648)
  %738 = load i32, ptr %19, align 4
  %739 = add i32 %738, 4
  store i32 %739, ptr %19, align 4
  %740 = load ptr, ptr %7, align 8
  %741 = load i16, ptr %16, align 2
  %742 = load i32, ptr %18, align 4
  %743 = load i32, ptr %12, align 4
  %744 = load ptr, ptr %23, align 8
  call void @conv_set_tag(ptr noundef %740, i16 noundef zeroext %741, i32 noundef %742, i32 noundef %743, ptr noundef %744)
  br label %2052

745:                                              ; preds = %58, %58
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %19, align 4
  %748 = call i32 @tvb_get_letohl(ptr noundef %746, i32 noundef %747)
  store i32 %748, ptr %12, align 4
  %749 = load ptr, ptr %29, align 8
  %750 = load i32, ptr @hf_9P_fid, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %19, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 4, i32 noundef -2147483648)
  store ptr %753, ptr %27, align 8
  %754 = load ptr, ptr %27, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr %12, align 4
  %757 = call ptr @conv_get_fid(ptr noundef %755, i32 noundef %756)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %754, ptr noundef @.str.404, ptr noundef %757)
  %758 = load i32, ptr %19, align 4
  %759 = add i32 %758, 4
  store i32 %759, ptr %19, align 4
  %760 = load ptr, ptr %29, align 8
  %761 = load i32, ptr @hf_9P_offset, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %19, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 8, i32 noundef -2147483648)
  %765 = load i32, ptr %19, align 4
  %766 = add i32 %765, 8
  store i32 %766, ptr %19, align 4
  %767 = load ptr, ptr %29, align 8
  %768 = load i32, ptr @hf_9P_count, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %19, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 4, i32 noundef -2147483648)
  %772 = load i32, ptr %19, align 4
  %773 = add i32 %772, 4
  store i32 %773, ptr %19, align 4
  %774 = load ptr, ptr %7, align 8
  %775 = load i16, ptr %16, align 2
  %776 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %774, i16 noundef zeroext %775, i32 noundef %776, i32 noundef -1, ptr noundef null)
  br label %2052

777:                                              ; preds = %58, %58
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %19, align 4
  %780 = call i32 @tvb_get_letohl(ptr noundef %778, i32 noundef %779)
  store i32 %780, ptr %10, align 4
  %781 = load ptr, ptr %29, align 8
  %782 = load i32, ptr @hf_9P_count, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %19, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 4, i32 noundef -2147483648)
  %786 = load i32, ptr %19, align 4
  %787 = add i32 %786, 4
  store i32 %787, ptr %19, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %19, align 4
  %790 = call i32 @tvb_reported_length_remaining(ptr noundef %788, i32 noundef %789)
  store i32 %790, ptr %24, align 4
  %791 = load i32, ptr %10, align 4
  %792 = and i32 %791, 65535
  %793 = load i32, ptr %24, align 4
  %794 = icmp sgt i32 %792, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %777
  %796 = load i32, ptr %24, align 4
  br label %800

797:                                              ; preds = %777
  %798 = load i32, ptr %10, align 4
  %799 = and i32 %798, 65535
  br label %800

800:                                              ; preds = %797, %795
  %801 = phi i32 [ %796, %795 ], [ %799, %797 ]
  store i32 %801, ptr %25, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %19, align 4
  %804 = load i32, ptr %24, align 4
  %805 = load i32, ptr %25, align 4
  %806 = call ptr @tvb_new_subset_length_caplen(ptr noundef %802, i32 noundef %803, i32 noundef %804, i32 noundef %805)
  store ptr %806, ptr %26, align 8
  %807 = load ptr, ptr %26, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %8, align 8
  %810 = call i32 @call_data_dissector(ptr noundef %807, ptr noundef %808, ptr noundef %809)
  %811 = load i32, ptr %24, align 4
  %812 = load i32, ptr %19, align 4
  %813 = add i32 %812, %811
  store i32 %813, ptr %19, align 4
  %814 = load ptr, ptr %7, align 8
  %815 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %814, i16 noundef zeroext %815)
  br label %2052

816:                                              ; preds = %58
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %19, align 4
  %819 = call i32 @tvb_get_letohl(ptr noundef %817, i32 noundef %818)
  store i32 %819, ptr %12, align 4
  %820 = load ptr, ptr %29, align 8
  %821 = load i32, ptr @hf_9P_fid, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %19, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 4, i32 noundef -2147483648)
  store ptr %824, ptr %27, align 8
  %825 = load ptr, ptr %27, align 8
  %826 = load ptr, ptr %7, align 8
  %827 = load i32, ptr %12, align 4
  %828 = call ptr @conv_get_fid(ptr noundef %826, i32 noundef %827)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %825, ptr noundef @.str.404, ptr noundef %828)
  %829 = load i32, ptr %19, align 4
  %830 = add i32 %829, 4
  store i32 %830, ptr %19, align 4
  %831 = load ptr, ptr %29, align 8
  %832 = load i32, ptr @hf_9P_offset, align 4
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %19, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 8, i32 noundef -2147483648)
  %836 = load i32, ptr %19, align 4
  %837 = add i32 %836, 8
  store i32 %837, ptr %19, align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %19, align 4
  %840 = call i32 @tvb_get_letohl(ptr noundef %838, i32 noundef %839)
  store i32 %840, ptr %10, align 4
  %841 = load ptr, ptr %29, align 8
  %842 = load i32, ptr @hf_9P_count, align 4
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %19, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 4, i32 noundef -2147483648)
  %846 = load i32, ptr %19, align 4
  %847 = add i32 %846, 4
  store i32 %847, ptr %19, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %19, align 4
  %850 = call i32 @tvb_reported_length_remaining(ptr noundef %848, i32 noundef %849)
  store i32 %850, ptr %24, align 4
  %851 = load i32, ptr %10, align 4
  %852 = and i32 %851, 65535
  %853 = load i32, ptr %24, align 4
  %854 = icmp sgt i32 %852, %853
  br i1 %854, label %855, label %857

855:                                              ; preds = %816
  %856 = load i32, ptr %24, align 4
  br label %860

857:                                              ; preds = %816
  %858 = load i32, ptr %10, align 4
  %859 = and i32 %858, 65535
  br label %860

860:                                              ; preds = %857, %855
  %861 = phi i32 [ %856, %855 ], [ %859, %857 ]
  store i32 %861, ptr %25, align 4
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %19, align 4
  %864 = load i32, ptr %24, align 4
  %865 = load i32, ptr %25, align 4
  %866 = call ptr @tvb_new_subset_length_caplen(ptr noundef %862, i32 noundef %863, i32 noundef %864, i32 noundef %865)
  store ptr %866, ptr %26, align 8
  %867 = load ptr, ptr %26, align 8
  %868 = load ptr, ptr %7, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = call i32 @call_data_dissector(ptr noundef %867, ptr noundef %868, ptr noundef %869)
  %871 = load i32, ptr %24, align 4
  %872 = load i32, ptr %19, align 4
  %873 = add i32 %872, %871
  store i32 %873, ptr %19, align 4
  %874 = load ptr, ptr %7, align 8
  %875 = load i16, ptr %16, align 2
  %876 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %874, i16 noundef zeroext %875, i32 noundef %876, i32 noundef -1, ptr noundef null)
  br label %2052

877:                                              ; preds = %58
  %878 = load ptr, ptr %29, align 8
  %879 = load i32, ptr @hf_9P_count, align 4
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %19, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef 4, i32 noundef -2147483648)
  %883 = load i32, ptr %19, align 4
  %884 = add i32 %883, 4
  store i32 %884, ptr %19, align 4
  %885 = load ptr, ptr %7, align 8
  %886 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %885, i16 noundef zeroext %886)
  br label %2052

887:                                              ; preds = %58
  %888 = load ptr, ptr %29, align 8
  %889 = load i32, ptr @hf_9P_parmsz, align 4
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr %19, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 2, i32 noundef -2147483648)
  %893 = load i32, ptr %19, align 4
  %894 = add i32 %893, 2
  store i32 %894, ptr %19, align 4
  %895 = load ptr, ptr %29, align 8
  %896 = load i32, ptr @hf_9P_sdlen, align 4
  %897 = load ptr, ptr %6, align 8
  %898 = load i32, ptr %19, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 2, i32 noundef -2147483648)
  %900 = load i32, ptr %19, align 4
  %901 = add i32 %900, 2
  store i32 %901, ptr %19, align 4
  %902 = load ptr, ptr %29, align 8
  %903 = load i32, ptr @hf_9P_stattype, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %19, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 2, i32 noundef -2147483648)
  %907 = load i32, ptr %19, align 4
  %908 = add i32 %907, 2
  store i32 %908, ptr %19, align 4
  %909 = load ptr, ptr %29, align 8
  %910 = load i32, ptr @hf_9P_dev, align 4
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr %19, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 4, i32 noundef -2147483648)
  %914 = load i32, ptr %19, align 4
  %915 = add i32 %914, 4
  store i32 %915, ptr %19, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load ptr, ptr %29, align 8
  %918 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %916, ptr noundef %917, i32 noundef %918)
  %919 = load i32, ptr %19, align 4
  %920 = add i32 %919, 13
  store i32 %920, ptr %19, align 4
  %921 = load ptr, ptr %29, align 8
  %922 = load i32, ptr @hf_9P_statmode, align 4
  %923 = load ptr, ptr %6, align 8
  %924 = load i32, ptr %19, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 4, i32 noundef -2147483648)
  store ptr %925, ptr %27, align 8
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %27, align 8
  %928 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 0)
  %929 = load i32, ptr %19, align 4
  %930 = add i32 %929, 4
  store i32 %930, ptr %19, align 4
  %931 = load ptr, ptr %29, align 8
  %932 = load i32, ptr @hf_9P_atime, align 4
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %19, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 4, i32 noundef -2147483630)
  %936 = load i32, ptr %19, align 4
  %937 = add i32 %936, 4
  store i32 %937, ptr %19, align 4
  %938 = load ptr, ptr %29, align 8
  %939 = load i32, ptr @hf_9P_mtime, align 4
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %19, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 4, i32 noundef -2147483630)
  %943 = load i32, ptr %19, align 4
  %944 = add i32 %943, 4
  store i32 %944, ptr %19, align 4
  %945 = load ptr, ptr %29, align 8
  %946 = load i32, ptr @hf_9P_length, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %19, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 8, i32 noundef -2147483648)
  %950 = load i32, ptr %19, align 4
  %951 = add i32 %950, 8
  store i32 %951, ptr %19, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %29, align 8
  %954 = load i32, ptr %19, align 4
  %955 = load i32, ptr @hf_9P_filename, align 4
  %956 = load i32, ptr @ett_9P_filename, align 4
  %957 = call i32 @_9p_dissect_string(ptr noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef %955, i32 noundef %956)
  %958 = load i32, ptr %19, align 4
  %959 = add i32 %958, %957
  store i32 %959, ptr %19, align 4
  %960 = load ptr, ptr %6, align 8
  %961 = load ptr, ptr %29, align 8
  %962 = load i32, ptr %19, align 4
  %963 = load i32, ptr @hf_9P_user, align 4
  %964 = load i32, ptr @ett_9P_user, align 4
  %965 = call i32 @_9p_dissect_string(ptr noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef %963, i32 noundef %964)
  %966 = load i32, ptr %19, align 4
  %967 = add i32 %966, %965
  store i32 %967, ptr %19, align 4
  %968 = load ptr, ptr %6, align 8
  %969 = load ptr, ptr %29, align 8
  %970 = load i32, ptr %19, align 4
  %971 = load i32, ptr @hf_9P_group, align 4
  %972 = load i32, ptr @ett_9P_group, align 4
  %973 = call i32 @_9p_dissect_string(ptr noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef %972)
  %974 = load i32, ptr %19, align 4
  %975 = add i32 %974, %973
  store i32 %975, ptr %19, align 4
  %976 = load ptr, ptr %6, align 8
  %977 = load ptr, ptr %29, align 8
  %978 = load i32, ptr %19, align 4
  %979 = load i32, ptr @hf_9P_muid, align 4
  %980 = load i32, ptr @ett_9P_muid, align 4
  %981 = call i32 @_9p_dissect_string(ptr noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef %979, i32 noundef %980)
  %982 = load i32, ptr %19, align 4
  %983 = add i32 %982, %981
  store i32 %983, ptr %19, align 4
  %984 = load ptr, ptr %7, align 8
  %985 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %984, i16 noundef zeroext %985)
  br label %2052

986:                                              ; preds = %58
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %19, align 4
  %989 = call i32 @tvb_get_letohl(ptr noundef %987, i32 noundef %988)
  store i32 %989, ptr %12, align 4
  %990 = load ptr, ptr %29, align 8
  %991 = load i32, ptr @hf_9P_fid, align 4
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %19, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 4, i32 noundef -2147483648)
  store ptr %994, ptr %27, align 8
  %995 = load ptr, ptr %27, align 8
  %996 = load ptr, ptr %7, align 8
  %997 = load i32, ptr %12, align 4
  %998 = call ptr @conv_get_fid(ptr noundef %996, i32 noundef %997)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %995, ptr noundef @.str.404, ptr noundef %998)
  %999 = load i32, ptr %19, align 4
  %1000 = add i32 %999, 4
  store i32 %1000, ptr %19, align 4
  %1001 = load ptr, ptr %29, align 8
  %1002 = load i32, ptr @hf_9P_parmsz, align 4
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i32, ptr %19, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef 2, i32 noundef -2147483648)
  %1006 = load i32, ptr %19, align 4
  %1007 = add i32 %1006, 2
  store i32 %1007, ptr %19, align 4
  %1008 = load ptr, ptr %29, align 8
  %1009 = load i32, ptr @hf_9P_sdlen, align 4
  %1010 = load ptr, ptr %6, align 8
  %1011 = load i32, ptr %19, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1011, i32 noundef 2, i32 noundef -2147483648)
  %1013 = load i32, ptr %19, align 4
  %1014 = add i32 %1013, 2
  store i32 %1014, ptr %19, align 4
  %1015 = load ptr, ptr %29, align 8
  %1016 = load i32, ptr @hf_9P_stattype, align 4
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i32, ptr %19, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef 2, i32 noundef -2147483648)
  %1020 = load i32, ptr %19, align 4
  %1021 = add i32 %1020, 2
  store i32 %1021, ptr %19, align 4
  %1022 = load ptr, ptr %29, align 8
  %1023 = load i32, ptr @hf_9P_dev, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = load i32, ptr %19, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef 4, i32 noundef -2147483648)
  %1027 = load i32, ptr %19, align 4
  %1028 = add i32 %1027, 4
  store i32 %1028, ptr %19, align 4
  %1029 = load ptr, ptr %6, align 8
  %1030 = load ptr, ptr %29, align 8
  %1031 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %1029, ptr noundef %1030, i32 noundef %1031)
  %1032 = load i32, ptr %19, align 4
  %1033 = add i32 %1032, 13
  store i32 %1033, ptr %19, align 4
  %1034 = load ptr, ptr %29, align 8
  %1035 = load i32, ptr @hf_9P_statmode, align 4
  %1036 = load ptr, ptr %6, align 8
  %1037 = load i32, ptr %19, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1038, ptr %27, align 8
  %1039 = load ptr, ptr %6, align 8
  %1040 = load ptr, ptr %27, align 8
  %1041 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 0)
  %1042 = load i32, ptr %19, align 4
  %1043 = add i32 %1042, 4
  store i32 %1043, ptr %19, align 4
  %1044 = load ptr, ptr %29, align 8
  %1045 = load i32, ptr @hf_9P_atime, align 4
  %1046 = load ptr, ptr %6, align 8
  %1047 = load i32, ptr %19, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef 4, i32 noundef -2147483630)
  %1049 = load i32, ptr %19, align 4
  %1050 = add i32 %1049, 4
  store i32 %1050, ptr %19, align 4
  %1051 = load ptr, ptr %29, align 8
  %1052 = load i32, ptr @hf_9P_mtime, align 4
  %1053 = load ptr, ptr %6, align 8
  %1054 = load i32, ptr %19, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef 4, i32 noundef -2147483630)
  %1056 = load i32, ptr %19, align 4
  %1057 = add i32 %1056, 4
  store i32 %1057, ptr %19, align 4
  %1058 = load ptr, ptr %29, align 8
  %1059 = load i32, ptr @hf_9P_length, align 4
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i32, ptr %19, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef 8, i32 noundef -2147483648)
  %1063 = load i32, ptr %19, align 4
  %1064 = add i32 %1063, 8
  store i32 %1064, ptr %19, align 4
  %1065 = load ptr, ptr %6, align 8
  %1066 = load ptr, ptr %29, align 8
  %1067 = load i32, ptr %19, align 4
  %1068 = load i32, ptr @hf_9P_filename, align 4
  %1069 = load i32, ptr @ett_9P_filename, align 4
  %1070 = call i32 @_9p_dissect_string(ptr noundef %1065, ptr noundef %1066, i32 noundef %1067, i32 noundef %1068, i32 noundef %1069)
  %1071 = load i32, ptr %19, align 4
  %1072 = add i32 %1071, %1070
  store i32 %1072, ptr %19, align 4
  %1073 = load ptr, ptr %6, align 8
  %1074 = load ptr, ptr %29, align 8
  %1075 = load i32, ptr %19, align 4
  %1076 = load i32, ptr @hf_9P_user, align 4
  %1077 = load i32, ptr @ett_9P_user, align 4
  %1078 = call i32 @_9p_dissect_string(ptr noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef %1076, i32 noundef %1077)
  %1079 = load i32, ptr %19, align 4
  %1080 = add i32 %1079, %1078
  store i32 %1080, ptr %19, align 4
  %1081 = load ptr, ptr %6, align 8
  %1082 = load ptr, ptr %29, align 8
  %1083 = load i32, ptr %19, align 4
  %1084 = load i32, ptr @hf_9P_group, align 4
  %1085 = load i32, ptr @ett_9P_group, align 4
  %1086 = call i32 @_9p_dissect_string(ptr noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef %1084, i32 noundef %1085)
  %1087 = load i32, ptr %19, align 4
  %1088 = add i32 %1087, %1086
  store i32 %1088, ptr %19, align 4
  %1089 = load ptr, ptr %6, align 8
  %1090 = load ptr, ptr %29, align 8
  %1091 = load i32, ptr %19, align 4
  %1092 = load i32, ptr @hf_9P_muid, align 4
  %1093 = load i32, ptr @ett_9P_muid, align 4
  %1094 = call i32 @_9p_dissect_string(ptr noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef %1092, i32 noundef %1093)
  %1095 = load i32, ptr %19, align 4
  %1096 = add i32 %1095, %1094
  store i32 %1096, ptr %19, align 4
  %1097 = load ptr, ptr %7, align 8
  %1098 = load i16, ptr %16, align 2
  %1099 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1097, i16 noundef zeroext %1098, i32 noundef %1099, i32 noundef -1, ptr noundef null)
  br label %2052

1100:                                             ; preds = %58
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %19, align 4
  %1103 = call i32 @tvb_get_letohl(ptr noundef %1101, i32 noundef %1102)
  store i32 %1103, ptr %12, align 4
  %1104 = load ptr, ptr %29, align 8
  %1105 = load i32, ptr @hf_9P_fid, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load i32, ptr %19, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1108, ptr %27, align 8
  %1109 = load ptr, ptr %27, align 8
  %1110 = load ptr, ptr %7, align 8
  %1111 = load i32, ptr %12, align 4
  %1112 = call ptr @conv_get_fid(ptr noundef %1110, i32 noundef %1111)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1109, ptr noundef @.str.404, ptr noundef %1112)
  %1113 = load i32, ptr %19, align 4
  %1114 = add i32 %1113, 4
  store i32 %1114, ptr %19, align 4
  %1115 = load ptr, ptr %29, align 8
  %1116 = load i32, ptr @hf_9P_getattr_flags, align 4
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %19, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef 8, i32 noundef -2147483648)
  store ptr %1119, ptr %27, align 8
  %1120 = load ptr, ptr %6, align 8
  %1121 = load ptr, ptr %27, align 8
  %1122 = load i32, ptr %19, align 4
  call void @dissect_9P_getattrflags(ptr noundef %1120, ptr noundef %1121, i32 noundef %1122)
  %1123 = load i32, ptr %19, align 4
  %1124 = add i32 %1123, 8
  store i32 %1124, ptr %19, align 4
  %1125 = load ptr, ptr %7, align 8
  %1126 = load i16, ptr %16, align 2
  %1127 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1125, i16 noundef zeroext %1126, i32 noundef %1127, i32 noundef -1, ptr noundef null)
  br label %2052

1128:                                             ; preds = %58
  %1129 = load ptr, ptr %29, align 8
  %1130 = load i32, ptr @hf_9P_getattr_flags, align 4
  %1131 = load ptr, ptr %6, align 8
  %1132 = load i32, ptr %19, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef 8, i32 noundef -2147483648)
  store ptr %1133, ptr %27, align 8
  %1134 = load ptr, ptr %6, align 8
  %1135 = load ptr, ptr %27, align 8
  %1136 = load i32, ptr %19, align 4
  call void @dissect_9P_getattrflags(ptr noundef %1134, ptr noundef %1135, i32 noundef %1136)
  %1137 = load i32, ptr %19, align 4
  %1138 = add i32 %1137, 8
  store i32 %1138, ptr %19, align 4
  %1139 = load ptr, ptr %6, align 8
  %1140 = load ptr, ptr %29, align 8
  %1141 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %1139, ptr noundef %1140, i32 noundef %1141)
  %1142 = load i32, ptr %19, align 4
  %1143 = add i32 %1142, 13
  store i32 %1143, ptr %19, align 4
  %1144 = load ptr, ptr %29, align 8
  %1145 = load i32, ptr @hf_9P_statmode, align 4
  %1146 = load ptr, ptr %6, align 8
  %1147 = load i32, ptr %19, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1147, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1148, ptr %27, align 8
  %1149 = load ptr, ptr %6, align 8
  %1150 = load ptr, ptr %27, align 8
  %1151 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef 0)
  %1152 = load i32, ptr %19, align 4
  %1153 = add i32 %1152, 4
  store i32 %1153, ptr %19, align 4
  %1154 = load ptr, ptr %29, align 8
  %1155 = load i32, ptr @hf_9P_uid, align 4
  %1156 = load ptr, ptr %6, align 8
  %1157 = load i32, ptr %19, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 4, i32 noundef -2147483648)
  %1159 = load i32, ptr %19, align 4
  %1160 = add i32 %1159, 4
  store i32 %1160, ptr %19, align 4
  %1161 = load ptr, ptr %29, align 8
  %1162 = load i32, ptr @hf_9P_gid, align 4
  %1163 = load ptr, ptr %6, align 8
  %1164 = load i32, ptr %19, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef 4, i32 noundef -2147483648)
  %1166 = load i32, ptr %19, align 4
  %1167 = add i32 %1166, 4
  store i32 %1167, ptr %19, align 4
  %1168 = load ptr, ptr %29, align 8
  %1169 = load i32, ptr @hf_9P_nlink, align 4
  %1170 = load ptr, ptr %6, align 8
  %1171 = load i32, ptr %19, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef 8, i32 noundef -2147483648)
  %1173 = load i32, ptr %19, align 4
  %1174 = add i32 %1173, 8
  store i32 %1174, ptr %19, align 4
  %1175 = load ptr, ptr %29, align 8
  %1176 = load i32, ptr @hf_9P_rdev, align 4
  %1177 = load ptr, ptr %6, align 8
  %1178 = load i32, ptr %19, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 8, i32 noundef -2147483648)
  %1180 = load i32, ptr %19, align 4
  %1181 = add i32 %1180, 8
  store i32 %1181, ptr %19, align 4
  %1182 = load ptr, ptr %29, align 8
  %1183 = load i32, ptr @hf_9P_size, align 4
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %19, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 8, i32 noundef -2147483648)
  %1187 = load i32, ptr %19, align 4
  %1188 = add i32 %1187, 8
  store i32 %1188, ptr %19, align 4
  %1189 = load ptr, ptr %29, align 8
  %1190 = load i32, ptr @hf_9P_blksize, align 4
  %1191 = load ptr, ptr %6, align 8
  %1192 = load i32, ptr %19, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 8, i32 noundef -2147483648)
  %1194 = load i32, ptr %19, align 4
  %1195 = add i32 %1194, 8
  store i32 %1195, ptr %19, align 4
  %1196 = load ptr, ptr %29, align 8
  %1197 = load i32, ptr @hf_9P_blocks, align 4
  %1198 = load ptr, ptr %6, align 8
  %1199 = load i32, ptr %19, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1199, i32 noundef 8, i32 noundef -2147483648)
  %1201 = load i32, ptr %19, align 4
  %1202 = add i32 %1201, 8
  store i32 %1202, ptr %19, align 4
  %1203 = load ptr, ptr %29, align 8
  %1204 = load i32, ptr @hf_9P_atime, align 4
  %1205 = load ptr, ptr %6, align 8
  %1206 = load i32, ptr %19, align 4
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1204, ptr noundef %1205, i32 noundef %1206, i32 noundef 16, i32 noundef -2147483648)
  %1208 = load i32, ptr %19, align 4
  %1209 = add i32 %1208, 16
  store i32 %1209, ptr %19, align 4
  %1210 = load ptr, ptr %29, align 8
  %1211 = load i32, ptr @hf_9P_mtime, align 4
  %1212 = load ptr, ptr %6, align 8
  %1213 = load i32, ptr %19, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef %1213, i32 noundef 16, i32 noundef -2147483648)
  %1215 = load i32, ptr %19, align 4
  %1216 = add i32 %1215, 16
  store i32 %1216, ptr %19, align 4
  %1217 = load ptr, ptr %29, align 8
  %1218 = load i32, ptr @hf_9P_ctime, align 4
  %1219 = load ptr, ptr %6, align 8
  %1220 = load i32, ptr %19, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 16, i32 noundef -2147483648)
  %1222 = load i32, ptr %19, align 4
  %1223 = add i32 %1222, 16
  store i32 %1223, ptr %19, align 4
  %1224 = load ptr, ptr %29, align 8
  %1225 = load i32, ptr @hf_9P_btime, align 4
  %1226 = load ptr, ptr %6, align 8
  %1227 = load i32, ptr %19, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 16, i32 noundef -2147483648)
  %1229 = load i32, ptr %19, align 4
  %1230 = add i32 %1229, 16
  store i32 %1230, ptr %19, align 4
  %1231 = load ptr, ptr %29, align 8
  %1232 = load i32, ptr @hf_9P_gen, align 4
  %1233 = load ptr, ptr %6, align 8
  %1234 = load i32, ptr %19, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 8, i32 noundef -2147483648)
  %1236 = load i32, ptr %19, align 4
  %1237 = add i32 %1236, 8
  store i32 %1237, ptr %19, align 4
  %1238 = load ptr, ptr %29, align 8
  %1239 = load i32, ptr @hf_9P_dataversion, align 4
  %1240 = load ptr, ptr %6, align 8
  %1241 = load i32, ptr %19, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1241, i32 noundef 8, i32 noundef -2147483648)
  %1243 = load i32, ptr %19, align 4
  %1244 = add i32 %1243, 8
  store i32 %1244, ptr %19, align 4
  %1245 = load ptr, ptr %7, align 8
  %1246 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1245, i16 noundef zeroext %1246)
  br label %2052

1247:                                             ; preds = %58
  %1248 = load ptr, ptr %6, align 8
  %1249 = load i32, ptr %19, align 4
  %1250 = call i32 @tvb_get_letohl(ptr noundef %1248, i32 noundef %1249)
  store i32 %1250, ptr %12, align 4
  %1251 = load ptr, ptr %29, align 8
  %1252 = load i32, ptr @hf_9P_fid, align 4
  %1253 = load ptr, ptr %6, align 8
  %1254 = load i32, ptr %19, align 4
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef %1254, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1255, ptr %27, align 8
  %1256 = load ptr, ptr %27, align 8
  %1257 = load ptr, ptr %7, align 8
  %1258 = load i32, ptr %12, align 4
  %1259 = call ptr @conv_get_fid(ptr noundef %1257, i32 noundef %1258)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1256, ptr noundef @.str.404, ptr noundef %1259)
  %1260 = load i32, ptr %19, align 4
  %1261 = add i32 %1260, 4
  store i32 %1261, ptr %19, align 4
  %1262 = load ptr, ptr %29, align 8
  %1263 = load i32, ptr @hf_9P_setattr_flags, align 4
  %1264 = load ptr, ptr %6, align 8
  %1265 = load i32, ptr %19, align 4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1266, ptr %27, align 8
  %1267 = load ptr, ptr %6, align 8
  %1268 = load ptr, ptr %27, align 8
  %1269 = load i32, ptr %19, align 4
  call void @dissect_9P_setattrflags(ptr noundef %1267, ptr noundef %1268, i32 noundef %1269)
  %1270 = load i32, ptr %19, align 4
  %1271 = add i32 %1270, 4
  store i32 %1271, ptr %19, align 4
  %1272 = load ptr, ptr %29, align 8
  %1273 = load i32, ptr @hf_9P_statmode, align 4
  %1274 = load ptr, ptr %6, align 8
  %1275 = load i32, ptr %19, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1275, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1276, ptr %27, align 8
  %1277 = load ptr, ptr %6, align 8
  %1278 = load ptr, ptr %27, align 8
  %1279 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1277, ptr noundef %1278, i32 noundef %1279, i32 noundef 0)
  %1280 = load i32, ptr %19, align 4
  %1281 = add i32 %1280, 4
  store i32 %1281, ptr %19, align 4
  %1282 = load ptr, ptr %29, align 8
  %1283 = load i32, ptr @hf_9P_uid, align 4
  %1284 = load ptr, ptr %6, align 8
  %1285 = load i32, ptr %19, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1283, ptr noundef %1284, i32 noundef %1285, i32 noundef 4, i32 noundef -2147483648)
  %1287 = load i32, ptr %19, align 4
  %1288 = add i32 %1287, 4
  store i32 %1288, ptr %19, align 4
  %1289 = load ptr, ptr %29, align 8
  %1290 = load i32, ptr @hf_9P_gid, align 4
  %1291 = load ptr, ptr %6, align 8
  %1292 = load i32, ptr %19, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  %1294 = load i32, ptr %19, align 4
  %1295 = add i32 %1294, 4
  store i32 %1295, ptr %19, align 4
  %1296 = load ptr, ptr %29, align 8
  %1297 = load i32, ptr @hf_9P_size, align 4
  %1298 = load ptr, ptr %6, align 8
  %1299 = load i32, ptr %19, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef 8, i32 noundef -2147483648)
  %1301 = load i32, ptr %19, align 4
  %1302 = add i32 %1301, 8
  store i32 %1302, ptr %19, align 4
  %1303 = load ptr, ptr %29, align 8
  %1304 = load i32, ptr @hf_9P_atime, align 4
  %1305 = load ptr, ptr %6, align 8
  %1306 = load i32, ptr %19, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 16, i32 noundef -2147483648)
  %1308 = load i32, ptr %19, align 4
  %1309 = add i32 %1308, 16
  store i32 %1309, ptr %19, align 4
  %1310 = load ptr, ptr %29, align 8
  %1311 = load i32, ptr @hf_9P_mtime, align 4
  %1312 = load ptr, ptr %6, align 8
  %1313 = load i32, ptr %19, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 16, i32 noundef -2147483648)
  %1315 = load i32, ptr %19, align 4
  %1316 = add i32 %1315, 16
  store i32 %1316, ptr %19, align 4
  %1317 = load ptr, ptr %7, align 8
  %1318 = load i16, ptr %16, align 2
  %1319 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1317, i16 noundef zeroext %1318, i32 noundef %1319, i32 noundef -1, ptr noundef null)
  br label %2052

1320:                                             ; preds = %58
  %1321 = load ptr, ptr %29, align 8
  %1322 = load i32, ptr @hf_9P_fstype, align 4
  %1323 = load ptr, ptr %6, align 8
  %1324 = load i32, ptr %19, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1322, ptr noundef %1323, i32 noundef %1324, i32 noundef 4, i32 noundef -2147483648)
  %1326 = load i32, ptr %19, align 4
  %1327 = add i32 %1326, 4
  store i32 %1327, ptr %19, align 4
  %1328 = load ptr, ptr %29, align 8
  %1329 = load i32, ptr @hf_9P_blksize, align 4
  %1330 = load ptr, ptr %6, align 8
  %1331 = load i32, ptr %19, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef 4, i32 noundef -2147483648)
  %1333 = load i32, ptr %19, align 4
  %1334 = add i32 %1333, 4
  store i32 %1334, ptr %19, align 4
  %1335 = load ptr, ptr %29, align 8
  %1336 = load i32, ptr @hf_9P_blocks, align 4
  %1337 = load ptr, ptr %6, align 8
  %1338 = load i32, ptr %19, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1335, i32 noundef %1336, ptr noundef %1337, i32 noundef %1338, i32 noundef 8, i32 noundef -2147483648)
  %1340 = load i32, ptr %19, align 4
  %1341 = add i32 %1340, 8
  store i32 %1341, ptr %19, align 4
  %1342 = load ptr, ptr %29, align 8
  %1343 = load i32, ptr @hf_9P_bfree, align 4
  %1344 = load ptr, ptr %6, align 8
  %1345 = load i32, ptr %19, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef 8, i32 noundef -2147483648)
  %1347 = load i32, ptr %19, align 4
  %1348 = add i32 %1347, 8
  store i32 %1348, ptr %19, align 4
  %1349 = load ptr, ptr %29, align 8
  %1350 = load i32, ptr @hf_9P_bavail, align 4
  %1351 = load ptr, ptr %6, align 8
  %1352 = load i32, ptr %19, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 8, i32 noundef -2147483648)
  %1354 = load i32, ptr %19, align 4
  %1355 = add i32 %1354, 8
  store i32 %1355, ptr %19, align 4
  %1356 = load ptr, ptr %29, align 8
  %1357 = load i32, ptr @hf_9P_files, align 4
  %1358 = load ptr, ptr %6, align 8
  %1359 = load i32, ptr %19, align 4
  %1360 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef 8, i32 noundef -2147483648)
  %1361 = load i32, ptr %19, align 4
  %1362 = add i32 %1361, 8
  store i32 %1362, ptr %19, align 4
  %1363 = load ptr, ptr %29, align 8
  %1364 = load i32, ptr @hf_9P_ffree, align 4
  %1365 = load ptr, ptr %6, align 8
  %1366 = load i32, ptr %19, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef 8, i32 noundef -2147483648)
  %1368 = load i32, ptr %19, align 4
  %1369 = add i32 %1368, 8
  store i32 %1369, ptr %19, align 4
  %1370 = load ptr, ptr %29, align 8
  %1371 = load i32, ptr @hf_9P_fsid, align 4
  %1372 = load ptr, ptr %6, align 8
  %1373 = load i32, ptr %19, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1370, i32 noundef %1371, ptr noundef %1372, i32 noundef %1373, i32 noundef 8, i32 noundef -2147483648)
  %1375 = load i32, ptr %19, align 4
  %1376 = add i32 %1375, 8
  store i32 %1376, ptr %19, align 4
  %1377 = load ptr, ptr %29, align 8
  %1378 = load i32, ptr @hf_9P_namelen, align 4
  %1379 = load ptr, ptr %6, align 8
  %1380 = load i32, ptr %19, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1377, i32 noundef %1378, ptr noundef %1379, i32 noundef %1380, i32 noundef 4, i32 noundef -2147483648)
  %1382 = load i32, ptr %19, align 4
  %1383 = add i32 %1382, 4
  store i32 %1383, ptr %19, align 4
  %1384 = load ptr, ptr %7, align 8
  %1385 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1384, i16 noundef zeroext %1385)
  br label %2052

1386:                                             ; preds = %58
  %1387 = load ptr, ptr %6, align 8
  %1388 = load i32, ptr %19, align 4
  %1389 = call i32 @tvb_get_letohl(ptr noundef %1387, i32 noundef %1388)
  store i32 %1389, ptr %12, align 4
  %1390 = load ptr, ptr %29, align 8
  %1391 = load i32, ptr @hf_9P_fid, align 4
  %1392 = load ptr, ptr %6, align 8
  %1393 = load i32, ptr %19, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %1392, i32 noundef %1393, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1394, ptr %27, align 8
  %1395 = load ptr, ptr %27, align 8
  %1396 = load ptr, ptr %7, align 8
  %1397 = load i32, ptr %12, align 4
  %1398 = call ptr @conv_get_fid(ptr noundef %1396, i32 noundef %1397)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1395, ptr noundef @.str.404, ptr noundef %1398)
  %1399 = load i32, ptr %19, align 4
  %1400 = add i32 %1399, 4
  store i32 %1400, ptr %19, align 4
  %1401 = load ptr, ptr %6, align 8
  %1402 = load ptr, ptr %29, align 8
  %1403 = load i32, ptr %19, align 4
  %1404 = load i32, ptr @hf_9P_wname, align 4
  %1405 = load i32, ptr @ett_9P_wname, align 4
  %1406 = call i32 @_9p_dissect_string(ptr noundef %1401, ptr noundef %1402, i32 noundef %1403, i32 noundef %1404, i32 noundef %1405)
  %1407 = load i32, ptr %19, align 4
  %1408 = add i32 %1407, %1406
  store i32 %1408, ptr %19, align 4
  %1409 = load ptr, ptr %6, align 8
  %1410 = load ptr, ptr %29, align 8
  %1411 = load i32, ptr %19, align 4
  %1412 = load i32, ptr @hf_9P_wname, align 4
  %1413 = load i32, ptr @ett_9P_wname, align 4
  %1414 = call i32 @_9p_dissect_string(ptr noundef %1409, ptr noundef %1410, i32 noundef %1411, i32 noundef %1412, i32 noundef %1413)
  %1415 = load i32, ptr %19, align 4
  %1416 = add i32 %1415, %1414
  store i32 %1416, ptr %19, align 4
  %1417 = load ptr, ptr %29, align 8
  %1418 = load i32, ptr @hf_9P_gid, align 4
  %1419 = load ptr, ptr %6, align 8
  %1420 = load i32, ptr %19, align 4
  %1421 = call ptr @proto_tree_add_item(ptr noundef %1417, i32 noundef %1418, ptr noundef %1419, i32 noundef %1420, i32 noundef 4, i32 noundef -2147483648)
  %1422 = load i32, ptr %19, align 4
  %1423 = add i32 %1422, 4
  store i32 %1423, ptr %19, align 4
  %1424 = load ptr, ptr %7, align 8
  %1425 = load i16, ptr %16, align 2
  %1426 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1424, i16 noundef zeroext %1425, i32 noundef %1426, i32 noundef -1, ptr noundef null)
  br label %2052

1427:                                             ; preds = %58
  %1428 = load ptr, ptr %6, align 8
  %1429 = load i32, ptr %19, align 4
  %1430 = call i32 @tvb_get_letohl(ptr noundef %1428, i32 noundef %1429)
  store i32 %1430, ptr %12, align 4
  %1431 = load ptr, ptr %29, align 8
  %1432 = load i32, ptr @hf_9P_fid, align 4
  %1433 = load ptr, ptr %6, align 8
  %1434 = load i32, ptr %19, align 4
  %1435 = call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1432, ptr noundef %1433, i32 noundef %1434, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1435, ptr %27, align 8
  %1436 = load ptr, ptr %27, align 8
  %1437 = load ptr, ptr %7, align 8
  %1438 = load i32, ptr %12, align 4
  %1439 = call ptr @conv_get_fid(ptr noundef %1437, i32 noundef %1438)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1436, ptr noundef @.str.404, ptr noundef %1439)
  %1440 = load i32, ptr %19, align 4
  %1441 = add i32 %1440, 4
  store i32 %1441, ptr %19, align 4
  %1442 = load ptr, ptr %6, align 8
  %1443 = load ptr, ptr %29, align 8
  %1444 = load i32, ptr %19, align 4
  %1445 = load i32, ptr @hf_9P_wname, align 4
  %1446 = load i32, ptr @ett_9P_wname, align 4
  %1447 = call i32 @_9p_dissect_string(ptr noundef %1442, ptr noundef %1443, i32 noundef %1444, i32 noundef %1445, i32 noundef %1446)
  %1448 = load i32, ptr %19, align 4
  %1449 = add i32 %1448, %1447
  store i32 %1449, ptr %19, align 4
  %1450 = load ptr, ptr %29, align 8
  %1451 = load i32, ptr @hf_9P_statmode, align 4
  %1452 = load ptr, ptr %6, align 8
  %1453 = load i32, ptr %19, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1451, ptr noundef %1452, i32 noundef %1453, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1454, ptr %27, align 8
  %1455 = load ptr, ptr %6, align 8
  %1456 = load ptr, ptr %27, align 8
  %1457 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1455, ptr noundef %1456, i32 noundef %1457, i32 noundef 0)
  %1458 = load i32, ptr %19, align 4
  %1459 = add i32 %1458, 4
  store i32 %1459, ptr %19, align 4
  %1460 = load ptr, ptr %29, align 8
  %1461 = load i32, ptr @hf_9P_mknod_major, align 4
  %1462 = load ptr, ptr %6, align 8
  %1463 = load i32, ptr %19, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef 4, i32 noundef -2147483648)
  %1465 = load i32, ptr %19, align 4
  %1466 = add i32 %1465, 4
  store i32 %1466, ptr %19, align 4
  %1467 = load ptr, ptr %29, align 8
  %1468 = load i32, ptr @hf_9P_mknod_minor, align 4
  %1469 = load ptr, ptr %6, align 8
  %1470 = load i32, ptr %19, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 4, i32 noundef -2147483648)
  %1472 = load i32, ptr %19, align 4
  %1473 = add i32 %1472, 4
  store i32 %1473, ptr %19, align 4
  %1474 = load ptr, ptr %29, align 8
  %1475 = load i32, ptr @hf_9P_gid, align 4
  %1476 = load ptr, ptr %6, align 8
  %1477 = load i32, ptr %19, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %1474, i32 noundef %1475, ptr noundef %1476, i32 noundef %1477, i32 noundef 4, i32 noundef -2147483648)
  %1479 = load i32, ptr %19, align 4
  %1480 = add i32 %1479, 4
  store i32 %1480, ptr %19, align 4
  %1481 = load ptr, ptr %7, align 8
  %1482 = load i16, ptr %16, align 2
  %1483 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1481, i16 noundef zeroext %1482, i32 noundef %1483, i32 noundef -1, ptr noundef null)
  br label %2052

1484:                                             ; preds = %58
  %1485 = load ptr, ptr %6, align 8
  %1486 = load i32, ptr %19, align 4
  %1487 = call i32 @tvb_get_letohl(ptr noundef %1485, i32 noundef %1486)
  store i32 %1487, ptr %12, align 4
  %1488 = load ptr, ptr %29, align 8
  %1489 = load i32, ptr @hf_9P_fid, align 4
  %1490 = load ptr, ptr %6, align 8
  %1491 = load i32, ptr %19, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1488, i32 noundef %1489, ptr noundef %1490, i32 noundef %1491, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1492, ptr %27, align 8
  %1493 = load ptr, ptr %27, align 8
  %1494 = load ptr, ptr %7, align 8
  %1495 = load i32, ptr %12, align 4
  %1496 = call ptr @conv_get_fid(ptr noundef %1494, i32 noundef %1495)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1493, ptr noundef @.str.404, ptr noundef %1496)
  %1497 = load i32, ptr %19, align 4
  %1498 = add i32 %1497, 4
  store i32 %1498, ptr %19, align 4
  %1499 = load ptr, ptr %6, align 8
  %1500 = load i32, ptr %19, align 4
  %1501 = call i32 @tvb_get_letohl(ptr noundef %1499, i32 noundef %1500)
  store i32 %1501, ptr %13, align 4
  %1502 = load ptr, ptr %29, align 8
  %1503 = load i32, ptr @hf_9P_dfid, align 4
  %1504 = load ptr, ptr %6, align 8
  %1505 = load i32, ptr %19, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1502, i32 noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1506, ptr %27, align 8
  %1507 = load ptr, ptr %7, align 8
  %1508 = load i32, ptr %13, align 4
  %1509 = call ptr @conv_get_fid(ptr noundef %1507, i32 noundef %1508)
  store ptr %1509, ptr %21, align 8
  %1510 = load ptr, ptr %27, align 8
  %1511 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1510, ptr noundef @.str.404, ptr noundef %1511)
  %1512 = load i32, ptr %19, align 4
  %1513 = add i32 %1512, 4
  store i32 %1513, ptr %19, align 4
  %1514 = load ptr, ptr %7, align 8
  %1515 = getelementptr inbounds nuw %struct._packet_info, ptr %1514, i32 0, i32 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw %struct._frame_data, ptr %1516, i32 0, i32 11
  %1518 = load i16, ptr %1517, align 1
  %1519 = lshr i16 %1518, 3
  %1520 = and i16 %1519, 1
  %1521 = zext i16 %1520 to i32
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1554, label %1523

1523:                                             ; preds = %1484
  %1524 = load ptr, ptr %6, align 8
  %1525 = load i32, ptr %19, align 4
  %1526 = call zeroext i16 @tvb_get_letohs(ptr noundef %1524, i32 noundef %1525)
  store i16 %1526, ptr %17, align 2
  %1527 = load ptr, ptr %7, align 8
  %1528 = getelementptr inbounds nuw %struct._packet_info, ptr %1527, i32 0, i32 51
  %1529 = load ptr, ptr %1528, align 8
  %1530 = call noalias ptr @wmem_strbuf_new(ptr noundef %1529, ptr noundef @.str.405)
  store ptr %1530, ptr %23, align 8
  %1531 = load ptr, ptr %23, align 8
  %1532 = load ptr, ptr %7, align 8
  %1533 = load i32, ptr %13, align 4
  %1534 = call ptr @conv_get_fid(ptr noundef %1532, i32 noundef %1533)
  call void @wmem_strbuf_append(ptr noundef %1531, ptr noundef %1534)
  %1535 = load ptr, ptr %23, align 8
  call void @wmem_strbuf_append_c(ptr noundef %1535, i8 noundef signext 47)
  %1536 = load ptr, ptr %7, align 8
  %1537 = getelementptr inbounds nuw %struct._packet_info, ptr %1536, i32 0, i32 51
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load ptr, ptr %6, align 8
  %1540 = load i32, ptr %19, align 4
  %1541 = add i32 %1540, 2
  %1542 = load i16, ptr %17, align 2
  %1543 = zext i16 %1542 to i32
  %1544 = call ptr @tvb_get_string_enc(ptr noundef %1538, ptr noundef %1539, i32 noundef %1541, i32 noundef %1543, i32 noundef 2)
  store ptr %1544, ptr %22, align 8
  %1545 = load ptr, ptr %23, align 8
  %1546 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %1545, ptr noundef %1546)
  %1547 = load ptr, ptr %7, align 8
  %1548 = load i32, ptr %12, align 4
  %1549 = load ptr, ptr %23, align 8
  %1550 = call ptr @wmem_strbuf_get_str(ptr noundef %1549)
  %1551 = load ptr, ptr %23, align 8
  %1552 = call i64 @wmem_strbuf_get_len(ptr noundef %1551)
  %1553 = add i64 %1552, 1
  call void @conv_set_fid(ptr noundef %1547, i32 noundef %1548, ptr noundef %1550, i64 noundef %1553)
  br label %1554

1554:                                             ; preds = %1523, %1484
  %1555 = load ptr, ptr %6, align 8
  %1556 = load ptr, ptr %29, align 8
  %1557 = load i32, ptr %19, align 4
  %1558 = load i32, ptr @hf_9P_wname, align 4
  %1559 = load i32, ptr @ett_9P_wname, align 4
  %1560 = call i32 @_9p_dissect_string(ptr noundef %1555, ptr noundef %1556, i32 noundef %1557, i32 noundef %1558, i32 noundef %1559)
  %1561 = load i32, ptr %19, align 4
  %1562 = add i32 %1561, %1560
  store i32 %1562, ptr %19, align 4
  %1563 = load ptr, ptr %7, align 8
  %1564 = load i16, ptr %16, align 2
  %1565 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1563, i16 noundef zeroext %1564, i32 noundef %1565, i32 noundef -1, ptr noundef null)
  br label %2052

1566:                                             ; preds = %58
  %1567 = load ptr, ptr %6, align 8
  %1568 = load ptr, ptr %29, align 8
  %1569 = load i32, ptr %19, align 4
  %1570 = load i32, ptr @hf_9P_wname, align 4
  %1571 = load i32, ptr @ett_9P_wname, align 4
  %1572 = call i32 @_9p_dissect_string(ptr noundef %1567, ptr noundef %1568, i32 noundef %1569, i32 noundef %1570, i32 noundef %1571)
  %1573 = load i32, ptr %19, align 4
  %1574 = add i32 %1573, %1572
  store i32 %1574, ptr %19, align 4
  %1575 = load ptr, ptr %7, align 8
  %1576 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1575, i16 noundef zeroext %1576)
  br label %2052

1577:                                             ; preds = %58
  %1578 = load ptr, ptr %6, align 8
  %1579 = load i32, ptr %19, align 4
  %1580 = call i32 @tvb_get_letohl(ptr noundef %1578, i32 noundef %1579)
  store i32 %1580, ptr %12, align 4
  %1581 = load ptr, ptr %29, align 8
  %1582 = load i32, ptr @hf_9P_fid, align 4
  %1583 = load ptr, ptr %6, align 8
  %1584 = load i32, ptr %19, align 4
  %1585 = call ptr @proto_tree_add_item(ptr noundef %1581, i32 noundef %1582, ptr noundef %1583, i32 noundef %1584, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1585, ptr %27, align 8
  %1586 = load ptr, ptr %7, align 8
  %1587 = load i32, ptr %12, align 4
  %1588 = call ptr @conv_get_fid(ptr noundef %1586, i32 noundef %1587)
  store ptr %1588, ptr %21, align 8
  %1589 = load ptr, ptr %27, align 8
  %1590 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1589, ptr noundef @.str.404, ptr noundef %1590)
  %1591 = load i32, ptr %19, align 4
  %1592 = add i32 %1591, 4
  store i32 %1592, ptr %19, align 4
  %1593 = load ptr, ptr %6, align 8
  %1594 = load i32, ptr %19, align 4
  %1595 = call i32 @tvb_get_letohl(ptr noundef %1593, i32 noundef %1594)
  store i32 %1595, ptr %14, align 4
  %1596 = load ptr, ptr %29, align 8
  %1597 = load i32, ptr @hf_9P_newfid, align 4
  %1598 = load ptr, ptr %6, align 8
  %1599 = load i32, ptr %19, align 4
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1596, i32 noundef %1597, ptr noundef %1598, i32 noundef %1599, i32 noundef 4, i32 noundef -2147483648)
  %1601 = load ptr, ptr %7, align 8
  %1602 = load i32, ptr %14, align 4
  %1603 = load ptr, ptr %21, align 8
  call void @conv_set_fid_nocopy(ptr noundef %1601, i32 noundef %1602, ptr noundef %1603)
  %1604 = load i32, ptr %19, align 4
  %1605 = add i32 %1604, 4
  store i32 %1605, ptr %19, align 4
  %1606 = load ptr, ptr %6, align 8
  %1607 = load ptr, ptr %29, align 8
  %1608 = load i32, ptr %19, align 4
  %1609 = load i32, ptr @hf_9P_wname, align 4
  %1610 = load i32, ptr @ett_9P_wname, align 4
  %1611 = call i32 @_9p_dissect_string(ptr noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef %1609, i32 noundef %1610)
  %1612 = load i32, ptr %19, align 4
  %1613 = add i32 %1612, %1611
  store i32 %1613, ptr %19, align 4
  %1614 = load ptr, ptr %7, align 8
  %1615 = load i16, ptr %16, align 2
  %1616 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1614, i16 noundef zeroext %1615, i32 noundef %1616, i32 noundef -1, ptr noundef null)
  br label %2052

1617:                                             ; preds = %58
  %1618 = load ptr, ptr %29, align 8
  %1619 = load i32, ptr @hf_9P_size, align 4
  %1620 = load ptr, ptr %6, align 8
  %1621 = load i32, ptr %19, align 4
  %1622 = call ptr @proto_tree_add_item(ptr noundef %1618, i32 noundef %1619, ptr noundef %1620, i32 noundef %1621, i32 noundef 8, i32 noundef -2147483648)
  %1623 = load i32, ptr %19, align 4
  %1624 = add i32 %1623, 8
  store i32 %1624, ptr %19, align 4
  %1625 = load ptr, ptr %7, align 8
  %1626 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1625, i16 noundef zeroext %1626)
  br label %2052

1627:                                             ; preds = %58
  %1628 = load ptr, ptr %6, align 8
  %1629 = load i32, ptr %19, align 4
  %1630 = call i32 @tvb_get_letohl(ptr noundef %1628, i32 noundef %1629)
  store i32 %1630, ptr %12, align 4
  %1631 = load ptr, ptr %29, align 8
  %1632 = load i32, ptr @hf_9P_fid, align 4
  %1633 = load ptr, ptr %6, align 8
  %1634 = load i32, ptr %19, align 4
  %1635 = call ptr @proto_tree_add_item(ptr noundef %1631, i32 noundef %1632, ptr noundef %1633, i32 noundef %1634, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1635, ptr %27, align 8
  %1636 = load ptr, ptr %27, align 8
  %1637 = load ptr, ptr %7, align 8
  %1638 = load i32, ptr %12, align 4
  %1639 = call ptr @conv_get_fid(ptr noundef %1637, i32 noundef %1638)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1636, ptr noundef @.str.404, ptr noundef %1639)
  %1640 = load i32, ptr %19, align 4
  %1641 = add i32 %1640, 4
  store i32 %1641, ptr %19, align 4
  %1642 = load ptr, ptr %6, align 8
  %1643 = load ptr, ptr %29, align 8
  %1644 = load i32, ptr %19, align 4
  %1645 = load i32, ptr @hf_9P_wname, align 4
  %1646 = load i32, ptr @ett_9P_wname, align 4
  %1647 = call i32 @_9p_dissect_string(ptr noundef %1642, ptr noundef %1643, i32 noundef %1644, i32 noundef %1645, i32 noundef %1646)
  %1648 = load i32, ptr %19, align 4
  %1649 = add i32 %1648, %1647
  store i32 %1649, ptr %19, align 4
  %1650 = load ptr, ptr %29, align 8
  %1651 = load i32, ptr @hf_9P_size, align 4
  %1652 = load ptr, ptr %6, align 8
  %1653 = load i32, ptr %19, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %1650, i32 noundef %1651, ptr noundef %1652, i32 noundef %1653, i32 noundef 8, i32 noundef -2147483648)
  %1655 = load i32, ptr %19, align 4
  %1656 = add i32 %1655, 8
  store i32 %1656, ptr %19, align 4
  %1657 = load ptr, ptr %29, align 8
  %1658 = load i32, ptr @hf_9P_xattr_flag, align 4
  %1659 = load ptr, ptr %6, align 8
  %1660 = load i32, ptr %19, align 4
  %1661 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1658, ptr noundef %1659, i32 noundef %1660, i32 noundef 4, i32 noundef -2147483648)
  %1662 = load i32, ptr %19, align 4
  %1663 = add i32 %1662, 4
  store i32 %1663, ptr %19, align 4
  %1664 = load ptr, ptr %7, align 8
  %1665 = load i16, ptr %16, align 2
  %1666 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1664, i16 noundef zeroext %1665, i32 noundef %1666, i32 noundef -1, ptr noundef null)
  br label %2052

1667:                                             ; preds = %58, %58
  %1668 = load ptr, ptr %6, align 8
  %1669 = load i32, ptr %19, align 4
  %1670 = call i32 @tvb_get_letohl(ptr noundef %1668, i32 noundef %1669)
  store i32 %1670, ptr %12, align 4
  %1671 = load ptr, ptr %29, align 8
  %1672 = load i32, ptr @hf_9P_fid, align 4
  %1673 = load ptr, ptr %6, align 8
  %1674 = load i32, ptr %19, align 4
  %1675 = call ptr @proto_tree_add_item(ptr noundef %1671, i32 noundef %1672, ptr noundef %1673, i32 noundef %1674, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1675, ptr %27, align 8
  %1676 = load ptr, ptr %27, align 8
  %1677 = load ptr, ptr %7, align 8
  %1678 = load i32, ptr %12, align 4
  %1679 = call ptr @conv_get_fid(ptr noundef %1677, i32 noundef %1678)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1676, ptr noundef @.str.404, ptr noundef %1679)
  %1680 = load i32, ptr %19, align 4
  %1681 = add i32 %1680, 4
  store i32 %1681, ptr %19, align 4
  %1682 = load ptr, ptr %29, align 8
  %1683 = load i32, ptr @hf_9P_lock_type, align 4
  %1684 = load ptr, ptr %6, align 8
  %1685 = load i32, ptr %19, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %1682, i32 noundef %1683, ptr noundef %1684, i32 noundef %1685, i32 noundef 1, i32 noundef -2147483648)
  %1687 = load i32, ptr %19, align 4
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %19, align 4
  %1689 = load ptr, ptr %29, align 8
  %1690 = load i32, ptr @hf_9P_lock_flag, align 4
  %1691 = load ptr, ptr %6, align 8
  %1692 = load i32, ptr %19, align 4
  %1693 = call ptr @proto_tree_add_item(ptr noundef %1689, i32 noundef %1690, ptr noundef %1691, i32 noundef %1692, i32 noundef 4, i32 noundef -2147483648)
  %1694 = load i32, ptr %19, align 4
  %1695 = add i32 %1694, 4
  store i32 %1695, ptr %19, align 4
  %1696 = load ptr, ptr %29, align 8
  %1697 = load i32, ptr @hf_9P_lock_start, align 4
  %1698 = load ptr, ptr %6, align 8
  %1699 = load i32, ptr %19, align 4
  %1700 = call ptr @proto_tree_add_item(ptr noundef %1696, i32 noundef %1697, ptr noundef %1698, i32 noundef %1699, i32 noundef 8, i32 noundef -2147483648)
  %1701 = load i32, ptr %19, align 4
  %1702 = add i32 %1701, 8
  store i32 %1702, ptr %19, align 4
  %1703 = load ptr, ptr %29, align 8
  %1704 = load i32, ptr @hf_9P_lock_length, align 4
  %1705 = load ptr, ptr %6, align 8
  %1706 = load i32, ptr %19, align 4
  %1707 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1706, i32 noundef 8, i32 noundef -2147483648)
  %1708 = load i32, ptr %19, align 4
  %1709 = add i32 %1708, 8
  store i32 %1709, ptr %19, align 4
  %1710 = load ptr, ptr %29, align 8
  %1711 = load i32, ptr @hf_9P_lock_procid, align 4
  %1712 = load ptr, ptr %6, align 8
  %1713 = load i32, ptr %19, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1710, i32 noundef %1711, ptr noundef %1712, i32 noundef %1713, i32 noundef 4, i32 noundef -2147483648)
  %1715 = load i32, ptr %19, align 4
  %1716 = add i32 %1715, 4
  store i32 %1716, ptr %19, align 4
  %1717 = load ptr, ptr %6, align 8
  %1718 = load ptr, ptr %29, align 8
  %1719 = load i32, ptr %19, align 4
  %1720 = load i32, ptr @hf_9P_wname, align 4
  %1721 = load i32, ptr @ett_9P_wname, align 4
  %1722 = call i32 @_9p_dissect_string(ptr noundef %1717, ptr noundef %1718, i32 noundef %1719, i32 noundef %1720, i32 noundef %1721)
  %1723 = load i32, ptr %19, align 4
  %1724 = add i32 %1723, %1722
  store i32 %1724, ptr %19, align 4
  %1725 = load ptr, ptr %7, align 8
  %1726 = load i16, ptr %16, align 2
  %1727 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1725, i16 noundef zeroext %1726, i32 noundef %1727, i32 noundef -1, ptr noundef null)
  br label %2052

1728:                                             ; preds = %58
  %1729 = load ptr, ptr %29, align 8
  %1730 = load i32, ptr @hf_9P_lock_status, align 4
  %1731 = load ptr, ptr %6, align 8
  %1732 = load i32, ptr %19, align 4
  %1733 = call ptr @proto_tree_add_item(ptr noundef %1729, i32 noundef %1730, ptr noundef %1731, i32 noundef %1732, i32 noundef 1, i32 noundef -2147483648)
  %1734 = load i32, ptr %19, align 4
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %19, align 4
  %1736 = load ptr, ptr %7, align 8
  %1737 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1736, i16 noundef zeroext %1737)
  br label %2052

1738:                                             ; preds = %58
  %1739 = load ptr, ptr %29, align 8
  %1740 = load i32, ptr @hf_9P_lock_type, align 4
  %1741 = load ptr, ptr %6, align 8
  %1742 = load i32, ptr %19, align 4
  %1743 = call ptr @proto_tree_add_item(ptr noundef %1739, i32 noundef %1740, ptr noundef %1741, i32 noundef %1742, i32 noundef 1, i32 noundef -2147483648)
  %1744 = load i32, ptr %19, align 4
  %1745 = add i32 %1744, 1
  store i32 %1745, ptr %19, align 4
  %1746 = load ptr, ptr %29, align 8
  %1747 = load i32, ptr @hf_9P_lock_flag, align 4
  %1748 = load ptr, ptr %6, align 8
  %1749 = load i32, ptr %19, align 4
  %1750 = call ptr @proto_tree_add_item(ptr noundef %1746, i32 noundef %1747, ptr noundef %1748, i32 noundef %1749, i32 noundef 4, i32 noundef -2147483648)
  %1751 = load i32, ptr %19, align 4
  %1752 = add i32 %1751, 4
  store i32 %1752, ptr %19, align 4
  %1753 = load ptr, ptr %29, align 8
  %1754 = load i32, ptr @hf_9P_lock_start, align 4
  %1755 = load ptr, ptr %6, align 8
  %1756 = load i32, ptr %19, align 4
  %1757 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1754, ptr noundef %1755, i32 noundef %1756, i32 noundef 8, i32 noundef -2147483648)
  %1758 = load i32, ptr %19, align 4
  %1759 = add i32 %1758, 8
  store i32 %1759, ptr %19, align 4
  %1760 = load ptr, ptr %29, align 8
  %1761 = load i32, ptr @hf_9P_lock_length, align 4
  %1762 = load ptr, ptr %6, align 8
  %1763 = load i32, ptr %19, align 4
  %1764 = call ptr @proto_tree_add_item(ptr noundef %1760, i32 noundef %1761, ptr noundef %1762, i32 noundef %1763, i32 noundef 8, i32 noundef -2147483648)
  %1765 = load i32, ptr %19, align 4
  %1766 = add i32 %1765, 8
  store i32 %1766, ptr %19, align 4
  %1767 = load ptr, ptr %29, align 8
  %1768 = load i32, ptr @hf_9P_lock_procid, align 4
  %1769 = load ptr, ptr %6, align 8
  %1770 = load i32, ptr %19, align 4
  %1771 = call ptr @proto_tree_add_item(ptr noundef %1767, i32 noundef %1768, ptr noundef %1769, i32 noundef %1770, i32 noundef 4, i32 noundef -2147483648)
  %1772 = load i32, ptr %19, align 4
  %1773 = add i32 %1772, 4
  store i32 %1773, ptr %19, align 4
  %1774 = load ptr, ptr %6, align 8
  %1775 = load ptr, ptr %29, align 8
  %1776 = load i32, ptr %19, align 4
  %1777 = load i32, ptr @hf_9P_wname, align 4
  %1778 = load i32, ptr @ett_9P_wname, align 4
  %1779 = call i32 @_9p_dissect_string(ptr noundef %1774, ptr noundef %1775, i32 noundef %1776, i32 noundef %1777, i32 noundef %1778)
  %1780 = load i32, ptr %19, align 4
  %1781 = add i32 %1780, %1779
  store i32 %1781, ptr %19, align 4
  %1782 = load ptr, ptr %7, align 8
  %1783 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %1782, i16 noundef zeroext %1783)
  br label %2052

1784:                                             ; preds = %58
  %1785 = load ptr, ptr %6, align 8
  %1786 = load i32, ptr %19, align 4
  %1787 = call i32 @tvb_get_letohl(ptr noundef %1785, i32 noundef %1786)
  store i32 %1787, ptr %12, align 4
  %1788 = load ptr, ptr %29, align 8
  %1789 = load i32, ptr @hf_9P_dfid, align 4
  %1790 = load ptr, ptr %6, align 8
  %1791 = load i32, ptr %19, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1792, ptr %27, align 8
  %1793 = load ptr, ptr %27, align 8
  %1794 = load ptr, ptr %7, align 8
  %1795 = load i32, ptr %12, align 4
  %1796 = call ptr @conv_get_fid(ptr noundef %1794, i32 noundef %1795)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1793, ptr noundef @.str.404, ptr noundef %1796)
  %1797 = load i32, ptr %19, align 4
  %1798 = add i32 %1797, 4
  store i32 %1798, ptr %19, align 4
  %1799 = load ptr, ptr %6, align 8
  %1800 = load i32, ptr %19, align 4
  %1801 = call i32 @tvb_get_letohl(ptr noundef %1799, i32 noundef %1800)
  store i32 %1801, ptr %12, align 4
  %1802 = load ptr, ptr %29, align 8
  %1803 = load i32, ptr @hf_9P_fid, align 4
  %1804 = load ptr, ptr %6, align 8
  %1805 = load i32, ptr %19, align 4
  %1806 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1803, ptr noundef %1804, i32 noundef %1805, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1806, ptr %27, align 8
  %1807 = load ptr, ptr %27, align 8
  %1808 = load ptr, ptr %7, align 8
  %1809 = load i32, ptr %12, align 4
  %1810 = call ptr @conv_get_fid(ptr noundef %1808, i32 noundef %1809)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1807, ptr noundef @.str.404, ptr noundef %1810)
  %1811 = load i32, ptr %19, align 4
  %1812 = add i32 %1811, 4
  store i32 %1812, ptr %19, align 4
  %1813 = load ptr, ptr %6, align 8
  %1814 = load ptr, ptr %29, align 8
  %1815 = load i32, ptr %19, align 4
  %1816 = load i32, ptr @hf_9P_wname, align 4
  %1817 = load i32, ptr @ett_9P_wname, align 4
  %1818 = call i32 @_9p_dissect_string(ptr noundef %1813, ptr noundef %1814, i32 noundef %1815, i32 noundef %1816, i32 noundef %1817)
  %1819 = load i32, ptr %19, align 4
  %1820 = add i32 %1819, %1818
  store i32 %1820, ptr %19, align 4
  %1821 = load ptr, ptr %7, align 8
  %1822 = load i16, ptr %16, align 2
  %1823 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1821, i16 noundef zeroext %1822, i32 noundef %1823, i32 noundef -1, ptr noundef null)
  br label %2052

1824:                                             ; preds = %58
  %1825 = load ptr, ptr %6, align 8
  %1826 = load i32, ptr %19, align 4
  %1827 = call i32 @tvb_get_letohl(ptr noundef %1825, i32 noundef %1826)
  store i32 %1827, ptr %12, align 4
  %1828 = load ptr, ptr %29, align 8
  %1829 = load i32, ptr @hf_9P_fid, align 4
  %1830 = load ptr, ptr %6, align 8
  %1831 = load i32, ptr %19, align 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %1828, i32 noundef %1829, ptr noundef %1830, i32 noundef %1831, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1832, ptr %27, align 8
  %1833 = load ptr, ptr %27, align 8
  %1834 = load ptr, ptr %7, align 8
  %1835 = load i32, ptr %12, align 4
  %1836 = call ptr @conv_get_fid(ptr noundef %1834, i32 noundef %1835)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1833, ptr noundef @.str.404, ptr noundef %1836)
  %1837 = load i32, ptr %19, align 4
  %1838 = add i32 %1837, 4
  store i32 %1838, ptr %19, align 4
  %1839 = load ptr, ptr %6, align 8
  %1840 = load ptr, ptr %29, align 8
  %1841 = load i32, ptr %19, align 4
  %1842 = load i32, ptr @hf_9P_wname, align 4
  %1843 = load i32, ptr @ett_9P_wname, align 4
  %1844 = call i32 @_9p_dissect_string(ptr noundef %1839, ptr noundef %1840, i32 noundef %1841, i32 noundef %1842, i32 noundef %1843)
  %1845 = load i32, ptr %19, align 4
  %1846 = add i32 %1845, %1844
  store i32 %1846, ptr %19, align 4
  %1847 = load ptr, ptr %29, align 8
  %1848 = load i32, ptr @hf_9P_statmode, align 4
  %1849 = load ptr, ptr %6, align 8
  %1850 = load i32, ptr %19, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1850, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1851, ptr %27, align 8
  %1852 = load ptr, ptr %6, align 8
  %1853 = load ptr, ptr %27, align 8
  %1854 = load i32, ptr %19, align 4
  call void @dissect_9P_dm(ptr noundef %1852, ptr noundef %1853, i32 noundef %1854, i32 noundef 0)
  %1855 = load i32, ptr %19, align 4
  %1856 = add i32 %1855, 4
  store i32 %1856, ptr %19, align 4
  %1857 = load ptr, ptr %29, align 8
  %1858 = load i32, ptr @hf_9P_gid, align 4
  %1859 = load ptr, ptr %6, align 8
  %1860 = load i32, ptr %19, align 4
  %1861 = call ptr @proto_tree_add_item(ptr noundef %1857, i32 noundef %1858, ptr noundef %1859, i32 noundef %1860, i32 noundef 4, i32 noundef -2147483648)
  %1862 = load i32, ptr %19, align 4
  %1863 = add i32 %1862, 4
  store i32 %1863, ptr %19, align 4
  %1864 = load ptr, ptr %7, align 8
  %1865 = load i16, ptr %16, align 2
  %1866 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1864, i16 noundef zeroext %1865, i32 noundef %1866, i32 noundef -1, ptr noundef null)
  br label %2052

1867:                                             ; preds = %58
  %1868 = load ptr, ptr %6, align 8
  %1869 = load i32, ptr %19, align 4
  %1870 = call i32 @tvb_get_letohl(ptr noundef %1868, i32 noundef %1869)
  store i32 %1870, ptr %12, align 4
  %1871 = load ptr, ptr %29, align 8
  %1872 = load i32, ptr @hf_9P_dfid, align 4
  %1873 = load ptr, ptr %6, align 8
  %1874 = load i32, ptr %19, align 4
  %1875 = call ptr @proto_tree_add_item(ptr noundef %1871, i32 noundef %1872, ptr noundef %1873, i32 noundef %1874, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1875, ptr %27, align 8
  %1876 = load ptr, ptr %27, align 8
  %1877 = load ptr, ptr %7, align 8
  %1878 = load i32, ptr %12, align 4
  %1879 = call ptr @conv_get_fid(ptr noundef %1877, i32 noundef %1878)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1876, ptr noundef @.str.404, ptr noundef %1879)
  %1880 = load i32, ptr %19, align 4
  %1881 = add i32 %1880, 4
  store i32 %1881, ptr %19, align 4
  %1882 = load ptr, ptr %6, align 8
  %1883 = load ptr, ptr %29, align 8
  %1884 = load i32, ptr %19, align 4
  %1885 = load i32, ptr @hf_9P_wname, align 4
  %1886 = load i32, ptr @ett_9P_wname, align 4
  %1887 = call i32 @_9p_dissect_string(ptr noundef %1882, ptr noundef %1883, i32 noundef %1884, i32 noundef %1885, i32 noundef %1886)
  %1888 = load i32, ptr %19, align 4
  %1889 = add i32 %1888, %1887
  store i32 %1889, ptr %19, align 4
  %1890 = load ptr, ptr %6, align 8
  %1891 = load i32, ptr %19, align 4
  %1892 = call i32 @tvb_get_letohl(ptr noundef %1890, i32 noundef %1891)
  store i32 %1892, ptr %12, align 4
  %1893 = load ptr, ptr %29, align 8
  %1894 = load i32, ptr @hf_9P_newfid, align 4
  %1895 = load ptr, ptr %6, align 8
  %1896 = load i32, ptr %19, align 4
  %1897 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1894, ptr noundef %1895, i32 noundef %1896, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1897, ptr %27, align 8
  %1898 = load ptr, ptr %27, align 8
  %1899 = load ptr, ptr %7, align 8
  %1900 = load i32, ptr %12, align 4
  %1901 = call ptr @conv_get_fid(ptr noundef %1899, i32 noundef %1900)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1898, ptr noundef @.str.404, ptr noundef %1901)
  %1902 = load i32, ptr %19, align 4
  %1903 = add i32 %1902, 4
  store i32 %1903, ptr %19, align 4
  %1904 = load ptr, ptr %6, align 8
  %1905 = load ptr, ptr %29, align 8
  %1906 = load i32, ptr %19, align 4
  %1907 = load i32, ptr @hf_9P_wname, align 4
  %1908 = load i32, ptr @ett_9P_wname, align 4
  %1909 = call i32 @_9p_dissect_string(ptr noundef %1904, ptr noundef %1905, i32 noundef %1906, i32 noundef %1907, i32 noundef %1908)
  %1910 = load i32, ptr %19, align 4
  %1911 = add i32 %1910, %1909
  store i32 %1911, ptr %19, align 4
  %1912 = load ptr, ptr %7, align 8
  %1913 = load i16, ptr %16, align 2
  %1914 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1912, i16 noundef zeroext %1913, i32 noundef %1914, i32 noundef -1, ptr noundef null)
  br label %2052

1915:                                             ; preds = %58
  %1916 = load ptr, ptr %6, align 8
  %1917 = load i32, ptr %19, align 4
  %1918 = call i32 @tvb_get_letohl(ptr noundef %1916, i32 noundef %1917)
  store i32 %1918, ptr %12, align 4
  %1919 = load ptr, ptr %29, align 8
  %1920 = load i32, ptr @hf_9P_dfid, align 4
  %1921 = load ptr, ptr %6, align 8
  %1922 = load i32, ptr %19, align 4
  %1923 = call ptr @proto_tree_add_item(ptr noundef %1919, i32 noundef %1920, ptr noundef %1921, i32 noundef %1922, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1923, ptr %27, align 8
  %1924 = load ptr, ptr %27, align 8
  %1925 = load ptr, ptr %7, align 8
  %1926 = load i32, ptr %12, align 4
  %1927 = call ptr @conv_get_fid(ptr noundef %1925, i32 noundef %1926)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1924, ptr noundef @.str.404, ptr noundef %1927)
  %1928 = load i32, ptr %19, align 4
  %1929 = add i32 %1928, 4
  store i32 %1929, ptr %19, align 4
  %1930 = load ptr, ptr %6, align 8
  %1931 = load ptr, ptr %29, align 8
  %1932 = load i32, ptr %19, align 4
  %1933 = load i32, ptr @hf_9P_wname, align 4
  %1934 = load i32, ptr @ett_9P_wname, align 4
  %1935 = call i32 @_9p_dissect_string(ptr noundef %1930, ptr noundef %1931, i32 noundef %1932, i32 noundef %1933, i32 noundef %1934)
  %1936 = load i32, ptr %19, align 4
  %1937 = add i32 %1936, %1935
  store i32 %1937, ptr %19, align 4
  %1938 = load ptr, ptr %29, align 8
  %1939 = load i32, ptr @hf_9P_unlinkat_flags, align 4
  %1940 = load ptr, ptr %6, align 8
  %1941 = load i32, ptr %19, align 4
  %1942 = call ptr @proto_tree_add_item(ptr noundef %1938, i32 noundef %1939, ptr noundef %1940, i32 noundef %1941, i32 noundef 4, i32 noundef -2147483648)
  %1943 = load i32, ptr %19, align 4
  %1944 = add i32 %1943, 4
  store i32 %1944, ptr %19, align 4
  %1945 = load ptr, ptr %7, align 8
  %1946 = load i16, ptr %16, align 2
  %1947 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1945, i16 noundef zeroext %1946, i32 noundef %1947, i32 noundef -1, ptr noundef null)
  br label %2052

1948:                                             ; preds = %58, %58
  %1949 = load ptr, ptr %6, align 8
  %1950 = load i32, ptr %19, align 4
  %1951 = call i32 @tvb_get_letohl(ptr noundef %1949, i32 noundef %1950)
  store i32 %1951, ptr %12, align 4
  %1952 = load ptr, ptr %29, align 8
  %1953 = load i32, ptr @hf_9P_fid, align 4
  %1954 = load ptr, ptr %6, align 8
  %1955 = load i32, ptr %19, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %1952, i32 noundef %1953, ptr noundef %1954, i32 noundef %1955, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1956, ptr %27, align 8
  %1957 = load i32, ptr %19, align 4
  %1958 = add i32 %1957, 4
  store i32 %1958, ptr %19, align 4
  %1959 = load ptr, ptr %27, align 8
  %1960 = load ptr, ptr %7, align 8
  %1961 = load i32, ptr %12, align 4
  %1962 = call ptr @conv_get_fid(ptr noundef %1960, i32 noundef %1961)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1959, ptr noundef @.str.404, ptr noundef %1962)
  %1963 = load ptr, ptr %7, align 8
  %1964 = load i32, ptr %12, align 4
  call void @conv_free_fid(ptr noundef %1963, i32 noundef %1964)
  %1965 = load ptr, ptr %7, align 8
  %1966 = load i16, ptr %16, align 2
  %1967 = load i32, ptr %18, align 4
  %1968 = load i32, ptr %12, align 4
  call void @conv_set_tag(ptr noundef %1965, i16 noundef zeroext %1966, i32 noundef %1967, i32 noundef %1968, ptr noundef null)
  br label %2052

1969:                                             ; preds = %58, %58, %58, %58
  %1970 = load ptr, ptr %6, align 8
  %1971 = load i32, ptr %19, align 4
  %1972 = call i32 @tvb_get_letohl(ptr noundef %1970, i32 noundef %1971)
  store i32 %1972, ptr %12, align 4
  %1973 = load ptr, ptr %29, align 8
  %1974 = load i32, ptr @hf_9P_fid, align 4
  %1975 = load ptr, ptr %6, align 8
  %1976 = load i32, ptr %19, align 4
  %1977 = call ptr @proto_tree_add_item(ptr noundef %1973, i32 noundef %1974, ptr noundef %1975, i32 noundef %1976, i32 noundef 4, i32 noundef -2147483648)
  store ptr %1977, ptr %27, align 8
  %1978 = load i32, ptr %19, align 4
  %1979 = add i32 %1978, 4
  store i32 %1979, ptr %19, align 4
  %1980 = load ptr, ptr %27, align 8
  %1981 = load ptr, ptr %7, align 8
  %1982 = load i32, ptr %12, align 4
  %1983 = call ptr @conv_get_fid(ptr noundef %1981, i32 noundef %1982)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1980, ptr noundef @.str.404, ptr noundef %1983)
  %1984 = load ptr, ptr %7, align 8
  %1985 = load i16, ptr %16, align 2
  %1986 = load i32, ptr %18, align 4
  call void @conv_set_tag(ptr noundef %1984, i16 noundef zeroext %1985, i32 noundef %1986, i32 noundef -1, ptr noundef null)
  br label %2052

1987:                                             ; preds = %58, %58
  %1988 = load ptr, ptr %6, align 8
  %1989 = load ptr, ptr %29, align 8
  %1990 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %1988, ptr noundef %1989, i32 noundef %1990)
  %1991 = load i32, ptr %19, align 4
  %1992 = add i32 %1991, 13
  store i32 %1992, ptr %19, align 4
  %1993 = load ptr, ptr %29, align 8
  %1994 = load i32, ptr @hf_9P_iounit, align 4
  %1995 = load ptr, ptr %6, align 8
  %1996 = load i32, ptr %19, align 4
  %1997 = call ptr @proto_tree_add_item(ptr noundef %1993, i32 noundef %1994, ptr noundef %1995, i32 noundef %1996, i32 noundef 4, i32 noundef -2147483648)
  %1998 = load i32, ptr %19, align 4
  %1999 = add i32 %1998, 4
  store i32 %1999, ptr %19, align 4
  %2000 = load ptr, ptr %7, align 8
  %2001 = load i16, ptr %16, align 2
  %2002 = call ptr @conv_get_tag(ptr noundef %2000, i16 noundef zeroext %2001)
  store ptr %2002, ptr %30, align 8
  %2003 = load ptr, ptr %30, align 8
  %2004 = icmp ne ptr %2003, null
  br i1 %2004, label %2005, label %2018

2005:                                             ; preds = %1987
  %2006 = load ptr, ptr %30, align 8
  %2007 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %2006, i32 0, i32 2
  %2008 = load ptr, ptr %2007, align 8
  %2009 = icmp ne ptr %2008, null
  br i1 %2009, label %2010, label %2018

2010:                                             ; preds = %2005
  %2011 = load ptr, ptr %7, align 8
  %2012 = load ptr, ptr %30, align 8
  %2013 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %2012, i32 0, i32 1
  %2014 = load i32, ptr %2013, align 4
  %2015 = load ptr, ptr %30, align 8
  %2016 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %2015, i32 0, i32 2
  %2017 = load ptr, ptr %2016, align 8
  call void @conv_set_fid_nocopy(ptr noundef %2011, i32 noundef %2014, ptr noundef %2017)
  br label %2018

2018:                                             ; preds = %2010, %2005, %1987
  %2019 = load ptr, ptr %7, align 8
  %2020 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %2019, i16 noundef zeroext %2020)
  br label %2052

2021:                                             ; preds = %58, %58
  %2022 = load ptr, ptr %6, align 8
  %2023 = load ptr, ptr %29, align 8
  %2024 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %2022, ptr noundef %2023, i32 noundef %2024)
  %2025 = load i32, ptr %19, align 4
  %2026 = add i32 %2025, 13
  store i32 %2026, ptr %19, align 4
  %2027 = load ptr, ptr %29, align 8
  %2028 = load i32, ptr @hf_9P_iounit, align 4
  %2029 = load ptr, ptr %6, align 8
  %2030 = load i32, ptr %19, align 4
  %2031 = call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2028, ptr noundef %2029, i32 noundef %2030, i32 noundef 4, i32 noundef -2147483648)
  %2032 = load i32, ptr %19, align 4
  %2033 = add i32 %2032, 4
  store i32 %2033, ptr %19, align 4
  %2034 = load ptr, ptr %7, align 8
  %2035 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %2034, i16 noundef zeroext %2035)
  br label %2052

2036:                                             ; preds = %58, %58, %58, %58, %58
  %2037 = load ptr, ptr %6, align 8
  %2038 = load ptr, ptr %29, align 8
  %2039 = load i32, ptr %19, align 4
  call void @dissect_9P_qid(ptr noundef %2037, ptr noundef %2038, i32 noundef %2039)
  %2040 = load i32, ptr %19, align 4
  %2041 = add i32 %2040, 13
  store i32 %2041, ptr %19, align 4
  %2042 = load ptr, ptr %7, align 8
  %2043 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %2042, i16 noundef zeroext %2043)
  br label %2052

2044:                                             ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %2045 = load ptr, ptr %7, align 8
  %2046 = load i16, ptr %16, align 2
  call void @conv_free_tag(ptr noundef %2045, i16 noundef zeroext %2046)
  br label %2052

2047:                                             ; preds = %58, %58
  br label %2048

2048:                                             ; preds = %58, %2047
  %2049 = load ptr, ptr %7, align 8
  %2050 = load ptr, ptr %28, align 8
  %2051 = call ptr @expert_add_info(ptr noundef %2049, ptr noundef %2050, ptr noundef @ei_9P_msgtype)
  br label %2052

2052:                                             ; preds = %2048, %2044, %2036, %2021, %2018, %1969, %1948, %1915, %1867, %1824, %1784, %1738, %1728, %1667, %1627, %1617, %1577, %1566, %1554, %1427, %1386, %1320, %1247, %1128, %1100, %986, %887, %877, %860, %800, %745, %704, %651, %534, %506, %503, %461, %330, %240, %237, %157, %148
  %2053 = load i32, ptr %19, align 4
  %2054 = load ptr, ptr %6, align 8
  %2055 = call i32 @tvb_captured_length(ptr noundef %2054)
  %2056 = icmp ne i32 %2053, %2055
  br i1 %2056, label %2057, label %2063

2057:                                             ; preds = %2052
  %2058 = load ptr, ptr %29, align 8
  %2059 = load i32, ptr @hf_9P_unknown_message, align 4
  %2060 = load ptr, ptr %6, align 8
  %2061 = load i32, ptr %19, align 4
  %2062 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2061, i32 noundef -1, i32 noundef 0)
  br label %2063

2063:                                             ; preds = %2057, %2052
  %2064 = load ptr, ptr %6, align 8
  %2065 = call i32 @tvb_captured_length(ptr noundef %2064)
  store i32 %2065, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %2066

2066:                                             ; preds = %2063, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %2067 = load i32, ptr %5, align 4
  ret i32 %2067
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @conv_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_9p_hash_get(ptr noundef %4, i16 noundef zeroext -1, i32 noundef -1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._9p_hashval, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @conv_set_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @_9p_hash_new_val(i64 noundef 4)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._9p_hashval, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store i32 %7, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_9p_hash_set(ptr noundef %11, i16 noundef zeroext -1, i32 noundef -1, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @conv_set_fid_nocopy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 11
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 1, ptr %8, align 4
  br label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @_9p_hash_get(ptr noundef %23, i16 noundef zeroext -1, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = call ptr @_9p_hash_new_val(i64 noundef 0)
  store ptr %29, ptr %7, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_tree_new(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._9p_hashval, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %7, align 8
  call void @_9p_hash_set(ptr noundef %34, i16 noundef zeroext -1, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %22
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._9p_hashval, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %40, i32 noundef %43, ptr noundef %44)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @conv_set_tag(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 11
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %5
  store i32 1, ptr %13, align 4
  br label %65

28:                                               ; preds = %23
  %29 = call ptr @_9p_hash_new_val(i64 noundef 16)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._9p_hashval, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %28
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %10, align 8
  %44 = call i64 @wmem_strbuf_get_len(ptr noundef %43)
  %45 = add i64 %44, 1
  %46 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef %45) #9
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @wmem_strbuf_get_str(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = call i64 @wmem_strbuf_get_len(ptr noundef %54)
  %56 = add i64 %55, 1
  %57 = call i64 @g_strlcpy(ptr noundef %51, ptr noundef %53, i64 noundef %56)
  br label %61

58:                                               ; preds = %28
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._9p_taginfo, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %41
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %7, align 2
  %64 = load ptr, ptr %11, align 8
  call void @_9p_hash_set(ptr noundef %62, i16 noundef zeroext %63, i32 noundef -1, ptr noundef %64)
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %61, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @conv_get_tag(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._frame_data, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i16, ptr %5, align 2
  %25 = call ptr @_9p_hash_get(ptr noundef %23, i16 noundef zeroext %24, i32 noundef -1)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._9p_hashval, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @conv_free_fid(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @conv_set_fid_nocopy(ptr noundef %5, i32 noundef %6, ptr noundef @.str.543)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @conv_free_tag(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._frame_data, ptr %7, i32 0, i32 11
  %9 = load i16, ptr %8, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @conv_set_fid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 11
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 3
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %4
  store i32 1, ptr %10, align 4
  br label %38

27:                                               ; preds = %23
  %28 = call ptr @wmem_file_scope()
  %29 = load i64, ptr %8, align 8
  %30 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef %29) #9
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %9, align 8
  call void @conv_set_fid_nocopy(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conv_get_fid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.543, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @_9p_hash_get(ptr noundef %12, i16 noundef zeroext -1, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr @.str.543, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._9p_hashval, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = call ptr @wmem_tree_lookup32_le(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %91

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  %29 = add i32 %28, 4
  %30 = call i64 @tvb_get_letoh64(ptr noundef %26, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @ett_9P_qid, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %11, align 4
  %38 = load i64, ptr %10, align 8
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 13, i32 noundef %34, ptr noundef null, ptr noundef @.str.544, i32 noundef %36, i32 noundef %37, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_9P_qidtype, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @ett_9P_qidtype, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_9P_qidtype_dir, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_9P_qidtype_append, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_9P_qidtype_exclusive, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_9P_qidtype_mount, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_9P_qidtype_auth_file, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_9P_qidtype_temp_file, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_9P_qidvers, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_9P_qidpath, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  %89 = add i32 %88, 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 8, i32 noundef -2147483648)
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_9P_lflags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @ett_9P_lflags, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %106

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_9P_lflags_rdonly, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_9P_lflags_wronly, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_9P_lflags_rdwr, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_9P_lflags_create, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_9P_lflags_excl, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_9P_lflags_noctty, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_9P_lflags_trunc, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_9P_lflags_append, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_9P_lflags_nonblock, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_9P_lflags_dsync, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_9P_lflags_fasync, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_9P_lflags_direct, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_9P_lflags_largefile, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_9P_lflags_directory, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_9P_lflags_nofollow, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_9P_lflags_noatime, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_9P_lflags_cloexec, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_9P_lflags_sync, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_9P_dm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_9P_dm, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %97

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_9P_dm_dir, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_9P_dm_append, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_9P_dm_exclusive, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_9P_dm_mount, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_9P_dm_auth_file, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_9P_dm_temp_file, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  br label %51

51:                                               ; preds = %25, %17
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_9P_dm_read_owner, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_9P_dm_write_owner, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_9P_dm_exec_owner, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_9P_dm_read_group, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_9P_dm_write_group, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_9P_dm_exec_group, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_9P_dm_read_others, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_9P_dm_write_others, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_9P_dm_exec_others, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_9P_getattrflags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @ett_9P_getattr_flags, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_9P_getattr_mode, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_9P_getattr_nlink, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_9P_getattr_uid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_9P_getattr_gid, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_9P_getattr_rdev, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_9P_getattr_atime, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_9P_getattr_mtime, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_9P_getattr_ctime, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_9P_getattr_ino, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_9P_getattr_size, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_9P_getattr_blocks, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_9P_getattr_btime, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_9P_getattr_gen, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_9P_getattr_dataversion, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_9P_setattrflags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @ett_9P_setattr_flags, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_9P_setattr_mode, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_9P_setattr_uid, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_9P_setattr_gid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_9P_setattr_size, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_9P_setattr_atime, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_9P_setattr_mtime, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_9P_setattr_ctime, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_9P_setattr_atime_set, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_9P_setattr_mtime_set, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_9p_hash_get(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %struct._9p_hashkey, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_or_create_conversation(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.conversation, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %5, align 2
  %16 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %7, i32 0, i32 1
  store i16 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %7, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @_9p_hashtable, align 8
  %20 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_9p_hash_new_val(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 16) #9
  store ptr %5, ptr %3, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = load i64, ptr %2, align 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._9p_hashval, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._9p_hashval, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 12) #9
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.conversation, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load i16, ptr %6, align 2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %25, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_9p_hash_free(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %struct._9p_hashkey, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_or_create_conversation(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.conversation, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %5, align 2
  %16 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %7, i32 0, i32 1
  store i16 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds nuw %struct._9p_hashkey, ptr %7, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @_9p_hashtable, align 8
  %20 = call ptr @wmem_map_remove(ptr noundef %19, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }

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
