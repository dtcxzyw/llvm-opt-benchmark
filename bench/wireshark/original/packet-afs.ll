target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.afs_request_key = type { i32, i32, i32, i32, i16 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.rxinfo = type { i8, i8, i16, i32, i32, i32, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.afs_request_val = type { i32, i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_afs.hf = internal global [266 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_afs_fs, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_error, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_update, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_rmtsys, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_backup, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_butc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_service, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 513, ptr @fs_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.37, i32 7, i32 513, ptr @cb_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.38, i32 7, i32 513, ptr @prot_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.39, i32 7, i32 513, ptr @vldb_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 7, i32 513, ptr @kauth_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.41, i32 7, i32 513, ptr @vol_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.42, i32 7, i32 513, ptr @bos_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_update_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.43, i32 7, i32 513, ptr @update_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_rmtsys_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.44, i32 7, i32 513, ptr @rmtsys_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_error_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_backup_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.46, i32 7, i32 513, ptr @backup_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_butc_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.47, i32 7, i32 513, ptr @butc_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.48, i32 7, i32 513, ptr @ubik_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_fid_volume, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_fid_vnode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_fid_uniqifier, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_offset, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_flength, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_offset64, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_length64, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_flength64, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_token, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_oldname, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_newname, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_name, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_symlink_name, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_symlink_content, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volid, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volname, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_timestamp, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_offlinemsg, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 28, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_motd, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_xstats_version, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_xstats_clientversion, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_xstats_collnumber, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @xstat_collections, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_xstats_timestamp, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_cps_spare1, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_cps_spare2, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_cps_spare3, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_vicelocktype, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @vice_lock_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_viceid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_ipaddr, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setmodtime, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setowner, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setgroup, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setmode, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setsegsize, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_fsync, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_clientmodtime, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_servermodtime, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_owner, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_group, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mode, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_segsize, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_interfaceversion, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_filetype, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_author, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_calleraccess, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_anonymousaccess, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_parentvnode, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_parentunique, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_dataversion, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_dataversionhigh, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_linkcount, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_spare2, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_spare3, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_spare4, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_synccounter, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_length, %struct._header_field_info { ptr @.str.60, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare1, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare2, %struct._header_field_info { ptr @.str.162, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare3, %struct._header_field_info { ptr @.str.164, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare4, %struct._header_field_info { ptr @.str.166, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare5, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare6, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_count_positive, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_count_negative, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_datasize, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_entity, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_r, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr null, i64 1, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_l, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 8, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_i, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 4, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_d, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 16, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_w, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 2, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_k, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 32, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_a, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 64, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_callback_version, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_callback_expires, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_callback_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @cb_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.219, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_type, %struct._header_field_info { ptr @.str.217, ptr @.str.220, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_content, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_data, %struct._header_field_info { ptr @.str.72, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_path, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_parm, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_error, %struct._header_field_info { ptr @.str.15, ptr @.str.228, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_spare1, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_spare2, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_spare3, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_file, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_cmd, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_key, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_user, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_instance, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_status, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_statusdesc, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_num, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_size, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_flags, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_date, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_kvno, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_cell, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_host, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_newtime, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_baktime, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_oldtime, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_keymodtime, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_keychecksum, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_keyspare2, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.275, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_princ, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_realm, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_domain, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_name, %struct._header_field_info { ptr @.str.80, ptr @.str.282, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_data, %struct._header_field_info { ptr @.str.72, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_kvno, %struct._header_field_info { ptr @.str.257, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.285, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_id, %struct._header_field_info { ptr @.str.86, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_count, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_name, %struct._header_field_info { ptr @.str.88, ptr @.str.289, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.290, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_type, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr @volume_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_id, %struct._header_field_info { ptr @.str.86, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_bump, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_index, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_count, %struct._header_field_info { ptr @.str.287, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_numservers, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_nextindex, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_rovol, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_rwvol, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_bkvol, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_clonevol, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_name, %struct._header_field_info { ptr @.str.88, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_name_uint_string, %struct._header_field_info { ptr @.str.88, ptr @.str.311, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_partition, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_server, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_serveruuid, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_serveruniq, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_serverflags, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_serverip, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags, %struct._header_field_info { ptr @.str.253, ptr @.str.324, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags_rwexists, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags_roexists, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags_bkexists, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags_dfsfileset, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare1, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare2, %struct._header_field_info { ptr @.str.162, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare3, %struct._header_field_info { ptr @.str.164, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare4, %struct._header_field_info { ptr @.str.166, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare5, %struct._header_field_info { ptr @.str.176, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare6, %struct._header_field_info { ptr @.str.178, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare7, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare8, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare9, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_backup_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.346, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_butc_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.347, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.348, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_callback_version, %struct._header_field_info { ptr @.str.213, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_callback_expires, %struct._header_field_info { ptr @.str.215, ptr @.str.350, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_callback_type, %struct._header_field_info { ptr @.str.217, ptr @.str.351, i32 7, i32 1, ptr @cb_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_fid_volume, %struct._header_field_info { ptr @.str.49, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_fid_vnode, %struct._header_field_info { ptr @.str.52, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_fid_uniqifier, %struct._header_field_info { ptr @.str.55, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_uuid, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_numint, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_ipaddr, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_netmask, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_mtu, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_numcap, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_capabilities, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_cap_errortrans, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.371, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_name, %struct._header_field_info { ptr @.str.80, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_name_uint_string, %struct._header_field_info { ptr @.str.80, ptr @.str.372, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_id, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_oldid, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_newid, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_gid, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_uid, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_count, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_maxgid, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_maxuid, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_pos, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_flag, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_state, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_version_epoch, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_version_counter, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_votestart, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_file, %struct._header_field_info { ptr @.str.235, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_pos, %struct._header_field_info { ptr @.str.389, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_length, %struct._header_field_info { ptr @.str.60, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_locktype, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr @ubik_lock_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_site, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_interface, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_null_addresses, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_now, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastyestime, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastyeshost, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastyesstate, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastyesclaim, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lowesthost, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lowesttime, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_synchost, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_addr, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_synctime, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastvotetime, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastbeaconsent, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastvote, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_currentdb, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_up, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_beaconsincedown, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_amsyncsite, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_syncsiteuntil, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_nservers, %struct._header_field_info { ptr @.str.299, ptr @.str.448, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lockedpages, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_writelockedpages, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_activewrite, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_tidcounter, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_anyreadlocks, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_anywritelocks, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_recoverystate, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_currenttrans, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_writetrans, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_epochtime, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_isclone, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_reqframe, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_repframe, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_time, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 25, i32 0, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragments, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_overlap, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_multiple_tails, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_error, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_count, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_reassembled_in, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_reassembled_length, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_afs_fs = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"File Server\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"afs.fs\00", align 1
@hf_afs_cb = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"afs.cb\00", align 1
@hf_afs_prot = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Protection\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"afs.prot\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Protection Server\00", align 1
@hf_afs_vldb = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"VLDB\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"afs.vldb\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Volume Location Database Server\00", align 1
@hf_afs_kauth = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"KAuth\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"afs.kauth\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Kerberos Auth Server\00", align 1
@hf_afs_vol = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Volume Server\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"afs.vol\00", align 1
@hf_afs_error = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"afs.error\00", align 1
@hf_afs_bos = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"BOS\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"afs.bos\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Basic Oversee Server\00", align 1
@hf_afs_update = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"afs.update\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Update Server\00", align 1
@hf_afs_rmtsys = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Rmtsys\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"afs.rmtsys\00", align 1
@hf_afs_ubik = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Ubik\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"afs.ubik\00", align 1
@hf_afs_backup = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Backup\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"afs.backup\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Backup Server\00", align 1
@hf_afs_butc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"BackupTC\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"afs.butc\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Backup Tape Controller\00", align 1
@hf_afs_service = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"afs.service\00", align 1
@hf_afs_fs_opcode = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"afs.fs.opcode\00", align 1
@fs_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 42, ptr @fs_req, ptr @.str.504 }, align 8
@hf_afs_cb_opcode = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"afs.cb.opcode\00", align 1
@cb_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @cb_req, ptr @.str.548 }, align 8
@hf_afs_prot_opcode = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"afs.prot.opcode\00", align 1
@prot_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @prot_req, ptr @.str.565 }, align 8
@hf_afs_vldb_opcode = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"afs.vldb.opcode\00", align 1
@vldb_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @vldb_req, ptr @.str.590 }, align 8
@hf_afs_kauth_opcode = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"afs.kauth.opcode\00", align 1
@kauth_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @kauth_req, ptr @.str.620 }, align 8
@hf_afs_vol_opcode = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"afs.vol.opcode\00", align 1
@vol_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @vol_req, ptr @.str.638 }, align 8
@hf_afs_bos_opcode = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"afs.bos.opcode\00", align 1
@bos_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @bos_req, ptr @.str.673 }, align 8
@hf_afs_update_opcode = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"afs.update.opcode\00", align 1
@update_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @update_req, ptr @.str.711 }, align 8
@hf_afs_rmtsys_opcode = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"afs.rmtsys.opcode\00", align 1
@rmtsys_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @rmtsys_req, ptr @.str.715 }, align 8
@hf_afs_error_opcode = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"afs.error.opcode\00", align 1
@hf_afs_backup_opcode = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"afs.backup.opcode\00", align 1
@backup_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @backup_req, ptr @.str.719 }, align 8
@hf_afs_butc_opcode = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"afs.butc.opcode\00", align 1
@butc_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @butc_req, ptr @.str.751 }, align 8
@hf_afs_ubik_opcode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"afs.ubik.opcode\00", align 1
@ubik_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @ubik_req, ptr @.str.770 }, align 8
@hf_afs_fs_fid_volume = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"FileID (Volume)\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"afs.fs.fid.volume\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"File ID (Volume)\00", align 1
@hf_afs_fs_fid_vnode = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"FileID (VNode)\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"afs.fs.fid.vnode\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"File ID (VNode)\00", align 1
@hf_afs_fs_fid_uniqifier = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"FileID (Uniqifier)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"afs.fs.fid.uniq\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"File ID (Uniqifier)\00", align 1
@hf_afs_fs_offset = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"afs.fs.offset\00", align 1
@hf_afs_fs_length = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"afs.fs.length\00", align 1
@hf_afs_fs_flength = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"FLength\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"afs.fs.flength\00", align 1
@hf_afs_fs_offset64 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Offset64\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"afs.fs.offset64\00", align 1
@hf_afs_fs_length64 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Length64\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"afs.fs.length64\00", align 1
@hf_afs_fs_flength64 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"FLength64\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"afs.fs.flength64\00", align 1
@hf_afs_fs_errcode = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"afs.fs.errcode\00", align 1
@afs_errors_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 106, ptr @afs_errors, ptr @.str.794 }, align 8
@hf_afs_fs_data = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"afs.fs.data\00", align 1
@hf_afs_fs_token = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"afs.fs.token\00", align 1
@hf_afs_fs_oldname = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Old Name\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"afs.fs.oldname\00", align 1
@hf_afs_fs_newname = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"New Name\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"afs.fs.newname\00", align 1
@hf_afs_fs_name = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"afs.fs.name\00", align 1
@hf_afs_fs_symlink_name = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Symlink Name\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"afs.fs.symlink.name\00", align 1
@hf_afs_fs_symlink_content = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Symlink Content\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"afs.fs.symlink.content\00", align 1
@hf_afs_fs_volid = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Volume ID\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"afs.fs.volid\00", align 1
@hf_afs_fs_volname = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Volume Name\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"afs.fs.volname\00", align 1
@hf_afs_fs_timestamp = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"afs.fs.timestamp\00", align 1
@hf_afs_fs_offlinemsg = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Offline Message\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"afs.fs.offlinemsg\00", align 1
@hf_afs_fs_motd = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"Message of the Day\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"afs.fs.motd\00", align 1
@hf_afs_fs_xstats_version = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"XStats Version\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"afs.fs.xstats.version\00", align 1
@hf_afs_fs_xstats_clientversion = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"afs.fs.xstats.clientversion\00", align 1
@hf_afs_fs_xstats_collnumber = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"Collection Number\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"afs.fs.xstats.collnumber\00", align 1
@hf_afs_fs_xstats_timestamp = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"XStats Timestamp\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"afs.fs.xstats.timestamp\00", align 1
@hf_afs_fs_cps_spare1 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"CPS Spare1\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"afs.fs.cps.spare1\00", align 1
@hf_afs_fs_cps_spare2 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"CPS Spare2\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"afs.fs.cps.spare2\00", align 1
@hf_afs_fs_cps_spare3 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"CPS Spare3\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"afs.fs.cps.spare3\00", align 1
@hf_afs_fs_vicelocktype = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Vice Lock Type\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"afs.fs.vicelocktype\00", align 1
@hf_afs_fs_viceid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Vice ID\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"afs.fs.viceid\00", align 1
@hf_afs_fs_ipaddr = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"IP Addr\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"afs.fs.ipaddr\00", align 1
@hf_afs_fs_status_mask = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"afs.fs.status.mask\00", align 1
@hf_afs_fs_status_mask_setmodtime = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"Set Modification Time\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"afs.fs.status.mask.setmodtime\00", align 1
@hf_afs_fs_status_mask_setowner = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"Set Owner\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"afs.fs.status.mask.setowner\00", align 1
@hf_afs_fs_status_mask_setgroup = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Set Group\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"afs.fs.status.mask.setgroup\00", align 1
@hf_afs_fs_status_mask_setmode = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"Set Mode\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"afs.fs.status.mask.setmode\00", align 1
@hf_afs_fs_status_mask_setsegsize = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Set Segment Size\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"afs.fs.status.mask.setsegsize\00", align 1
@hf_afs_fs_status_mask_fsync = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [6 x i8] c"FSync\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"afs.fs.status.mask.fsync\00", align 1
@hf_afs_fs_status_clientmodtime = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"Client Modification Time\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"afs.fs.status.clientmodtime\00", align 1
@hf_afs_fs_status_servermodtime = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"Server Modification Time\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"afs.fs.status.servermodtime\00", align 1
@hf_afs_fs_status_owner = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"afs.fs.status.owner\00", align 1
@hf_afs_fs_status_group = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"afs.fs.status.group\00", align 1
@hf_afs_fs_status_mode = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"Unix Mode\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"afs.fs.status.mode\00", align 1
@hf_afs_fs_status_segsize = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"Segment Size\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"afs.fs.status.segsize\00", align 1
@hf_afs_fs_status_interfaceversion = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"Interface Version\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"afs.fs.status.interfaceversion\00", align 1
@hf_afs_fs_status_filetype = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"File Type\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"afs.fs.status.filetype\00", align 1
@hf_afs_fs_status_author = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"afs.fs.status.author\00", align 1
@hf_afs_fs_status_calleraccess = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Caller Access\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"afs.fs.status.calleraccess\00", align 1
@hf_afs_fs_status_anonymousaccess = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"Anonymous Access\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"afs.fs.status.anonymousaccess\00", align 1
@hf_afs_fs_status_parentvnode = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Parent VNode\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"afs.fs.status.parentvnode\00", align 1
@hf_afs_fs_status_parentunique = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"Parent Unique\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"afs.fs.status.parentunique\00", align 1
@hf_afs_fs_status_dataversion = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"Data Version\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"afs.fs.status.dataversion\00", align 1
@hf_afs_fs_status_dataversionhigh = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Data Version (High)\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"afs.fs.status.dataversionhigh\00", align 1
@hf_afs_fs_status_linkcount = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"Link Count\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"afs.fs.status.linkcount\00", align 1
@hf_afs_fs_status_spare2 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"Spare 2\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"afs.fs.status.spare2\00", align 1
@hf_afs_fs_status_spare3 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"Spare 3\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"afs.fs.status.spare3\00", align 1
@hf_afs_fs_status_spare4 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"Spare 4\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"afs.fs.status.spare4\00", align 1
@hf_afs_fs_status_synccounter = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"Sync Counter\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"afs.fs.status.synccounter\00", align 1
@hf_afs_fs_status_length = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"afs.fs.status.length\00", align 1
@hf_afs_fs_volsync_spare1 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [26 x i8] c"Volume Creation Timestamp\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"afs.fs.volsync.spare1\00", align 1
@hf_afs_fs_volsync_spare2 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"afs.fs.volsync.spare2\00", align 1
@hf_afs_fs_volsync_spare3 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"afs.fs.volsync.spare3\00", align 1
@hf_afs_fs_volsync_spare4 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [22 x i8] c"afs.fs.volsync.spare4\00", align 1
@hf_afs_fs_volsync_spare5 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"Spare 5\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"afs.fs.volsync.spare5\00", align 1
@hf_afs_fs_volsync_spare6 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"Spare 6\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"afs.fs.volsync.spare6\00", align 1
@hf_afs_fs_acl_count_positive = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [21 x i8] c"ACL Count (Positive)\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"afs.fs.acl.count.positive\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"Number of Positive ACLs\00", align 1
@hf_afs_fs_acl_count_negative = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [21 x i8] c"ACL Count (Negative)\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"afs.fs.acl.count.negative\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"Number of Negative ACLs\00", align 1
@hf_afs_fs_acl_datasize = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"ACL Size\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"afs.fs.acl.datasize\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"ACL Data Size\00", align 1
@hf_afs_fs_acl_entity = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"Entity (User/Group)\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"afs.fs.acl.entity\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ACL Entity (User/Group)\00", align 1
@hf_afs_fs_acl_r = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [7 x i8] c"_R_ead\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"afs.fs.acl.r\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@hf_afs_fs_acl_l = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"_L_ookup\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"afs.fs.acl.l\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"Lookup\00", align 1
@hf_afs_fs_acl_i = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"_I_nsert\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"afs.fs.acl.i\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@hf_afs_fs_acl_d = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"_D_elete\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"afs.fs.acl.d\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@hf_afs_fs_acl_w = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [8 x i8] c"_W_rite\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"afs.fs.acl.w\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@hf_afs_fs_acl_k = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [7 x i8] c"_L_ock\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"afs.fs.acl.k\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@hf_afs_fs_acl_a = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [13 x i8] c"_A_dminister\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"afs.fs.acl.a\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Administer\00", align 1
@hf_afs_fs_callback_version = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"afs.fs.callback.version\00", align 1
@hf_afs_fs_callback_expires = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"afs.fs.callback.expires\00", align 1
@hf_afs_fs_callback_type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"afs.fs.callback.type\00", align 1
@hf_afs_bos_errcode = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"afs.bos.errcode\00", align 1
@hf_afs_bos_type = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [13 x i8] c"afs.bos.type\00", align 1
@hf_afs_bos_content = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"afs.bos.content\00", align 1
@hf_afs_bos_data = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [13 x i8] c"afs.bos.data\00", align 1
@hf_afs_bos_path = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"afs.bos.path\00", align 1
@hf_afs_bos_parm = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [5 x i8] c"Parm\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"afs.bos.parm\00", align 1
@hf_afs_bos_error = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"afs.bos.error\00", align 1
@hf_afs_bos_spare1 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [7 x i8] c"Spare1\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"afs.bos.spare1\00", align 1
@hf_afs_bos_spare2 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"Spare2\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"afs.bos.spare2\00", align 1
@hf_afs_bos_spare3 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [7 x i8] c"Spare3\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"afs.bos.spare3\00", align 1
@hf_afs_bos_file = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"afs.bos.file\00", align 1
@hf_afs_bos_cmd = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"afs.bos.cmd\00", align 1
@hf_afs_bos_key = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"afs.bos.key\00", align 1
@hf_afs_bos_user = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"afs.bos.user\00", align 1
@hf_afs_bos_instance = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"afs.bos.instance\00", align 1
@hf_afs_bos_status = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"afs.bos.status\00", align 1
@hf_afs_bos_statusdesc = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"Status Description\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"afs.bos.statusdesc\00", align 1
@hf_afs_bos_num = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"afs.bos.number\00", align 1
@hf_afs_bos_size = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"afs.bos.size\00", align 1
@hf_afs_bos_flags = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"afs.bos.flags\00", align 1
@hf_afs_bos_date = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"afs.bos.date\00", align 1
@hf_afs_bos_kvno = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [19 x i8] c"Key Version Number\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"afs.bos.kvno\00", align 1
@hf_afs_bos_cell = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [5 x i8] c"Cell\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"afs.bos.cell\00", align 1
@hf_afs_bos_host = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"afs.bos.host\00", align 1
@hf_afs_bos_newtime = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [9 x i8] c"New Time\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"afs.bos.newtime\00", align 1
@hf_afs_bos_baktime = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"Backup Time\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"afs.bos.baktime\00", align 1
@hf_afs_bos_oldtime = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [9 x i8] c"Old Time\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"afs.bos.oldtime\00", align 1
@hf_afs_bos_keymodtime = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"Key Modification Time\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"afs.bos.keymodtime\00", align 1
@hf_afs_bos_keychecksum = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"Key Checksum\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"afs.bos.keychecksum\00", align 1
@hf_afs_bos_keyspare2 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [12 x i8] c"Key Spare 2\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"afs.bos.keyspare2\00", align 1
@hf_afs_kauth_errcode = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [18 x i8] c"afs.kauth.errcode\00", align 1
@hf_afs_kauth_princ = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"Principal\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"afs.kauth.princ\00", align 1
@hf_afs_kauth_realm = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"afs.kauth.realm\00", align 1
@hf_afs_kauth_domain = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"afs.kauth.domain\00", align 1
@hf_afs_kauth_name = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [15 x i8] c"afs.kauth.name\00", align 1
@hf_afs_kauth_data = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [15 x i8] c"afs.kauth.data\00", align 1
@hf_afs_kauth_kvno = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [15 x i8] c"afs.kauth.kvno\00", align 1
@hf_afs_vol_errcode = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"afs.vol.errcode\00", align 1
@hf_afs_vol_id = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [11 x i8] c"afs.vol.id\00", align 1
@hf_afs_vol_count = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [13 x i8] c"Volume Count\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"afs.vol.count\00", align 1
@hf_afs_vol_name = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [13 x i8] c"afs.vol.name\00", align 1
@hf_afs_vldb_errcode = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [17 x i8] c"afs.vldb.errcode\00", align 1
@hf_afs_vldb_type = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [12 x i8] c"Volume Type\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"afs.vldb.type\00", align 1
@hf_afs_vldb_id = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [12 x i8] c"afs.vldb.id\00", align 1
@hf_afs_vldb_bump = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [17 x i8] c"Bumped Volume ID\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"afs.vldb.bump\00", align 1
@hf_afs_vldb_index = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [13 x i8] c"Volume Index\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"afs.vldb.index\00", align 1
@hf_afs_vldb_count = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [15 x i8] c"afs.vldb.count\00", align 1
@hf_afs_vldb_numservers = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [18 x i8] c"Number of Servers\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"afs.vldb.numservers\00", align 1
@hf_afs_vldb_nextindex = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"Next Volume Index\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"afs.vldb.nextindex\00", align 1
@hf_afs_vldb_rovol = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [20 x i8] c"Read-Only Volume ID\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"afs.vldb.rovol\00", align 1
@hf_afs_vldb_rwvol = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [21 x i8] c"Read-Write Volume ID\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"afs.vldb.rwvol\00", align 1
@hf_afs_vldb_bkvol = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [17 x i8] c"Backup Volume ID\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"afs.vldb.bkvol\00", align 1
@hf_afs_vldb_clonevol = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [16 x i8] c"Clone Volume ID\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"afs.vldb.clonevol\00", align 1
@hf_afs_vldb_name = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [14 x i8] c"afs.vldb.name\00", align 1
@hf_afs_vldb_name_uint_string = internal global i32 0, align 4
@hf_afs_vldb_partition = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"afs.vldb.partition\00", align 1
@hf_afs_vldb_server = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"afs.vldb.server\00", align 1
@hf_afs_vldb_serveruuid = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [12 x i8] c"Server UUID\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"afs.vldb.serveruuid\00", align 1
@hf_afs_vldb_serveruniq = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [22 x i8] c"Server Unique Address\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"afs.vldb.serveruniq\00", align 1
@hf_afs_vldb_serverflags = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [13 x i8] c"Server Flags\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"afs.vldb.serverflags\00", align 1
@hf_afs_vldb_serverip = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"Server IP\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"afs.vldb.serverip\00", align 1
@hf_afs_vldb_flags = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [15 x i8] c"afs.vldb.flags\00", align 1
@hf_afs_vldb_flags_rwexists = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Read/Write Exists\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"afs.vldb.flags.rwexists\00", align 1
@hf_afs_vldb_flags_roexists = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [17 x i8] c"Read-Only Exists\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"afs.vldb.flags.roexists\00", align 1
@hf_afs_vldb_flags_bkexists = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [14 x i8] c"Backup Exists\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"afs.vldb.flags.bkexists\00", align 1
@hf_afs_vldb_flags_dfsfileset = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [12 x i8] c"DFS Fileset\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"afs.vldb.flags.dfsfileset\00", align 1
@hf_afs_vldb_spare1 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [8 x i8] c"Spare 1\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare1\00", align 1
@hf_afs_vldb_spare2 = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare2\00", align 1
@hf_afs_vldb_spare3 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare3\00", align 1
@hf_afs_vldb_spare4 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare4\00", align 1
@hf_afs_vldb_spare5 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare5\00", align 1
@hf_afs_vldb_spare6 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare6\00", align 1
@hf_afs_vldb_spare7 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [8 x i8] c"Spare 7\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare7\00", align 1
@hf_afs_vldb_spare8 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [8 x i8] c"Spare 8\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare8\00", align 1
@hf_afs_vldb_spare9 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [8 x i8] c"Spare 9\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"afs.vldb.spare9\00", align 1
@hf_afs_backup_errcode = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [19 x i8] c"afs.backup.errcode\00", align 1
@hf_afs_butc_errcode = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [17 x i8] c"afs.butc.errcode\00", align 1
@hf_afs_cb_errcode = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [15 x i8] c"afs.cb.errcode\00", align 1
@hf_afs_cb_callback_version = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [24 x i8] c"afs.cb.callback.version\00", align 1
@hf_afs_cb_callback_expires = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [24 x i8] c"afs.cb.callback.expires\00", align 1
@hf_afs_cb_callback_type = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [21 x i8] c"afs.cb.callback.type\00", align 1
@hf_afs_cb_fid_volume = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [18 x i8] c"afs.cb.fid.volume\00", align 1
@hf_afs_cb_fid_vnode = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [17 x i8] c"afs.cb.fid.vnode\00", align 1
@hf_afs_cb_fid_uniqifier = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [16 x i8] c"afs.cb.fid.uniq\00", align 1
@hf_afs_cm_uuid = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"afs.cm.uuid\00", align 1
@hf_afs_cm_numint = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"Number of Interfaces\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"afs.cm.numint\00", align 1
@hf_afs_cm_ipaddr = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"afs.cm.ipaddr\00", align 1
@hf_afs_cm_netmask = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"afs.cm.netmask\00", align 1
@hf_afs_cm_mtu = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"afs.cm.mtu\00", align 1
@hf_afs_cm_numcap = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [27 x i8] c"Number of Capability Words\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"afs.cm.numcap\00", align 1
@hf_afs_cm_capabilities = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"afs.cm.capabilities\00", align 1
@hf_afs_cm_cap_errortrans = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"ERRORTRANS\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"afs.cm.capabilities.errortrans\00", align 1
@hf_afs_prot_errcode = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [17 x i8] c"afs.prot.errcode\00", align 1
@hf_afs_prot_name = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [14 x i8] c"afs.prot.name\00", align 1
@hf_afs_prot_name_uint_string = internal global i32 0, align 4
@hf_afs_prot_id = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"afs.prot.id\00", align 1
@hf_afs_prot_oldid = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [7 x i8] c"Old ID\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"afs.prot.oldid\00", align 1
@hf_afs_prot_newid = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [7 x i8] c"New ID\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"afs.prot.newid\00", align 1
@hf_afs_prot_gid = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"afs.prot.gid\00", align 1
@hf_afs_prot_uid = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"afs.prot.uid\00", align 1
@hf_afs_prot_count = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"afs.prot.count\00", align 1
@hf_afs_prot_maxgid = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [17 x i8] c"Maximum Group ID\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"afs.prot.maxgid\00", align 1
@hf_afs_prot_maxuid = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [16 x i8] c"Maximum User ID\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"afs.prot.maxuid\00", align 1
@hf_afs_prot_pos = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"afs.prot.pos\00", align 1
@hf_afs_prot_flag = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"afs.prot.flag\00", align 1
@hf_afs_ubik_state = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"afs.ubik.state\00", align 1
@hf_afs_ubik_version_epoch = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"afs.ubik.version.epoch\00", align 1
@hf_afs_ubik_version_counter = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"afs.ubik.version.counter\00", align 1
@hf_afs_ubik_votestart = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [13 x i8] c"Vote Started\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"afs.ubik.votestart\00", align 1
@hf_afs_ubik_file = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [14 x i8] c"afs.ubik.file\00", align 1
@hf_afs_ubik_pos = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [18 x i8] c"afs.ubik.position\00", align 1
@hf_afs_ubik_length = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [16 x i8] c"afs.ubik.length\00", align 1
@hf_afs_ubik_locktype = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"Lock Type\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"afs.ubik.locktype\00", align 1
@hf_afs_ubik_site = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [5 x i8] c"Site\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"afs.ubik.site\00", align 1
@hf_afs_ubik_interface = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [18 x i8] c"Interface Address\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"afs.ubik.interface\00", align 1
@hf_afs_ubik_null_addresses = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [25 x i8] c"Null Interface Addresses\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"afs.ubik.null_addresses\00", align 1
@hf_afs_ubik_now = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [4 x i8] c"Now\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"afs.ubik.now\00", align 1
@hf_afs_ubik_lastyestime = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [14 x i8] c"Last Yes Time\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"afs.ubik.lastyesttime\00", align 1
@hf_afs_ubik_lastyeshost = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [14 x i8] c"Last Yes Host\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"afs.ubik.lastyeshost\00", align 1
@hf_afs_ubik_lastyesstate = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [15 x i8] c"Last Yes State\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"afs.ubik.lastyesstate\00", align 1
@hf_afs_ubik_lastyesclaim = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [15 x i8] c"Last Yes Claim\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"afs.ubik.lastyesclaim\00", align 1
@hf_afs_ubik_lowesthost = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [12 x i8] c"Lowest Host\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"afs.ubik.lowesthost\00", align 1
@hf_afs_ubik_lowesttime = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [12 x i8] c"Lowest Time\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"afs.ubik.lowesttime\00", align 1
@hf_afs_ubik_synchost = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [10 x i8] c"Sync Host\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"afs.ubik.synchost\00", align 1
@hf_afs_ubik_addr = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"afs.ubik.addr\00", align 1
@hf_afs_ubik_synctime = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [10 x i8] c"Sync Time\00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"afs.ubik.synctime\00", align 1
@hf_afs_ubik_lastvotetime = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [15 x i8] c"Last Vote Time\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"afs.ubik.lastvotetime\00", align 1
@hf_afs_ubik_lastbeaconsent = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [17 x i8] c"Last Beacon Sent\00", align 1
@.str.435 = private unnamed_addr constant [24 x i8] c"afs.ubik.lastbeaconsent\00", align 1
@hf_afs_ubik_lastvote = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [10 x i8] c"Last Vote\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"afs.ubik.lastvote\00", align 1
@hf_afs_ubik_currentdb = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [11 x i8] c"Current DB\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"afs.ubik.currentdb\00", align 1
@hf_afs_ubik_up = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"afs.ubik.up\00", align 1
@hf_afs_ubik_beaconsincedown = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [18 x i8] c"Beacon Since Down\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"afs.ubik.beaconsincedown\00", align 1
@hf_afs_ubik_amsyncsite = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [13 x i8] c"Am Sync Site\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"afs.ubik.amsyncsite\00", align 1
@hf_afs_ubik_syncsiteuntil = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"Sync Site Until\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"afs.ubik.syncsiteuntil\00", align 1
@hf_afs_ubik_nservers = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [18 x i8] c"afs.ubik.nservers\00", align 1
@hf_afs_ubik_lockedpages = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"Locked Pages\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"afs.ubik.lockedpages\00", align 1
@hf_afs_ubik_writelockedpages = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [19 x i8] c"Write Locked Pages\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"afs.ubik.writelockedpages\00", align 1
@hf_afs_ubik_activewrite = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [13 x i8] c"Active Write\00", align 1
@.str.454 = private unnamed_addr constant [21 x i8] c"afs.ubik.activewrite\00", align 1
@hf_afs_ubik_tidcounter = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [12 x i8] c"TID Counter\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"afs.ubik.tidcounter\00", align 1
@hf_afs_ubik_anyreadlocks = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [15 x i8] c"Any Read Locks\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"afs.ubik.anyreadlocks\00", align 1
@hf_afs_ubik_anywritelocks = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [16 x i8] c"Any Write Locks\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"afs.ubik.anywritelocks\00", align 1
@hf_afs_ubik_recoverystate = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [15 x i8] c"Recovery State\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"afs.ubik.recoverystate\00", align 1
@hf_afs_ubik_currenttrans = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [20 x i8] c"Current Transaction\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"afs.ubik.currenttran\00", align 1
@hf_afs_ubik_writetrans = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [18 x i8] c"Write Transaction\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"afs.ubik.writetran\00", align 1
@hf_afs_ubik_epochtime = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [11 x i8] c"Epoch Time\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"afs.ubik.epochtime\00", align 1
@hf_afs_ubik_isclone = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [9 x i8] c"Is Clone\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"afs.ubik.isclone\00", align 1
@hf_afs_reqframe = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"afs.reqframe\00", align 1
@hf_afs_repframe = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"Reply Frame\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"afs.repframe\00", align 1
@hf_afs_time = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"afs.time\00", align 1
@.str.477 = private unnamed_addr constant [45 x i8] c"Time between Request and Reply for AFS calls\00", align 1
@hf_afs_fragments = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"afs.fragments\00", align 1
@hf_afs_fragment = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"afs.fragment\00", align 1
@hf_afs_fragment_overlap = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"afs.fragment.overlap\00", align 1
@hf_afs_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"afs.fragment.overlap.conflicts\00", align 1
@hf_afs_fragment_multiple_tails = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.487 = private unnamed_addr constant [28 x i8] c"afs.fragment.multiple_tails\00", align 1
@hf_afs_fragment_too_long_fragment = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"afs.fragment.too_long_fragment\00", align 1
@hf_afs_fragment_error = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"afs.fragment.error\00", align 1
@hf_afs_fragment_count = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"afs.fragment.count\00", align 1
@hf_afs_reassembled_in = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"afs.reassembled.in\00", align 1
@hf_afs_reassembled_length = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"afs.reassembled.length\00", align 1
@proto_register_afs.ett = internal global [16 x ptr] [ptr @ett_afs, ptr @ett_afs_op, ptr @ett_afs_acl, ptr @ett_afs_fid, ptr @ett_afs_callback, ptr @ett_afs_ubikver, ptr @ett_afs_status, ptr @ett_afs_status_mask, ptr @ett_afs_volsync, ptr @ett_afs_volumeinfo, ptr @ett_afs_vicestat, ptr @ett_afs_vldb_flags, ptr @ett_afs_fragment, ptr @ett_afs_fragments, ptr @ett_afs_cm_interfaces, ptr @ett_afs_cm_capabilities], align 16
@ett_afs = internal global i32 0, align 4
@ett_afs_op = internal global i32 0, align 4
@ett_afs_acl = internal global i32 0, align 4
@ett_afs_fid = internal global i32 0, align 4
@ett_afs_callback = internal global i32 0, align 4
@ett_afs_ubikver = internal global i32 0, align 4
@ett_afs_status = internal global i32 0, align 4
@ett_afs_status_mask = internal global i32 0, align 4
@ett_afs_volsync = internal global i32 0, align 4
@ett_afs_volumeinfo = internal global i32 0, align 4
@ett_afs_vicestat = internal global i32 0, align 4
@ett_afs_vldb_flags = internal global i32 0, align 4
@ett_afs_fragment = internal global i32 0, align 4
@ett_afs_fragments = internal global i32 0, align 4
@ett_afs_cm_interfaces = internal global i32 0, align 4
@ett_afs_cm_capabilities = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [25 x i8] c"Andrew File System (AFS)\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"AFS (RX)\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"afs\00", align 1
@proto_afs = internal global i32 0, align 4
@afs_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@afs_request_hash = internal global ptr null, align 8
@.str.501 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"Reassemble fragmented AFS PDUs\00", align 1
@.str.503 = private unnamed_addr constant [50 x i8] c"Whether fragmented AFS PDUs should be reassembled\00", align 1
@afs_defragment = internal global i8 0, align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"fs_req\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"fetch-data\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"fetch-acl\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"fetch-status\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"store-data\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"store-acl\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"store-status\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"remove-file\00", align 1
@.str.512 = private unnamed_addr constant [12 x i8] c"create-file\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"makedir\00", align 1
@.str.517 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.518 = private unnamed_addr constant [13 x i8] c"old-set-lock\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"old-extend-lock\00", align 1
@.str.520 = private unnamed_addr constant [17 x i8] c"old-release-lock\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"get-stats\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"give-up-callbacks\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"get-volume-info\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"get-volume-status\00", align 1
@.str.525 = private unnamed_addr constant [18 x i8] c"set-volume-status\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"get-root-volume\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"check-token\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"get-time\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"nget-volume-info\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"bulk-status\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"set-lock\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"extend-lock\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"release-lock\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"xstats-version\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"get-xstats\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"dfs-lookup\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"dfs-flushcps\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"dfs-symlink\00", align 1
@.str.539 = private unnamed_addr constant [10 x i8] c"residency\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"inline-bulk-status\00", align 1
@.str.541 = private unnamed_addr constant [14 x i8] c"fetch-data-64\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"store-data-64\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"give-up-all-callbacks\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"get-capabilities\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"call-back-rxconn-addr\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"get-statistics-64\00", align 1
@fs_req = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 65539, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 65540, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 65541, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 65542, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [7 x i8] c"cb_req\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"init-callback-state\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"get-lock\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"get-ce\00", align 1
@.str.554 = private unnamed_addr constant [21 x i8] c"init-callback-state2\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"who-are-you\00", align 1
@.str.556 = private unnamed_addr constant [21 x i8] c"init-callback-state3\00", align 1
@.str.557 = private unnamed_addr constant [10 x i8] c"probeuuid\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"get-server-prefs\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"get-cellservdb\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"get-local-cell\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"get-cache-config\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"get-ce-64\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"get-cell-by-num\00", align 1
@cb_req = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.565 = private unnamed_addr constant [9 x i8] c"prot_req\00", align 1
@.str.566 = private unnamed_addr constant [9 x i8] c"new-user\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"where-is-it\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"dump-entry\00", align 1
@.str.569 = private unnamed_addr constant [13 x i8] c"add-to-group\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"name-to-id\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"id-to-name\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"remove-from-group\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"get-cps\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"new-entry\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"list-max\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"set-max\00", align 1
@.str.578 = private unnamed_addr constant [11 x i8] c"list-entry\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"change-entry\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"list-elements\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c"is-member-of\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"set-fld-sentry\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"list-owned\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"get-cps2\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"get-host-cps\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"update-entry\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"list-entries\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"list-supergroups\00", align 1
@prot_req = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [9 x i8] c"vldb_req\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"create-entry\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"delete-entry\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"get-entry-by-id\00", align 1
@.str.594 = private unnamed_addr constant [18 x i8] c"get-entry-by-name\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"get-new-volume-id\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"replace-entry\00", align 1
@.str.597 = private unnamed_addr constant [16 x i8] c"list-attributes\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"linked-list\00", align 1
@.str.599 = private unnamed_addr constant [10 x i8] c"get-addrs\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"change-addr\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"create-entry-n\00", align 1
@.str.602 = private unnamed_addr constant [18 x i8] c"get-entry-by-id-n\00", align 1
@.str.603 = private unnamed_addr constant [20 x i8] c"get-entry-by-name-n\00", align 1
@.str.604 = private unnamed_addr constant [16 x i8] c"replace-entry-n\00", align 1
@.str.605 = private unnamed_addr constant [13 x i8] c"list-entry-n\00", align 1
@.str.606 = private unnamed_addr constant [14 x i8] c"list-attrib-n\00", align 1
@.str.607 = private unnamed_addr constant [14 x i8] c"linked-list-n\00", align 1
@.str.608 = private unnamed_addr constant [21 x i8] c"update-entry-by-name\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"create-entry-u\00", align 1
@.str.610 = private unnamed_addr constant [18 x i8] c"get-entry-by-id-u\00", align 1
@.str.611 = private unnamed_addr constant [20 x i8] c"get-entry-by-name-u\00", align 1
@.str.612 = private unnamed_addr constant [16 x i8] c"replace-entry-u\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"list-entry-u\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"list-attrib-u\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"linked-list-u\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"regaddr\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"get-addrs-u\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"list-attrib-n2\00", align 1
@vldb_req = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [10 x i8] c"kauth_req\00", align 1
@.str.621 = private unnamed_addr constant [9 x i8] c"auth-old\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c"change-pw\00", align 1
@.str.623 = private unnamed_addr constant [15 x i8] c"get-ticket-old\00", align 1
@.str.624 = private unnamed_addr constant [7 x i8] c"set-pw\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"set-fields\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"create-user\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"delete-user\00", align 1
@.str.628 = private unnamed_addr constant [10 x i8] c"get-entry\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.630 = private unnamed_addr constant [7 x i8] c"get-pw\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"get-random-key\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"lock-status\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c"authenticate\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"authenticate-v2\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"get-ticket\00", align 1
@kauth_req = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [8 x i8] c"vol_req\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"create-volume\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"delete-volume\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"end-trans\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.645 = private unnamed_addr constant [10 x i8] c"set-flags\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"get-flags\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"trans-create\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"get-nth-volume\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"set-forwarding\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"get-name\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"get-status\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"sig-restore\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"list-partitions\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"list-volumes\00", align 1
@.str.656 = private unnamed_addr constant [13 x i8] c"set-id-types\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"partition-info\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"reclone\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"list-one-volume\00", align 1
@.str.661 = private unnamed_addr constant [5 x i8] c"nuke\00", align 1
@.str.662 = private unnamed_addr constant [9 x i8] c"set-date\00", align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"x-list-volumes\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"x-list-one-volume\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"set-info\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"x-list-partitions\00", align 1
@.str.667 = private unnamed_addr constant [17 x i8] c"forward-multiple\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"convert-ro\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c"getsize\00", align 1
@.str.670 = private unnamed_addr constant [8 x i8] c"dump-v2\00", align 1
@.str.671 = private unnamed_addr constant [18 x i8] c"partition-info-64\00", align 1
@vol_req = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 65539, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.673 = private unnamed_addr constant [8 x i8] c"bos_req\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"create-bnode\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"delete-bnode\00", align 1
@.str.676 = private unnamed_addr constant [11 x i8] c"set-status\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"enumerate-instance\00", align 1
@.str.678 = private unnamed_addr constant [18 x i8] c"get-instance-info\00", align 1
@.str.679 = private unnamed_addr constant [18 x i8] c"get-instance-parm\00", align 1
@.str.680 = private unnamed_addr constant [14 x i8] c"add-superuser\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"delete-superuser\00", align 1
@.str.682 = private unnamed_addr constant [16 x i8] c"list-superusers\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"list-keys\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"add-key\00", align 1
@.str.685 = private unnamed_addr constant [11 x i8] c"delete-key\00", align 1
@.str.686 = private unnamed_addr constant [14 x i8] c"set-cell-name\00", align 1
@.str.687 = private unnamed_addr constant [14 x i8] c"get-cell-name\00", align 1
@.str.688 = private unnamed_addr constant [14 x i8] c"get-cell-host\00", align 1
@.str.689 = private unnamed_addr constant [14 x i8] c"add-cell-host\00", align 1
@.str.690 = private unnamed_addr constant [17 x i8] c"delete-cell-host\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"set-t-status\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"shutdown-all\00", align 1
@.str.693 = private unnamed_addr constant [12 x i8] c"restart-all\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"startup-all\00", align 1
@.str.695 = private unnamed_addr constant [16 x i8] c"set-noauth-flag\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"re-bozo\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"uninstall\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"get-dates\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.703 = private unnamed_addr constant [17 x i8] c"set-restart-time\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"get-restart-time\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"get-log\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"wait-all\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"get-instance-strings\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"get-restricted\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"set restricted\00", align 1
@bos_req = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.711 = private unnamed_addr constant [11 x i8] c"update_req\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"fetch-file\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"fetch-info\00", align 1
@update_req = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.715 = private unnamed_addr constant [11 x i8] c"rmtsys_req\00", align 1
@.str.716 = private unnamed_addr constant [7 x i8] c"setpag\00", align 1
@.str.717 = private unnamed_addr constant [7 x i8] c"pioctl\00", align 1
@rmtsys_req = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.719 = private unnamed_addr constant [11 x i8] c"backup_req\00", align 1
@.str.720 = private unnamed_addr constant [11 x i8] c"add-volume\00", align 1
@.str.721 = private unnamed_addr constant [12 x i8] c"create-dump\00", align 1
@.str.722 = private unnamed_addr constant [12 x i8] c"delete-dump\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c"delete-tape\00", align 1
@.str.724 = private unnamed_addr constant [11 x i8] c"delete-vdp\00", align 1
@.str.725 = private unnamed_addr constant [11 x i8] c"find-clone\00", align 1
@.str.726 = private unnamed_addr constant [10 x i8] c"find-dump\00", align 1
@.str.727 = private unnamed_addr constant [17 x i8] c"find-latest-dump\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"make-dump-appended\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"find-last-tape\00", align 1
@.str.730 = private unnamed_addr constant [12 x i8] c"finish-dump\00", align 1
@.str.731 = private unnamed_addr constant [12 x i8] c"finish-tape\00", align 1
@.str.732 = private unnamed_addr constant [10 x i8] c"get-dumps\00", align 1
@.str.733 = private unnamed_addr constant [10 x i8] c"get-tapes\00", align 1
@.str.734 = private unnamed_addr constant [12 x i8] c"get-volumes\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"use-tape\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"get-text\00", align 1
@.str.737 = private unnamed_addr constant [17 x i8] c"get-text-version\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"save-text\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"free-all-locks\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"free-lock\00", align 1
@.str.741 = private unnamed_addr constant [16 x i8] c"get-instance-id\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"db-verify\00", align 1
@.str.743 = private unnamed_addr constant [8 x i8] c"dump-db\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"restore-db-header\00", align 1
@.str.745 = private unnamed_addr constant [14 x i8] c"t-get-version\00", align 1
@.str.746 = private unnamed_addr constant [18 x i8] c"t-dump-hash-table\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"t-dump-database\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"add-volumes\00", align 1
@.str.749 = private unnamed_addr constant [11 x i8] c"list-dumps\00", align 1
@backup_req = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [9 x i8] c"butc_req\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"perform-dump\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"perform-restore\00", align 1
@.str.754 = private unnamed_addr constant [11 x i8] c"check-dump\00", align 1
@.str.755 = private unnamed_addr constant [11 x i8] c"abort-dump\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"wait-for-dump\00", align 1
@.str.757 = private unnamed_addr constant [9 x i8] c"end-dump\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"get-tm-info\00", align 1
@.str.759 = private unnamed_addr constant [11 x i8] c"label-tape\00", align 1
@.str.760 = private unnamed_addr constant [11 x i8] c"scan-nodes\00", align 1
@.str.761 = private unnamed_addr constant [11 x i8] c"read-label\00", align 1
@.str.762 = private unnamed_addr constant [11 x i8] c"scan-dumps\00", align 1
@.str.763 = private unnamed_addr constant [12 x i8] c"get-tc-info\00", align 1
@.str.764 = private unnamed_addr constant [14 x i8] c"save-database\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"restore-database\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"request-abort\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"end-status\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"scan-status\00", align 1
@butc_req = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.770 = private unnamed_addr constant [9 x i8] c"ubik_req\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"vote-beacon\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"vote-debug-old\00", align 1
@.str.773 = private unnamed_addr constant [16 x i8] c"vote-sdebug-old\00", align 1
@.str.774 = private unnamed_addr constant [17 x i8] c"vote-getsyncsite\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"vote-debug\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"vote-sdebug\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"vote-xdebug\00", align 1
@.str.778 = private unnamed_addr constant [13 x i8] c"vote-xsdebug\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"disk-begin\00", align 1
@.str.780 = private unnamed_addr constant [12 x i8] c"disk-commit\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"disk-lock\00", align 1
@.str.782 = private unnamed_addr constant [11 x i8] c"disk-write\00", align 1
@.str.783 = private unnamed_addr constant [16 x i8] c"disk-getversion\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"disk-getfile\00", align 1
@.str.785 = private unnamed_addr constant [14 x i8] c"disk-sendfile\00", align 1
@.str.786 = private unnamed_addr constant [11 x i8] c"disk-abort\00", align 1
@.str.787 = private unnamed_addr constant [18 x i8] c"disk-releaselocks\00", align 1
@.str.788 = private unnamed_addr constant [14 x i8] c"disk-truncate\00", align 1
@.str.789 = private unnamed_addr constant [11 x i8] c"disk-probe\00", align 1
@.str.790 = private unnamed_addr constant [12 x i8] c"disk-writev\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"disk-interfaceaddr\00", align 1
@.str.792 = private unnamed_addr constant [16 x i8] c"disk-setversion\00", align 1
@ubik_req = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10000, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 10001, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 10002, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 10003, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 10004, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 10005, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 10006, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 10007, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 20000, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 20001, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 20002, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 20003, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 20004, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 20005, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 20006, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 20007, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 20008, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 20009, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 20010, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 20011, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 20012, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 20013, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [11 x i8] c"afs_errors\00", align 1
@.str.795 = private unnamed_addr constant [22 x i8] c"Database Inconsistent\00", align 1
@.str.796 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@.str.797 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.798 = private unnamed_addr constant [14 x i8] c"Create Failed\00", align 1
@.str.799 = private unnamed_addr constant [6 x i8] c"noent\00", align 1
@.str.800 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"Bad Name\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"Bad Index\00", align 1
@.str.803 = private unnamed_addr constant [8 x i8] c"No auth\00", align 1
@.str.804 = private unnamed_addr constant [16 x i8] c"Answer too long\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"Old Interface\00", align 1
@.str.807 = private unnamed_addr constant [13 x i8] c"Bad Argument\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"Bad Command\00", align 1
@.str.809 = private unnamed_addr constant [8 x i8] c"No keys\00", align 1
@.str.810 = private unnamed_addr constant [8 x i8] c"Read PW\00", align 1
@.str.811 = private unnamed_addr constant [8 x i8] c"Bad key\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"Ubik Init\00", align 1
@.str.813 = private unnamed_addr constant [10 x i8] c"Ubik Call\00", align 1
@.str.814 = private unnamed_addr constant [13 x i8] c"Bad Protocol\00", align 1
@.str.815 = private unnamed_addr constant [9 x i8] c"No cells\00", align 1
@.str.816 = private unnamed_addr constant [8 x i8] c"No cell\00", align 1
@.str.817 = private unnamed_addr constant [15 x i8] c"Too many ubiks\00", align 1
@.str.818 = private unnamed_addr constant [14 x i8] c"Too many keys\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"Bad ticket\00", align 1
@.str.820 = private unnamed_addr constant [12 x i8] c"Unknown Key\00", align 1
@.str.821 = private unnamed_addr constant [18 x i8] c"Key Cache Invalid\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"Bad Server\00", align 1
@.str.823 = private unnamed_addr constant [9 x i8] c"Bad User\00", align 1
@.str.824 = private unnamed_addr constant [8 x i8] c"Bad CPW\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"Bad Create\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"No ticket\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"Assoc user\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"Not special\00", align 1
@.str.829 = private unnamed_addr constant [21 x i8] c"Clock skew too great\00", align 1
@.str.830 = private unnamed_addr constant [13 x i8] c"No recursion\00", align 1
@.str.831 = private unnamed_addr constant [10 x i8] c"RX failed\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"Null password\00", align 1
@.str.833 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.834 = private unnamed_addr constant [17 x i8] c"Password expired\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"Reused\00", align 1
@.str.836 = private unnamed_addr constant [9 x i8] c"Too soon\00", align 1
@.str.837 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"ID Exists\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"No IDs\00", align 1
@.str.840 = private unnamed_addr constant [10 x i8] c"DB Failed\00", align 1
@.str.841 = private unnamed_addr constant [14 x i8] c"No such entry\00", align 1
@.str.842 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"Not group\00", align 1
@.str.844 = private unnamed_addr constant [9 x i8] c"Not user\00", align 1
@.str.845 = private unnamed_addr constant [9 x i8] c"Bad name\00", align 1
@.str.846 = private unnamed_addr constant [13 x i8] c"Bad argument\00", align 1
@.str.847 = private unnamed_addr constant [8 x i8] c"No more\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"Bad DB\00", align 1
@.str.849 = private unnamed_addr constant [12 x i8] c"Group empty\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c"Inconsistent\00", align 1
@.str.851 = private unnamed_addr constant [11 x i8] c"DB Address\00", align 1
@.str.852 = private unnamed_addr constant [9 x i8] c"Too many\00", align 1
@.str.853 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.854 = private unnamed_addr constant [9 x i8] c"IO Error\00", align 1
@.str.855 = private unnamed_addr constant [12 x i8] c"Name Exists\00", align 1
@.str.856 = private unnamed_addr constant [16 x i8] c"Entry Not Found\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"Entry Deleted\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"Bad Volume Type\00", align 1
@.str.859 = private unnamed_addr constant [14 x i8] c"Bad Partition\00", align 1
@.str.860 = private unnamed_addr constant [21 x i8] c"Bad Replicate Server\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"No Replicate Server\00", align 1
@.str.862 = private unnamed_addr constant [27 x i8] c"Duplicate Replicate Server\00", align 1
@.str.863 = private unnamed_addr constant [27 x i8] c"ReadWrite Volume Not Found\00", align 1
@.str.864 = private unnamed_addr constant [20 x i8] c"Bad Reference Count\00", align 1
@.str.865 = private unnamed_addr constant [14 x i8] c"Size Exceeded\00", align 1
@.str.866 = private unnamed_addr constant [10 x i8] c"Bad Entry\00", align 1
@.str.867 = private unnamed_addr constant [19 x i8] c"Bad Volume ID Bump\00", align 1
@.str.868 = private unnamed_addr constant [17 x i8] c"Already has edit\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"Entry Locked\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"Bad Volume Operation\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c"Bad Rel Lock Type\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"Rerelease\00", align 1
@.str.873 = private unnamed_addr constant [18 x i8] c"Permission Denied\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"Release error\00", align 1
@.str.876 = private unnamed_addr constant [6 x i8] c"No op\00", align 1
@.str.877 = private unnamed_addr constant [16 x i8] c"Read dump error\00", align 1
@.str.878 = private unnamed_addr constant [11 x i8] c"Dump error\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"Attach error\00", align 1
@.str.880 = private unnamed_addr constant [18 x i8] c"Illegal partition\00", align 1
@.str.881 = private unnamed_addr constant [13 x i8] c"Detach error\00", align 1
@.str.882 = private unnamed_addr constant [11 x i8] c"Bad access\00", align 1
@.str.883 = private unnamed_addr constant [11 x i8] c"VLDB error\00", align 1
@.str.884 = private unnamed_addr constant [13 x i8] c"Volume moved\00", align 1
@.str.885 = private unnamed_addr constant [14 x i8] c"Bad operation\00", align 1
@.str.886 = private unnamed_addr constant [12 x i8] c"Bad release\00", align 1
@.str.887 = private unnamed_addr constant [12 x i8] c"Volume busy\00", align 1
@.str.888 = private unnamed_addr constant [10 x i8] c"No volume\00", align 1
@.str.889 = private unnamed_addr constant [20 x i8] c"Multiple RW volumes\00", align 1
@.str.890 = private unnamed_addr constant [17 x i8] c"Failed operation\00", align 1
@afs_errors = internal constant [107 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 180480, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 180481, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 180482, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 180483, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 180484, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 180485, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 180486, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 180487, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 180488, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 180489, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 180490, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 180491, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 180492, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 180493, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 180494, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 180495, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 180496, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 180497, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 180498, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 180499, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 180500, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 180501, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 180502, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 180503, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 180504, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 180505, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 180506, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 180507, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 180508, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 180509, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 180510, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 180511, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 180512, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 180513, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 180514, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 180515, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 180516, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 180517, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 180518, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 180519, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 180520, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 180521, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 180522, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 267264, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 267265, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 267266, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 267267, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 267268, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 267269, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 267270, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 267271, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 267272, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 267273, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 267274, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 267275, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 267276, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 267277, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 267278, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 267279, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 267280, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 363520, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 363521, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 363522, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 363523, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 363524, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 363525, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 363526, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 363527, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 363528, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 363529, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 363530, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 363531, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 363532, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 363533, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 363534, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 363535, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 363536, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 363537, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 363538, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 363539, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 363540, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 363541, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 363542, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 363543, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 363544, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 363545, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 363546, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 363547, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 1492325120, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 1492325121, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 1492325122, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 1492325123, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 1492325124, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 1492325125, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 1492325126, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 1492325127, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 1492325128, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 1492325129, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 1492325130, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 1492325131, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 1492325132, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 1492325133, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 1492325134, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 1492325135, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 1492325136, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 1492325137, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.892 = private unnamed_addr constant [21 x i8] c"call counting & info\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c"performance info\00", align 1
@.str.894 = private unnamed_addr constant [22 x i8] c"full performance info\00", align 1
@xstat_collections = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.896 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.897 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.898 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.899 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@vice_lock_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.901 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.902 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.903 = private unnamed_addr constant [8 x i8] c"dropped\00", align 1
@cb_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [11 x i8] c"read-write\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.907 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.908 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@volume_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.910 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@ubik_lock_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.912 = private unnamed_addr constant [17 x i8] c"%s%s %s: %s (%d)\00", align 1
@.str.913 = private unnamed_addr constant [6 x i8] c"UBIK-\00", align 1
@.str.914 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@port_types_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @port_types_short, ptr @.str.972 }, align 8
@.str.915 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.916 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.918 = private unnamed_addr constant [21 x i8] c"%s%s %s: Unknown(%d)\00", align 1
@.str.919 = private unnamed_addr constant [16 x i8] c"Encrypted %s %s\00", align 1
@.str.920 = private unnamed_addr constant [15 x i8] c"Reassembled RX\00", align 1
@afs_frag_items = internal constant %struct._fragment_items { ptr @ett_afs_fragment, ptr @ett_afs_fragments, ptr @hf_afs_fragments, ptr @hf_afs_fragment, ptr @hf_afs_fragment_overlap, ptr @hf_afs_fragment_overlap_conflicts, ptr @hf_afs_fragment_multiple_tails, ptr @hf_afs_fragment_too_long_fragment, ptr @hf_afs_fragment_error, ptr @hf_afs_fragment_count, ptr @hf_afs_reassembled_in, ptr @hf_afs_reassembled_length, ptr null, ptr @.str.984 }, align 8
@.str.921 = private unnamed_addr constant [19 x i8] c" [AFS reassembled]\00", align 1
@.str.922 = private unnamed_addr constant [35 x i8] c"[AFS segment of a reassembled PDU]\00", align 1
@.str.923 = private unnamed_addr constant [10 x i8] c"%s%s%s %s\00", align 1
@.str.924 = private unnamed_addr constant [11 x i8] c"Encrypted \00", align 1
@.str.925 = private unnamed_addr constant [8 x i8] c"UBIK - \00", align 1
@port_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @port_types, ptr @.str.985 }, align 8
@.str.926 = private unnamed_addr constant [41 x i8] c"The reply to this request is in frame %u\00", align 1
@.str.927 = private unnamed_addr constant [41 x i8] c"This is a reply to a request in frame %u\00", align 1
@.str.928 = private unnamed_addr constant [19 x i8] c"Operation: Unknown\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"New File\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"New Directory\00", align 1
@.str.931 = private unnamed_addr constant [12 x i8] c"File Status\00", align 1
@.str.932 = private unnamed_addr constant [17 x i8] c"Directory Status\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"Old Directory Status\00", align 1
@.str.934 = private unnamed_addr constant [21 x i8] c"New Directory Status\00", align 1
@.str.935 = private unnamed_addr constant [8 x i8] c"Symlink\00", align 1
@.str.936 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.937 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.938 = private unnamed_addr constant [8 x i8] c"VolSync\00", align 1
@__const.dissect_acl.user = private unnamed_addr constant [128 x i8] c"[Unknown]\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.939 = private unnamed_addr constant [6 x i8] c"%d %n\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"%127s %d %n\00", align 1
@.str.941 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.942 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.943 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.944 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.945 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.946 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.947 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.948 = private unnamed_addr constant [14 x i8] c"ACL:  %s %s%s\00", align 1
@.str.949 = private unnamed_addr constant [12 x i8] c" (negative)\00", align 1
@.str.950 = private unnamed_addr constant [12 x i8] c"FileID (%s)\00", align 1
@.str.951 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.952 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.953 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.954 = private unnamed_addr constant [12 x i8] c"Remove File\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c"Old\00", align 1
@.str.956 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.957 = private unnamed_addr constant [19 x i8] c"Link To (New File)\00", align 1
@.str.958 = private unnamed_addr constant [21 x i8] c"Link From (Old File)\00", align 1
@.str.959 = private unnamed_addr constant [15 x i8] c"Symlink Status\00", align 1
@OUT_FS_AFSStoreStatus.status_mask_flags = internal constant [7 x ptr] [ptr @hf_afs_fs_status_mask_setmodtime, ptr @hf_afs_fs_status_mask_setowner, ptr @hf_afs_fs_status_mask_setgroup, ptr @hf_afs_fs_status_mask_setmode, ptr @hf_afs_fs_status_mask_setsegsize, ptr @hf_afs_fs_status_mask_fsync, ptr null], align 16
@.str.960 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@dissect_vldb_reply.vldb_flags = internal constant [5 x ptr] [ptr @hf_afs_vldb_flags_rwexists, ptr @hf_afs_vldb_flags_roexists, ptr @hf_afs_vldb_flags_bkexists, ptr @hf_afs_vldb_flags_dfsfileset, ptr null], align 16
@.str.961 = private unnamed_addr constant [8 x i8] c"/vicepa\00", align 1
@.str.962 = private unnamed_addr constant [11 x i8] c"DB Version\00", align 1
@.str.963 = private unnamed_addr constant [13 x i8] c"Sync Version\00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c"Sync TID\00", align 1
@.str.965 = private unnamed_addr constant [14 x i8] c"Local Version\00", align 1
@.str.966 = private unnamed_addr constant [15 x i8] c"Remote Version\00", align 1
@.str.967 = private unnamed_addr constant [25 x i8] c"UBIK Version (%s): %u.%u\00", align 1
@.str.968 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.969 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.970 = private unnamed_addr constant [15 x i8] c"Old DB Version\00", align 1
@.str.971 = private unnamed_addr constant [15 x i8] c"New DB Version\00", align 1
@.str.972 = private unnamed_addr constant [17 x i8] c"port_types_short\00", align 1
@.str.973 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.974 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.975 = private unnamed_addr constant [5 x i8] c"PROT\00", align 1
@.str.976 = private unnamed_addr constant [6 x i8] c"KAUTH\00", align 1
@.str.977 = private unnamed_addr constant [4 x i8] c"VOL\00", align 1
@.str.978 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.979 = private unnamed_addr constant [4 x i8] c"UPD\00", align 1
@.str.980 = private unnamed_addr constant [4 x i8] c"RMT\00", align 1
@.str.981 = private unnamed_addr constant [5 x i8] c"BKUP\00", align 1
@.str.982 = private unnamed_addr constant [5 x i8] c"BUTC\00", align 1
@port_types_short = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7000, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 7001, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 7002, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 7003, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 7004, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 7005, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 7006, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 7007, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 7008, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 7009, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 7021, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 7025, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.984 = private unnamed_addr constant [13 x i8] c"RX fragments\00", align 1
@.str.985 = private unnamed_addr constant [11 x i8] c"port_types\00", align 1
@.str.986 = private unnamed_addr constant [16 x i8] c"Callback Server\00", align 1
@.str.987 = private unnamed_addr constant [31 x i8] c"Kerberos Authentication Server\00", align 1
@.str.988 = private unnamed_addr constant [13 x i8] c"Error Server\00", align 1
@.str.989 = private unnamed_addr constant [11 x i8] c"BOS Server\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c"Update? Server\00", align 1
@.str.991 = private unnamed_addr constant [15 x i8] c"Rmtsys? Server\00", align 1
@port_types = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7000, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 7001, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 7002, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7003, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 7004, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 7005, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 7006, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 7007, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 7008, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 7009, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 7021, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 7025, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_afs() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.498, ptr noundef @.str.499, ptr noundef @.str.500)
  store i32 %2, ptr @proto_afs, align 4
  %3 = load i32, ptr @proto_afs, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_afs.hf, i32 noundef 266)
  call void @proto_register_subtree_array(ptr noundef @proto_register_afs.ett, i32 noundef 16)
  call void @reassembly_table_register(ptr noundef @afs_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %4 = call ptr @wmem_epan_scope()
  %5 = call ptr @wmem_file_scope()
  %6 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef @afs_hash, ptr noundef @afs_equal)
  store ptr %6, ptr @afs_request_hash, align 8
  %7 = load i32, ptr @proto_afs, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.501, ptr noundef @.str.502, ptr noundef @.str.503, ptr noundef @afs_defragment)
  %10 = load i32, ptr @proto_afs, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.500, ptr noundef @dissect_afs, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @afs_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.afs_request_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.afs_request_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %8, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.afs_request_key, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.afs_request_key, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %21
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @afs_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.afs_request_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.afs_request_key, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.afs_request_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.afs_request_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.afs_request_key, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.afs_request_key, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.afs_request_key, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.afs_request_key, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %34, %26, %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.afs_request_key, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %598

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 35, ptr noundef @.str.499)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.rxinfo, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8
  br label %63

59:                                               ; preds = %39
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %58, %55 ], [ %62, %59 ]
  store i32 %64, ptr %20, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @find_or_create_conversation(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.conversation, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.afs_request_key, ptr %13, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.rxinfo, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw %struct.afs_request_key, ptr %13, i32 0, i32 4
  store i16 %73, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.rxinfo, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %struct.afs_request_key, ptr %13, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.rxinfo, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %struct.afs_request_key, ptr %13, i32 0, i32 2
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.rxinfo, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.afs_request_key, ptr %13, i32 0, i32 3
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr @afs_request_hash, align 8
  %88 = call ptr @wmem_map_lookup(ptr noundef %87, ptr noundef %13)
  store ptr %88, ptr %15, align 8
  store i32 0, ptr %23, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct._frame_data, ptr %91, i32 0, i32 11
  %93 = load i16, ptr %92, align 1
  %94 = lshr i16 %93, 3
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %143, label %98

98:                                               ; preds = %63
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %130, label %104

104:                                              ; preds = %101
  %105 = call ptr @wmem_file_scope()
  %106 = call noalias ptr @wmem_alloc(ptr noundef %105, i64 noundef 20) #10
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %13, i64 20, i1 false)
  %108 = call ptr @wmem_file_scope()
  %109 = call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef 32) #10
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %25, align 4
  %112 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.afs_request_val, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.afs_request_val, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.afs_request_val, ptr %120, i32 0, i32 2
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.afs_request_val, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %125, i64 16, i1 false)
  %126 = load ptr, ptr @afs_request_hash, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call ptr @wmem_map_insert(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %104, %101, %98
  %131 = load ptr, ptr %15, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.afs_request_val, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %133, %130
  br label %143

143:                                              ; preds = %142, %63
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.afs_request_val, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %23, align 4
  br label %150

150:                                              ; preds = %146, %143
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %30, align 8
  %151 = load i32, ptr %20, align 4
  switch i32 %151, label %209 [
    i32 7000, label %152
    i32 7001, label %158
    i32 7002, label %164
    i32 7003, label %170
    i32 7004, label %176
    i32 7005, label %182
    i32 7006, label %188
    i32 7007, label %191
    i32 7008, label %197
    i32 7009, label %200
    i32 7021, label %203
  ]

152:                                              ; preds = %150
  %153 = load i32, ptr @hf_afs_fs, align 4
  store i32 %153, ptr %22, align 4
  %154 = load i32, ptr @hf_afs_fs_opcode, align 4
  store i32 %154, ptr %21, align 4
  store ptr @fs_req_ext, ptr %24, align 8
  %155 = load i32, ptr %11, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, ptr @dissect_fs_reply, ptr @dissect_fs_request
  store ptr %157, ptr %30, align 8
  br label %219

158:                                              ; preds = %150
  %159 = load i32, ptr @hf_afs_cb, align 4
  store i32 %159, ptr %22, align 4
  %160 = load i32, ptr @hf_afs_cb_opcode, align 4
  store i32 %160, ptr %21, align 4
  store ptr @cb_req_ext, ptr %24, align 8
  %161 = load i32, ptr %11, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @dissect_cb_reply, ptr @dissect_cb_request
  store ptr %163, ptr %30, align 8
  br label %219

164:                                              ; preds = %150
  %165 = load i32, ptr @hf_afs_prot, align 4
  store i32 %165, ptr %22, align 4
  %166 = load i32, ptr @hf_afs_prot_opcode, align 4
  store i32 %166, ptr %21, align 4
  store ptr @prot_req_ext, ptr %24, align 8
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, ptr @dissect_prot_reply, ptr @dissect_prot_request
  store ptr %169, ptr %30, align 8
  br label %219

170:                                              ; preds = %150
  %171 = load i32, ptr @hf_afs_vldb, align 4
  store i32 %171, ptr %22, align 4
  %172 = load i32, ptr @hf_afs_vldb_opcode, align 4
  store i32 %172, ptr %21, align 4
  store ptr @vldb_req_ext, ptr %24, align 8
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @dissect_vldb_reply, ptr @dissect_vldb_request
  store ptr %175, ptr %30, align 8
  br label %219

176:                                              ; preds = %150
  %177 = load i32, ptr @hf_afs_kauth, align 4
  store i32 %177, ptr %22, align 4
  %178 = load i32, ptr @hf_afs_kauth_opcode, align 4
  store i32 %178, ptr %21, align 4
  store ptr @kauth_req_ext, ptr %24, align 8
  %179 = load i32, ptr %11, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, ptr @dissect_kauth_reply, ptr @dissect_kauth_request
  store ptr %181, ptr %30, align 8
  br label %219

182:                                              ; preds = %150
  %183 = load i32, ptr @hf_afs_vol, align 4
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr @hf_afs_vol_opcode, align 4
  store i32 %184, ptr %21, align 4
  store ptr @vol_req_ext, ptr %24, align 8
  %185 = load i32, ptr %11, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, ptr @dissect_vol_reply, ptr @dissect_vol_request
  store ptr %187, ptr %30, align 8
  br label %219

188:                                              ; preds = %150
  %189 = load i32, ptr @hf_afs_error, align 4
  store i32 %189, ptr %22, align 4
  %190 = load i32, ptr @hf_afs_error_opcode, align 4
  store i32 %190, ptr %21, align 4
  br label %219

191:                                              ; preds = %150
  %192 = load i32, ptr @hf_afs_bos, align 4
  store i32 %192, ptr %22, align 4
  %193 = load i32, ptr @hf_afs_bos_opcode, align 4
  store i32 %193, ptr %21, align 4
  store ptr @bos_req_ext, ptr %24, align 8
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, ptr @dissect_bos_reply, ptr @dissect_bos_request
  store ptr %196, ptr %30, align 8
  br label %219

197:                                              ; preds = %150
  %198 = load i32, ptr @hf_afs_update, align 4
  store i32 %198, ptr %22, align 4
  %199 = load i32, ptr @hf_afs_update_opcode, align 4
  store i32 %199, ptr %21, align 4
  store ptr @update_req_ext, ptr %24, align 8
  br label %219

200:                                              ; preds = %150
  %201 = load i32, ptr @hf_afs_rmtsys, align 4
  store i32 %201, ptr %22, align 4
  %202 = load i32, ptr @hf_afs_rmtsys_opcode, align 4
  store i32 %202, ptr %21, align 4
  store ptr @rmtsys_req_ext, ptr %24, align 8
  br label %219

203:                                              ; preds = %150
  %204 = load i32, ptr @hf_afs_backup, align 4
  store i32 %204, ptr %22, align 4
  %205 = load i32, ptr @hf_afs_backup_opcode, align 4
  store i32 %205, ptr %21, align 4
  store ptr @backup_req_ext, ptr %24, align 8
  %206 = load i32, ptr %11, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, ptr @dissect_backup_reply, ptr @dissect_backup_request
  store ptr %208, ptr %30, align 8
  br label %219

209:                                              ; preds = %150
  %210 = load i32, ptr %20, align 4
  %211 = icmp sge i32 %210, 7025
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_afs_butc, align 4
  store i32 %213, ptr %22, align 4
  %214 = load i32, ptr @hf_afs_butc_opcode, align 4
  store i32 %214, ptr %21, align 4
  store ptr @butc_req_ext, ptr %24, align 8
  %215 = load i32, ptr %11, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, ptr @dissect_butc_reply, ptr @dissect_butc_request
  store ptr %217, ptr %30, align 8
  br label %218

218:                                              ; preds = %212, %209
  br label %219

219:                                              ; preds = %218, %203, %200, %197, %191, %188, %182, %176, %170, %164, %158, %152
  %220 = load i32, ptr %23, align 4
  %221 = icmp sge i32 %220, 10000
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %23, align 4
  %224 = icmp sle i32 %223, 10007
  br i1 %224, label %231, label %225

225:                                              ; preds = %222, %219
  %226 = load i32, ptr %23, align 4
  %227 = icmp sge i32 %226, 20000
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i32, ptr %23, align 4
  %230 = icmp sle i32 %229, 20013
  br i1 %230, label %231, label %237

231:                                              ; preds = %228, %222
  %232 = load i32, ptr @hf_afs_ubik, align 4
  store i32 %232, ptr %22, align 4
  %233 = load i32, ptr @hf_afs_ubik_opcode, align 4
  store i32 %233, ptr %21, align 4
  store ptr @ubik_req_ext, ptr %24, align 8
  %234 = load i32, ptr %11, align 4
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, ptr @dissect_ubik_reply, ptr @dissect_ubik_request
  store ptr %236, ptr %30, align 8
  br label %237

237:                                              ; preds = %231, %228, %225
  %238 = load i32, ptr %23, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %23, align 4
  %242 = icmp sle i32 %241, 66000
  br i1 %242, label %255, label %243

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %23, align 4
  %245 = icmp sge i32 %244, 10000
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %23, align 4
  %248 = icmp sle i32 %247, 10007
  br i1 %248, label %255, label %249

249:                                              ; preds = %246, %243
  %250 = load i32, ptr %23, align 4
  %251 = icmp sge i32 %250, 20000
  br i1 %251, label %252, label %290

252:                                              ; preds = %249
  %253 = load i32, ptr %23, align 4
  %254 = icmp sle i32 %253, 20013
  br i1 %254, label %255, label %290

255:                                              ; preds = %252, %246, %240
  %256 = load ptr, ptr %24, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %275

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr @hf_afs_ubik, align 4
  %264 = icmp eq i32 %262, %263
  %265 = select i1 %264, ptr @.str.913, ptr @.str.914
  %266 = load i32, ptr %20, align 4
  %267 = call ptr @val_to_str_ext(i32 noundef %266, ptr noundef @port_types_short_ext, ptr noundef @.str.915)
  %268 = load i32, ptr %11, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, ptr @.str.916, ptr @.str.917
  %271 = load i32, ptr %23, align 4
  %272 = load ptr, ptr %24, align 8
  %273 = call ptr @val_to_str_ext(i32 noundef %271, ptr noundef %272, ptr noundef @.str.915)
  %274 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %261, i32 noundef 25, ptr noundef @.str.912, ptr noundef %265, ptr noundef %267, ptr noundef %270, ptr noundef %273, i32 noundef %274)
  br label %289

275:                                              ; preds = %255
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %22, align 4
  %280 = load i32, ptr @hf_afs_ubik, align 4
  %281 = icmp eq i32 %279, %280
  %282 = select i1 %281, ptr @.str.913, ptr @.str.914
  %283 = load i32, ptr %20, align 4
  %284 = call ptr @val_to_str_ext(i32 noundef %283, ptr noundef @port_types_short_ext, ptr noundef @.str.915)
  %285 = load i32, ptr %11, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, ptr @.str.916, ptr @.str.917
  %288 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %278, i32 noundef 25, ptr noundef @.str.918, ptr noundef %282, ptr noundef %284, ptr noundef %287, i32 noundef %288)
  br label %289

289:                                              ; preds = %275, %258
  br label %299

290:                                              ; preds = %252, %249
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %20, align 4
  %295 = call ptr @val_to_str_ext(i32 noundef %294, ptr noundef @port_types_short_ext, ptr noundef @.str.915)
  %296 = load i32, ptr %11, align 4
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, ptr @.str.916, ptr @.str.917
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.919, ptr noundef %295, ptr noundef %298)
  br label %299

299:                                              ; preds = %290, %289
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr @proto_afs, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %25, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %25, align 4
  %306 = call i32 @tvb_reported_length_remaining(ptr noundef %304, i32 noundef %305)
  %307 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %306, i32 noundef 0)
  store ptr %307, ptr %18, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr @ett_afs, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %16, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 20
  %313 = load i8, ptr %312, align 8, !range !6, !noundef !7
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %27, align 1
  %316 = load i8, ptr @afs_defragment, align 1, !range !6, !noundef !7
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %382

318:                                              ; preds = %299
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds nuw %struct.rxinfo, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.rxinfo, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  %329 = icmp ugt i32 %328, 1
  br i1 %329, label %330, label %382

330:                                              ; preds = %325, %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.rxinfo, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.rxinfo, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 4
  %337 = xor i32 %333, %336
  store i32 %337, ptr %34, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 20
  store i8 1, ptr %339, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %25, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %34, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw %struct.rxinfo, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = sub i32 %346, 1
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %25, align 4
  %350 = call i32 @tvb_captured_length_remaining(ptr noundef %348, i32 noundef %349)
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds nuw %struct.rxinfo, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 4
  %356 = icmp ne i32 %355, 0
  %357 = xor i1 %356, true
  %358 = call ptr @fragment_add_seq_check(ptr noundef @afs_reassembly_table, ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, ptr noundef null, i32 noundef %347, i32 noundef %350, i1 noundef zeroext %357)
  store ptr %358, ptr %33, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %25, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %33, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = call ptr @process_reassembled_data(ptr noundef %359, i32 noundef %360, ptr noundef %361, ptr noundef @.str.920, ptr noundef %362, ptr noundef @afs_frag_items, ptr noundef null, ptr noundef %363)
  store ptr %364, ptr %32, align 8
  %365 = load ptr, ptr %32, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %330
  %368 = load ptr, ptr %32, align 8
  store ptr %368, ptr %6, align 8
  store i32 1, ptr %28, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @col_append_str(ptr noundef %371, i32 noundef 25, ptr noundef @.str.921)
  br label %378

372:                                              ; preds = %330
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  call void @col_set_str(ptr noundef %375, i32 noundef 25, ptr noundef @.str.922)
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @tvb_captured_length(ptr noundef %376)
  store i32 %377, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %379

378:                                              ; preds = %367
  store i32 0, ptr %31, align 4
  br label %379

379:                                              ; preds = %378, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %380 = load i32, ptr %31, align 4
  switch i32 %380, label %598 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %325, %299
  %383 = load i8, ptr %27, align 1
  %384 = icmp ne i8 %383, 0
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 20
  %387 = zext i1 %384 to i8
  store i8 %387, ptr %386, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %584

390:                                              ; preds = %382
  %391 = load ptr, ptr %16, align 8
  %392 = load i32, ptr @hf_afs_service, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %23, align 4
  %395 = load i32, ptr %23, align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i32, ptr %23, align 4
  %399 = icmp sle i32 %398, 66000
  br i1 %399, label %414, label %400

400:                                              ; preds = %397, %390
  %401 = load i32, ptr %23, align 4
  %402 = icmp sge i32 %401, 10000
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i32, ptr %23, align 4
  %405 = icmp sle i32 %404, 10007
  br i1 %405, label %414, label %406

406:                                              ; preds = %403, %400
  %407 = load i32, ptr %23, align 4
  %408 = icmp sge i32 %407, 20000
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i32, ptr %23, align 4
  %411 = icmp sle i32 %410, 20013
  br label %412

412:                                              ; preds = %409, %406
  %413 = phi i1 [ false, %406 ], [ %411, %409 ]
  br label %414

414:                                              ; preds = %412, %403, %397
  %415 = phi i1 [ true, %403 ], [ true, %397 ], [ %413, %412 ]
  %416 = select i1 %415, ptr @.str.914, ptr @.str.924
  %417 = load i32, ptr %22, align 4
  %418 = load i32, ptr @hf_afs_ubik, align 4
  %419 = icmp eq i32 %417, %418
  %420 = select i1 %419, ptr @.str.925, ptr @.str.914
  %421 = load i32, ptr %20, align 4
  %422 = call ptr @val_to_str_ext(i32 noundef %421, ptr noundef @port_types_ext, ptr noundef @.str.915)
  %423 = load i32, ptr %11, align 4
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, ptr @.str.916, ptr @.str.917
  %426 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef 0, i32 noundef 0, i32 noundef %394, ptr noundef @.str.923, ptr noundef %416, ptr noundef %420, ptr noundef %422, ptr noundef %425)
  %427 = load ptr, ptr %15, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %448

429:                                              ; preds = %414
  %430 = load i32, ptr %11, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %448, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds nuw %struct.afs_request_val, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %432
  %438 = load ptr, ptr %16, align 8
  %439 = load i32, ptr @hf_afs_repframe, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds nuw %struct.afs_request_val, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds nuw %struct.afs_request_val, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  %447 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef 0, i32 noundef 0, i32 noundef %443, ptr noundef @.str.926, i32 noundef %446)
  br label %448

448:                                              ; preds = %437, %432, %429, %414
  %449 = load ptr, ptr %15, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %479

451:                                              ; preds = %448
  %452 = load i32, ptr %11, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %479

454:                                              ; preds = %451
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds nuw %struct.afs_request_val, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 8
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %479

459:                                              ; preds = %454
  %460 = load ptr, ptr %16, align 8
  %461 = load i32, ptr @hf_afs_reqframe, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds nuw %struct.afs_request_val, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds nuw %struct.afs_request_val, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef 0, i32 noundef 0, i32 noundef %465, ptr noundef @.str.927, i32 noundef %468)
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw %struct._packet_info, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds nuw %struct.afs_request_val, ptr %472, i32 0, i32 3
  call void @nstime_delta(ptr noundef %26, ptr noundef %471, ptr noundef %473)
  %474 = load ptr, ptr %16, align 8
  %475 = load i32, ptr @hf_afs_time, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %25, align 4
  %478 = call ptr @proto_tree_add_time(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 0, ptr noundef %26)
  br label %479

479:                                              ; preds = %459, %454, %451, %448
  %480 = load i32, ptr %23, align 4
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, ptr %23, align 4
  %484 = icmp sle i32 %483, 66000
  br i1 %484, label %497, label %485

485:                                              ; preds = %482, %479
  %486 = load i32, ptr %23, align 4
  %487 = icmp sge i32 %486, 10000
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i32, ptr %23, align 4
  %490 = icmp sle i32 %489, 10007
  br i1 %490, label %497, label %491

491:                                              ; preds = %488, %485
  %492 = load i32, ptr %23, align 4
  %493 = icmp sge i32 %492, 20000
  br i1 %493, label %494, label %583

494:                                              ; preds = %491
  %495 = load i32, ptr %23, align 4
  %496 = icmp sle i32 %495, 20013
  br i1 %496, label %497, label %583

497:                                              ; preds = %494, %488, %482
  store ptr null, ptr %18, align 8
  %498 = load i32, ptr %11, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %528, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %21, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %528

503:                                              ; preds = %500
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds nuw %struct.rxinfo, ptr %504, i32 0, i32 6
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %511, label %508

508:                                              ; preds = %503
  %509 = load i32, ptr %28, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %508, %503
  %512 = load ptr, ptr %16, align 8
  %513 = load i32, ptr %21, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %25, align 4
  %516 = load i32, ptr %23, align 4
  %517 = call ptr @proto_tree_add_uint(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 4, i32 noundef %516)
  store ptr %517, ptr %18, align 8
  br label %524

518:                                              ; preds = %508
  %519 = load ptr, ptr %16, align 8
  %520 = load i32, ptr %21, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %23, align 4
  %523 = call ptr @proto_tree_add_uint(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef 0, i32 noundef 0, i32 noundef %522)
  store ptr %523, ptr %18, align 8
  br label %524

524:                                              ; preds = %518, %511
  %525 = load ptr, ptr %18, align 8
  %526 = load i32, ptr @ett_afs_op, align 4
  %527 = call ptr @proto_item_add_subtree(ptr noundef %525, i32 noundef %526)
  store ptr %527, ptr %17, align 8
  br label %549

528:                                              ; preds = %500, %497
  %529 = load i32, ptr %11, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %543

531:                                              ; preds = %528
  %532 = load i32, ptr %21, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = load ptr, ptr %16, align 8
  %536 = load i32, ptr %21, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %23, align 4
  %539 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef 0, i32 noundef 0, i32 noundef %538)
  store ptr %539, ptr %18, align 8
  %540 = load ptr, ptr %18, align 8
  %541 = load i32, ptr @ett_afs_op, align 4
  %542 = call ptr @proto_item_add_subtree(ptr noundef %540, i32 noundef %541)
  store ptr %542, ptr %17, align 8
  br label %548

543:                                              ; preds = %531, %528
  %544 = load ptr, ptr %16, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr @ett_afs_op, align 4
  %547 = call ptr @proto_tree_add_subtree(ptr noundef %544, ptr noundef %545, i32 noundef 0, i32 noundef 0, i32 noundef %546, ptr noundef %18, ptr noundef @.str.928)
  store ptr %547, ptr %17, align 8
  br label %548

548:                                              ; preds = %543, %534
  br label %549

549:                                              ; preds = %548, %524
  %550 = load i32, ptr %22, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = load ptr, ptr %16, align 8
  %554 = load i32, ptr %22, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %25, align 4
  %557 = call ptr @proto_tree_add_boolean(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 0, i64 noundef 1)
  store ptr %557, ptr %19, align 8
  %558 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %558)
  br label %559

559:                                              ; preds = %552, %549
  %560 = load ptr, ptr %30, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %582

562:                                              ; preds = %559
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds nuw %struct.rxinfo, ptr %563, i32 0, i32 6
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %570, label %567

567:                                              ; preds = %562
  %568 = load i32, ptr %28, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %582

570:                                              ; preds = %567, %562
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 51
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %17, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %25, align 4
  %577 = call ptr @ptvcursor_new(ptr noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef %576)
  store ptr %577, ptr %29, align 8
  %578 = load ptr, ptr %30, align 8
  %579 = load ptr, ptr %29, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr %23, align 4
  call void %578(ptr noundef %579, ptr noundef %580, i32 noundef %581)
  br label %582

582:                                              ; preds = %570, %567, %559
  br label %583

583:                                              ; preds = %582, %494, %491
  br label %584

584:                                              ; preds = %583, %382
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds nuw %struct.rxinfo, ptr %585, i32 0, i32 1
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %588, 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %584
  %592 = load i32, ptr %11, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  br label %595

595:                                              ; preds = %594, %591, %584
  %596 = load ptr, ptr %6, align 8
  %597 = call i32 @tvb_captured_length(ptr noundef %596)
  store i32 %597, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %598

598:                                              ; preds = %595, %379, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %599 = load i32, ptr %5, align 4
  ret i32 %599
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fs_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.rxinfo, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %171

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %170 [
    i32 130, label %22
    i32 131, label %29
    i32 132, label %34
    i32 133, label %38
    i32 134, label %38
    i32 135, label %38
    i32 136, label %38
    i32 137, label %41
    i32 141, label %41
    i32 161, label %41
    i32 163, label %41
    i32 138, label %56
    i32 139, label %60
    i32 140, label %62
    i32 142, label %64
    i32 143, label %67
    i32 144, label %67
    i32 145, label %67
    i32 147, label %67
    i32 150, label %67
    i32 152, label %67
    i32 146, label %170
    i32 148, label %68
    i32 154, label %68
    i32 149, label %69
    i32 151, label %76
    i32 153, label %79
    i32 155, label %82
    i32 156, label %117
    i32 157, label %117
    i32 158, label %117
    i32 159, label %119
    i32 160, label %123
    i32 162, label %129
    i32 65536, label %136
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %23, ptr noundef @.str.245)
  %24 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSCallBack(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_afs_fs_data, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  br label %170

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @dissect_acl(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %32, ptr noundef @.str.245)
  %33 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %33)
  br label %170

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %35, ptr noundef @.str.245)
  %36 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSCallBack(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %37)
  br label %170

38:                                               ; preds = %20, %20, %20, %20
  %39 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %39, ptr noundef @.str.245)
  %40 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %40)
  br label %170

41:                                               ; preds = %20, %20, %20, %20
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 137
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 141
  %49 = select i1 %48, ptr @.str.930, ptr @.str.235
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi ptr [ @.str.929, %45 ], [ %49, %46 ]
  call void @OUT_FS_AFSFid(ptr noundef %42, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %52, ptr noundef @.str.931)
  %53 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %53, ptr noundef @.str.932)
  %54 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSCallBack(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %55)
  br label %170

56:                                               ; preds = %20
  %57 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %57, ptr noundef @.str.933)
  %58 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %58, ptr noundef @.str.934)
  %59 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %59)
  br label %170

60:                                               ; preds = %20
  %61 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %61, ptr noundef @.str.935)
  br label %170

62:                                               ; preds = %20
  %63 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %63, ptr noundef @.str.936)
  br label %170

64:                                               ; preds = %20
  %65 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %65, ptr noundef @.str.932)
  %66 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %66)
  br label %170

67:                                               ; preds = %20, %20, %20, %20, %20, %20
  br label %170

68:                                               ; preds = %20, %20
  br label %170

69:                                               ; preds = %20
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_afs_fs_volname, align 4
  call void @OUT_RXString(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr @hf_afs_fs_offlinemsg, align 4
  call void @OUT_RXString(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr @hf_afs_fs_motd, align 4
  call void @OUT_RXString(ptr noundef %74, i32 noundef %75)
  br label %170

76:                                               ; preds = %20
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_afs_fs_volname, align 4
  call void @OUT_RXString(ptr noundef %77, i32 noundef %78)
  br label %170

79:                                               ; preds = %20
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr @hf_afs_fs_timestamp, align 4
  call void @OUT_TIMESTAMP(ptr noundef %80, i32 noundef %81)
  br label %170

82:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @ptvcursor_tvbuff(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @ptvcursor_current_offset(ptr noundef %85)
  %87 = call i32 @tvb_get_ntohl(ptr noundef %84, i32 noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %88, i32 noundef 4)
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %95, %82
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %94, ptr noundef @.str.245)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %89, !llvm.loop !8

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %99 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %99, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @ptvcursor_tvbuff(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @ptvcursor_current_offset(ptr noundef %102)
  %104 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %105, i32 noundef 4)
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %112, %98
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSCallBack(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %106, !llvm.loop !10

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %116 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %116)
  br label %170

117:                                              ; preds = %20, %20, %20
  %118 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %118)
  br label %170

119:                                              ; preds = %20
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr @hf_afs_fs_xstats_version, align 4
  %122 = call ptr @ptvcursor_add(ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  br label %170

123:                                              ; preds = %20
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr @hf_afs_fs_xstats_version, align 4
  %126 = call ptr @ptvcursor_add(ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr @hf_afs_fs_xstats_timestamp, align 4
  call void @OUT_TIMESECS(ptr noundef %127, i32 noundef %128)
  br label %170

129:                                              ; preds = %20
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr @hf_afs_fs_cps_spare2, align 4
  %132 = call ptr @ptvcursor_add(ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr @hf_afs_fs_cps_spare3, align 4
  %135 = call ptr @ptvcursor_add(ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  br label %170

136:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @ptvcursor_tvbuff(ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @ptvcursor_current_offset(ptr noundef %139)
  %141 = call i32 @tvb_get_ntohl(ptr noundef %138, i32 noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %142, i32 noundef 4)
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %149, %136
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFetchStatus(ptr noundef %148, ptr noundef @.str.245)
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %143, !llvm.loop !11

152:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %153 = load ptr, ptr %4, align 8
  %154 = call ptr @ptvcursor_tvbuff(ptr noundef %153)
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @ptvcursor_current_offset(ptr noundef %155)
  %157 = call i32 @tvb_get_ntohl(ptr noundef %154, i32 noundef %156)
  store i32 %157, ptr %13, align 4
  %158 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %158, i32 noundef 4)
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %165, %152
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSCallBack(ptr noundef %164)
  br label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %159, !llvm.loop !12

168:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %169 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %169)
  br label %170

170:                                              ; preds = %20, %168, %129, %123, %20, %119, %117, %115, %79, %76, %69, %68, %67, %64, %62, %60, %56, %50, %38, %34, %29, %22
  br label %182

171:                                              ; preds = %3
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.rxinfo, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 4
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr @hf_afs_fs_errcode, align 4
  %180 = call ptr @ptvcursor_add(ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  br label %181

181:                                              ; preds = %177, %171
  br label %182

182:                                              ; preds = %181, %170
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fs_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %15, i32 noundef 4)
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %250 [
    i32 130, label %17
    i32 131, label %25
    i32 132, label %27
    i32 133, label %29
    i32 134, label %44
    i32 135, label %48
    i32 136, label %51
    i32 137, label %55
    i32 138, label %60
    i32 139, label %67
    i32 140, label %74
    i32 141, label %79
    i32 142, label %84
    i32 143, label %88
    i32 144, label %94
    i32 145, label %97
    i32 146, label %250
    i32 147, label %100
    i32 148, label %133
    i32 149, label %136
    i32 150, label %140
    i32 151, label %250
    i32 152, label %150
    i32 153, label %250
    i32 154, label %156
    i32 155, label %159
    i32 156, label %176
    i32 157, label %181
    i32 158, label %183
    i32 159, label %250
    i32 160, label %185
    i32 161, label %192
    i32 162, label %196
    i32 163, label %204
    i32 220, label %211
    i32 65536, label %213
    i32 65537, label %230
    i32 65538, label %238
    i32 65539, label %250
    i32 65540, label %250
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %18, ptr noundef @.str.951)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_afs_fs_offset, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_afs_fs_length, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %250

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %26, ptr noundef @.str.952)
  br label %250

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %28, ptr noundef @.str.952)
  br label %250

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %30, ptr noundef @.str.953)
  %31 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSStoreStatus(ptr noundef %31, ptr noundef @.str.245)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_afs_fs_offset, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_afs_fs_length, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_afs_fs_flength, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @hf_afs_fs_data, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  br label %250

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %45, ptr noundef @.str.952)
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  call void @dissect_acl(ptr noundef %46, ptr noundef %47)
  br label %250

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %49, ptr noundef @.str.952)
  %50 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSStoreStatus(ptr noundef %50, ptr noundef @.str.245)
  br label %250

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %52, ptr noundef @.str.954)
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr @hf_afs_fs_name, align 4
  call void @OUT_RXString(ptr noundef %53, i32 noundef %54)
  br label %250

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %56, ptr noundef @.str.952)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_afs_fs_name, align 4
  call void @OUT_RXString(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSStoreStatus(ptr noundef %59, ptr noundef @.str.245)
  br label %250

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %61, ptr noundef @.str.955)
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_afs_fs_oldname, align 4
  call void @OUT_RXString(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %64, ptr noundef @.str.956)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @hf_afs_fs_newname, align 4
  call void @OUT_RXString(ptr noundef %65, i32 noundef %66)
  br label %250

67:                                               ; preds = %3
  %68 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %68, ptr noundef @.str.235)
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_afs_fs_symlink_name, align 4
  call void @OUT_RXString(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_afs_fs_symlink_content, align 4
  call void @OUT_RXString(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSStoreStatus(ptr noundef %73, ptr noundef @.str.245)
  br label %250

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %75, ptr noundef @.str.957)
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_afs_fs_name, align 4
  call void @OUT_RXString(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %78, ptr noundef @.str.958)
  br label %250

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %80, ptr noundef @.str.952)
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr @hf_afs_fs_name, align 4
  call void @OUT_RXString(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSStoreStatus(ptr noundef %83, ptr noundef @.str.245)
  br label %250

84:                                               ; preds = %3
  %85 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %85, ptr noundef @.str.952)
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr @hf_afs_fs_name, align 4
  call void @OUT_RXString(ptr noundef %86, i32 noundef %87)
  br label %250

88:                                               ; preds = %3
  %89 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %89, ptr noundef @.str.952)
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr @hf_afs_fs_vicelocktype, align 4
  %92 = call ptr @ptvcursor_add(ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %93)
  br label %250

94:                                               ; preds = %3
  %95 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %95, ptr noundef @.str.952)
  %96 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %96)
  br label %250

97:                                               ; preds = %3
  %98 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %98, ptr noundef @.str.952)
  %99 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSVolSync(ptr noundef %99)
  br label %250

100:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @ptvcursor_tvbuff(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @ptvcursor_current_offset(ptr noundef %103)
  %105 = call i32 @tvb_get_ntohl(ptr noundef %102, i32 noundef %104)
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %106, i32 noundef 4)
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %113, %100
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %112, ptr noundef @.str.952)
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %107, !llvm.loop !13

116:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @ptvcursor_tvbuff(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @ptvcursor_current_offset(ptr noundef %119)
  %121 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %122, i32 noundef 4)
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %129, %116
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSCallBack(ptr noundef %128)
  br label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %123, !llvm.loop !14

132:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %250

133:                                              ; preds = %3
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr @hf_afs_fs_volname, align 4
  call void @OUT_RXString(ptr noundef %134, i32 noundef %135)
  br label %250

136:                                              ; preds = %3
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr @hf_afs_fs_volid, align 4
  %139 = call ptr @ptvcursor_add(ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  br label %250

140:                                              ; preds = %3
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr @hf_afs_fs_volid, align 4
  %143 = call ptr @ptvcursor_add(ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr @hf_afs_fs_volname, align 4
  call void @OUT_RXString(ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr @hf_afs_fs_offlinemsg, align 4
  call void @OUT_RXString(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr @hf_afs_fs_motd, align 4
  call void @OUT_RXString(ptr noundef %148, i32 noundef %149)
  br label %250

150:                                              ; preds = %3
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr @hf_afs_fs_viceid, align 4
  %153 = call ptr @ptvcursor_add(ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr @hf_afs_fs_token, align 4
  call void @OUT_RXStringV(ptr noundef %154, i32 noundef %155, i32 noundef 1024)
  br label %250

156:                                              ; preds = %3
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr @hf_afs_fs_volname, align 4
  call void @OUT_RXString(ptr noundef %157, i32 noundef %158)
  br label %250

159:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @ptvcursor_tvbuff(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @ptvcursor_current_offset(ptr noundef %162)
  %164 = call i32 @tvb_get_ntohl(ptr noundef %161, i32 noundef %163)
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %165, i32 noundef 4)
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %172, %159
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %171, ptr noundef @.str.952)
  br label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %166, !llvm.loop !15

175:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %250

176:                                              ; preds = %3
  %177 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %177, ptr noundef @.str.952)
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr @hf_afs_fs_vicelocktype, align 4
  %180 = call ptr @ptvcursor_add(ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  br label %250

181:                                              ; preds = %3
  %182 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %182, ptr noundef @.str.952)
  br label %250

183:                                              ; preds = %3
  %184 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %184, ptr noundef @.str.952)
  br label %250

185:                                              ; preds = %3
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr @hf_afs_fs_xstats_clientversion, align 4
  %188 = call ptr @ptvcursor_add(ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr @hf_afs_fs_xstats_collnumber, align 4
  %191 = call ptr @ptvcursor_add(ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  br label %250

192:                                              ; preds = %3
  %193 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %193, ptr noundef @.str.952)
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr @hf_afs_fs_name, align 4
  call void @OUT_RXString(ptr noundef %194, i32 noundef %195)
  br label %250

196:                                              ; preds = %3
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr @hf_afs_fs_viceid, align 4
  call void @OUT_RXArray8(ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr @hf_afs_fs_ipaddr, align 4
  call void @OUT_RXArray8(ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr @hf_afs_fs_cps_spare1, align 4
  %203 = call ptr @ptvcursor_add(ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  br label %250

204:                                              ; preds = %3
  %205 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %205, ptr noundef @.str.952)
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr @hf_afs_fs_symlink_name, align 4
  call void @OUT_RXString(ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr @hf_afs_fs_symlink_content, align 4
  call void @OUT_RXString(ptr noundef %208, i32 noundef %209)
  %210 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSStoreStatus(ptr noundef %210, ptr noundef @.str.959)
  br label %250

211:                                              ; preds = %3
  %212 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %212, ptr noundef @.str.952)
  br label %250

213:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %214 = load ptr, ptr %4, align 8
  %215 = call ptr @ptvcursor_tvbuff(ptr noundef %214)
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @ptvcursor_current_offset(ptr noundef %216)
  %218 = call i32 @tvb_get_ntohl(ptr noundef %215, i32 noundef %217)
  store i32 %218, ptr %13, align 4
  %219 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %219, i32 noundef 4)
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %226, %213
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %225, ptr noundef @.str.952)
  br label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %14, align 4
  br label %220, !llvm.loop !16

229:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %250

230:                                              ; preds = %3
  %231 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %231, ptr noundef @.str.952)
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr @hf_afs_fs_offset64, align 4
  %234 = call ptr @ptvcursor_add(ptr noundef %232, i32 noundef %233, i32 noundef 8, i32 noundef 0)
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr @hf_afs_fs_length64, align 4
  %237 = call ptr @ptvcursor_add(ptr noundef %235, i32 noundef %236, i32 noundef 8, i32 noundef 0)
  br label %250

238:                                              ; preds = %3
  %239 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSFid(ptr noundef %239, ptr noundef @.str.952)
  %240 = load ptr, ptr %4, align 8
  call void @OUT_FS_AFSStoreStatus(ptr noundef %240, ptr noundef @.str.245)
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr @hf_afs_fs_offset64, align 4
  %243 = call ptr @ptvcursor_add(ptr noundef %241, i32 noundef %242, i32 noundef 8, i32 noundef 0)
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr @hf_afs_fs_length64, align 4
  %246 = call ptr @ptvcursor_add(ptr noundef %244, i32 noundef %245, i32 noundef 8, i32 noundef 0)
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr @hf_afs_fs_flength64, align 4
  %249 = call ptr @ptvcursor_add(ptr noundef %247, i32 noundef %248, i32 noundef 8, i32 noundef 0)
  br label %250

250:                                              ; preds = %3, %3, %3, %238, %230, %229, %211, %204, %196, %3, %3, %3, %3, %192, %185, %183, %181, %176, %175, %156, %150, %140, %136, %133, %132, %97, %94, %88, %84, %79, %74, %67, %60, %55, %51, %48, %44, %29, %27, %25, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cb_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.rxinfo, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %17 [
    i32 65538, label %14
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  call void @OUT_CM_INTERFACES(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @OUT_CM_CAPABILITIES(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %14
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.rxinfo, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_afs_cb_errcode, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  br label %28

28:                                               ; preds = %24, %18
  br label %29

29:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cb_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %11, i32 noundef 4)
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 204, label %13
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ptvcursor_current_offset(ptr noundef %16)
  %18 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %19, i32 noundef 4)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %26, %13
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  call void @OUT_CB_AFSFid(ptr noundef %25, ptr noundef @.str.952)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %20, !llvm.loop !17

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @ptvcursor_tvbuff(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @ptvcursor_current_offset(ptr noundef %32)
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %35, i32 noundef 4)
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %42, %29
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  call void @OUT_CB_AFSCallBack(ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %36, !llvm.loop !18

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %46

46:                                               ; preds = %3, %45
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_prot_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.rxinfo, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %90

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %89 [
    i32 504, label %20
    i32 505, label %41
    i32 508, label %61
    i32 514, label %61
    i32 517, label %61
    i32 518, label %61
    i32 519, label %61
    i32 510, label %82
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @ptvcursor_tvbuff(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @ptvcursor_current_offset(ptr noundef %23)
  %25 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_afs_prot_count, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %37, %20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_afs_prot_id, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %29, !llvm.loop !19

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %89

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @ptvcursor_tvbuff(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @ptvcursor_current_offset(ptr noundef %44)
  %46 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_afs_prot_count, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %57, %41
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_afs_prot_name, align 4
  call void @OUT_RXStringV(ptr noundef %55, i32 noundef %56, i32 noundef 64)
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %50, !llvm.loop !20

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %89

61:                                               ; preds = %18, %18, %18, %18, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @ptvcursor_tvbuff(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @ptvcursor_current_offset(ptr noundef %64)
  %66 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr @hf_afs_prot_count, align 4
  %69 = call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %78, %61
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr @hf_afs_prot_id, align 4
  %77 = call ptr @ptvcursor_add(ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %70, !llvm.loop !21

81:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %89

82:                                               ; preds = %18
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr @hf_afs_prot_maxuid, align 4
  %85 = call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr @hf_afs_prot_maxgid, align 4
  %88 = call ptr @ptvcursor_add(ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  br label %89

89:                                               ; preds = %18, %82, %81, %60, %40
  br label %101

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.rxinfo, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr @hf_afs_prot_errcode, align 4
  %99 = call ptr @ptvcursor_add(ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  br label %100

100:                                              ; preds = %96, %90
  br label %101

101:                                              ; preds = %100, %89
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_prot_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %11, i32 noundef 4)
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %112 [
    i32 500, label %13
    i32 501, label %22
    i32 506, label %22
    i32 508, label %22
    i32 512, label %22
    i32 514, label %22
    i32 517, label %22
    i32 519, label %22
    i32 502, label %26
    i32 503, label %30
    i32 507, label %30
    i32 515, label %30
    i32 504, label %37
    i32 505, label %57
    i32 509, label %78
    i32 511, label %87
    i32 513, label %94
    i32 520, label %106
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_afs_prot_name_uint_string, align 4
  call void @OUT_RXString(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_afs_prot_id, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_afs_prot_oldid, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  br label %112

22:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_afs_prot_id, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  br label %112

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_afs_prot_pos, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  br label %112

30:                                               ; preds = %3, %3, %3
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_afs_prot_uid, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_afs_prot_gid, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  br label %112

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @ptvcursor_tvbuff(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @ptvcursor_current_offset(ptr noundef %40)
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_afs_prot_count, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %53, %37
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_afs_prot_name, align 4
  call void @OUT_RXStringV(ptr noundef %51, i32 noundef %52, i32 noundef 64)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %46, !llvm.loop !22

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %112

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @ptvcursor_tvbuff(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @ptvcursor_current_offset(ptr noundef %60)
  %62 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_afs_prot_count, align 4
  %65 = call ptr @ptvcursor_add(ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %74, %57
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_afs_prot_id, align 4
  %73 = call ptr @ptvcursor_add(ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %66, !llvm.loop !23

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %112

78:                                               ; preds = %3
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr @hf_afs_prot_name_uint_string, align 4
  call void @OUT_RXString(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr @hf_afs_prot_flag, align 4
  %83 = call ptr @ptvcursor_add(ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_afs_prot_oldid, align 4
  %86 = call ptr @ptvcursor_add(ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  br label %112

87:                                               ; preds = %3
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr @hf_afs_prot_id, align 4
  %90 = call ptr @ptvcursor_add(ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @hf_afs_prot_flag, align 4
  %93 = call ptr @ptvcursor_add(ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  br label %112

94:                                               ; preds = %3
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr @hf_afs_prot_id, align 4
  %97 = call ptr @ptvcursor_add(ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr @hf_afs_prot_name_uint_string, align 4
  call void @OUT_RXString(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr @hf_afs_prot_oldid, align 4
  %102 = call ptr @ptvcursor_add(ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr @hf_afs_prot_newid, align 4
  %105 = call ptr @ptvcursor_add(ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  br label %112

106:                                              ; preds = %3
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr @hf_afs_prot_id, align 4
  %109 = call ptr @ptvcursor_add(ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr @hf_afs_prot_name_uint_string, align 4
  call void @OUT_RXString(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %3, %106, %94, %87, %78, %77, %56, %30, %26, %22, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_vldb_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.rxinfo, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %364

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %363 [
    i32 510, label %26
    i32 503, label %33
    i32 504, label %33
    i32 505, label %126
    i32 521, label %130
    i32 529, label %130
    i32 518, label %137
    i32 519, label %137
    i32 526, label %216
    i32 527, label %216
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_afs_vldb_count, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_afs_vldb_nextindex, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  br label %363

33:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_afs_vldb_name, align 4
  call void @OUT_RXStringV(ptr noundef %34, i32 noundef %35, i32 noundef 65)
  %36 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %36, i32 noundef 4)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @ptvcursor_tvbuff(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @ptvcursor_current_offset(ptr noundef %39)
  %41 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_afs_vldb_numservers, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %59, %33
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr @hf_afs_vldb_server, align 4
  %55 = call ptr @ptvcursor_add(ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %57, i32 noundef 4)
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %45, !llvm.loop !24

62:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %67 = call ptr @wmem_packet_scope()
  %68 = call noalias ptr @wmem_strdup(ptr noundef %67, ptr noundef @.str.961)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @ptvcursor_tvbuff(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @ptvcursor_current_offset(ptr noundef %71)
  %73 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %66
  %78 = load i32, ptr %9, align 4
  %79 = icmp ule i32 %78, 25
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = trunc i32 %81 to i8
  %83 = sext i8 %82 to i32
  %84 = add i32 97, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr i8, ptr %86, i64 6
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @ptvcursor_tree(ptr noundef %88)
  %90 = load i32, ptr @hf_afs_vldb_partition, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @ptvcursor_tvbuff(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @ptvcursor_current_offset(ptr noundef %93)
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %90, ptr noundef %92, i32 noundef %94, i32 noundef 4, ptr noundef %95)
  br label %97

97:                                               ; preds = %80, %77, %66
  %98 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %98, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %63, !llvm.loop !25

102:                                              ; preds = %63
  %103 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %103, i32 noundef 32)
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr @hf_afs_vldb_rwvol, align 4
  %106 = call ptr @ptvcursor_add(ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr @hf_afs_vldb_rovol, align 4
  %109 = call ptr @ptvcursor_add(ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr @hf_afs_vldb_bkvol, align 4
  %112 = call ptr @ptvcursor_add(ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr @hf_afs_vldb_clonevol, align 4
  %115 = call ptr @ptvcursor_add(ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @ptvcursor_tree(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @ptvcursor_tvbuff(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @ptvcursor_current_offset(ptr noundef %120)
  %122 = load i32, ptr @hf_afs_vldb_flags, align 4
  %123 = load i32, ptr @ett_afs_vldb_flags, align 4
  %124 = call ptr @proto_tree_add_bitmask(ptr noundef %117, ptr noundef %119, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef @dissect_vldb_reply.vldb_flags, i32 noundef 0)
  %125 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %125, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %363

126:                                              ; preds = %24
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr @hf_afs_vldb_id, align 4
  %129 = call ptr @ptvcursor_add(ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  br label %363

130:                                              ; preds = %24, %24
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr @hf_afs_vldb_count, align 4
  %133 = call ptr @ptvcursor_add(ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr @hf_afs_vldb_nextindex, align 4
  %136 = call ptr @ptvcursor_add(ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  br label %363

137:                                              ; preds = %24, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr @hf_afs_vldb_name, align 4
  call void @OUT_RXStringV(ptr noundef %138, i32 noundef %139, i32 noundef 65)
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @ptvcursor_tvbuff(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @ptvcursor_current_offset(ptr noundef %142)
  %144 = call i32 @tvb_get_ntohl(ptr noundef %141, i32 noundef %143)
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr @hf_afs_vldb_numservers, align 4
  %147 = call ptr @ptvcursor_add(ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %162, %137
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %149, 13
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr @hf_afs_vldb_server, align 4
  %158 = call ptr @ptvcursor_add(ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  br label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %160, i32 noundef 4)
  br label %161

161:                                              ; preds = %159, %155
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %148, !llvm.loop !26

165:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %202, %165
  %167 = load i32, ptr %12, align 4
  %168 = icmp slt i32 %167, 13
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %170 = call ptr @wmem_packet_scope()
  %171 = call noalias ptr @wmem_strdup(ptr noundef %170, ptr noundef @.str.961)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = call ptr @ptvcursor_tvbuff(ptr noundef %172)
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @ptvcursor_current_offset(ptr noundef %174)
  %176 = call i32 @tvb_get_ntohl(ptr noundef %173, i32 noundef %175)
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %169
  %181 = load i32, ptr %13, align 4
  %182 = icmp ule i32 %181, 25
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load i32, ptr %13, align 4
  %185 = trunc i32 %184 to i8
  %186 = sext i8 %185 to i32
  %187 = add i32 97, %186
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr i8, ptr %189, i64 6
  store i8 %188, ptr %190, align 1
  %191 = load ptr, ptr %4, align 8
  %192 = call ptr @ptvcursor_tree(ptr noundef %191)
  %193 = load i32, ptr @hf_afs_vldb_partition, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = call ptr @ptvcursor_tvbuff(ptr noundef %194)
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @ptvcursor_current_offset(ptr noundef %196)
  %198 = load ptr, ptr %14, align 8
  %199 = call ptr @proto_tree_add_string(ptr noundef %192, i32 noundef %193, ptr noundef %195, i32 noundef %197, i32 noundef 4, ptr noundef %198)
  br label %200

200:                                              ; preds = %183, %180, %169
  %201 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %201, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %12, align 4
  br label %166, !llvm.loop !27

205:                                              ; preds = %166
  %206 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %206, i32 noundef 52)
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr @hf_afs_vldb_rwvol, align 4
  %209 = call ptr @ptvcursor_add(ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr @hf_afs_vldb_rovol, align 4
  %212 = call ptr @ptvcursor_add(ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr @hf_afs_vldb_bkvol, align 4
  %215 = call ptr @ptvcursor_add(ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %363

216:                                              ; preds = %24, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr @hf_afs_vldb_name, align 4
  call void @OUT_RXStringV(ptr noundef %217, i32 noundef %218, i32 noundef 65)
  %219 = load ptr, ptr %4, align 8
  %220 = call ptr @ptvcursor_tvbuff(ptr noundef %219)
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @ptvcursor_current_offset(ptr noundef %221)
  %223 = call i32 @tvb_get_ntohl(ptr noundef %220, i32 noundef %222)
  store i32 %223, ptr %15, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr @hf_afs_vldb_numservers, align 4
  %226 = call ptr @ptvcursor_add(ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %227

227:                                              ; preds = %241, %216
  %228 = load i32, ptr %16, align 4
  %229 = icmp slt i32 %228, 13
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load i32, ptr %16, align 4
  %232 = load i32, ptr %15, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr @hf_afs_vldb_serveruuid, align 4
  %237 = call ptr @ptvcursor_add(ptr noundef %235, i32 noundef %236, i32 noundef 44, i32 noundef 0)
  br label %240

238:                                              ; preds = %230
  %239 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %239, i32 noundef 44)
  br label %240

240:                                              ; preds = %238, %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %16, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %16, align 4
  br label %227, !llvm.loop !28

244:                                              ; preds = %227
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %259, %244
  %246 = load i32, ptr %16, align 4
  %247 = icmp slt i32 %246, 13
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %15, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr @hf_afs_vldb_serveruniq, align 4
  %255 = call ptr @ptvcursor_add(ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  br label %258

256:                                              ; preds = %248
  %257 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %257, i32 noundef 4)
  br label %258

258:                                              ; preds = %256, %252
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %16, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %16, align 4
  br label %245, !llvm.loop !29

262:                                              ; preds = %245
  store i32 0, ptr %16, align 4
  br label %263

263:                                              ; preds = %299, %262
  %264 = load i32, ptr %16, align 4
  %265 = icmp slt i32 %264, 13
  br i1 %265, label %266, label %302

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %267 = call ptr @wmem_packet_scope()
  %268 = call noalias ptr @wmem_strdup(ptr noundef %267, ptr noundef @.str.961)
  store ptr %268, ptr %18, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = call ptr @ptvcursor_tvbuff(ptr noundef %269)
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 @ptvcursor_current_offset(ptr noundef %271)
  %273 = call i32 @tvb_get_ntohl(ptr noundef %270, i32 noundef %272)
  store i32 %273, ptr %17, align 4
  %274 = load i32, ptr %16, align 4
  %275 = load i32, ptr %15, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %266
  %278 = load i32, ptr %17, align 4
  %279 = icmp ule i32 %278, 25
  br i1 %279, label %280, label %297

280:                                              ; preds = %277
  %281 = load i32, ptr %17, align 4
  %282 = trunc i32 %281 to i8
  %283 = sext i8 %282 to i32
  %284 = add i32 97, %283
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr i8, ptr %286, i64 6
  store i8 %285, ptr %287, align 1
  %288 = load ptr, ptr %4, align 8
  %289 = call ptr @ptvcursor_tree(ptr noundef %288)
  %290 = load i32, ptr @hf_afs_vldb_partition, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = call ptr @ptvcursor_tvbuff(ptr noundef %291)
  %293 = load ptr, ptr %4, align 8
  %294 = call i32 @ptvcursor_current_offset(ptr noundef %293)
  %295 = load ptr, ptr %18, align 8
  %296 = call ptr @proto_tree_add_string(ptr noundef %289, i32 noundef %290, ptr noundef %292, i32 noundef %294, i32 noundef 4, ptr noundef %295)
  br label %297

297:                                              ; preds = %280, %277, %266
  %298 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %298, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %16, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %16, align 4
  br label %263, !llvm.loop !30

302:                                              ; preds = %263
  store i32 0, ptr %16, align 4
  br label %303

303:                                              ; preds = %317, %302
  %304 = load i32, ptr %16, align 4
  %305 = icmp slt i32 %304, 13
  br i1 %305, label %306, label %320

306:                                              ; preds = %303
  %307 = load i32, ptr %16, align 4
  %308 = load i32, ptr %15, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr @hf_afs_vldb_serverflags, align 4
  %313 = call ptr @ptvcursor_add(ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  br label %316

314:                                              ; preds = %306
  %315 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %315, i32 noundef 4)
  br label %316

316:                                              ; preds = %314, %310
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %16, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %16, align 4
  br label %303, !llvm.loop !31

320:                                              ; preds = %303
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr @hf_afs_vldb_rwvol, align 4
  %323 = call ptr @ptvcursor_add(ptr noundef %321, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %324 = load ptr, ptr %4, align 8
  %325 = load i32, ptr @hf_afs_vldb_rovol, align 4
  %326 = call ptr @ptvcursor_add(ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr @hf_afs_vldb_bkvol, align 4
  %329 = call ptr @ptvcursor_add(ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load ptr, ptr %4, align 8
  %331 = load i32, ptr @hf_afs_vldb_clonevol, align 4
  %332 = call ptr @ptvcursor_add(ptr noundef %330, i32 noundef %331, i32 noundef 4, i32 noundef 0)
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr @hf_afs_vldb_flags, align 4
  %335 = call ptr @ptvcursor_add(ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr @hf_afs_vldb_spare1, align 4
  %338 = call ptr @ptvcursor_add(ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  %339 = load ptr, ptr %4, align 8
  %340 = load i32, ptr @hf_afs_vldb_spare2, align 4
  %341 = call ptr @ptvcursor_add(ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load ptr, ptr %4, align 8
  %343 = load i32, ptr @hf_afs_vldb_spare3, align 4
  %344 = call ptr @ptvcursor_add(ptr noundef %342, i32 noundef %343, i32 noundef 4, i32 noundef 0)
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr @hf_afs_vldb_spare4, align 4
  %347 = call ptr @ptvcursor_add(ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef 0)
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr @hf_afs_vldb_spare5, align 4
  %350 = call ptr @ptvcursor_add(ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  %351 = load ptr, ptr %4, align 8
  %352 = load i32, ptr @hf_afs_vldb_spare6, align 4
  %353 = call ptr @ptvcursor_add(ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef 0)
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr @hf_afs_vldb_spare7, align 4
  %356 = call ptr @ptvcursor_add(ptr noundef %354, i32 noundef %355, i32 noundef 4, i32 noundef 0)
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr @hf_afs_vldb_spare8, align 4
  %359 = call ptr @ptvcursor_add(ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef 0)
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr @hf_afs_vldb_spare9, align 4
  %362 = call ptr @ptvcursor_add(ptr noundef %360, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %363

363:                                              ; preds = %24, %320, %205, %130, %126, %102, %26
  br label %375

364:                                              ; preds = %3
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.rxinfo, ptr %365, i32 0, i32 0
  %367 = load i8, ptr %366, align 4
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %374

370:                                              ; preds = %364
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr @hf_afs_vldb_errcode, align 4
  %373 = call ptr @ptvcursor_add(ptr noundef %371, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  br label %374

374:                                              ; preds = %370, %364
  br label %375

375:                                              ; preds = %374, %363
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_vldb_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %9, i32 noundef 4)
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %66 [
    i32 501, label %11
    i32 517, label %11
    i32 502, label %14
    i32 503, label %14
    i32 507, label %14
    i32 508, label %14
    i32 509, label %14
    i32 518, label %14
    i32 504, label %21
    i32 519, label %21
    i32 524, label %21
    i32 527, label %21
    i32 505, label %24
    i32 506, label %28
    i32 520, label %28
    i32 510, label %37
    i32 521, label %37
    i32 532, label %41
  ]

11:                                               ; preds = %3, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_afs_vldb_name, align 4
  call void @OUT_RXStringV(ptr noundef %12, i32 noundef %13, i32 noundef 65)
  br label %66

14:                                               ; preds = %3, %3, %3, %3, %3, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_afs_vldb_id, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_afs_vldb_type, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  br label %66

21:                                               ; preds = %3, %3, %3, %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_afs_vldb_name_uint_string, align 4
  call void @OUT_RXString(ptr noundef %22, i32 noundef %23)
  br label %66

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_afs_vldb_bump, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  br label %66

28:                                               ; preds = %3, %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_afs_vldb_id, align 4
  %31 = call ptr @ptvcursor_add(ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_afs_vldb_type, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_afs_vldb_name, align 4
  call void @OUT_RXStringV(ptr noundef %35, i32 noundef %36, i32 noundef 65)
  br label %66

37:                                               ; preds = %3, %3
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_afs_vldb_index, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  br label %66

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_afs_vldb_serveruuid, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 44, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_afs_vldb_spare1, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @ptvcursor_tvbuff(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @ptvcursor_current_offset(ptr noundef %50)
  %52 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %53, i32 noundef 4)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %62, %41
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr @hf_afs_vldb_serverip, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %54, !llvm.loop !32

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %66

66:                                               ; preds = %3, %65, %37, %28, %24, %21, %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_kauth_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.rxinfo, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %14 [
  ]

14:                                               ; preds = %12
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.rxinfo, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_afs_kauth_errcode, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_kauth_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %7, i32 noundef 4)
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %30 [
    i32 1, label %9
    i32 21, label %9
    i32 22, label %9
    i32 2, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 14, label %9
    i32 15, label %9
    i32 3, label %17
    i32 23, label %17
    i32 4, label %19
    i32 12, label %27
  ]

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_afs_kauth_princ, align 4
  call void @OUT_RXString(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_afs_kauth_realm, align 4
  call void @OUT_RXString(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_afs_kauth_data, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  br label %30

17:                                               ; preds = %3, %3
  %18 = load ptr, ptr %4, align 8
  call void @OUT_KAUTH_GetTicket(ptr noundef %18)
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_afs_kauth_princ, align 4
  call void @OUT_RXString(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_afs_kauth_realm, align 4
  call void @OUT_RXString(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_afs_kauth_kvno, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_afs_kauth_name, align 4
  call void @OUT_RXString(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %3, %27, %19, %17, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_vol_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.rxinfo, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %20 [
    i32 121, label %14
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_afs_vol_count, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_afs_vol_name, align 4
  call void @OUT_RXStringV(ptr noundef %18, i32 noundef %19, i32 noundef 32)
  br label %20

20:                                               ; preds = %12, %14
  br label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.rxinfo, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_afs_vol_errcode, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  br label %31

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_vol_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %7, i32 noundef 4)
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %16 [
    i32 121, label %9
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_afs_vol_count, align 4
  %12 = call ptr @ptvcursor_add(ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_afs_vol_id, align 4
  %15 = call ptr @ptvcursor_add(ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  br label %16

16:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bos_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.rxinfo, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %70

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %69 [
    i32 80, label %69
    i32 81, label %69
    i32 82, label %69
    i32 83, label %14
    i32 84, label %20
    i32 85, label %23
    i32 86, label %27
    i32 87, label %69
    i32 88, label %69
    i32 89, label %30
    i32 90, label %33
    i32 91, label %69
    i32 92, label %69
    i32 93, label %69
    i32 94, label %41
    i32 95, label %44
    i32 96, label %69
    i32 97, label %69
    i32 98, label %69
    i32 99, label %69
    i32 100, label %69
    i32 101, label %69
    i32 102, label %69
    i32 103, label %69
    i32 104, label %69
    i32 105, label %69
    i32 106, label %69
    i32 107, label %47
    i32 108, label %69
    i32 109, label %69
    i32 110, label %69
    i32 111, label %54
    i32 112, label %56
    i32 113, label %69
    i32 114, label %60
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_afs_bos_status, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_afs_bos_statusdesc, align 4
  call void @OUT_RXString(ptr noundef %18, i32 noundef %19)
  br label %69

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_afs_bos_instance, align 4
  call void @OUT_RXString(ptr noundef %21, i32 noundef %22)
  br label %69

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_afs_bos_type, align 4
  call void @OUT_RXString(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef 40)
  br label %69

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_afs_bos_parm, align 4
  call void @OUT_RXString(ptr noundef %28, i32 noundef %29)
  br label %69

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_afs_bos_user, align 4
  call void @OUT_RXString(ptr noundef %31, i32 noundef %32)
  br label %69

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_afs_bos_kvno, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_afs_bos_key, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  call void @OUT_BOS_KEYINFO(ptr noundef %40)
  br label %69

41:                                               ; preds = %12
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_afs_bos_cell, align 4
  call void @OUT_RXString(ptr noundef %42, i32 noundef %43)
  br label %69

44:                                               ; preds = %12
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_afs_bos_host, align 4
  call void @OUT_RXString(ptr noundef %45, i32 noundef %46)
  br label %69

47:                                               ; preds = %12
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_afs_bos_newtime, align 4
  call void @OUT_TIMESECS(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_afs_bos_baktime, align 4
  call void @OUT_TIMESECS(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_afs_bos_oldtime, align 4
  call void @OUT_TIMESECS(ptr noundef %52, i32 noundef %53)
  br label %69

54:                                               ; preds = %12
  %55 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %55, i32 noundef 12)
  br label %69

56:                                               ; preds = %12
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_afs_bos_data, align 4
  %59 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  br label %69

60:                                               ; preds = %12
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @hf_afs_bos_error, align 4
  call void @OUT_RXString(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_afs_bos_spare1, align 4
  call void @OUT_RXString(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @hf_afs_bos_spare2, align 4
  call void @OUT_RXString(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr @hf_afs_bos_spare3, align 4
  call void @OUT_RXString(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %12, %60, %12, %56, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %54, %47, %44, %41, %33, %30, %27, %23, %20, %14
  br label %81

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.rxinfo, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_afs_bos_errcode, align 4
  %79 = call ptr @ptvcursor_add(ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  br label %80

80:                                               ; preds = %76, %70
  br label %81

81:                                               ; preds = %80, %69
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bos_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %7, i32 noundef 4)
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %142 [
    i32 80, label %9
    i32 81, label %26
    i32 82, label %29
    i32 83, label %35
    i32 84, label %38
    i32 85, label %42
    i32 86, label %45
    i32 87, label %51
    i32 88, label %54
    i32 89, label %57
    i32 90, label %61
    i32 91, label %65
    i32 92, label %72
    i32 93, label %76
    i32 95, label %79
    i32 96, label %83
    i32 97, label %86
    i32 98, label %89
    i32 99, label %142
    i32 100, label %142
    i32 101, label %142
    i32 102, label %95
    i32 103, label %142
    i32 104, label %99
    i32 105, label %102
    i32 106, label %114
    i32 107, label %117
    i32 108, label %120
    i32 109, label %123
    i32 110, label %127
    i32 111, label %132
    i32 112, label %136
    i32 113, label %142
    i32 114, label %139
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_afs_bos_type, align 4
  call void @OUT_RXString(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_afs_bos_instance, align 4
  call void @OUT_RXString(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_afs_bos_parm, align 4
  call void @OUT_RXString(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_afs_bos_parm, align 4
  call void @OUT_RXString(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_afs_bos_parm, align 4
  call void @OUT_RXString(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_afs_bos_parm, align 4
  call void @OUT_RXString(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_afs_bos_parm, align 4
  call void @OUT_RXString(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_afs_bos_parm, align 4
  call void @OUT_RXString(ptr noundef %24, i32 noundef %25)
  br label %142

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_afs_bos_instance, align 4
  call void @OUT_RXString(ptr noundef %27, i32 noundef %28)
  br label %142

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_afs_bos_instance, align 4
  call void @OUT_RXString(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_afs_bos_status, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  br label %142

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_afs_bos_instance, align 4
  call void @OUT_RXString(ptr noundef %36, i32 noundef %37)
  br label %142

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_afs_bos_num, align 4
  %41 = call ptr @ptvcursor_add(ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  br label %142

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_afs_bos_instance, align 4
  call void @OUT_RXString(ptr noundef %43, i32 noundef %44)
  br label %142

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_afs_bos_instance, align 4
  call void @OUT_RXString(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_afs_bos_num, align 4
  %50 = call ptr @ptvcursor_add(ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  br label %142

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_afs_bos_user, align 4
  call void @OUT_RXString(ptr noundef %52, i32 noundef %53)
  br label %142

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_afs_bos_user, align 4
  call void @OUT_RXString(ptr noundef %55, i32 noundef %56)
  br label %142

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_afs_bos_num, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %142

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_afs_bos_num, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  br label %142

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr @hf_afs_bos_num, align 4
  %68 = call ptr @ptvcursor_add(ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_afs_bos_key, align 4
  %71 = call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  br label %142

72:                                               ; preds = %3
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr @hf_afs_bos_num, align 4
  %75 = call ptr @ptvcursor_add(ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %142

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_afs_bos_content, align 4
  call void @OUT_RXString(ptr noundef %77, i32 noundef %78)
  br label %142

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr @hf_afs_bos_num, align 4
  %82 = call ptr @ptvcursor_add(ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  br label %142

83:                                               ; preds = %3
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_afs_bos_content, align 4
  call void @OUT_RXString(ptr noundef %84, i32 noundef %85)
  br label %142

86:                                               ; preds = %3
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr @hf_afs_bos_content, align 4
  call void @OUT_RXString(ptr noundef %87, i32 noundef %88)
  br label %142

89:                                               ; preds = %3
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr @hf_afs_bos_content, align 4
  call void @OUT_RXString(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr @hf_afs_bos_status, align 4
  %94 = call ptr @ptvcursor_add(ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  br label %142

95:                                               ; preds = %3
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr @hf_afs_bos_flags, align 4
  %98 = call ptr @ptvcursor_add(ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  br label %142

99:                                               ; preds = %3
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr @hf_afs_bos_instance, align 4
  call void @OUT_RXString(ptr noundef %100, i32 noundef %101)
  br label %142

102:                                              ; preds = %3
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr @hf_afs_bos_path, align 4
  call void @OUT_RXString(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr @hf_afs_bos_size, align 4
  %107 = call ptr @ptvcursor_add(ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr @hf_afs_bos_flags, align 4
  %110 = call ptr @ptvcursor_add(ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr @hf_afs_bos_date, align 4
  %113 = call ptr @ptvcursor_add(ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  br label %142

114:                                              ; preds = %3
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr @hf_afs_bos_path, align 4
  call void @OUT_RXString(ptr noundef %115, i32 noundef %116)
  br label %142

117:                                              ; preds = %3
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr @hf_afs_bos_path, align 4
  call void @OUT_RXString(ptr noundef %118, i32 noundef %119)
  br label %142

120:                                              ; preds = %3
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr @hf_afs_bos_cmd, align 4
  call void @OUT_RXString(ptr noundef %121, i32 noundef %122)
  br label %142

123:                                              ; preds = %3
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr @hf_afs_bos_flags, align 4
  %126 = call ptr @ptvcursor_add(ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  br label %142

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr @hf_afs_bos_num, align 4
  %130 = call ptr @ptvcursor_add(ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %131, i32 noundef 12)
  br label %142

132:                                              ; preds = %3
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr @hf_afs_bos_num, align 4
  %135 = call ptr @ptvcursor_add(ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  br label %142

136:                                              ; preds = %3
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr @hf_afs_bos_file, align 4
  call void @OUT_RXString(ptr noundef %137, i32 noundef %138)
  br label %142

139:                                              ; preds = %3
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr @hf_afs_bos_content, align 4
  call void @OUT_RXString(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %3, %139, %3, %3, %3, %3, %3, %136, %132, %127, %123, %120, %117, %114, %102, %99, %95, %89, %86, %83, %79, %76, %72, %65, %61, %57, %54, %51, %45, %42, %38, %35, %29, %26, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_backup_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.rxinfo, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_afs_backup_errcode, align 4
  %15 = call ptr @ptvcursor_add(ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_backup_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %7, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_butc_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.rxinfo, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_afs_butc_errcode, align 4
  %15 = call ptr @ptvcursor_add(ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_butc_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %7, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ubik_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %34 [
    i32 10000, label %34
    i32 10001, label %8
    i32 10002, label %10
    i32 10003, label %34
    i32 10004, label %12
    i32 10005, label %15
    i32 10006, label %18
    i32 10007, label %24
    i32 20000, label %34
    i32 20004, label %30
    i32 20010, label %34
    i32 20012, label %32
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_DebugOld(ptr noundef %9)
  br label %34

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_SDebugOld(ptr noundef %11)
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_DebugOld(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_InterfaceAddrs(ptr noundef %14)
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_SDebugOld(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_InterfaceAddrs(ptr noundef %17)
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_DebugOld(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_InterfaceAddrs(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_afs_ubik_isclone, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  br label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_SDebugOld(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_InterfaceAddrs(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_afs_ubik_isclone, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  br label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %31, ptr noundef @.str.962)
  br label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_InterfaceAddrs(ptr noundef %33)
  br label %34

34:                                               ; preds = %3, %32, %3, %3, %3, %3, %30, %24, %18, %15, %12, %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ubik_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %7, i32 noundef 4)
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %84 [
    i32 10000, label %9
    i32 10001, label %84
    i32 10002, label %17
    i32 10003, label %21
    i32 10004, label %25
    i32 10005, label %25
    i32 20000, label %29
    i32 20001, label %31
    i32 20002, label %33
    i32 20003, label %47
    i32 20004, label %84
    i32 20005, label %55
    i32 20006, label %59
    i32 20007, label %67
    i32 20008, label %67
    i32 20010, label %67
    i32 20009, label %68
    i32 20011, label %76
    i32 20012, label %78
    i32 20013, label %80
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_afs_ubik_state, align 4
  %12 = call ptr @ptvcursor_add(ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_afs_ubik_votestart, align 4
  call void @OUT_TIMESECS(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %15, ptr noundef @.str.962)
  %16 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %16, ptr noundef @.str.969)
  br label %84

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_afs_ubik_site, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  br label %84

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_afs_ubik_site, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %84

25:                                               ; preds = %3, %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_afs_ubik_site, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br label %84

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %30, ptr noundef @.str.969)
  br label %84

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %32, ptr noundef @.str.969)
  br label %84

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %34, ptr noundef @.str.969)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_afs_ubik_file, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_afs_ubik_pos, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @hf_afs_ubik_length, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_afs_ubik_locktype, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  br label %84

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %48, ptr noundef @.str.969)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_afs_ubik_file, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_afs_ubik_pos, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %84

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_afs_ubik_file, align 4
  %58 = call ptr @ptvcursor_add(ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  br label %84

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr @hf_afs_ubik_file, align 4
  %62 = call ptr @ptvcursor_add(ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_afs_ubik_length, align 4
  %65 = call ptr @ptvcursor_add(ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %66, ptr noundef @.str.962)
  br label %84

67:                                               ; preds = %3, %3, %3
  br label %84

68:                                               ; preds = %3
  %69 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %69, ptr noundef @.str.969)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_afs_ubik_file, align 4
  %72 = call ptr @ptvcursor_add(ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr @hf_afs_ubik_length, align 4
  %75 = call ptr @ptvcursor_add(ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %84

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %77, ptr noundef @.str.969)
  br label %84

78:                                               ; preds = %3
  %79 = load ptr, ptr %4, align 8
  call void @OUT_UBIK_InterfaceAddrs(ptr noundef %79)
  br label %84

80:                                               ; preds = %3
  %81 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %81, ptr noundef @.str.969)
  %82 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %82, ptr noundef @.str.970)
  %83 = load ptr, ptr %4, align 8
  call void @OUT_UBIKVERSION(ptr noundef %83, ptr noundef @.str.971)
  br label %84

84:                                               ; preds = %3, %80, %78, %76, %68, %67, %59, %55, %3, %3, %47, %33, %31, %29, %25, %21, %17, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @ett_afs_status, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef @.str.937, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_afs_fs_status_interfaceversion, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_afs_fs_status_filetype, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @hf_afs_fs_status_linkcount, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @hf_afs_fs_status_length, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @hf_afs_fs_status_dataversion, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr @hf_afs_fs_status_author, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr @hf_afs_fs_status_owner, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr @hf_afs_fs_status_calleraccess, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr @hf_afs_fs_status_anonymousaccess, align 4
  %35 = call ptr @ptvcursor_add(ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr @hf_afs_fs_status_mode, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr @hf_afs_fs_status_parentvnode, align 4
  %41 = call ptr @ptvcursor_add(ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr @hf_afs_fs_status_parentunique, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr @hf_afs_fs_status_segsize, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr @hf_afs_fs_status_clientmodtime, align 4
  call void @OUT_TIMESECS(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr @hf_afs_fs_status_servermodtime, align 4
  call void @OUT_TIMESECS(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr @hf_afs_fs_status_group, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr @hf_afs_fs_status_synccounter, align 4
  %57 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr @hf_afs_fs_status_dataversionhigh, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr @hf_afs_fs_status_spare2, align 4
  %63 = call ptr @ptvcursor_add(ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr @hf_afs_fs_status_spare3, align 4
  %66 = call ptr @ptvcursor_add(ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr @hf_afs_fs_status_spare4, align 4
  %69 = call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %70)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_FS_AFSCallBack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @ett_afs_callback, align 4
  %5 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %3, i32 noundef -1, i32 noundef %4, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_afs_fs_callback_version, align 4
  %8 = call ptr @ptvcursor_add(ptr noundef %6, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_afs_fs_callback_expires, align 4
  call void @OUT_TIMESECS(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_afs_fs_callback_type, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_FS_AFSVolSync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @ett_afs_status, align 4
  %5 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %3, i32 noundef -1, i32 noundef %4, ptr noundef @.str.938)
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_afs_fs_volsync_spare1, align 4
  call void @OUT_TIMESECS(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_afs_fs_volsync_spare2, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_afs_fs_volsync_spare3, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_afs_fs_volsync_spare4, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_afs_fs_volsync_spare5, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_afs_fs_volsync_spare6, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_acl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [10 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @ptvcursor_current_offset(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @ptvcursor_tree(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @ptvcursor_tvbuff(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_acl.user, i64 128, i1 false)
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @ptvcursor_current_offset(ptr noundef %32)
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @hf_afs_fs_acl_datasize, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = call ptr @wmem_packet_scope()
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @ptvcursor_current_offset(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @ptvcursor_current_offset(ptr noundef %43)
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef %44)
  %46 = call ptr @tvb_format_text(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %45)
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.939, ptr noundef %10, ptr noundef %9) #9
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store i32 1, ptr %16, align 4
  br label %419

50:                                               ; preds = %2
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_afs_fs_acl_count_positive, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @ptvcursor_current_offset(ptr noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %9, align 4
  call void @ptvcursor_advance(ptr noundef %59, i32 noundef %60)
  %61 = call ptr @wmem_packet_scope()
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @ptvcursor_current_offset(ptr noundef %63)
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @ptvcursor_current_offset(ptr noundef %66)
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %67)
  %69 = call ptr @tvb_format_text(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %68)
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.939, ptr noundef %11, ptr noundef %9) #9
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %50
  store i32 1, ptr %16, align 4
  br label %419

73:                                               ; preds = %50
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_afs_fs_acl_count_negative, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @ptvcursor_current_offset(ptr noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %9, align 4
  call void @ptvcursor_advance(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @ptvcursor_current_offset(ptr noundef %84)
  store i32 %85, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %245, %73
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %248

90:                                               ; preds = %86
  %91 = call ptr @wmem_packet_scope()
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @ptvcursor_current_offset(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @ptvcursor_current_offset(ptr noundef %96)
  %98 = call i32 @tvb_captured_length_remaining(ptr noundef %95, i32 noundef %97)
  %99 = call ptr @tvb_format_text(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %98)
  %100 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef @.str.940, ptr noundef %100, ptr noundef %12, ptr noundef %9) #9
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 1, ptr %16, align 4
  br label %419

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 10, ptr %20) #9
  %105 = getelementptr [10 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %12, align 4
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %111 = call i64 @g_strlcat(ptr noundef %110, ptr noundef @.str.941, i64 noundef 10)
  br label %112

112:                                              ; preds = %109, %104
  %113 = load i32, ptr %12, align 4
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %118 = call i64 @g_strlcat(ptr noundef %117, ptr noundef @.str.942, i64 noundef 10)
  br label %119

119:                                              ; preds = %116, %112
  %120 = load i32, ptr %12, align 4
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %125 = call i64 @g_strlcat(ptr noundef %124, ptr noundef @.str.943, i64 noundef 10)
  br label %126

126:                                              ; preds = %123, %119
  %127 = load i32, ptr %12, align 4
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %132 = call i64 @g_strlcat(ptr noundef %131, ptr noundef @.str.944, i64 noundef 10)
  br label %133

133:                                              ; preds = %130, %126
  %134 = load i32, ptr %12, align 4
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %139 = call i64 @g_strlcat(ptr noundef %138, ptr noundef @.str.945, i64 noundef 10)
  br label %140

140:                                              ; preds = %137, %133
  %141 = load i32, ptr %12, align 4
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %146 = call i64 @g_strlcat(ptr noundef %145, ptr noundef @.str.946, i64 noundef 10)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load i32, ptr %12, align 4
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %153 = call i64 @g_strlcat(ptr noundef %152, ptr noundef @.str.947, i64 noundef 10)
  br label %154

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr %13, align 8
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr @ett_afs_acl, align 4
  %161 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %162 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef null, ptr noundef @.str.948, ptr noundef %161, ptr noundef %162, ptr noundef @.str.914)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_afs_fs_acl_entity, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %6, align 4
  %168 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %169 = call i64 @strlen(ptr noundef %168) #11
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %172 = call ptr @proto_tree_add_string(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %170, ptr noundef %171)
  %173 = load i32, ptr %6, align 4
  %174 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %175 = call i64 @strlen(ptr noundef %174) #11
  %176 = trunc i64 %175 to i32
  %177 = add i32 %173, %176
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 4
  %179 = load i32, ptr %9, align 4
  %180 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %181 = call i64 @strlen(ptr noundef %180) #11
  %182 = trunc i64 %181 to i32
  %183 = sub i32 %179, %182
  %184 = sub i32 %183, 1
  store i32 %184, ptr %19, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_afs_fs_acl_r, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %18, align 4
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = call ptr @proto_tree_add_boolean(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i64 noundef %191)
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_afs_fs_acl_l, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = call ptr @proto_tree_add_boolean(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i64 noundef %199)
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_afs_fs_acl_i, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %18, align 4
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = call ptr @proto_tree_add_boolean(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i64 noundef %207)
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_afs_fs_acl_d, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %18, align 4
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = call ptr @proto_tree_add_boolean(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i64 noundef %215)
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr @hf_afs_fs_acl_w, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr %18, align 4
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = call ptr @proto_tree_add_boolean(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i64 noundef %223)
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr @hf_afs_fs_acl_k, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = call ptr @proto_tree_add_boolean(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i64 noundef %231)
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_afs_fs_acl_a, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %18, align 4
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = call ptr @proto_tree_add_boolean(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i64 noundef %239)
  %241 = load ptr, ptr %17, align 8
  store ptr %241, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %6, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %6, align 4
  br label %245

245:                                              ; preds = %154
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %8, align 4
  br label %86, !llvm.loop !33

248:                                              ; preds = %86
  store i32 0, ptr %8, align 4
  br label %249

249:                                              ; preds = %415, %248
  %250 = load i32, ptr %8, align 4
  %251 = load i32, ptr %11, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %418

253:                                              ; preds = %249
  %254 = call ptr @wmem_packet_scope()
  %255 = load ptr, ptr %14, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @ptvcursor_current_offset(ptr noundef %256)
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @ptvcursor_current_offset(ptr noundef %259)
  %261 = call i32 @tvb_captured_length_remaining(ptr noundef %258, i32 noundef %260)
  %262 = call ptr @tvb_format_text(ptr noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef %261)
  %263 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %262, ptr noundef @.str.940, ptr noundef %263, ptr noundef %12, ptr noundef %9) #9
  %265 = icmp ne i32 %264, 2
  br i1 %265, label %266, label %267

266:                                              ; preds = %253
  store i32 1, ptr %16, align 4
  br label %419

267:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 10, ptr %24) #9
  %268 = getelementptr [10 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %268, align 1
  %269 = load i32, ptr %12, align 4
  %270 = and i32 %269, 1
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %274 = call i64 @g_strlcat(ptr noundef %273, ptr noundef @.str.941, i64 noundef 10)
  br label %275

275:                                              ; preds = %272, %267
  %276 = load i32, ptr %12, align 4
  %277 = and i32 %276, 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %281 = call i64 @g_strlcat(ptr noundef %280, ptr noundef @.str.942, i64 noundef 10)
  br label %282

282:                                              ; preds = %279, %275
  %283 = load i32, ptr %12, align 4
  %284 = and i32 %283, 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %288 = call i64 @g_strlcat(ptr noundef %287, ptr noundef @.str.943, i64 noundef 10)
  br label %289

289:                                              ; preds = %286, %282
  %290 = load i32, ptr %12, align 4
  %291 = and i32 %290, 16
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %295 = call i64 @g_strlcat(ptr noundef %294, ptr noundef @.str.944, i64 noundef 10)
  br label %296

296:                                              ; preds = %293, %289
  %297 = load i32, ptr %12, align 4
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %302 = call i64 @g_strlcat(ptr noundef %301, ptr noundef @.str.945, i64 noundef 10)
  br label %303

303:                                              ; preds = %300, %296
  %304 = load i32, ptr %12, align 4
  %305 = and i32 %304, 32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %309 = call i64 @g_strlcat(ptr noundef %308, ptr noundef @.str.946, i64 noundef 10)
  br label %310

310:                                              ; preds = %307, %303
  %311 = load i32, ptr %12, align 4
  %312 = and i32 %311, 64
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %316 = call i64 @g_strlcat(ptr noundef %315, ptr noundef @.str.947, i64 noundef 10)
  br label %317

317:                                              ; preds = %314, %310
  %318 = load ptr, ptr %13, align 8
  store ptr %318, ptr %21, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %6, align 4
  %322 = load i32, ptr %9, align 4
  %323 = load i32, ptr @ett_afs_acl, align 4
  %324 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %325 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %326 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef null, ptr noundef @.str.948, ptr noundef %324, ptr noundef %325, ptr noundef @.str.949)
  store ptr %326, ptr %13, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr @hf_afs_fs_acl_entity, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %6, align 4
  %331 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %332 = call i64 @strlen(ptr noundef %331) #11
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %335 = call ptr @proto_tree_add_string(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %333, ptr noundef %334)
  %336 = load i32, ptr %6, align 4
  %337 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %338 = call i64 @strlen(ptr noundef %337) #11
  %339 = trunc i64 %338 to i32
  %340 = add i32 %336, %339
  %341 = add i32 %340, 1
  store i32 %341, ptr %22, align 4
  %342 = load i32, ptr %9, align 4
  %343 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %344 = call i64 @strlen(ptr noundef %343) #11
  %345 = trunc i64 %344 to i32
  %346 = sub i32 %342, %345
  %347 = sub i32 %346, 1
  store i32 %347, ptr %23, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_afs_fs_acl_r, align 4
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %22, align 4
  %352 = load i32, ptr %23, align 4
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = call ptr @proto_tree_add_boolean(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i64 noundef %354)
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr @hf_afs_fs_acl_l, align 4
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %22, align 4
  %360 = load i32, ptr %23, align 4
  %361 = load i32, ptr %12, align 4
  %362 = sext i32 %361 to i64
  %363 = call ptr @proto_tree_add_boolean(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i64 noundef %362)
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr @hf_afs_fs_acl_i, align 4
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr %22, align 4
  %368 = load i32, ptr %23, align 4
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = call ptr @proto_tree_add_boolean(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i64 noundef %370)
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr @hf_afs_fs_acl_d, align 4
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %22, align 4
  %376 = load i32, ptr %23, align 4
  %377 = load i32, ptr %12, align 4
  %378 = sext i32 %377 to i64
  %379 = call ptr @proto_tree_add_boolean(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %376, i64 noundef %378)
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr @hf_afs_fs_acl_w, align 4
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr %22, align 4
  %384 = load i32, ptr %23, align 4
  %385 = load i32, ptr %12, align 4
  %386 = sext i32 %385 to i64
  %387 = call ptr @proto_tree_add_boolean(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, i64 noundef %386)
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_afs_fs_acl_k, align 4
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %22, align 4
  %392 = load i32, ptr %23, align 4
  %393 = load i32, ptr %12, align 4
  %394 = sext i32 %393 to i64
  %395 = call ptr @proto_tree_add_boolean(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, i64 noundef %394)
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr @hf_afs_fs_acl_a, align 4
  %398 = load ptr, ptr %14, align 8
  %399 = load i32, ptr %22, align 4
  %400 = load i32, ptr %23, align 4
  %401 = load i32, ptr %12, align 4
  %402 = sext i32 %401 to i64
  %403 = call ptr @proto_tree_add_boolean(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i64 noundef %402)
  %404 = load ptr, ptr %21, align 8
  store ptr %404, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %405 = load i32, ptr %9, align 4
  %406 = load i32, ptr %6, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %6, align 4
  %408 = load i32, ptr %6, align 4
  %409 = load i32, ptr %5, align 4
  %410 = load i32, ptr %7, align 4
  %411 = add i32 %409, %410
  %412 = icmp sge i32 %408, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %317
  store i32 1, ptr %16, align 4
  br label %419

414:                                              ; preds = %317
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %8, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %8, align 4
  br label %249, !llvm.loop !34

418:                                              ; preds = %249
  store i32 0, ptr %16, align 4
  br label %419

419:                                              ; preds = %418, %413, %266, %103, %72, %49
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %420 = load i32, ptr %16, align 4
  switch i32 %420, label %422 [
    i32 0, label %421
    i32 1, label %421
  ]

421:                                              ; preds = %419, %419
  ret void

422:                                              ; preds = %419
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_FS_AFSFid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @ett_afs_fid, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef @.str.950, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_RXString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ptvcursor_current_offset(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 %14, %15
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %21, %22
  %24 = and i32 %23, 3
  %25 = sub i32 4, %24
  call void @ptvcursor_advance(ptr noundef %20, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_TIMESTAMP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ptvcursor_tvbuff(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @ptvcursor_current_offset(ptr noundef %10)
  %12 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef 8, i32 noundef 16)
  %13 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %13, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_TIMESECS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ptvcursor_tvbuff(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @ptvcursor_current_offset(ptr noundef %10)
  %12 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef 4, i32 noundef 18)
  %13 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %13, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @ett_afs_status, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef @.str.937, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @ptvcursor_tree(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @ptvcursor_tvbuff(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @ptvcursor_current_offset(ptr noundef %13)
  %15 = load i32, ptr @hf_afs_fs_status_mask, align 4
  %16 = load i32, ptr @ett_afs_status_mask, align 4
  %17 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OUT_FS_AFSStoreStatus.status_mask_flags, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %18, i32 noundef 4)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @hf_afs_fs_status_clientmodtime, align 4
  call void @OUT_TIMESECS(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @hf_afs_fs_status_owner, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr @hf_afs_fs_status_group, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr @hf_afs_fs_status_mode, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr @hf_afs_fs_status_segsize, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %33)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_RXStringV(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @ptvcursor_tvbuff(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = call ptr @wmem_packet_scope()
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %14, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @ptvcursor_current_offset(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %34, %3
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  %31 = trunc i32 %30 to i8
  call void @wmem_strbuf_append_c(ptr noundef %27, i8 noundef signext %31)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %22, !llvm.loop !35

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef %38, ptr noundef null)
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_utf8_make_valid(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @ptvcursor_tree(ptr noundef %43)
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = mul i32 %48, 4
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @wmem_strbuf_finalize(ptr noundef %50)
  %52 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = mul i32 %54, 4
  call void @ptvcursor_advance(ptr noundef %53, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_RXArray8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @ptvcursor_tvbuff(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @ptvcursor_current_offset(ptr noundef %13)
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  call void @ptvcursor_advance(ptr noundef %17, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %28, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %18, !llvm.loop !36

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_utf8_make_valid(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_CM_INTERFACES(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tvbuff(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @ptvcursor_current_offset(ptr noundef %8)
  %10 = call i32 @tvb_get_ntohl(ptr noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @ett_afs_cm_interfaces, align 4
  %13 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef @.str.960)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_afs_cm_numint, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_afs_cm_uuid, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 44, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %28, %1
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_afs_cm_ipaddr, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %20, !llvm.loop !37

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %33, %34
  %36 = mul i32 4, %35
  call void @ptvcursor_advance(ptr noundef %32, i32 noundef %36)
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %45, %31
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr @hf_afs_cm_netmask, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %37, !llvm.loop !38

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %50, %51
  %53 = mul i32 4, %52
  call void @ptvcursor_advance(ptr noundef %49, i32 noundef %53)
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %62, %48
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr @hf_afs_cm_mtu, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %54, !llvm.loop !39

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sub i32 %67, %68
  %70 = mul i32 4, %69
  call void @ptvcursor_advance(ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_CM_CAPABILITIES(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @ett_afs_cm_capabilities, align 4
  %5 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %3, i32 noundef -1, i32 noundef %4, ptr noundef @.str.367)
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_afs_cm_numcap, align 4
  %8 = call ptr @ptvcursor_add(ptr noundef %6, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_afs_cm_capabilities, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_afs_cm_cap_errortrans, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_CB_AFSFid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @ett_afs_fid, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef @.str.950, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_afs_cb_fid_volume, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_afs_cb_fid_vnode, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @hf_afs_cb_fid_uniqifier, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_CB_AFSCallBack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @ett_afs_callback, align 4
  %5 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %3, i32 noundef -1, i32 noundef %4, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_afs_cb_callback_version, align 4
  %8 = call ptr @ptvcursor_add(ptr noundef %6, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_afs_cb_callback_expires, align 4
  call void @OUT_TIMESECS(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_afs_cb_callback_type, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_KAUTH_GetTicket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @hf_afs_kauth_kvno, align 4
  %6 = call ptr @ptvcursor_add(ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @hf_afs_kauth_domain, align 4
  call void @OUT_RXString(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @ptvcursor_tvbuff(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @ptvcursor_current_offset(ptr noundef %11)
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %14, i32 noundef 4)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_afs_kauth_data, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_afs_kauth_princ, align 4
  call void @OUT_RXString(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_afs_kauth_realm, align 4
  call void @OUT_RXString(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_BOS_KEYINFO(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_afs_bos_keymodtime, align 4
  call void @OUT_TIMESTAMP(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @hf_afs_bos_keychecksum, align 4
  %7 = call ptr @ptvcursor_add(ptr noundef %5, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_afs_bos_keyspare2, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_UBIK_DebugOld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_afs_ubik_now, align 4
  call void @OUT_TIMESECS(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @hf_afs_ubik_lastyestime, align 4
  call void @OUT_TIMESECS(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @hf_afs_ubik_lastyeshost, align 4
  %9 = call ptr @ptvcursor_add(ptr noundef %7, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_afs_ubik_lastyesstate, align 4
  %12 = call ptr @ptvcursor_add(ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @hf_afs_ubik_lastyesclaim, align 4
  call void @OUT_TIMESECS(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_afs_ubik_lowesthost, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_afs_ubik_lowesttime, align 4
  call void @OUT_TIMESECS(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_afs_ubik_synchost, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_afs_ubik_synctime, align 4
  call void @OUT_TIMESECS(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @OUT_UBIKVERSION(ptr noundef %25, ptr noundef @.str.963)
  %26 = load ptr, ptr %2, align 8
  call void @OUT_UBIKVERSION(ptr noundef %26, ptr noundef @.str.964)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_afs_ubik_amsyncsite, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr @hf_afs_ubik_syncsiteuntil, align 4
  call void @OUT_TIMESECS(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr @hf_afs_ubik_nservers, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr @hf_afs_ubik_lockedpages, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr @hf_afs_ubik_writelockedpages, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %2, align 8
  call void @OUT_UBIKVERSION(ptr noundef %41, ptr noundef @.str.965)
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr @hf_afs_ubik_activewrite, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @hf_afs_ubik_tidcounter, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr @hf_afs_ubik_anyreadlocks, align 4
  %50 = call ptr @ptvcursor_add(ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr @hf_afs_ubik_anywritelocks, align 4
  %53 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr @hf_afs_ubik_recoverystate, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr @hf_afs_ubik_currenttrans, align 4
  %59 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr @hf_afs_ubik_writetrans, align 4
  %62 = call ptr @ptvcursor_add(ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr @hf_afs_ubik_epochtime, align 4
  call void @OUT_TIMESECS(ptr noundef %63, i32 noundef %64)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_UBIK_SDebugOld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_afs_ubik_addr, align 4
  %5 = call ptr @ptvcursor_add(ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_afs_ubik_lastvotetime, align 4
  call void @OUT_TIMESECS(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_afs_ubik_lastbeaconsent, align 4
  call void @OUT_TIMESECS(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_afs_ubik_lastvote, align 4
  %12 = call ptr @ptvcursor_add(ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  call void @OUT_UBIKVERSION(ptr noundef %13, ptr noundef @.str.966)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_afs_ubik_currentdb, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_afs_ubik_beaconsincedown, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_afs_ubik_up, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_UBIK_InterfaceAddrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 255
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ptvcursor_tvbuff(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  %14 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_afs_ubik_interface, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %30

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_afs_ubik_null_addresses, align 4
  %27 = call ptr @ptvcursor_add_no_advance(ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %29, i32 noundef 4)
  br label %30

30:                                               ; preds = %28, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %6, !llvm.loop !40

34:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ptvcursor_tvbuff(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @ptvcursor_current_offset(ptr noundef %10)
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @ptvcursor_tvbuff(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @ptvcursor_current_offset(ptr noundef %15)
  %17 = add i32 %16, 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @ett_afs_ubikver, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef @.str.967, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @ptvcursor_tree(ptr noundef %32)
  %34 = load i32, ptr @hf_afs_ubik_version_epoch, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @ptvcursor_tvbuff(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @ptvcursor_current_offset(ptr noundef %37)
  %39 = call ptr @proto_tree_add_time(ptr noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef 4, ptr noundef %7)
  br label %49

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @ptvcursor_tree(ptr noundef %41)
  %43 = load i32, ptr @hf_afs_ubik_version_epoch, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @ptvcursor_tvbuff(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @ptvcursor_current_offset(ptr noundef %46)
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef %47, i32 noundef 4, ptr noundef %7, ptr noundef @.str.968)
  br label %49

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %50, i32 noundef 4)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr @hf_afs_ubik_version_counter, align 4
  %53 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
