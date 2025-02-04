; ModuleID = 'bench/wireshark/original/packet-afs.c.ll'
source_filename = "bench/wireshark/original/packet-afs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.afs_request_key = type { i32, i32, i32, i32, i16 }
%struct.nstime_t = type { i64, i32 }

@proto_register_afs.hf = internal global [266 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_afs_fs, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_error, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_update, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_rmtsys, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_backup, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_butc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_service, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 513, ptr @fs_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.37, i32 7, i32 513, ptr @cb_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.38, i32 7, i32 513, ptr @prot_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.39, i32 7, i32 513, ptr @vldb_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 7, i32 513, ptr @kauth_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.41, i32 7, i32 513, ptr @vol_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.42, i32 7, i32 513, ptr @bos_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_update_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.43, i32 7, i32 513, ptr @update_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_rmtsys_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.44, i32 7, i32 513, ptr @rmtsys_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_error_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_backup_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.46, i32 7, i32 513, ptr @backup_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_butc_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.47, i32 7, i32 513, ptr @butc_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_opcode, %struct._header_field_info { ptr @.str.35, ptr @.str.48, i32 7, i32 513, ptr @ubik_req_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_fid_volume, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_fid_vnode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_fid_uniqifier, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_offset, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_flength, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_offset64, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_length64, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_flength64, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_token, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_oldname, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_newname, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_name, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_symlink_name, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_symlink_content, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volid, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volname, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_timestamp, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_offlinemsg, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 28, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_motd, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_xstats_version, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_xstats_clientversion, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_xstats_collnumber, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @xstat_collections, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_xstats_timestamp, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_cps_spare1, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_cps_spare2, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_cps_spare3, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_vicelocktype, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @vice_lock_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_viceid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_ipaddr, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setmodtime, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setowner, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setgroup, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setmode, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_setsegsize, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mask_fsync, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_clientmodtime, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_servermodtime, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_owner, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_group, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_mode, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_segsize, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_interfaceversion, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_filetype, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_author, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_calleraccess, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_anonymousaccess, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_parentvnode, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_parentunique, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_dataversion, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_dataversionhigh, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_linkcount, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_spare2, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_spare3, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_spare4, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_synccounter, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_status_length, %struct._header_field_info { ptr @.str.60, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare1, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare2, %struct._header_field_info { ptr @.str.162, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare3, %struct._header_field_info { ptr @.str.164, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare4, %struct._header_field_info { ptr @.str.166, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare5, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_volsync_spare6, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_count_positive, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_count_negative, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_datasize, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_entity, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_r, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr null, i64 1, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_l, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 8, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_i, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 4, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_d, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 16, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_w, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 2, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_k, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 32, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_acl_a, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 64, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_callback_version, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_callback_expires, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fs_callback_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @cb_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.219, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_type, %struct._header_field_info { ptr @.str.217, ptr @.str.220, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_content, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_data, %struct._header_field_info { ptr @.str.72, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_path, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_parm, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_error, %struct._header_field_info { ptr @.str.15, ptr @.str.228, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_spare1, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_spare2, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_spare3, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_file, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_cmd, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_key, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_user, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_instance, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_status, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_statusdesc, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_num, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_size, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_flags, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_date, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_kvno, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_cell, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_host, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_newtime, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_baktime, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_oldtime, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_keymodtime, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_keychecksum, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_bos_keyspare2, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.275, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_princ, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_realm, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_domain, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_name, %struct._header_field_info { ptr @.str.80, ptr @.str.282, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_data, %struct._header_field_info { ptr @.str.72, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_kauth_kvno, %struct._header_field_info { ptr @.str.257, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.285, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_id, %struct._header_field_info { ptr @.str.86, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_count, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vol_name, %struct._header_field_info { ptr @.str.88, ptr @.str.289, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.290, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_type, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr @volume_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_id, %struct._header_field_info { ptr @.str.86, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_bump, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_index, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_count, %struct._header_field_info { ptr @.str.287, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_numservers, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_nextindex, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_rovol, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_rwvol, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_bkvol, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_clonevol, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_name, %struct._header_field_info { ptr @.str.88, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_name_uint_string, %struct._header_field_info { ptr @.str.88, ptr @.str.311, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_partition, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_server, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_serveruuid, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_serveruniq, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_serverflags, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_serverip, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags, %struct._header_field_info { ptr @.str.253, ptr @.str.324, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags_rwexists, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags_roexists, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags_bkexists, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_flags_dfsfileset, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare1, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare2, %struct._header_field_info { ptr @.str.162, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare3, %struct._header_field_info { ptr @.str.164, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare4, %struct._header_field_info { ptr @.str.166, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare5, %struct._header_field_info { ptr @.str.176, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare6, %struct._header_field_info { ptr @.str.178, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare7, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare8, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_vldb_spare9, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_backup_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.346, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_butc_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.347, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.348, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_callback_version, %struct._header_field_info { ptr @.str.213, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_callback_expires, %struct._header_field_info { ptr @.str.215, ptr @.str.350, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_callback_type, %struct._header_field_info { ptr @.str.217, ptr @.str.351, i32 7, i32 1, ptr @cb_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_fid_volume, %struct._header_field_info { ptr @.str.49, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_fid_vnode, %struct._header_field_info { ptr @.str.52, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cb_fid_uniqifier, %struct._header_field_info { ptr @.str.55, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_uuid, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_numint, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_ipaddr, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_netmask, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_mtu, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_numcap, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_capabilities, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_cm_cap_errortrans, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_errcode, %struct._header_field_info { ptr @.str.70, ptr @.str.371, i32 7, i32 513, ptr @afs_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_name, %struct._header_field_info { ptr @.str.80, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_name_uint_string, %struct._header_field_info { ptr @.str.80, ptr @.str.372, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_id, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_oldid, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_newid, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_gid, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_uid, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_count, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_maxgid, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_maxuid, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_pos, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_prot_flag, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_state, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_version_epoch, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_version_counter, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_votestart, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_file, %struct._header_field_info { ptr @.str.235, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_pos, %struct._header_field_info { ptr @.str.389, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_length, %struct._header_field_info { ptr @.str.60, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_locktype, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr @ubik_lock_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_site, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_interface, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_null_addresses, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_now, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastyestime, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastyeshost, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastyesstate, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastyesclaim, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lowesthost, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lowesttime, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_synchost, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_addr, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_synctime, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastvotetime, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastbeaconsent, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lastvote, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_currentdb, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_up, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_beaconsincedown, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_amsyncsite, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_syncsiteuntil, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_nservers, %struct._header_field_info { ptr @.str.299, ptr @.str.448, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_lockedpages, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_writelockedpages, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_activewrite, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_tidcounter, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_anyreadlocks, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_anywritelocks, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_recoverystate, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_currenttrans, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_writetrans, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_epochtime, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_ubik_isclone, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_reqframe, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_repframe, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_time, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 25, i32 0, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragments, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_overlap, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_multiple_tails, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_error, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_fragment_count, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_reassembled_in, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afs_reassembled_length, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@cb_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @cb_req, ptr @.str.547 }, align 8
@hf_afs_prot_opcode = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"afs.prot.opcode\00", align 1
@prot_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @prot_req, ptr @.str.563 }, align 8
@hf_afs_vldb_opcode = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"afs.vldb.opcode\00", align 1
@vldb_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @vldb_req, ptr @.str.587 }, align 8
@hf_afs_kauth_opcode = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"afs.kauth.opcode\00", align 1
@kauth_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @kauth_req, ptr @.str.616 }, align 8
@hf_afs_vol_opcode = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"afs.vol.opcode\00", align 1
@vol_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @vol_req, ptr @.str.633 }, align 8
@hf_afs_bos_opcode = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"afs.bos.opcode\00", align 1
@bos_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @bos_req, ptr @.str.667 }, align 8
@hf_afs_update_opcode = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"afs.update.opcode\00", align 1
@update_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @update_req, ptr @.str.704 }, align 8
@hf_afs_rmtsys_opcode = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"afs.rmtsys.opcode\00", align 1
@rmtsys_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @rmtsys_req, ptr @.str.707 }, align 8
@hf_afs_error_opcode = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"afs.error.opcode\00", align 1
@hf_afs_backup_opcode = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"afs.backup.opcode\00", align 1
@backup_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @backup_req, ptr @.str.710 }, align 8
@hf_afs_butc_opcode = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"afs.butc.opcode\00", align 1
@butc_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @butc_req, ptr @.str.741 }, align 8
@hf_afs_ubik_opcode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"afs.ubik.opcode\00", align 1
@ubik_req_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @ubik_req, ptr @.str.759 }, align 8
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
@afs_errors_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 106, ptr @afs_errors, ptr @.str.782 }, align 8
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
@xstat_collections = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.879 }, %struct._value_string { i32 1, ptr @.str.880 }, %struct._value_string { i32 2, ptr @.str.881 }, %struct._value_string zeroinitializer], align 16
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
@vice_lock_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.882 }, %struct._value_string { i32 1, ptr @.str.883 }, %struct._value_string { i32 2, ptr @.str.884 }, %struct._value_string { i32 3, ptr @.str.885 }, %struct._value_string zeroinitializer], align 16
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
@cb_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.886 }, %struct._value_string { i32 2, ptr @.str.887 }, %struct._value_string { i32 3, ptr @.str.888 }, %struct._value_string zeroinitializer], align 16
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
@volume_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.889 }, %struct._value_string { i32 1, ptr @.str.890 }, %struct._value_string { i32 2, ptr @.str.891 }, %struct._value_string { i32 -1, ptr @.str.892 }, %struct._value_string zeroinitializer], align 16
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
@ubik_lock_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.882 }, %struct._value_string { i32 2, ptr @.str.883 }, %struct._value_string { i32 3, ptr @.str.893 }, %struct._value_string zeroinitializer], align 16
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
@proto_afs = internal unnamed_addr global i32 0, align 4
@afs_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@afs_request_hash = internal unnamed_addr global ptr null, align 8
@.str.501 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"Reassemble fragmented AFS PDUs\00", align 1
@.str.503 = private unnamed_addr constant [50 x i8] c"Whether fragmented AFS PDUs should be reassembled\00", align 1
@afs_defragment = internal global i32 0, align 4
@fs_req = internal constant [43 x %struct._value_string] [%struct._value_string { i32 130, ptr @.str.505 }, %struct._value_string { i32 131, ptr @.str.506 }, %struct._value_string { i32 132, ptr @.str.507 }, %struct._value_string { i32 133, ptr @.str.508 }, %struct._value_string { i32 134, ptr @.str.509 }, %struct._value_string { i32 135, ptr @.str.510 }, %struct._value_string { i32 136, ptr @.str.511 }, %struct._value_string { i32 137, ptr @.str.512 }, %struct._value_string { i32 138, ptr @.str.513 }, %struct._value_string { i32 139, ptr @.str.514 }, %struct._value_string { i32 140, ptr @.str.515 }, %struct._value_string { i32 141, ptr @.str.516 }, %struct._value_string { i32 142, ptr @.str.517 }, %struct._value_string { i32 143, ptr @.str.518 }, %struct._value_string { i32 144, ptr @.str.519 }, %struct._value_string { i32 145, ptr @.str.520 }, %struct._value_string { i32 146, ptr @.str.521 }, %struct._value_string { i32 147, ptr @.str.522 }, %struct._value_string { i32 148, ptr @.str.523 }, %struct._value_string { i32 149, ptr @.str.524 }, %struct._value_string { i32 150, ptr @.str.525 }, %struct._value_string { i32 151, ptr @.str.526 }, %struct._value_string { i32 152, ptr @.str.527 }, %struct._value_string { i32 153, ptr @.str.528 }, %struct._value_string { i32 154, ptr @.str.529 }, %struct._value_string { i32 155, ptr @.str.530 }, %struct._value_string { i32 156, ptr @.str.531 }, %struct._value_string { i32 157, ptr @.str.532 }, %struct._value_string { i32 158, ptr @.str.533 }, %struct._value_string { i32 159, ptr @.str.534 }, %struct._value_string { i32 160, ptr @.str.535 }, %struct._value_string { i32 161, ptr @.str.536 }, %struct._value_string { i32 162, ptr @.str.537 }, %struct._value_string { i32 163, ptr @.str.538 }, %struct._value_string { i32 220, ptr @.str.539 }, %struct._value_string { i32 65536, ptr @.str.540 }, %struct._value_string { i32 65537, ptr @.str.541 }, %struct._value_string { i32 65538, ptr @.str.542 }, %struct._value_string { i32 65539, ptr @.str.543 }, %struct._value_string { i32 65540, ptr @.str.544 }, %struct._value_string { i32 65541, ptr @.str.545 }, %struct._value_string { i32 65542, ptr @.str.546 }, %struct._value_string zeroinitializer], align 16
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
@cb_req = internal constant [19 x %struct._value_string] [%struct._value_string { i32 204, ptr @.str.548 }, %struct._value_string { i32 205, ptr @.str.549 }, %struct._value_string { i32 206, ptr @.str.550 }, %struct._value_string { i32 207, ptr @.str.551 }, %struct._value_string { i32 208, ptr @.str.552 }, %struct._value_string { i32 209, ptr @.str.534 }, %struct._value_string { i32 210, ptr @.str.535 }, %struct._value_string { i32 211, ptr @.str.553 }, %struct._value_string { i32 212, ptr @.str.554 }, %struct._value_string { i32 213, ptr @.str.555 }, %struct._value_string { i32 214, ptr @.str.556 }, %struct._value_string { i32 215, ptr @.str.557 }, %struct._value_string { i32 216, ptr @.str.558 }, %struct._value_string { i32 217, ptr @.str.559 }, %struct._value_string { i32 218, ptr @.str.560 }, %struct._value_string { i32 65536, ptr @.str.561 }, %struct._value_string { i32 65537, ptr @.str.562 }, %struct._value_string { i32 65538, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [7 x i8] c"cb_req\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"init-callback-state\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"get-lock\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"get-ce\00", align 1
@.str.553 = private unnamed_addr constant [21 x i8] c"init-callback-state2\00", align 1
@.str.554 = private unnamed_addr constant [12 x i8] c"who-are-you\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"init-callback-state3\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"probeuuid\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"get-server-prefs\00", align 1
@.str.558 = private unnamed_addr constant [15 x i8] c"get-cellservdb\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"get-local-cell\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"get-cache-config\00", align 1
@.str.561 = private unnamed_addr constant [10 x i8] c"get-ce-64\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"get-cell-by-num\00", align 1
@prot_req = internal constant [24 x %struct._value_string] [%struct._value_string { i32 500, ptr @.str.564 }, %struct._value_string { i32 501, ptr @.str.565 }, %struct._value_string { i32 502, ptr @.str.566 }, %struct._value_string { i32 503, ptr @.str.567 }, %struct._value_string { i32 504, ptr @.str.568 }, %struct._value_string { i32 505, ptr @.str.569 }, %struct._value_string { i32 506, ptr @.str.570 }, %struct._value_string { i32 507, ptr @.str.571 }, %struct._value_string { i32 508, ptr @.str.572 }, %struct._value_string { i32 509, ptr @.str.573 }, %struct._value_string { i32 510, ptr @.str.574 }, %struct._value_string { i32 511, ptr @.str.575 }, %struct._value_string { i32 512, ptr @.str.576 }, %struct._value_string { i32 513, ptr @.str.577 }, %struct._value_string { i32 514, ptr @.str.578 }, %struct._value_string { i32 515, ptr @.str.579 }, %struct._value_string { i32 516, ptr @.str.580 }, %struct._value_string { i32 517, ptr @.str.581 }, %struct._value_string { i32 518, ptr @.str.582 }, %struct._value_string { i32 519, ptr @.str.583 }, %struct._value_string { i32 520, ptr @.str.584 }, %struct._value_string { i32 521, ptr @.str.585 }, %struct._value_string { i32 530, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [9 x i8] c"prot_req\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"new-user\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"where-is-it\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"dump-entry\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"add-to-group\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"name-to-id\00", align 1
@.str.569 = private unnamed_addr constant [11 x i8] c"id-to-name\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"remove-from-group\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"get-cps\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"new-entry\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"list-max\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"set-max\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"list-entry\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"change-entry\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"list-elements\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"is-member-of\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"set-fld-sentry\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"list-owned\00", align 1
@.str.582 = private unnamed_addr constant [9 x i8] c"get-cps2\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"get-host-cps\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"update-entry\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"list-entries\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"list-supergroups\00", align 1
@vldb_req = internal constant [35 x %struct._value_string] [%struct._value_string { i32 501, ptr @.str.588 }, %struct._value_string { i32 502, ptr @.str.589 }, %struct._value_string { i32 503, ptr @.str.590 }, %struct._value_string { i32 504, ptr @.str.591 }, %struct._value_string { i32 505, ptr @.str.592 }, %struct._value_string { i32 506, ptr @.str.593 }, %struct._value_string { i32 507, ptr @.str.584 }, %struct._value_string { i32 508, ptr @.str.531 }, %struct._value_string { i32 509, ptr @.str.533 }, %struct._value_string { i32 510, ptr @.str.576 }, %struct._value_string { i32 511, ptr @.str.594 }, %struct._value_string { i32 512, ptr @.str.595 }, %struct._value_string { i32 513, ptr @.str.521 }, %struct._value_string { i32 514, ptr @.str.550 }, %struct._value_string { i32 515, ptr @.str.596 }, %struct._value_string { i32 516, ptr @.str.597 }, %struct._value_string { i32 517, ptr @.str.598 }, %struct._value_string { i32 518, ptr @.str.599 }, %struct._value_string { i32 519, ptr @.str.600 }, %struct._value_string { i32 520, ptr @.str.601 }, %struct._value_string { i32 521, ptr @.str.602 }, %struct._value_string { i32 522, ptr @.str.603 }, %struct._value_string { i32 523, ptr @.str.604 }, %struct._value_string { i32 524, ptr @.str.605 }, %struct._value_string { i32 525, ptr @.str.606 }, %struct._value_string { i32 526, ptr @.str.607 }, %struct._value_string { i32 527, ptr @.str.608 }, %struct._value_string { i32 528, ptr @.str.609 }, %struct._value_string { i32 529, ptr @.str.610 }, %struct._value_string { i32 530, ptr @.str.611 }, %struct._value_string { i32 531, ptr @.str.612 }, %struct._value_string { i32 532, ptr @.str.613 }, %struct._value_string { i32 533, ptr @.str.614 }, %struct._value_string { i32 534, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@.str.587 = private unnamed_addr constant [9 x i8] c"vldb_req\00", align 1
@.str.588 = private unnamed_addr constant [13 x i8] c"create-entry\00", align 1
@.str.589 = private unnamed_addr constant [13 x i8] c"delete-entry\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"get-entry-by-id\00", align 1
@.str.591 = private unnamed_addr constant [18 x i8] c"get-entry-by-name\00", align 1
@.str.592 = private unnamed_addr constant [18 x i8] c"get-new-volume-id\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"replace-entry\00", align 1
@.str.594 = private unnamed_addr constant [16 x i8] c"list-attributes\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"linked-list\00", align 1
@.str.596 = private unnamed_addr constant [10 x i8] c"get-addrs\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"change-addr\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"create-entry-n\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"get-entry-by-id-n\00", align 1
@.str.600 = private unnamed_addr constant [20 x i8] c"get-entry-by-name-n\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"replace-entry-n\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"list-entry-n\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"list-attrib-n\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"linked-list-n\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"update-entry-by-name\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"create-entry-u\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"get-entry-by-id-u\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"get-entry-by-name-u\00", align 1
@.str.609 = private unnamed_addr constant [16 x i8] c"replace-entry-u\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c"list-entry-u\00", align 1
@.str.611 = private unnamed_addr constant [14 x i8] c"list-attrib-u\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"linked-list-u\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"regaddr\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"get-addrs-u\00", align 1
@.str.615 = private unnamed_addr constant [15 x i8] c"list-attrib-n2\00", align 1
@kauth_req = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string { i32 2, ptr @.str.618 }, %struct._value_string { i32 3, ptr @.str.619 }, %struct._value_string { i32 4, ptr @.str.620 }, %struct._value_string { i32 5, ptr @.str.621 }, %struct._value_string { i32 6, ptr @.str.622 }, %struct._value_string { i32 7, ptr @.str.623 }, %struct._value_string { i32 8, ptr @.str.624 }, %struct._value_string { i32 9, ptr @.str.576 }, %struct._value_string { i32 10, ptr @.str.521 }, %struct._value_string { i32 11, ptr @.str.625 }, %struct._value_string { i32 12, ptr @.str.626 }, %struct._value_string { i32 13, ptr @.str.627 }, %struct._value_string { i32 14, ptr @.str.628 }, %struct._value_string { i32 15, ptr @.str.629 }, %struct._value_string { i32 21, ptr @.str.630 }, %struct._value_string { i32 22, ptr @.str.631 }, %struct._value_string { i32 23, ptr @.str.632 }, %struct._value_string zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [10 x i8] c"kauth_req\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"auth-old\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"change-pw\00", align 1
@.str.619 = private unnamed_addr constant [15 x i8] c"get-ticket-old\00", align 1
@.str.620 = private unnamed_addr constant [7 x i8] c"set-pw\00", align 1
@.str.621 = private unnamed_addr constant [11 x i8] c"set-fields\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"create-user\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"delete-user\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"get-entry\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.626 = private unnamed_addr constant [7 x i8] c"get-pw\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"get-random-key\00", align 1
@.str.628 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.629 = private unnamed_addr constant [12 x i8] c"lock-status\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"authenticate\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"authenticate-v2\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"get-ticket\00", align 1
@vol_req = internal constant [34 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.634 }, %struct._value_string { i32 101, ptr @.str.635 }, %struct._value_string { i32 102, ptr @.str.636 }, %struct._value_string { i32 103, ptr @.str.637 }, %struct._value_string { i32 104, ptr @.str.638 }, %struct._value_string { i32 105, ptr @.str.639 }, %struct._value_string { i32 106, ptr @.str.640 }, %struct._value_string { i32 107, ptr @.str.641 }, %struct._value_string { i32 108, ptr @.str.642 }, %struct._value_string { i32 109, ptr @.str.643 }, %struct._value_string { i32 110, ptr @.str.644 }, %struct._value_string { i32 111, ptr @.str.645 }, %struct._value_string { i32 112, ptr @.str.646 }, %struct._value_string { i32 113, ptr @.str.647 }, %struct._value_string { i32 114, ptr @.str.648 }, %struct._value_string { i32 115, ptr @.str.649 }, %struct._value_string { i32 116, ptr @.str.650 }, %struct._value_string { i32 117, ptr @.str.651 }, %struct._value_string { i32 118, ptr @.str.652 }, %struct._value_string { i32 119, ptr @.str.653 }, %struct._value_string { i32 120, ptr @.str.654 }, %struct._value_string { i32 121, ptr @.str.655 }, %struct._value_string { i32 122, ptr @.str.656 }, %struct._value_string { i32 123, ptr @.str.657 }, %struct._value_string { i32 124, ptr @.str.658 }, %struct._value_string { i32 125, ptr @.str.659 }, %struct._value_string { i32 126, ptr @.str.660 }, %struct._value_string { i32 127, ptr @.str.661 }, %struct._value_string { i32 128, ptr @.str.662 }, %struct._value_string { i32 65536, ptr @.str.663 }, %struct._value_string { i32 65537, ptr @.str.664 }, %struct._value_string { i32 65538, ptr @.str.665 }, %struct._value_string { i32 65539, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@.str.633 = private unnamed_addr constant [8 x i8] c"vol_req\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"create-volume\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"delete-volume\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"end-trans\00", align 1
@.str.639 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"set-flags\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"get-flags\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"trans-create\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.644 = private unnamed_addr constant [15 x i8] c"get-nth-volume\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"set-forwarding\00", align 1
@.str.646 = private unnamed_addr constant [9 x i8] c"get-name\00", align 1
@.str.647 = private unnamed_addr constant [11 x i8] c"get-status\00", align 1
@.str.648 = private unnamed_addr constant [12 x i8] c"sig-restore\00", align 1
@.str.649 = private unnamed_addr constant [16 x i8] c"list-partitions\00", align 1
@.str.650 = private unnamed_addr constant [13 x i8] c"list-volumes\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"set-id-types\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"partition-info\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"reclone\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"list-one-volume\00", align 1
@.str.656 = private unnamed_addr constant [5 x i8] c"nuke\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"set-date\00", align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"x-list-volumes\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"x-list-one-volume\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"set-info\00", align 1
@.str.661 = private unnamed_addr constant [18 x i8] c"x-list-partitions\00", align 1
@.str.662 = private unnamed_addr constant [17 x i8] c"forward-multiple\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"convert-ro\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"getsize\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"dump-v2\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"partition-info-64\00", align 1
@bos_req = internal constant [38 x %struct._value_string] [%struct._value_string { i32 80, ptr @.str.668 }, %struct._value_string { i32 81, ptr @.str.669 }, %struct._value_string { i32 82, ptr @.str.670 }, %struct._value_string { i32 83, ptr @.str.647 }, %struct._value_string { i32 84, ptr @.str.671 }, %struct._value_string { i32 85, ptr @.str.672 }, %struct._value_string { i32 86, ptr @.str.673 }, %struct._value_string { i32 87, ptr @.str.674 }, %struct._value_string { i32 88, ptr @.str.675 }, %struct._value_string { i32 89, ptr @.str.676 }, %struct._value_string { i32 90, ptr @.str.677 }, %struct._value_string { i32 91, ptr @.str.678 }, %struct._value_string { i32 92, ptr @.str.679 }, %struct._value_string { i32 93, ptr @.str.680 }, %struct._value_string { i32 94, ptr @.str.681 }, %struct._value_string { i32 95, ptr @.str.682 }, %struct._value_string { i32 96, ptr @.str.683 }, %struct._value_string { i32 97, ptr @.str.684 }, %struct._value_string { i32 98, ptr @.str.685 }, %struct._value_string { i32 99, ptr @.str.686 }, %struct._value_string { i32 100, ptr @.str.687 }, %struct._value_string { i32 101, ptr @.str.688 }, %struct._value_string { i32 102, ptr @.str.689 }, %struct._value_string { i32 103, ptr @.str.690 }, %struct._value_string { i32 104, ptr @.str.691 }, %struct._value_string { i32 105, ptr @.str.692 }, %struct._value_string { i32 106, ptr @.str.693 }, %struct._value_string { i32 107, ptr @.str.694 }, %struct._value_string { i32 108, ptr @.str.695 }, %struct._value_string { i32 109, ptr @.str.696 }, %struct._value_string { i32 110, ptr @.str.697 }, %struct._value_string { i32 111, ptr @.str.698 }, %struct._value_string { i32 112, ptr @.str.699 }, %struct._value_string { i32 113, ptr @.str.700 }, %struct._value_string { i32 114, ptr @.str.701 }, %struct._value_string { i32 115, ptr @.str.702 }, %struct._value_string { i32 116, ptr @.str.703 }, %struct._value_string zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [8 x i8] c"bos_req\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"create-bnode\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"delete-bnode\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"set-status\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"enumerate-instance\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"get-instance-info\00", align 1
@.str.673 = private unnamed_addr constant [18 x i8] c"get-instance-parm\00", align 1
@.str.674 = private unnamed_addr constant [14 x i8] c"add-superuser\00", align 1
@.str.675 = private unnamed_addr constant [17 x i8] c"delete-superuser\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"list-superusers\00", align 1
@.str.677 = private unnamed_addr constant [10 x i8] c"list-keys\00", align 1
@.str.678 = private unnamed_addr constant [8 x i8] c"add-key\00", align 1
@.str.679 = private unnamed_addr constant [11 x i8] c"delete-key\00", align 1
@.str.680 = private unnamed_addr constant [14 x i8] c"set-cell-name\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"get-cell-name\00", align 1
@.str.682 = private unnamed_addr constant [14 x i8] c"get-cell-host\00", align 1
@.str.683 = private unnamed_addr constant [14 x i8] c"add-cell-host\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"delete-cell-host\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"set-t-status\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"shutdown-all\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"restart-all\00", align 1
@.str.688 = private unnamed_addr constant [12 x i8] c"startup-all\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"set-noauth-flag\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"re-bozo\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.693 = private unnamed_addr constant [10 x i8] c"uninstall\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"get-dates\00", align 1
@.str.695 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.696 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.697 = private unnamed_addr constant [17 x i8] c"set-restart-time\00", align 1
@.str.698 = private unnamed_addr constant [17 x i8] c"get-restart-time\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"get-log\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"wait-all\00", align 1
@.str.701 = private unnamed_addr constant [21 x i8] c"get-instance-strings\00", align 1
@.str.702 = private unnamed_addr constant [15 x i8] c"get-restricted\00", align 1
@.str.703 = private unnamed_addr constant [15 x i8] c"set restricted\00", align 1
@update_req = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.705 }, %struct._value_string { i32 2, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@.str.704 = private unnamed_addr constant [11 x i8] c"update_req\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"fetch-file\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"fetch-info\00", align 1
@rmtsys_req = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [11 x i8] c"rmtsys_req\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"setpag\00", align 1
@.str.709 = private unnamed_addr constant [7 x i8] c"pioctl\00", align 1
@backup_req = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.711 }, %struct._value_string { i32 1, ptr @.str.712 }, %struct._value_string { i32 2, ptr @.str.713 }, %struct._value_string { i32 3, ptr @.str.714 }, %struct._value_string { i32 4, ptr @.str.715 }, %struct._value_string { i32 5, ptr @.str.716 }, %struct._value_string { i32 6, ptr @.str.717 }, %struct._value_string { i32 7, ptr @.str.718 }, %struct._value_string { i32 8, ptr @.str.719 }, %struct._value_string { i32 9, ptr @.str.720 }, %struct._value_string { i32 10, ptr @.str.721 }, %struct._value_string { i32 11, ptr @.str.722 }, %struct._value_string { i32 12, ptr @.str.723 }, %struct._value_string { i32 13, ptr @.str.724 }, %struct._value_string { i32 14, ptr @.str.725 }, %struct._value_string { i32 15, ptr @.str.726 }, %struct._value_string { i32 16, ptr @.str.727 }, %struct._value_string { i32 17, ptr @.str.728 }, %struct._value_string { i32 18, ptr @.str.729 }, %struct._value_string { i32 19, ptr @.str.730 }, %struct._value_string { i32 20, ptr @.str.731 }, %struct._value_string { i32 21, ptr @.str.732 }, %struct._value_string { i32 22, ptr @.str.551 }, %struct._value_string { i32 23, ptr @.str.733 }, %struct._value_string { i32 24, ptr @.str.734 }, %struct._value_string { i32 25, ptr @.str.735 }, %struct._value_string { i32 26, ptr @.str.736 }, %struct._value_string { i32 27, ptr @.str.737 }, %struct._value_string { i32 28, ptr @.str.738 }, %struct._value_string { i32 29, ptr @.str.739 }, %struct._value_string { i32 30, ptr @.str.740 }, %struct._value_string zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [11 x i8] c"backup_req\00", align 1
@.str.711 = private unnamed_addr constant [11 x i8] c"add-volume\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"create-dump\00", align 1
@.str.713 = private unnamed_addr constant [12 x i8] c"delete-dump\00", align 1
@.str.714 = private unnamed_addr constant [12 x i8] c"delete-tape\00", align 1
@.str.715 = private unnamed_addr constant [11 x i8] c"delete-vdp\00", align 1
@.str.716 = private unnamed_addr constant [11 x i8] c"find-clone\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"find-dump\00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"find-latest-dump\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"make-dump-appended\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"find-last-tape\00", align 1
@.str.721 = private unnamed_addr constant [12 x i8] c"finish-dump\00", align 1
@.str.722 = private unnamed_addr constant [12 x i8] c"finish-tape\00", align 1
@.str.723 = private unnamed_addr constant [10 x i8] c"get-dumps\00", align 1
@.str.724 = private unnamed_addr constant [10 x i8] c"get-tapes\00", align 1
@.str.725 = private unnamed_addr constant [12 x i8] c"get-volumes\00", align 1
@.str.726 = private unnamed_addr constant [9 x i8] c"use-tape\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"get-text\00", align 1
@.str.728 = private unnamed_addr constant [17 x i8] c"get-text-version\00", align 1
@.str.729 = private unnamed_addr constant [10 x i8] c"save-text\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"free-all-locks\00", align 1
@.str.731 = private unnamed_addr constant [10 x i8] c"free-lock\00", align 1
@.str.732 = private unnamed_addr constant [16 x i8] c"get-instance-id\00", align 1
@.str.733 = private unnamed_addr constant [10 x i8] c"db-verify\00", align 1
@.str.734 = private unnamed_addr constant [8 x i8] c"dump-db\00", align 1
@.str.735 = private unnamed_addr constant [18 x i8] c"restore-db-header\00", align 1
@.str.736 = private unnamed_addr constant [14 x i8] c"t-get-version\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c"t-dump-hash-table\00", align 1
@.str.738 = private unnamed_addr constant [16 x i8] c"t-dump-database\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"add-volumes\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"list-dumps\00", align 1
@butc_req = internal constant [20 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.742 }, %struct._value_string { i32 101, ptr @.str.743 }, %struct._value_string { i32 102, ptr @.str.744 }, %struct._value_string { i32 103, ptr @.str.745 }, %struct._value_string { i32 104, ptr @.str.746 }, %struct._value_string { i32 105, ptr @.str.747 }, %struct._value_string { i32 106, ptr @.str.748 }, %struct._value_string { i32 107, ptr @.str.749 }, %struct._value_string { i32 108, ptr @.str.750 }, %struct._value_string { i32 109, ptr @.str.751 }, %struct._value_string { i32 110, ptr @.str.752 }, %struct._value_string { i32 111, ptr @.str.753 }, %struct._value_string { i32 112, ptr @.str.754 }, %struct._value_string { i32 113, ptr @.str.755 }, %struct._value_string { i32 114, ptr @.str.647 }, %struct._value_string { i32 115, ptr @.str.756 }, %struct._value_string { i32 116, ptr @.str.757 }, %struct._value_string { i32 117, ptr @.str.758 }, %struct._value_string { i32 118, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@.str.741 = private unnamed_addr constant [9 x i8] c"butc_req\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"perform-dump\00", align 1
@.str.743 = private unnamed_addr constant [16 x i8] c"perform-restore\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"check-dump\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"abort-dump\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"wait-for-dump\00", align 1
@.str.747 = private unnamed_addr constant [9 x i8] c"end-dump\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"get-tm-info\00", align 1
@.str.749 = private unnamed_addr constant [11 x i8] c"label-tape\00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"scan-nodes\00", align 1
@.str.751 = private unnamed_addr constant [11 x i8] c"read-label\00", align 1
@.str.752 = private unnamed_addr constant [11 x i8] c"scan-dumps\00", align 1
@.str.753 = private unnamed_addr constant [12 x i8] c"get-tc-info\00", align 1
@.str.754 = private unnamed_addr constant [14 x i8] c"save-database\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"restore-database\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"request-abort\00", align 1
@.str.757 = private unnamed_addr constant [11 x i8] c"end-status\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"scan-status\00", align 1
@ubik_req = internal constant [23 x %struct._value_string] [%struct._value_string { i32 10000, ptr @.str.760 }, %struct._value_string { i32 10001, ptr @.str.761 }, %struct._value_string { i32 10002, ptr @.str.762 }, %struct._value_string { i32 10003, ptr @.str.763 }, %struct._value_string { i32 10004, ptr @.str.764 }, %struct._value_string { i32 10005, ptr @.str.765 }, %struct._value_string { i32 10006, ptr @.str.766 }, %struct._value_string { i32 10007, ptr @.str.767 }, %struct._value_string { i32 20000, ptr @.str.768 }, %struct._value_string { i32 20001, ptr @.str.769 }, %struct._value_string { i32 20002, ptr @.str.770 }, %struct._value_string { i32 20003, ptr @.str.771 }, %struct._value_string { i32 20004, ptr @.str.772 }, %struct._value_string { i32 20005, ptr @.str.773 }, %struct._value_string { i32 20006, ptr @.str.774 }, %struct._value_string { i32 20007, ptr @.str.775 }, %struct._value_string { i32 20008, ptr @.str.776 }, %struct._value_string { i32 20009, ptr @.str.777 }, %struct._value_string { i32 20010, ptr @.str.778 }, %struct._value_string { i32 20011, ptr @.str.779 }, %struct._value_string { i32 20012, ptr @.str.780 }, %struct._value_string { i32 20013, ptr @.str.781 }, %struct._value_string zeroinitializer], align 16
@.str.759 = private unnamed_addr constant [9 x i8] c"ubik_req\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"vote-beacon\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"vote-debug-old\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"vote-sdebug-old\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"vote-getsyncsite\00", align 1
@.str.764 = private unnamed_addr constant [11 x i8] c"vote-debug\00", align 1
@.str.765 = private unnamed_addr constant [12 x i8] c"vote-sdebug\00", align 1
@.str.766 = private unnamed_addr constant [12 x i8] c"vote-xdebug\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"vote-xsdebug\00", align 1
@.str.768 = private unnamed_addr constant [11 x i8] c"disk-begin\00", align 1
@.str.769 = private unnamed_addr constant [12 x i8] c"disk-commit\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"disk-lock\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"disk-write\00", align 1
@.str.772 = private unnamed_addr constant [16 x i8] c"disk-getversion\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"disk-getfile\00", align 1
@.str.774 = private unnamed_addr constant [14 x i8] c"disk-sendfile\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"disk-abort\00", align 1
@.str.776 = private unnamed_addr constant [18 x i8] c"disk-releaselocks\00", align 1
@.str.777 = private unnamed_addr constant [14 x i8] c"disk-truncate\00", align 1
@.str.778 = private unnamed_addr constant [11 x i8] c"disk-probe\00", align 1
@.str.779 = private unnamed_addr constant [12 x i8] c"disk-writev\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"disk-interfaceaddr\00", align 1
@.str.781 = private unnamed_addr constant [16 x i8] c"disk-setversion\00", align 1
@afs_errors = internal constant [107 x %struct._value_string] [%struct._value_string { i32 180480, ptr @.str.783 }, %struct._value_string { i32 180481, ptr @.str.784 }, %struct._value_string { i32 180482, ptr @.str.785 }, %struct._value_string { i32 180483, ptr @.str.786 }, %struct._value_string { i32 180484, ptr @.str.787 }, %struct._value_string { i32 180485, ptr @.str.788 }, %struct._value_string { i32 180486, ptr @.str.789 }, %struct._value_string { i32 180487, ptr @.str.790 }, %struct._value_string { i32 180488, ptr @.str.791 }, %struct._value_string { i32 180489, ptr @.str.792 }, %struct._value_string { i32 180490, ptr @.str.793 }, %struct._value_string { i32 180491, ptr @.str.794 }, %struct._value_string { i32 180492, ptr @.str.795 }, %struct._value_string { i32 180493, ptr @.str.796 }, %struct._value_string { i32 180494, ptr @.str.797 }, %struct._value_string { i32 180495, ptr @.str.798 }, %struct._value_string { i32 180496, ptr @.str.799 }, %struct._value_string { i32 180497, ptr @.str.800 }, %struct._value_string { i32 180498, ptr @.str.801 }, %struct._value_string { i32 180499, ptr @.str.802 }, %struct._value_string { i32 180500, ptr @.str.803 }, %struct._value_string { i32 180501, ptr @.str.804 }, %struct._value_string { i32 180502, ptr @.str.805 }, %struct._value_string { i32 180503, ptr @.str.806 }, %struct._value_string { i32 180504, ptr @.str.807 }, %struct._value_string { i32 180505, ptr @.str.808 }, %struct._value_string { i32 180506, ptr @.str.809 }, %struct._value_string { i32 180507, ptr @.str.810 }, %struct._value_string { i32 180508, ptr @.str.811 }, %struct._value_string { i32 180509, ptr @.str.812 }, %struct._value_string { i32 180510, ptr @.str.813 }, %struct._value_string { i32 180511, ptr @.str.814 }, %struct._value_string { i32 180512, ptr @.str.815 }, %struct._value_string { i32 180513, ptr @.str.816 }, %struct._value_string { i32 180514, ptr @.str.817 }, %struct._value_string { i32 180515, ptr @.str.818 }, %struct._value_string { i32 180516, ptr @.str.819 }, %struct._value_string { i32 180517, ptr @.str.820 }, %struct._value_string { i32 180518, ptr @.str.821 }, %struct._value_string { i32 180519, ptr @.str.822 }, %struct._value_string { i32 180520, ptr @.str.823 }, %struct._value_string { i32 180521, ptr @.str.824 }, %struct._value_string { i32 180522, ptr @.str.825 }, %struct._value_string { i32 267264, ptr @.str.784 }, %struct._value_string { i32 267265, ptr @.str.826 }, %struct._value_string { i32 267266, ptr @.str.827 }, %struct._value_string { i32 267267, ptr @.str.828 }, %struct._value_string { i32 267268, ptr @.str.829 }, %struct._value_string { i32 267269, ptr @.str.830 }, %struct._value_string { i32 267270, ptr @.str.831 }, %struct._value_string { i32 267271, ptr @.str.832 }, %struct._value_string { i32 267272, ptr @.str.833 }, %struct._value_string { i32 267273, ptr @.str.834 }, %struct._value_string { i32 267274, ptr @.str.835 }, %struct._value_string { i32 267275, ptr @.str.836 }, %struct._value_string { i32 267276, ptr @.str.837 }, %struct._value_string { i32 267277, ptr @.str.838 }, %struct._value_string { i32 267278, ptr @.str.839 }, %struct._value_string { i32 267279, ptr @.str.840 }, %struct._value_string { i32 267280, ptr @.str.841 }, %struct._value_string { i32 363520, ptr @.str.826 }, %struct._value_string { i32 363521, ptr @.str.842 }, %struct._value_string { i32 363522, ptr @.str.843 }, %struct._value_string { i32 363523, ptr @.str.786 }, %struct._value_string { i32 363524, ptr @.str.844 }, %struct._value_string { i32 363525, ptr @.str.788 }, %struct._value_string { i32 363526, ptr @.str.845 }, %struct._value_string { i32 363527, ptr @.str.789 }, %struct._value_string { i32 363528, ptr @.str.790 }, %struct._value_string { i32 363529, ptr @.str.846 }, %struct._value_string { i32 363530, ptr @.str.847 }, %struct._value_string { i32 363531, ptr @.str.810 }, %struct._value_string { i32 363532, ptr @.str.848 }, %struct._value_string { i32 363533, ptr @.str.849 }, %struct._value_string { i32 363534, ptr @.str.850 }, %struct._value_string { i32 363535, ptr @.str.851 }, %struct._value_string { i32 363536, ptr @.str.852 }, %struct._value_string { i32 363537, ptr @.str.853 }, %struct._value_string { i32 363538, ptr @.str.854 }, %struct._value_string { i32 363539, ptr @.str.855 }, %struct._value_string { i32 363540, ptr @.str.856 }, %struct._value_string { i32 363541, ptr @.str.857 }, %struct._value_string { i32 363542, ptr @.str.858 }, %struct._value_string { i32 363543, ptr @.str.859 }, %struct._value_string { i32 363544, ptr @.str.860 }, %struct._value_string { i32 363545, ptr @.str.810 }, %struct._value_string { i32 363546, ptr @.str.861 }, %struct._value_string { i32 363547, ptr @.str.862 }, %struct._value_string { i32 1492325120, ptr @.str.863 }, %struct._value_string { i32 1492325121, ptr @.str.864 }, %struct._value_string { i32 1492325122, ptr @.str.865 }, %struct._value_string { i32 1492325123, ptr @.str.866 }, %struct._value_string { i32 1492325124, ptr @.str.867 }, %struct._value_string { i32 1492325125, ptr @.str.868 }, %struct._value_string { i32 1492325126, ptr @.str.869 }, %struct._value_string { i32 1492325127, ptr @.str.870 }, %struct._value_string { i32 1492325128, ptr @.str.871 }, %struct._value_string { i32 1492325129, ptr @.str.789 }, %struct._value_string { i32 1492325130, ptr @.str.872 }, %struct._value_string { i32 1492325131, ptr @.str.873 }, %struct._value_string { i32 1492325132, ptr @.str.874 }, %struct._value_string { i32 1492325133, ptr @.str.875 }, %struct._value_string { i32 1492325134, ptr @.str.841 }, %struct._value_string { i32 1492325135, ptr @.str.876 }, %struct._value_string { i32 1492325136, ptr @.str.877 }, %struct._value_string { i32 1492325137, ptr @.str.878 }, %struct._value_string zeroinitializer], align 16
@.str.782 = private unnamed_addr constant [11 x i8] c"afs_errors\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"Database Inconsistent\00", align 1
@.str.784 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@.str.785 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.786 = private unnamed_addr constant [14 x i8] c"Create Failed\00", align 1
@.str.787 = private unnamed_addr constant [6 x i8] c"noent\00", align 1
@.str.788 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"Bad Name\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"Bad Index\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c"No auth\00", align 1
@.str.792 = private unnamed_addr constant [16 x i8] c"Answer too long\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.794 = private unnamed_addr constant [14 x i8] c"Old Interface\00", align 1
@.str.795 = private unnamed_addr constant [13 x i8] c"Bad Argument\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"Bad Command\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"No keys\00", align 1
@.str.798 = private unnamed_addr constant [8 x i8] c"Read PW\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"Bad key\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"Ubik Init\00", align 1
@.str.801 = private unnamed_addr constant [10 x i8] c"Ubik Call\00", align 1
@.str.802 = private unnamed_addr constant [13 x i8] c"Bad Protocol\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"No cells\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"No cell\00", align 1
@.str.805 = private unnamed_addr constant [15 x i8] c"Too many ubiks\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"Too many keys\00", align 1
@.str.807 = private unnamed_addr constant [11 x i8] c"Bad ticket\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"Unknown Key\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"Key Cache Invalid\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"Bad Server\00", align 1
@.str.811 = private unnamed_addr constant [9 x i8] c"Bad User\00", align 1
@.str.812 = private unnamed_addr constant [8 x i8] c"Bad CPW\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"Bad Create\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"No ticket\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"Assoc user\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"Not special\00", align 1
@.str.817 = private unnamed_addr constant [21 x i8] c"Clock skew too great\00", align 1
@.str.818 = private unnamed_addr constant [13 x i8] c"No recursion\00", align 1
@.str.819 = private unnamed_addr constant [10 x i8] c"RX failed\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"Null password\00", align 1
@.str.821 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"Password expired\00", align 1
@.str.823 = private unnamed_addr constant [7 x i8] c"Reused\00", align 1
@.str.824 = private unnamed_addr constant [9 x i8] c"Too soon\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"ID Exists\00", align 1
@.str.827 = private unnamed_addr constant [7 x i8] c"No IDs\00", align 1
@.str.828 = private unnamed_addr constant [10 x i8] c"DB Failed\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"No such entry\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.831 = private unnamed_addr constant [10 x i8] c"Not group\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"Not user\00", align 1
@.str.833 = private unnamed_addr constant [9 x i8] c"Bad name\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"Bad argument\00", align 1
@.str.835 = private unnamed_addr constant [8 x i8] c"No more\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"Bad DB\00", align 1
@.str.837 = private unnamed_addr constant [12 x i8] c"Group empty\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"Inconsistent\00", align 1
@.str.839 = private unnamed_addr constant [11 x i8] c"DB Address\00", align 1
@.str.840 = private unnamed_addr constant [9 x i8] c"Too many\00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"IO Error\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"Name Exists\00", align 1
@.str.844 = private unnamed_addr constant [16 x i8] c"Entry Not Found\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"Entry Deleted\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"Bad Volume Type\00", align 1
@.str.847 = private unnamed_addr constant [14 x i8] c"Bad Partition\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"Bad Replicate Server\00", align 1
@.str.849 = private unnamed_addr constant [20 x i8] c"No Replicate Server\00", align 1
@.str.850 = private unnamed_addr constant [27 x i8] c"Duplicate Replicate Server\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"ReadWrite Volume Not Found\00", align 1
@.str.852 = private unnamed_addr constant [20 x i8] c"Bad Reference Count\00", align 1
@.str.853 = private unnamed_addr constant [14 x i8] c"Size Exceeded\00", align 1
@.str.854 = private unnamed_addr constant [10 x i8] c"Bad Entry\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"Bad Volume ID Bump\00", align 1
@.str.856 = private unnamed_addr constant [17 x i8] c"Already has edit\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Entry Locked\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"Bad Volume Operation\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"Bad Rel Lock Type\00", align 1
@.str.860 = private unnamed_addr constant [10 x i8] c"Rerelease\00", align 1
@.str.861 = private unnamed_addr constant [18 x i8] c"Permission Denied\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"Release error\00", align 1
@.str.864 = private unnamed_addr constant [6 x i8] c"No op\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"Read dump error\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"Dump error\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"Attach error\00", align 1
@.str.868 = private unnamed_addr constant [18 x i8] c"Illegal partition\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"Detach error\00", align 1
@.str.870 = private unnamed_addr constant [11 x i8] c"Bad access\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"VLDB error\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"Volume moved\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"Bad operation\00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"Bad release\00", align 1
@.str.875 = private unnamed_addr constant [12 x i8] c"Volume busy\00", align 1
@.str.876 = private unnamed_addr constant [10 x i8] c"No volume\00", align 1
@.str.877 = private unnamed_addr constant [20 x i8] c"Multiple RW volumes\00", align 1
@.str.878 = private unnamed_addr constant [17 x i8] c"Failed operation\00", align 1
@.str.879 = private unnamed_addr constant [21 x i8] c"call counting & info\00", align 1
@.str.880 = private unnamed_addr constant [17 x i8] c"performance info\00", align 1
@.str.881 = private unnamed_addr constant [22 x i8] c"full performance info\00", align 1
@.str.882 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.883 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.884 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.885 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.886 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.887 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.888 = private unnamed_addr constant [8 x i8] c"dropped\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"read-write\00", align 1
@.str.890 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.891 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.892 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.893 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.894 = private unnamed_addr constant [17 x i8] c"%s%s %s: %s (%d)\00", align 1
@.str.895 = private unnamed_addr constant [6 x i8] c"UBIK-\00", align 1
@.str.896 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@port_types_short_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @port_types_short, ptr @.str.954 }, align 8
@.str.897 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.898 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.899 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.900 = private unnamed_addr constant [21 x i8] c"%s%s %s: Unknown(%d)\00", align 1
@.str.901 = private unnamed_addr constant [16 x i8] c"Encrypted %s %s\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"Reassembled RX\00", align 1
@afs_frag_items = internal constant %struct._fragment_items { ptr @ett_afs_fragment, ptr @ett_afs_fragments, ptr @hf_afs_fragments, ptr @hf_afs_fragment, ptr @hf_afs_fragment_overlap, ptr @hf_afs_fragment_overlap_conflicts, ptr @hf_afs_fragment_multiple_tails, ptr @hf_afs_fragment_too_long_fragment, ptr @hf_afs_fragment_error, ptr @hf_afs_fragment_count, ptr @hf_afs_reassembled_in, ptr @hf_afs_reassembled_length, ptr null, ptr @.str.965 }, align 8
@.str.903 = private unnamed_addr constant [19 x i8] c" [AFS reassembled]\00", align 1
@.str.904 = private unnamed_addr constant [35 x i8] c"[AFS segment of a reassembled PDU]\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"%s%s%s %s\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"Encrypted \00", align 1
@.str.907 = private unnamed_addr constant [8 x i8] c"UBIK - \00", align 1
@port_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @port_types, ptr @.str.966 }, align 8
@.str.908 = private unnamed_addr constant [41 x i8] c"The reply to this request is in frame %u\00", align 1
@.str.909 = private unnamed_addr constant [41 x i8] c"This is a reply to a request in frame %u\00", align 1
@.str.910 = private unnamed_addr constant [19 x i8] c"Operation: Unknown\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c"New File\00", align 1
@.str.912 = private unnamed_addr constant [14 x i8] c"New Directory\00", align 1
@.str.913 = private unnamed_addr constant [12 x i8] c"File Status\00", align 1
@.str.914 = private unnamed_addr constant [17 x i8] c"Directory Status\00", align 1
@.str.915 = private unnamed_addr constant [21 x i8] c"Old Directory Status\00", align 1
@.str.916 = private unnamed_addr constant [21 x i8] c"New Directory Status\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"Symlink\00", align 1
@.str.918 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.919 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"VolSync\00", align 1
@__const.dissect_acl.user = private unnamed_addr constant [128 x i8] c"[Unknown]\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.921 = private unnamed_addr constant [6 x i8] c"%d %n\00", align 1
@.str.922 = private unnamed_addr constant [12 x i8] c"%127s %d %n\00", align 1
@.str.923 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.924 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.925 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.926 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.927 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.928 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.929 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"ACL:  %s %s%s\00", align 1
@.str.931 = private unnamed_addr constant [12 x i8] c" (negative)\00", align 1
@.str.932 = private unnamed_addr constant [12 x i8] c"FileID (%s)\00", align 1
@.str.933 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.934 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.935 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.936 = private unnamed_addr constant [12 x i8] c"Remove File\00", align 1
@.str.937 = private unnamed_addr constant [4 x i8] c"Old\00", align 1
@.str.938 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.939 = private unnamed_addr constant [19 x i8] c"Link To (New File)\00", align 1
@.str.940 = private unnamed_addr constant [21 x i8] c"Link From (Old File)\00", align 1
@.str.941 = private unnamed_addr constant [15 x i8] c"Symlink Status\00", align 1
@OUT_FS_AFSStoreStatus.status_mask_flags = internal constant [7 x ptr] [ptr @hf_afs_fs_status_mask_setmodtime, ptr @hf_afs_fs_status_mask_setowner, ptr @hf_afs_fs_status_mask_setgroup, ptr @hf_afs_fs_status_mask_setmode, ptr @hf_afs_fs_status_mask_setsegsize, ptr @hf_afs_fs_status_mask_fsync, ptr null], align 16
@.str.942 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@dissect_vldb_reply.vldb_flags = internal constant [5 x ptr] [ptr @hf_afs_vldb_flags_rwexists, ptr @hf_afs_vldb_flags_roexists, ptr @hf_afs_vldb_flags_bkexists, ptr @hf_afs_vldb_flags_dfsfileset, ptr null], align 16
@.str.943 = private unnamed_addr constant [8 x i8] c"/vicepa\00", align 1
@.str.944 = private unnamed_addr constant [11 x i8] c"DB Version\00", align 1
@.str.945 = private unnamed_addr constant [13 x i8] c"Sync Version\00", align 1
@.str.946 = private unnamed_addr constant [9 x i8] c"Sync TID\00", align 1
@.str.947 = private unnamed_addr constant [14 x i8] c"Local Version\00", align 1
@.str.948 = private unnamed_addr constant [15 x i8] c"Remote Version\00", align 1
@.str.949 = private unnamed_addr constant [25 x i8] c"UBIK Version (%s): %u.%u\00", align 1
@.str.950 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.951 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.952 = private unnamed_addr constant [15 x i8] c"Old DB Version\00", align 1
@.str.953 = private unnamed_addr constant [15 x i8] c"New DB Version\00", align 1
@port_types_short = internal constant [13 x %struct._value_string] [%struct._value_string { i32 7000, ptr @.str.955 }, %struct._value_string { i32 7001, ptr @.str.956 }, %struct._value_string { i32 7002, ptr @.str.957 }, %struct._value_string { i32 7003, ptr @.str.7 }, %struct._value_string { i32 7004, ptr @.str.958 }, %struct._value_string { i32 7005, ptr @.str.959 }, %struct._value_string { i32 7006, ptr @.str.960 }, %struct._value_string { i32 7007, ptr @.str.17 }, %struct._value_string { i32 7008, ptr @.str.961 }, %struct._value_string { i32 7009, ptr @.str.962 }, %struct._value_string { i32 7021, ptr @.str.963 }, %struct._value_string { i32 7025, ptr @.str.964 }, %struct._value_string zeroinitializer], align 16
@.str.954 = private unnamed_addr constant [17 x i8] c"port_types_short\00", align 1
@.str.955 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.956 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.957 = private unnamed_addr constant [5 x i8] c"PROT\00", align 1
@.str.958 = private unnamed_addr constant [6 x i8] c"KAUTH\00", align 1
@.str.959 = private unnamed_addr constant [4 x i8] c"VOL\00", align 1
@.str.960 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"UPD\00", align 1
@.str.962 = private unnamed_addr constant [4 x i8] c"RMT\00", align 1
@.str.963 = private unnamed_addr constant [5 x i8] c"BKUP\00", align 1
@.str.964 = private unnamed_addr constant [5 x i8] c"BUTC\00", align 1
@.str.965 = private unnamed_addr constant [13 x i8] c"RX fragments\00", align 1
@port_types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 7000, ptr @.str }, %struct._value_string { i32 7001, ptr @.str.967 }, %struct._value_string { i32 7002, ptr @.str.6 }, %struct._value_string { i32 7003, ptr @.str.9 }, %struct._value_string { i32 7004, ptr @.str.968 }, %struct._value_string { i32 7005, ptr @.str.13 }, %struct._value_string { i32 7006, ptr @.str.969 }, %struct._value_string { i32 7007, ptr @.str.970 }, %struct._value_string { i32 7008, ptr @.str.971 }, %struct._value_string { i32 7009, ptr @.str.972 }, %struct._value_string { i32 7021, ptr @.str.29 }, %struct._value_string { i32 7025, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@.str.966 = private unnamed_addr constant [11 x i8] c"port_types\00", align 1
@.str.967 = private unnamed_addr constant [16 x i8] c"Callback Server\00", align 1
@.str.968 = private unnamed_addr constant [31 x i8] c"Kerberos Authentication Server\00", align 1
@.str.969 = private unnamed_addr constant [13 x i8] c"Error Server\00", align 1
@.str.970 = private unnamed_addr constant [11 x i8] c"BOS Server\00", align 1
@.str.971 = private unnamed_addr constant [15 x i8] c"Update? Server\00", align 1
@.str.972 = private unnamed_addr constant [15 x i8] c"Rmtsys? Server\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_afs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.500) #6
  store i32 %1, ptr @proto_afs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_afs.hf, i32 noundef 266) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_afs.ett, i32 noundef 16) #6
  tail call void @reassembly_table_register(ptr noundef nonnull @afs_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  %2 = tail call ptr @wmem_epan_scope() #6
  %3 = tail call ptr @wmem_file_scope() #6
  %4 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @afs_hash, ptr noundef nonnull @afs_equal) #6
  store ptr %4, ptr @afs_request_hash, align 8
  %5 = load i32, ptr @proto_afs, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502, ptr noundef nonnull @.str.503, ptr noundef nonnull @afs_defragment) #6
  %7 = load i32, ptr @proto_afs, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.500, ptr noundef nonnull @dissect_afs, i32 noundef %7) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @afs_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @afs_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %12, %6, %2
  br label %25

25:                                               ; preds = %18, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %18 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.afs_request_key, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %239, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.499) #6
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = icmp ne i8 %15, 0
  %.in.v = select i1 %17, i64 288, i64 284
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %18 = load i32, ptr %.in, align 4
  %19 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr @afs_request_hash, align 8
  %35 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef nonnull %5) #6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 50
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 8
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %41, label %61

41:                                               ; preds = %9
  %42 = icmp ne ptr %35, null
  %or.cond = or i1 %16, %42
  br i1 %or.cond, label %56, label %.thread

.thread:                                          ; preds = %41
  %43 = call ptr @wmem_file_scope() #6
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %45 = call ptr @wmem_file_scope() #6
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 32) #6
  %47 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #6
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = load ptr, ptr @afs_request_hash, align 8
  %55 = call ptr @wmem_map_insert(ptr noundef %54, ptr noundef nonnull %44, ptr noundef nonnull %46) #6
  br label %.thread252

56:                                               ; preds = %41
  %or.cond3 = and i1 %16, %42
  br i1 %or.cond3, label %57, label %61

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %59, ptr %60, align 8
  br label %.thread252

61:                                               ; preds = %56, %9
  %.not292 = icmp eq ptr %35, null
  br i1 %.not292, label %63, label %.thread252

.thread252:                                       ; preds = %.thread, %57, %61
  %.0222255 = phi ptr [ %35, %61 ], [ %46, %.thread ], [ %35, %57 ]
  %62 = load i32, ptr %.0222255, align 8
  br label %63

63:                                               ; preds = %.thread252, %61
  %64 = phi i1 [ true, %.thread252 ], [ false, %61 ]
  %.0222254 = phi ptr [ %.0222255, %.thread252 ], [ null, %61 ]
  %.0227 = phi i32 [ %62, %.thread252 ], [ 0, %61 ]
  switch i32 %18, label %106 [
    i32 7000, label %65
    i32 7001, label %69
    i32 7002, label %73
    i32 7003, label %77
    i32 7004, label %81
    i32 7005, label %85
    i32 7006, label %89
    i32 7007, label %92
    i32 7008, label %96
    i32 7009, label %99
    i32 7021, label %102
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_afs_fs, align 4
  %67 = load i32, ptr @hf_afs_fs_opcode, align 4
  %68 = select i1 %16, ptr @dissect_fs_reply, ptr @dissect_fs_request
  br label %112

69:                                               ; preds = %63
  %70 = load i32, ptr @hf_afs_cb, align 4
  %71 = load i32, ptr @hf_afs_cb_opcode, align 4
  %72 = select i1 %16, ptr @dissect_cb_reply, ptr @dissect_cb_request
  br label %112

73:                                               ; preds = %63
  %74 = load i32, ptr @hf_afs_prot, align 4
  %75 = load i32, ptr @hf_afs_prot_opcode, align 4
  %76 = select i1 %16, ptr @dissect_prot_reply, ptr @dissect_prot_request
  br label %112

77:                                               ; preds = %63
  %78 = load i32, ptr @hf_afs_vldb, align 4
  %79 = load i32, ptr @hf_afs_vldb_opcode, align 4
  %80 = select i1 %16, ptr @dissect_vldb_reply, ptr @dissect_vldb_request
  br label %112

81:                                               ; preds = %63
  %82 = load i32, ptr @hf_afs_kauth, align 4
  %83 = load i32, ptr @hf_afs_kauth_opcode, align 4
  %84 = select i1 %16, ptr @dissect_kauth_reply, ptr @dissect_kauth_request
  br label %112

85:                                               ; preds = %63
  %86 = load i32, ptr @hf_afs_vol, align 4
  %87 = load i32, ptr @hf_afs_vol_opcode, align 4
  %88 = select i1 %16, ptr @dissect_vol_reply, ptr @dissect_vol_request
  br label %112

89:                                               ; preds = %63
  %90 = load i32, ptr @hf_afs_error, align 4
  %91 = load i32, ptr @hf_afs_error_opcode, align 4
  br label %112

92:                                               ; preds = %63
  %93 = load i32, ptr @hf_afs_bos, align 4
  %94 = load i32, ptr @hf_afs_bos_opcode, align 4
  %95 = select i1 %16, ptr @dissect_bos_reply, ptr @dissect_bos_request
  br label %112

96:                                               ; preds = %63
  %97 = load i32, ptr @hf_afs_update, align 4
  %98 = load i32, ptr @hf_afs_update_opcode, align 4
  br label %112

99:                                               ; preds = %63
  %100 = load i32, ptr @hf_afs_rmtsys, align 4
  %101 = load i32, ptr @hf_afs_rmtsys_opcode, align 4
  br label %112

102:                                              ; preds = %63
  %103 = load i32, ptr @hf_afs_backup, align 4
  %104 = load i32, ptr @hf_afs_backup_opcode, align 4
  %105 = select i1 %16, ptr @dissect_backup_reply, ptr @dissect_backup_request
  br label %112

106:                                              ; preds = %63
  %107 = icmp sgt i32 %18, 7024
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_afs_butc, align 4
  %110 = load i32, ptr @hf_afs_butc_opcode, align 4
  %111 = select i1 %16, ptr @dissect_butc_reply, ptr @dissect_butc_request
  br label %112

112:                                              ; preds = %106, %108, %102, %99, %96, %92, %89, %85, %81, %77, %73, %69, %65
  %.0230 = phi i32 [ %110, %108 ], [ 0, %106 ], [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %94, %92 ], [ %91, %89 ], [ %87, %85 ], [ %83, %81 ], [ %79, %77 ], [ %75, %73 ], [ %71, %69 ], [ %67, %65 ]
  %.0228 = phi i32 [ %109, %108 ], [ 0, %106 ], [ %103, %102 ], [ %100, %99 ], [ %97, %96 ], [ %93, %92 ], [ %90, %89 ], [ %86, %85 ], [ %82, %81 ], [ %78, %77 ], [ %74, %73 ], [ %70, %69 ], [ %66, %65 ]
  %.not235 = phi i1 [ false, %108 ], [ true, %106 ], [ false, %102 ], [ false, %99 ], [ false, %96 ], [ false, %92 ], [ true, %89 ], [ false, %85 ], [ false, %81 ], [ false, %77 ], [ false, %73 ], [ false, %69 ], [ false, %65 ]
  %.0225 = phi ptr [ @butc_req_ext, %108 ], [ null, %106 ], [ @backup_req_ext, %102 ], [ @rmtsys_req_ext, %99 ], [ @update_req_ext, %96 ], [ @bos_req_ext, %92 ], [ null, %89 ], [ @vol_req_ext, %85 ], [ @kauth_req_ext, %81 ], [ @vldb_req_ext, %77 ], [ @prot_req_ext, %73 ], [ @cb_req_ext, %69 ], [ @fs_req_ext, %65 ]
  %.0220 = phi ptr [ %111, %108 ], [ null, %106 ], [ %105, %102 ], [ null, %99 ], [ null, %96 ], [ %95, %92 ], [ null, %89 ], [ %88, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ %68, %65 ]
  %113 = and i32 %.0227, -8
  %or.cond5 = icmp eq i32 %113, 10000
  %114 = add i32 %.0227, -20000
  %or.cond7 = icmp ult i32 %114, 14
  %or.cond245 = or i1 %or.cond5, %or.cond7
  br i1 %or.cond245, label %.thread275, label %118

.thread275:                                       ; preds = %112
  %115 = load i32, ptr @hf_afs_ubik, align 4
  %116 = load i32, ptr @hf_afs_ubik_opcode, align 4
  %117 = select i1 %16, ptr @dissect_ubik_reply, ptr @dissect_ubik_request
  br label %120

118:                                              ; preds = %112
  %or.cond9 = icmp ult i32 %.0227, 66001
  br i1 %or.cond9, label %119, label %134

119:                                              ; preds = %118
  %.pre = load i32, ptr @hf_afs_ubik, align 4
  br i1 %.not235, label %128, label %120

120:                                              ; preds = %.thread275, %119
  %121 = phi i32 [ %115, %.thread275 ], [ %.pre, %119 ]
  %.1231265288 = phi i32 [ %116, %.thread275 ], [ %.0230, %119 ]
  %.1229266287 = phi i32 [ %115, %.thread275 ], [ %.0228, %119 ]
  %.1226268286 = phi ptr [ @ubik_req_ext, %.thread275 ], [ %.0225, %119 ]
  %.1270285 = phi ptr [ %117, %.thread275 ], [ %.0220, %119 ]
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq i32 %.1229266287, %121
  %124 = select i1 %123, ptr @.str.895, ptr @.str.896
  %125 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @port_types_short_ext, ptr noundef nonnull @.str.897) #6
  %126 = select i1 %16, ptr @.str.898, ptr @.str.899
  %127 = call ptr @val_to_str_ext(i32 noundef %.0227, ptr noundef nonnull %.1226268286, ptr noundef nonnull @.str.897) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.894, ptr noundef nonnull %124, ptr noundef %125, ptr noundef nonnull %126, ptr noundef %127, i32 noundef %.0227) #6
  br label %138

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq i32 %.0228, %.pre
  %131 = select i1 %130, ptr @.str.895, ptr @.str.896
  %132 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @port_types_short_ext, ptr noundef nonnull @.str.897) #6
  %133 = select i1 %16, ptr @.str.898, ptr @.str.899
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.900, ptr noundef nonnull %131, ptr noundef %132, ptr noundef nonnull %133, i32 noundef %.0227) #6
  br label %138

134:                                              ; preds = %118
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @port_types_short_ext, ptr noundef nonnull @.str.897) #6
  %137 = select i1 %16, ptr @.str.898, ptr @.str.899
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.901, ptr noundef %136, ptr noundef nonnull %137) #6
  br label %138

138:                                              ; preds = %120, %128, %134
  %brmerge271 = phi i1 [ true, %120 ], [ true, %128 ], [ false, %134 ]
  %.1269 = phi ptr [ %.1270285, %120 ], [ %.0220, %128 ], [ %.0220, %134 ]
  %.1229267 = phi i32 [ %.1229266287, %120 ], [ %.0228, %128 ], [ %.0228, %134 ]
  %.1231264 = phi i32 [ %.1231265288, %120 ], [ %.0230, %128 ], [ %.0230, %134 ]
  %139 = load i32, ptr @proto_afs, align 4
  %140 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %141 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef %140, i32 noundef 0) #6
  store ptr %141, ptr %6, align 8
  %142 = load i32, ptr @ett_afs, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #6
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr @afs_defragment, align 4
  %.not236 = icmp eq i32 %146, 0
  br i1 %.not236, label %170, label %147

147:                                              ; preds = %138
  %148 = load i8, ptr %13, align 1
  %149 = and i8 %148, 4
  %.not237 = icmp eq i8 %149, 0
  br i1 %.not237, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %170

154:                                              ; preds = %150, %147
  %155 = load i32, ptr %31, align 4
  %156 = load i32, ptr %28, align 4
  %157 = xor i32 %156, %155
  store i32 1, ptr %144, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, -1
  %161 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %162 = load i8, ptr %13, align 1
  %163 = and i8 %162, 4
  %.not238 = icmp eq i8 %163, 0
  %164 = zext i1 %.not238 to i32
  %165 = call ptr @fragment_add_seq_check(ptr noundef nonnull @afs_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %157, ptr noundef null, i32 noundef %160, i32 noundef %161, i32 noundef %164) #6
  %166 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.902, ptr noundef %165, ptr noundef nonnull @afs_frag_items, ptr noundef null, ptr noundef %143) #6
  %.not239 = icmp eq ptr %166, null
  %167 = load ptr, ptr %10, align 8
  br i1 %.not239, label %169, label %168

168:                                              ; preds = %154
  call void @col_append_str(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.903) #6
  br label %170

169:                                              ; preds = %154
  call void @col_set_str(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.904) #6
  br label %.sink.split

170:                                              ; preds = %168, %150, %138
  %171 = phi i1 [ true, %168 ], [ false, %150 ], [ false, %138 ]
  %.0219 = phi ptr [ %166, %168 ], [ %0, %150 ], [ %0, %138 ]
  %172 = and i32 %145, 255
  store i32 %172, ptr %144, align 8
  %.not240 = icmp eq ptr %2, null
  br i1 %.not240, label %.sink.split, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_afs_service, align 4
  %175 = or i1 %or.cond7, %brmerge271
  %176 = select i1 %175, ptr @.str.896, ptr @.str.906
  %177 = load i32, ptr @hf_afs_ubik, align 4
  %178 = icmp eq i32 %.1229267, %177
  %179 = select i1 %178, ptr @.str.907, ptr @.str.896
  %180 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @port_types_ext, ptr noundef nonnull @.str.897) #6
  %181 = select i1 %16, ptr @.str.898, ptr @.str.899
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %143, i32 noundef %174, ptr noundef %.0219, i32 noundef 0, i32 noundef 0, i32 noundef %.0227, ptr noundef nonnull @.str.905, ptr noundef nonnull %176, ptr noundef nonnull %179, ptr noundef %180, ptr noundef nonnull %181) #6
  %183 = icmp eq ptr %.0222254, null
  %or.cond19 = or i1 %16, %183
  br i1 %or.cond19, label %190, label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %.0222254, i64 8
  %186 = load i32, ptr %185, align 8
  %.not241 = icmp eq i32 %186, 0
  br i1 %.not241, label %.thread290, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr @hf_afs_repframe, align 4
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %188, ptr noundef %.0219, i32 noundef 0, i32 noundef 0, i32 noundef %186, ptr noundef nonnull @.str.908, i32 noundef %186) #6
  br label %.thread290

190:                                              ; preds = %173
  %or.cond21 = and i1 %16, %64
  br i1 %or.cond21, label %191, label %.thread290

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.0222254, i64 8
  %193 = load i32, ptr %192, align 8
  %.not242 = icmp eq i32 %193, 0
  br i1 %.not242, label %.thread290, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr @hf_afs_reqframe, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.0222254, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %195, ptr noundef %.0219, i32 noundef 0, i32 noundef 0, i32 noundef %197, ptr noundef nonnull @.str.909, i32 noundef %197) #6
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %.0222254, i64 16
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %199, ptr noundef nonnull %200) #6
  %201 = load i32, ptr @hf_afs_time, align 4
  %202 = call ptr @proto_tree_add_time(ptr noundef %143, i32 noundef %201, ptr noundef %.0219, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #6
  br label %.thread290

.thread290:                                       ; preds = %184, %187, %194, %191, %190
  br i1 %brmerge271, label %203, label %.sink.split

203:                                              ; preds = %.thread290
  store ptr null, ptr %6, align 8
  %204 = icmp ne i32 %.1231264, 0
  %or.cond29 = select i1 %17, i1 %204, i1 false
  br i1 %or.cond29, label %205, label %212

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  %or.cond31 = or i1 %171, %208
  %. = select i1 %or.cond31, i32 4, i32 0
  %209 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %.1231264, ptr noundef %.0219, i32 noundef 0, i32 noundef %., i32 noundef %.0227) #6
  store ptr %209, ptr %6, align 8
  %210 = load i32, ptr @ett_afs_op, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210) #6
  br label %220

212:                                              ; preds = %203
  %or.cond33 = select i1 %16, i1 %204, i1 false
  br i1 %or.cond33, label %213, label %217

213:                                              ; preds = %212
  %214 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %.1231264, ptr noundef %.0219, i32 noundef 0, i32 noundef 0, i32 noundef %.0227) #6
  store ptr %214, ptr %6, align 8
  %215 = load i32, ptr @ett_afs_op, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #6
  br label %220

217:                                              ; preds = %212
  %218 = load i32, ptr @ett_afs_op, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %.0219, i32 noundef 0, i32 noundef 0, i32 noundef %218, ptr noundef nonnull %6, ptr noundef nonnull @.str.910) #6
  br label %220

220:                                              ; preds = %213, %217, %205
  %.0224 = phi ptr [ %211, %205 ], [ %216, %213 ], [ %219, %217 ]
  %.not243 = icmp eq i32 %.1229267, 0
  br i1 %.not243, label %proto_item_set_hidden.exit, label %221

221:                                              ; preds = %220
  %222 = call ptr @proto_tree_add_boolean(ptr noundef %143, i32 noundef %.1229267, ptr noundef %.0219, i32 noundef 0, i32 noundef 0, i64 noundef 1) #6
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %225 = load ptr, ptr %224, align 8
  %.not5.i = icmp eq ptr %225, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %226, %223, %221, %220
  %.not244 = icmp eq ptr %.1269, null
  br i1 %.not244, label %.sink.split, label %230

230:                                              ; preds = %proto_item_set_hidden.exit
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  %or.cond35 = or i1 %171, %233
  br i1 %or.cond35, label %234, label %.sink.split

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @ptvcursor_new(ptr noundef %236, ptr noundef %.0224, ptr noundef %.0219, i32 noundef 0) #6
  call void %.1269(ptr noundef %237, ptr noundef nonnull %3, i32 noundef %.0227) #6
  br label %.sink.split

.sink.split:                                      ; preds = %170, %proto_item_set_hidden.exit, %234, %230, %.thread290, %169
  %.0219.sink = phi ptr [ %0, %169 ], [ %.0219, %.thread290 ], [ %.0219, %230 ], [ %.0219, %234 ], [ %.0219, %proto_item_set_hidden.exit ], [ %.0219, %170 ]
  %238 = call i32 @tvb_captured_length(ptr noundef %.0219.sink) #6
  br label %239

239:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %238, %.sink.split ]
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fs_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr %1, align 4
  switch i8 %4, label %71 [
    i8 1, label %5
    i8 4, label %68
  ]

5:                                                ; preds = %3
  switch i32 %2, label %71 [
    i32 130, label %6
    i32 131, label %9
    i32 132, label %10
    i32 133, label %11
    i32 134, label %11
    i32 135, label %11
    i32 136, label %11
    i32 137, label %12
    i32 141, label %12
    i32 161, label %12
    i32 163, label %12
    i32 138, label %25
    i32 139, label %26
    i32 140, label %27
    i32 142, label %28
    i32 65536, label %59
    i32 162, label %54
    i32 160, label %50
    i32 159, label %47
    i32 158, label %46
    i32 157, label %46
    i32 156, label %46
    i32 155, label %37
    i32 153, label %35
    i32 149, label %29
    i32 151, label %33
  ]

6:                                                ; preds = %5
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  tail call fastcc void @OUT_FS_AFSCallBack(ptr noundef %0)
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  %7 = load i32, ptr @hf_afs_fs_data, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0) #6
  br label %71

9:                                                ; preds = %5
  tail call fastcc void @dissect_acl(ptr noundef %0)
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

10:                                               ; preds = %5
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  tail call fastcc void @OUT_FS_AFSCallBack(ptr noundef %0)
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

11:                                               ; preds = %5, %5, %5, %5
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

12:                                               ; preds = %5, %5, %5, %5
  %13 = icmp eq i32 %2, 137
  %14 = icmp eq i32 %2, 141
  %15 = select i1 %14, ptr @.str.912, ptr @.str.235
  %16 = select i1 %13, ptr @.str.911, ptr %15
  %17 = load i32, ptr @ett_afs_fid, align 4
  %18 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %17, ptr noundef nonnull @.str.932, ptr noundef nonnull %16) #6
  %19 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %20 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #6
  %21 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  %23 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %24 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.913)
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.914)
  tail call fastcc void @OUT_FS_AFSCallBack(ptr noundef %0)
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

25:                                               ; preds = %5
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.915)
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.916)
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

26:                                               ; preds = %5
  tail call fastcc void @OUT_FS_AFSFid(ptr noundef %0, ptr noundef nonnull @.str.917)
  br label %71

27:                                               ; preds = %5
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.918)
  br label %71

28:                                               ; preds = %5
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.914)
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

29:                                               ; preds = %5
  %30 = load i32, ptr @hf_afs_fs_volname, align 4
  tail call fastcc void @OUT_RXString(ptr noundef %0, i32 noundef %30)
  %31 = load i32, ptr @hf_afs_fs_offlinemsg, align 4
  tail call fastcc void @OUT_RXString(ptr noundef %0, i32 noundef %31)
  %32 = load i32, ptr @hf_afs_fs_motd, align 4
  tail call fastcc void @OUT_RXString(ptr noundef %0, i32 noundef %32)
  br label %71

33:                                               ; preds = %5
  %34 = load i32, ptr @hf_afs_fs_volname, align 4
  tail call fastcc void @OUT_RXString(ptr noundef %0, i32 noundef %34)
  br label %71

35:                                               ; preds = %5
  %36 = load i32, ptr @hf_afs_fs_timestamp, align 4
  tail call fastcc void @OUT_TIMESTAMP(ptr noundef %0, i32 noundef %36)
  br label %71

37:                                               ; preds = %5
  %38 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %39 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.07276 = phi i32 [ %41, %.lr.ph ], [ 0, %37 ]
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  %41 = add nuw i32 %.07276, 1
  %exitcond.not = icmp eq i32 %41, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %37
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %42 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %43 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not89 = icmp eq i32 %44, 0
  br i1 %.not89, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge, %.lr.ph79
  %.07477 = phi i32 [ %45, %.lr.ph79 ], [ 0, %._crit_edge ]
  tail call fastcc void @OUT_FS_AFSCallBack(ptr noundef %0)
  %45 = add nuw i32 %.07477, 1
  %exitcond92.not = icmp eq i32 %45, %44
  br i1 %exitcond92.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !6

._crit_edge80:                                    ; preds = %.lr.ph79, %._crit_edge
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

46:                                               ; preds = %5, %5, %5
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

47:                                               ; preds = %5
  %48 = load i32, ptr @hf_afs_fs_xstats_version, align 4
  %49 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #6
  br label %71

50:                                               ; preds = %5
  %51 = load i32, ptr @hf_afs_fs_xstats_version, align 4
  %52 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #6
  %53 = load i32, ptr @hf_afs_fs_xstats_timestamp, align 4
  tail call fastcc void @OUT_TIMESECS(ptr noundef %0, i32 noundef %53)
  br label %71

54:                                               ; preds = %5
  %55 = load i32, ptr @hf_afs_fs_cps_spare2, align 4
  %56 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #6
  %57 = load i32, ptr @hf_afs_fs_cps_spare3, align 4
  %58 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0) #6
  br label %71

59:                                               ; preds = %5
  %60 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %61 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %61) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not90 = icmp eq i32 %62, 0
  br i1 %.not90, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %59, %.lr.ph83
  %.07381 = phi i32 [ %63, %.lr.ph83 ], [ 0, %59 ]
  tail call fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  %63 = add nuw i32 %.07381, 1
  %exitcond93.not = icmp eq i32 %63, %62
  br i1 %exitcond93.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !7

._crit_edge84:                                    ; preds = %.lr.ph83, %59
  %64 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %65 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not91 = icmp eq i32 %66, 0
  br i1 %.not91, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge84, %.lr.ph87
  %.085 = phi i32 [ %67, %.lr.ph87 ], [ 0, %._crit_edge84 ]
  tail call fastcc void @OUT_FS_AFSCallBack(ptr noundef %0)
  %67 = add nuw i32 %.085, 1
  %exitcond94.not = icmp eq i32 %67, %66
  br i1 %exitcond94.not, label %._crit_edge88, label %.lr.ph87, !llvm.loop !8

._crit_edge88:                                    ; preds = %.lr.ph87, %._crit_edge84
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %71

68:                                               ; preds = %3
  %69 = load i32, ptr @hf_afs_fs_errcode, align 4
  %70 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0) #6
  br label %71

71:                                               ; preds = %3, %68, %5, %6, %9, %10, %11, %12, %25, %26, %27, %28, %29, %33, %35, %._crit_edge80, %46, %47, %50, %54, %._crit_edge88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fs_request(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  switch i32 %2, label %OUT_RXString.exit [
    i32 130, label %4
    i32 131, label %17
    i32 132, label %26
    i32 133, label %35
    i32 134, label %52
    i32 135, label %61
    i32 136, label %70
    i32 137, label %87
    i32 138, label %104
    i32 139, label %137
    i32 140, label %162
    i32 141, label %187
    i32 142, label %204
    i32 143, label %221
    i32 144, label %232
    i32 145, label %241
    i32 65538, label %460
    i32 147, label %250
    i32 148, label %267
    i32 149, label %276
    i32 150, label %279
    i32 65537, label %447
    i32 152, label %306
    i32 65536, label %434
    i32 154, label %310
    i32 155, label %319
    i32 156, label %332
    i32 157, label %343
    i32 158, label %352
    i32 220, label %425
    i32 160, label %361
    i32 161, label %366
    i32 162, label %383
    i32 163, label %400
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_afs_fid, align 4
  %6 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %5, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.933) #6
  %7 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %10 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %11 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %12 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %13 = load i32, ptr @hf_afs_fs_offset, align 4
  %14 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  %15 = load i32, ptr @hf_afs_fs_length, align 4
  %16 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

17:                                               ; preds = %3
  %18 = load i32, ptr @ett_afs_fid, align 4
  %19 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %18, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %20 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %21 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #6
  %22 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %23 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  %24 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  br label %OUT_RXString.exit

26:                                               ; preds = %3
  %27 = load i32, ptr @ett_afs_fid, align 4
  %28 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %27, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %29 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %30 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #6
  %31 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %32 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #6
  %33 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  br label %OUT_RXString.exit

35:                                               ; preds = %3
  %36 = load i32, ptr @ett_afs_fid, align 4
  %37 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %36, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.935) #6
  %38 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %39 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #6
  %40 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %41 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #6
  %42 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %43 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  tail call fastcc void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  %44 = load i32, ptr @hf_afs_fs_offset, align 4
  %45 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #6
  %46 = load i32, ptr @hf_afs_fs_length, align 4
  %47 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #6
  %48 = load i32, ptr @hf_afs_fs_flength, align 4
  %49 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #6
  %50 = load i32, ptr @hf_afs_fs_data, align 4
  %51 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %50, i32 noundef -1, i32 noundef 0) #6
  br label %OUT_RXString.exit

52:                                               ; preds = %3
  %53 = load i32, ptr @ett_afs_fid, align 4
  %54 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %53, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %55 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %56 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #6
  %57 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %58 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0) #6
  %59 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %60 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  tail call fastcc void @dissect_acl(ptr noundef %0)
  br label %OUT_RXString.exit

61:                                               ; preds = %3
  %62 = load i32, ptr @ett_afs_fid, align 4
  %63 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %62, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %64 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %65 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #6
  %66 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %67 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0) #6
  %68 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %69 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  tail call fastcc void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  br label %OUT_RXString.exit

70:                                               ; preds = %3
  %71 = load i32, ptr @ett_afs_fid, align 4
  %72 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %71, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.936) #6
  %73 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %74 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #6
  %75 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %76 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0) #6
  %77 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %78 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %79 = load i32, ptr @hf_afs_fs_name, align 4
  %80 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %81 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #6
  %82 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %83 = sub i32 %82, %80
  %84 = and i32 %83, 3
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %OUT_RXString.exit, label %85

85:                                               ; preds = %70
  %86 = sub nuw nsw i32 4, %84
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %86) #6
  br label %OUT_RXString.exit

87:                                               ; preds = %3
  %88 = load i32, ptr @ett_afs_fid, align 4
  %89 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %88, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %90 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %91 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0) #6
  %92 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %93 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef 0) #6
  %94 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %95 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %96 = load i32, ptr @hf_afs_fs_name, align 4
  %97 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %98 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #6
  %99 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %100 = sub i32 %99, %97
  %101 = and i32 %100, 3
  %.not.i109 = icmp eq i32 %101, 0
  br i1 %.not.i109, label %OUT_RXString.exit110, label %102

102:                                              ; preds = %87
  %103 = sub nuw nsw i32 4, %101
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %103) #6
  br label %OUT_RXString.exit110

OUT_RXString.exit110:                             ; preds = %87, %102
  tail call fastcc void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  br label %OUT_RXString.exit

104:                                              ; preds = %3
  %105 = load i32, ptr @ett_afs_fid, align 4
  %106 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %105, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.937) #6
  %107 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %108 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef 0) #6
  %109 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %110 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef 0) #6
  %111 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %112 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %113 = load i32, ptr @hf_afs_fs_oldname, align 4
  %114 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %115 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0) #6
  %116 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %117 = sub i32 %116, %114
  %118 = and i32 %117, 3
  %.not.i111 = icmp eq i32 %118, 0
  br i1 %.not.i111, label %OUT_RXString.exit112, label %119

119:                                              ; preds = %104
  %120 = sub nuw nsw i32 4, %118
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %120) #6
  br label %OUT_RXString.exit112

OUT_RXString.exit112:                             ; preds = %104, %119
  %121 = load i32, ptr @ett_afs_fid, align 4
  %122 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %121, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.938) #6
  %123 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %124 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #6
  %125 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %126 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #6
  %127 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %128 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %129 = load i32, ptr @hf_afs_fs_newname, align 4
  %130 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %131 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0) #6
  %132 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %133 = sub i32 %132, %130
  %134 = and i32 %133, 3
  %.not.i113 = icmp eq i32 %134, 0
  br i1 %.not.i113, label %OUT_RXString.exit, label %135

135:                                              ; preds = %OUT_RXString.exit112
  %136 = sub nuw nsw i32 4, %134
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %136) #6
  br label %OUT_RXString.exit

137:                                              ; preds = %3
  %138 = load i32, ptr @ett_afs_fid, align 4
  %139 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %138, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.235) #6
  %140 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %141 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #6
  %142 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %143 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #6
  %144 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %145 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %146 = load i32, ptr @hf_afs_fs_symlink_name, align 4
  %147 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %148 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0) #6
  %149 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %150 = sub i32 %149, %147
  %151 = and i32 %150, 3
  %.not.i115 = icmp eq i32 %151, 0
  br i1 %.not.i115, label %OUT_RXString.exit116, label %152

152:                                              ; preds = %137
  %153 = sub nuw nsw i32 4, %151
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %153) #6
  br label %OUT_RXString.exit116

OUT_RXString.exit116:                             ; preds = %137, %152
  %154 = load i32, ptr @hf_afs_fs_symlink_content, align 4
  %155 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %156 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0) #6
  %157 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %158 = sub i32 %157, %155
  %159 = and i32 %158, 3
  %.not.i117 = icmp eq i32 %159, 0
  br i1 %.not.i117, label %OUT_RXString.exit118, label %160

160:                                              ; preds = %OUT_RXString.exit116
  %161 = sub nuw nsw i32 4, %159
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %161) #6
  br label %OUT_RXString.exit118

OUT_RXString.exit118:                             ; preds = %OUT_RXString.exit116, %160
  tail call fastcc void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  br label %OUT_RXString.exit

162:                                              ; preds = %3
  %163 = load i32, ptr @ett_afs_fid, align 4
  %164 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %163, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.939) #6
  %165 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %166 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #6
  %167 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %168 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0) #6
  %169 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %170 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %171 = load i32, ptr @hf_afs_fs_name, align 4
  %172 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %173 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #6
  %174 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %175 = sub i32 %174, %172
  %176 = and i32 %175, 3
  %.not.i119 = icmp eq i32 %176, 0
  br i1 %.not.i119, label %OUT_RXString.exit120, label %177

177:                                              ; preds = %162
  %178 = sub nuw nsw i32 4, %176
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %178) #6
  br label %OUT_RXString.exit120

OUT_RXString.exit120:                             ; preds = %162, %177
  %179 = load i32, ptr @ett_afs_fid, align 4
  %180 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %179, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.940) #6
  %181 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %182 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0) #6
  %183 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %184 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef 0) #6
  %185 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %186 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  br label %OUT_RXString.exit

187:                                              ; preds = %3
  %188 = load i32, ptr @ett_afs_fid, align 4
  %189 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %188, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %190 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %191 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef 0) #6
  %192 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %193 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef 0) #6
  %194 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %195 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %196 = load i32, ptr @hf_afs_fs_name, align 4
  %197 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %198 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0) #6
  %199 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %200 = sub i32 %199, %197
  %201 = and i32 %200, 3
  %.not.i121 = icmp eq i32 %201, 0
  br i1 %.not.i121, label %OUT_RXString.exit122, label %202

202:                                              ; preds = %187
  %203 = sub nuw nsw i32 4, %201
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %203) #6
  br label %OUT_RXString.exit122

OUT_RXString.exit122:                             ; preds = %187, %202
  tail call fastcc void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  br label %OUT_RXString.exit

204:                                              ; preds = %3
  %205 = load i32, ptr @ett_afs_fid, align 4
  %206 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %205, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %207 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %208 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef 0) #6
  %209 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %210 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef 0) #6
  %211 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %212 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %213 = load i32, ptr @hf_afs_fs_name, align 4
  %214 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %215 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef 0) #6
  %216 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %217 = sub i32 %216, %214
  %218 = and i32 %217, 3
  %.not.i123 = icmp eq i32 %218, 0
  br i1 %.not.i123, label %OUT_RXString.exit, label %219

219:                                              ; preds = %204
  %220 = sub nuw nsw i32 4, %218
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %220) #6
  br label %OUT_RXString.exit

221:                                              ; preds = %3
  %222 = load i32, ptr @ett_afs_fid, align 4
  %223 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %222, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %224 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %225 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0) #6
  %226 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %227 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef 0) #6
  %228 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %229 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %230 = load i32, ptr @hf_afs_fs_vicelocktype, align 4
  %231 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef 0) #6
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %OUT_RXString.exit

232:                                              ; preds = %3
  %233 = load i32, ptr @ett_afs_fid, align 4
  %234 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %233, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %235 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %236 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef 0) #6
  %237 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %238 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %237, i32 noundef 4, i32 noundef 0) #6
  %239 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %240 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %OUT_RXString.exit

241:                                              ; preds = %3
  %242 = load i32, ptr @ett_afs_fid, align 4
  %243 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %242, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %244 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %245 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0) #6
  %246 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %247 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef 0) #6
  %248 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %249 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  tail call fastcc void @OUT_FS_AFSVolSync(ptr noundef %0)
  br label %OUT_RXString.exit

250:                                              ; preds = %3
  %251 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %252 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %253 = tail call i32 @tvb_get_ntohl(ptr noundef %251, i32 noundef %252) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not158 = icmp eq i32 %253, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %250, %.lr.ph153
  %.0106152 = phi i32 [ %262, %.lr.ph153 ], [ 0, %250 ]
  %254 = load i32, ptr @ett_afs_fid, align 4
  %255 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %254, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %256 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %257 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef 0) #6
  %258 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %259 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef 0) #6
  %260 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %261 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %262 = add nuw i32 %.0106152, 1
  %exitcond163.not = icmp eq i32 %262, %253
  br i1 %exitcond163.not, label %._crit_edge, label %.lr.ph153, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph153, %250
  %263 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %264 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %265 = tail call i32 @tvb_get_ntohl(ptr noundef %263, i32 noundef %264) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not159 = icmp eq i32 %265, 0
  br i1 %.not159, label %OUT_RXString.exit, label %.lr.ph156

.lr.ph156:                                        ; preds = %._crit_edge, %.lr.ph156
  %.0108154 = phi i32 [ %266, %.lr.ph156 ], [ 0, %._crit_edge ]
  tail call fastcc void @OUT_FS_AFSCallBack(ptr noundef %0)
  %266 = add nuw i32 %.0108154, 1
  %exitcond164.not = icmp eq i32 %266, %265
  br i1 %exitcond164.not, label %OUT_RXString.exit, label %.lr.ph156, !llvm.loop !10

267:                                              ; preds = %3
  %268 = load i32, ptr @hf_afs_fs_volname, align 4
  %269 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %270 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %268, i32 noundef 4, i32 noundef 0) #6
  %271 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %272 = sub i32 %271, %269
  %273 = and i32 %272, 3
  %.not.i125 = icmp eq i32 %273, 0
  br i1 %.not.i125, label %OUT_RXString.exit, label %274

274:                                              ; preds = %267
  %275 = sub nuw nsw i32 4, %273
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %275) #6
  br label %OUT_RXString.exit

276:                                              ; preds = %3
  %277 = load i32, ptr @hf_afs_fs_volid, align 4
  %278 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %277, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

279:                                              ; preds = %3
  %280 = load i32, ptr @hf_afs_fs_volid, align 4
  %281 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef 0) #6
  %282 = load i32, ptr @hf_afs_fs_volname, align 4
  %283 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %284 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %282, i32 noundef 4, i32 noundef 0) #6
  %285 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %286 = sub i32 %285, %283
  %287 = and i32 %286, 3
  %.not.i127 = icmp eq i32 %287, 0
  br i1 %.not.i127, label %OUT_RXString.exit128, label %288

288:                                              ; preds = %279
  %289 = sub nuw nsw i32 4, %287
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %289) #6
  br label %OUT_RXString.exit128

OUT_RXString.exit128:                             ; preds = %279, %288
  %290 = load i32, ptr @hf_afs_fs_offlinemsg, align 4
  %291 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %292 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef 0) #6
  %293 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %294 = sub i32 %293, %291
  %295 = and i32 %294, 3
  %.not.i129 = icmp eq i32 %295, 0
  br i1 %.not.i129, label %OUT_RXString.exit130, label %296

296:                                              ; preds = %OUT_RXString.exit128
  %297 = sub nuw nsw i32 4, %295
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %297) #6
  br label %OUT_RXString.exit130

OUT_RXString.exit130:                             ; preds = %OUT_RXString.exit128, %296
  %298 = load i32, ptr @hf_afs_fs_motd, align 4
  %299 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %300 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %298, i32 noundef 4, i32 noundef 0) #6
  %301 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %302 = sub i32 %301, %299
  %303 = and i32 %302, 3
  %.not.i131 = icmp eq i32 %303, 0
  br i1 %.not.i131, label %OUT_RXString.exit, label %304

304:                                              ; preds = %OUT_RXString.exit130
  %305 = sub nuw nsw i32 4, %303
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %305) #6
  br label %OUT_RXString.exit

306:                                              ; preds = %3
  %307 = load i32, ptr @hf_afs_fs_viceid, align 4
  %308 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef 0) #6
  %309 = load i32, ptr @hf_afs_fs_token, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %309, i32 noundef 1024)
  br label %OUT_RXString.exit

310:                                              ; preds = %3
  %311 = load i32, ptr @hf_afs_fs_volname, align 4
  %312 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %313 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef 0) #6
  %314 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %315 = sub i32 %314, %312
  %316 = and i32 %315, 3
  %.not.i133 = icmp eq i32 %316, 0
  br i1 %.not.i133, label %OUT_RXString.exit, label %317

317:                                              ; preds = %310
  %318 = sub nuw nsw i32 4, %316
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %318) #6
  br label %OUT_RXString.exit

319:                                              ; preds = %3
  %320 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %321 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %322 = tail call i32 @tvb_get_ntohl(ptr noundef %320, i32 noundef %321) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not = icmp eq i32 %322, 0
  br i1 %.not, label %OUT_RXString.exit, label %.lr.ph

.lr.ph:                                           ; preds = %319, %.lr.ph
  %.0107149 = phi i32 [ %331, %.lr.ph ], [ 0, %319 ]
  %323 = load i32, ptr @ett_afs_fid, align 4
  %324 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %323, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %325 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %326 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef 0) #6
  %327 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %328 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef 0) #6
  %329 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %330 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %329, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %331 = add nuw i32 %.0107149, 1
  %exitcond.not = icmp eq i32 %331, %322
  br i1 %exitcond.not, label %OUT_RXString.exit, label %.lr.ph, !llvm.loop !11

332:                                              ; preds = %3
  %333 = load i32, ptr @ett_afs_fid, align 4
  %334 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %333, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %335 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %336 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #6
  %337 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %338 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %337, i32 noundef 4, i32 noundef 0) #6
  %339 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %340 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %341 = load i32, ptr @hf_afs_fs_vicelocktype, align 4
  %342 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

343:                                              ; preds = %3
  %344 = load i32, ptr @ett_afs_fid, align 4
  %345 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %344, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %346 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %347 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %346, i32 noundef 4, i32 noundef 0) #6
  %348 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %349 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef 0) #6
  %350 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %351 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %350, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  br label %OUT_RXString.exit

352:                                              ; preds = %3
  %353 = load i32, ptr @ett_afs_fid, align 4
  %354 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %353, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %355 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %356 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef 0) #6
  %357 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %358 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %357, i32 noundef 4, i32 noundef 0) #6
  %359 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %360 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %359, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  br label %OUT_RXString.exit

361:                                              ; preds = %3
  %362 = load i32, ptr @hf_afs_fs_xstats_clientversion, align 4
  %363 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %362, i32 noundef 4, i32 noundef 0) #6
  %364 = load i32, ptr @hf_afs_fs_xstats_collnumber, align 4
  %365 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %364, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

366:                                              ; preds = %3
  %367 = load i32, ptr @ett_afs_fid, align 4
  %368 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %367, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %369 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %370 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %369, i32 noundef 4, i32 noundef 0) #6
  %371 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %372 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %371, i32 noundef 4, i32 noundef 0) #6
  %373 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %374 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %373, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %375 = load i32, ptr @hf_afs_fs_name, align 4
  %376 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %377 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %375, i32 noundef 4, i32 noundef 0) #6
  %378 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %379 = sub i32 %378, %376
  %380 = and i32 %379, 3
  %.not.i135 = icmp eq i32 %380, 0
  br i1 %.not.i135, label %OUT_RXString.exit, label %381

381:                                              ; preds = %366
  %382 = sub nuw nsw i32 4, %380
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %382) #6
  br label %OUT_RXString.exit

383:                                              ; preds = %3
  %384 = load i32, ptr @hf_afs_fs_viceid, align 4
  %385 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %386 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %387 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %385, i32 noundef %386) #6
  %388 = zext i8 %387 to i32
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1) #6
  %.not.i137 = icmp eq i8 %387, 0
  br i1 %.not.i137, label %OUT_RXArray8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %383, %.lr.ph.i
  %.09.i = phi i32 [ %390, %.lr.ph.i ], [ 0, %383 ]
  %389 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0) #6
  %390 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %390, %388
  br i1 %exitcond.not.i, label %OUT_RXArray8.exit, label %.lr.ph.i, !llvm.loop !12

OUT_RXArray8.exit:                                ; preds = %.lr.ph.i, %383
  %391 = load i32, ptr @hf_afs_fs_ipaddr, align 4
  %392 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %393 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %394 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %392, i32 noundef %393) #6
  %395 = zext i8 %394 to i32
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1) #6
  %.not.i138 = icmp eq i8 %394, 0
  br i1 %.not.i138, label %OUT_RXArray8.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %OUT_RXArray8.exit, %.lr.ph.i139
  %.09.i140 = phi i32 [ %397, %.lr.ph.i139 ], [ 0, %OUT_RXArray8.exit ]
  %396 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %391, i32 noundef 4, i32 noundef 0) #6
  %397 = add nuw nsw i32 %.09.i140, 1
  %exitcond.not.i141 = icmp eq i32 %397, %395
  br i1 %exitcond.not.i141, label %OUT_RXArray8.exit142, label %.lr.ph.i139, !llvm.loop !12

OUT_RXArray8.exit142:                             ; preds = %.lr.ph.i139, %OUT_RXArray8.exit
  %398 = load i32, ptr @hf_afs_fs_cps_spare1, align 4
  %399 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %398, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

400:                                              ; preds = %3
  %401 = load i32, ptr @ett_afs_fid, align 4
  %402 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %401, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %403 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %404 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %403, i32 noundef 4, i32 noundef 0) #6
  %405 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %406 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %405, i32 noundef 4, i32 noundef 0) #6
  %407 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %408 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %409 = load i32, ptr @hf_afs_fs_symlink_name, align 4
  %410 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %411 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #6
  %412 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %413 = sub i32 %412, %410
  %414 = and i32 %413, 3
  %.not.i143 = icmp eq i32 %414, 0
  br i1 %.not.i143, label %OUT_RXString.exit144, label %415

415:                                              ; preds = %400
  %416 = sub nuw nsw i32 4, %414
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %416) #6
  br label %OUT_RXString.exit144

OUT_RXString.exit144:                             ; preds = %400, %415
  %417 = load i32, ptr @hf_afs_fs_symlink_content, align 4
  %418 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %419 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef 0) #6
  %420 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %421 = sub i32 %420, %418
  %422 = and i32 %421, 3
  %.not.i145 = icmp eq i32 %422, 0
  br i1 %.not.i145, label %OUT_RXString.exit146, label %423

423:                                              ; preds = %OUT_RXString.exit144
  %424 = sub nuw nsw i32 4, %422
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %424) #6
  br label %OUT_RXString.exit146

OUT_RXString.exit146:                             ; preds = %OUT_RXString.exit144, %423
  tail call fastcc void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef nonnull @.str.941)
  br label %OUT_RXString.exit

425:                                              ; preds = %3
  %426 = load i32, ptr @ett_afs_fid, align 4
  %427 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %426, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %428 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %429 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %428, i32 noundef 4, i32 noundef 0) #6
  %430 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %431 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %430, i32 noundef 4, i32 noundef 0) #6
  %432 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %433 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %432, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  br label %OUT_RXString.exit

434:                                              ; preds = %3
  %435 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %436 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %437 = tail call i32 @tvb_get_ntohl(ptr noundef %435, i32 noundef %436) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not157 = icmp eq i32 %437, 0
  br i1 %.not157, label %OUT_RXString.exit, label %.lr.ph151

.lr.ph151:                                        ; preds = %434, %.lr.ph151
  %.0150 = phi i32 [ %446, %.lr.ph151 ], [ 0, %434 ]
  %438 = load i32, ptr @ett_afs_fid, align 4
  %439 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %438, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %440 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %441 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %440, i32 noundef 4, i32 noundef 0) #6
  %442 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %443 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef 0) #6
  %444 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %445 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %446 = add nuw i32 %.0150, 1
  %exitcond162.not = icmp eq i32 %446, %437
  br i1 %exitcond162.not, label %OUT_RXString.exit, label %.lr.ph151, !llvm.loop !13

447:                                              ; preds = %3
  %448 = load i32, ptr @ett_afs_fid, align 4
  %449 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %448, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %450 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %451 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %450, i32 noundef 4, i32 noundef 0) #6
  %452 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %453 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %452, i32 noundef 4, i32 noundef 0) #6
  %454 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %455 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %454, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %456 = load i32, ptr @hf_afs_fs_offset64, align 4
  %457 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %456, i32 noundef 8, i32 noundef 0) #6
  %458 = load i32, ptr @hf_afs_fs_length64, align 4
  %459 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %458, i32 noundef 8, i32 noundef 0) #6
  br label %OUT_RXString.exit

460:                                              ; preds = %3
  %461 = load i32, ptr @ett_afs_fid, align 4
  %462 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %461, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %463 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %464 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %463, i32 noundef 4, i32 noundef 0) #6
  %465 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %466 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %465, i32 noundef 4, i32 noundef 0) #6
  %467 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %468 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  tail call fastcc void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef nonnull @.str.245)
  %469 = load i32, ptr @hf_afs_fs_offset64, align 4
  %470 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %469, i32 noundef 8, i32 noundef 0) #6
  %471 = load i32, ptr @hf_afs_fs_length64, align 4
  %472 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %471, i32 noundef 8, i32 noundef 0) #6
  %473 = load i32, ptr @hf_afs_fs_flength64, align 4
  %474 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %473, i32 noundef 8, i32 noundef 0) #6
  br label %OUT_RXString.exit

OUT_RXString.exit:                                ; preds = %.lr.ph, %.lr.ph151, %.lr.ph156, %319, %434, %._crit_edge, %381, %366, %317, %310, %304, %OUT_RXString.exit130, %274, %267, %219, %204, %135, %OUT_RXString.exit112, %85, %70, %460, %447, %425, %OUT_RXString.exit146, %OUT_RXArray8.exit142, %361, %352, %343, %332, %306, %276, %241, %232, %221, %OUT_RXString.exit122, %OUT_RXString.exit120, %OUT_RXString.exit118, %OUT_RXString.exit110, %61, %52, %35, %26, %17, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cb_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr %1, align 4
  switch i8 %4, label %39 [
    i8 1, label %5
    i8 4, label %36
  ]

5:                                                ; preds = %3
  %cond = icmp eq i32 %2, 65538
  br i1 %cond, label %6, label %39

6:                                                ; preds = %5
  %7 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %8 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @ett_afs_cm_interfaces, align 4
  %11 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %10, ptr noundef nonnull @.str.942) #6
  %12 = load i32, ptr @hf_afs_cm_numint, align 4
  %13 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #6
  %14 = load i32, ptr @hf_afs_cm_uuid, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 44, i32 noundef 0) #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %._crit_edge31.thread.i, label %.lr.ph.i

._crit_edge31.thread.i:                           ; preds = %6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 128) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 128) #6
  br label %OUT_CM_INTERFACES.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.027.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %6 ]
  %16 = load i32, ptr @hf_afs_cm_ipaddr, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  %18 = add nuw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %18, %9
  br i1 %exitcond.not.i, label %.lr.ph30.preheader.i, label %.lr.ph.i, !llvm.loop !14

.lr.ph30.preheader.i:                             ; preds = %.lr.ph.i
  %19 = shl i32 %9, 2
  %20 = sub i32 128, %19
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %20) #6
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %.128.i = phi i32 [ %23, %.lr.ph30.i ], [ 0, %.lr.ph30.preheader.i ]
  %21 = load i32, ptr @hf_afs_cm_netmask, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  %23 = add nuw i32 %.128.i, 1
  %exitcond38.not.i = icmp eq i32 %23, %9
  br i1 %exitcond38.not.i, label %.lr.ph34.preheader.i, label %.lr.ph30.i, !llvm.loop !15

.lr.ph34.preheader.i:                             ; preds = %.lr.ph30.i
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %20) #6
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i, %.lr.ph34.preheader.i
  %.232.i = phi i32 [ %26, %.lr.ph34.i ], [ 0, %.lr.ph34.preheader.i ]
  %24 = load i32, ptr @hf_afs_cm_mtu, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  %26 = add nuw i32 %.232.i, 1
  %exitcond39.not.i = icmp eq i32 %26, %9
  br i1 %exitcond39.not.i, label %OUT_CM_INTERFACES.exit, label %.lr.ph34.i, !llvm.loop !16

OUT_CM_INTERFACES.exit:                           ; preds = %.lr.ph34.i, %._crit_edge31.thread.i
  %27 = phi i32 [ 128, %._crit_edge31.thread.i ], [ %20, %.lr.ph34.i ]
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %27) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %28 = load i32, ptr @ett_afs_cm_capabilities, align 4
  %29 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %28, ptr noundef nonnull @.str.367) #6
  %30 = load i32, ptr @hf_afs_cm_numcap, align 4
  %31 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #6
  %32 = load i32, ptr @hf_afs_cm_capabilities, align 4
  %33 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #6
  %34 = load i32, ptr @hf_afs_cm_cap_errortrans, align 4
  %35 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  br label %39

36:                                               ; preds = %3
  %37 = load i32, ptr @hf_afs_cb_errcode, align 4
  %38 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0) #6
  br label %39

39:                                               ; preds = %3, %36, %OUT_CM_INTERFACES.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cb_request(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %cond = icmp eq i32 %2, 204
  br i1 %cond, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %6 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %5, i32 noundef %6) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01516 = phi i32 [ %16, %.lr.ph ], [ 0, %4 ]
  %8 = load i32, ptr @ett_afs_fid, align 4
  %9 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %8, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.934) #6
  %10 = load i32, ptr @hf_afs_cb_fid_volume, align 4
  %11 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #6
  %12 = load i32, ptr @hf_afs_cb_fid_vnode, align 4
  %13 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #6
  %14 = load i32, ptr @hf_afs_cb_fid_uniqifier, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %16 = add nuw i32 %.01516, 1
  %exitcond.not = icmp eq i32 %16, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  %17 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %18 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %.lr.ph19
  %.017 = phi i32 [ %31, %.lr.ph19 ], [ 0, %._crit_edge ]
  %20 = load i32, ptr @ett_afs_callback, align 4
  %21 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %20, ptr noundef nonnull @.str.2) #6
  %22 = load i32, ptr @hf_afs_cb_callback_version, align 4
  %23 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  %24 = load i32, ptr @hf_afs_cb_callback_expires, align 4
  %25 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %26 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %27 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %24, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %29 = load i32, ptr @hf_afs_cb_callback_type, align 4
  %30 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  %31 = add nuw i32 %.017, 1
  %exitcond21.not = icmp eq i32 %31, %19
  br i1 %exitcond21.not, label %.loopexit, label %.lr.ph19, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph19, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_prot_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr %1, align 4
  switch i8 %4, label %.loopexit [
    i8 1, label %5
    i8 4, label %.loopexit.sink.split
  ]

5:                                                ; preds = %3
  switch i32 %2, label %.loopexit [
    i32 504, label %6
    i32 505, label %15
    i32 508, label %23
    i32 514, label %23
    i32 517, label %23
    i32 518, label %23
    i32 519, label %23
    i32 510, label %32
  ]

6:                                                ; preds = %5
  %7 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %8 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %7, i32 noundef %8) #6
  %10 = load i32, ptr @hf_afs_prot_count, align 4
  %11 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #6
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %6, %.lr.ph35
  %.034 = phi i32 [ %14, %.lr.ph35 ], [ 0, %6 ]
  %12 = load i32, ptr @hf_afs_prot_id, align 4
  %13 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #6
  %14 = add nuw i32 %.034, 1
  %exitcond41.not = icmp eq i32 %14, %9
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph35, !llvm.loop !19

15:                                               ; preds = %5
  %16 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %17 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17) #6
  %19 = load i32, ptr @hf_afs_prot_count, align 4
  %20 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #6
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %15, %.lr.ph33
  %.02732 = phi i32 [ %22, %.lr.ph33 ], [ 0, %15 ]
  %21 = load i32, ptr @hf_afs_prot_name, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %21, i32 noundef 64)
  %22 = add nuw i32 %.02732, 1
  %exitcond40.not = icmp eq i32 %22, %18
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph33, !llvm.loop !20

23:                                               ; preds = %5, %5, %5, %5, %5
  %24 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %25 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25) #6
  %27 = load i32, ptr @hf_afs_prot_count, align 4
  %28 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.02631 = phi i32 [ %31, %.lr.ph ], [ 0, %23 ]
  %29 = load i32, ptr @hf_afs_prot_id, align 4
  %30 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #6
  %31 = add nuw i32 %.02631, 1
  %exitcond.not = icmp eq i32 %31, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

32:                                               ; preds = %5
  %33 = load i32, ptr @hf_afs_prot_maxuid, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %3, %32
  %hf_afs_prot_errcode.sink = phi ptr [ @hf_afs_prot_maxgid, %32 ], [ @hf_afs_prot_errcode, %3 ]
  %35 = load i32, ptr %hf_afs_prot_errcode.sink, align 4
  %36 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph33, %.lr.ph35, %.loopexit.sink.split, %23, %15, %6, %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_prot_request(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  switch i32 %2, label %OUT_RXString.exit39 [
    i32 500, label %4
    i32 501, label %17
    i32 506, label %17
    i32 508, label %17
    i32 512, label %17
    i32 514, label %17
    i32 517, label %17
    i32 519, label %17
    i32 502, label %20
    i32 503, label %23
    i32 507, label %23
    i32 515, label %23
    i32 504, label %28
    i32 505, label %36
    i32 509, label %45
    i32 511, label %58
    i32 513, label %63
    i32 520, label %78
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_afs_prot_name_uint_string, align 4
  %6 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %7 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #6
  %8 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %9 = sub i32 %8, %6
  %10 = and i32 %9, 3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %OUT_RXString.exit, label %11

11:                                               ; preds = %4
  %12 = sub nuw nsw i32 4, %10
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %12) #6
  br label %OUT_RXString.exit

OUT_RXString.exit:                                ; preds = %4, %11
  %13 = load i32, ptr @hf_afs_prot_id, align 4
  %14 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  %15 = load i32, ptr @hf_afs_prot_oldid, align 4
  %16 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit39

17:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %18 = load i32, ptr @hf_afs_prot_id, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit39

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_afs_prot_pos, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit39

23:                                               ; preds = %3, %3, %3
  %24 = load i32, ptr @hf_afs_prot_uid, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  %26 = load i32, ptr @hf_afs_prot_gid, align 4
  %27 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit39

28:                                               ; preds = %3
  %29 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %30 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30) #6
  %32 = load i32, ptr @hf_afs_prot_count, align 4
  %33 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #6
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %OUT_RXString.exit39, label %.lr.ph43

.lr.ph43:                                         ; preds = %28, %.lr.ph43
  %.042 = phi i32 [ %35, %.lr.ph43 ], [ 0, %28 ]
  %34 = load i32, ptr @hf_afs_prot_name, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %34, i32 noundef 64)
  %35 = add nuw i32 %.042, 1
  %exitcond46.not = icmp eq i32 %35, %31
  br i1 %exitcond46.not, label %OUT_RXString.exit39, label %.lr.ph43, !llvm.loop !22

36:                                               ; preds = %3
  %37 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %38 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38) #6
  %40 = load i32, ptr @hf_afs_prot_count, align 4
  %41 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #6
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %OUT_RXString.exit39, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03341 = phi i32 [ %44, %.lr.ph ], [ 0, %36 ]
  %42 = load i32, ptr @hf_afs_prot_id, align 4
  %43 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %44 = add nuw i32 %.03341, 1
  %exitcond.not = icmp eq i32 %44, %39
  br i1 %exitcond.not, label %OUT_RXString.exit39, label %.lr.ph, !llvm.loop !23

45:                                               ; preds = %3
  %46 = load i32, ptr @hf_afs_prot_name_uint_string, align 4
  %47 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %48 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #6
  %49 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %50 = sub i32 %49, %47
  %51 = and i32 %50, 3
  %.not.i34 = icmp eq i32 %51, 0
  br i1 %.not.i34, label %OUT_RXString.exit35, label %52

52:                                               ; preds = %45
  %53 = sub nuw nsw i32 4, %51
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %53) #6
  br label %OUT_RXString.exit35

OUT_RXString.exit35:                              ; preds = %45, %52
  %54 = load i32, ptr @hf_afs_prot_flag, align 4
  %55 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #6
  %56 = load i32, ptr @hf_afs_prot_oldid, align 4
  %57 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit39

58:                                               ; preds = %3
  %59 = load i32, ptr @hf_afs_prot_id, align 4
  %60 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0) #6
  %61 = load i32, ptr @hf_afs_prot_flag, align 4
  %62 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit39

63:                                               ; preds = %3
  %64 = load i32, ptr @hf_afs_prot_id, align 4
  %65 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #6
  %66 = load i32, ptr @hf_afs_prot_name_uint_string, align 4
  %67 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %68 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0) #6
  %69 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %70 = sub i32 %69, %67
  %71 = and i32 %70, 3
  %.not.i36 = icmp eq i32 %71, 0
  br i1 %.not.i36, label %OUT_RXString.exit37, label %72

72:                                               ; preds = %63
  %73 = sub nuw nsw i32 4, %71
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %73) #6
  br label %OUT_RXString.exit37

OUT_RXString.exit37:                              ; preds = %63, %72
  %74 = load i32, ptr @hf_afs_prot_oldid, align 4
  %75 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #6
  %76 = load i32, ptr @hf_afs_prot_newid, align 4
  %77 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit39

78:                                               ; preds = %3
  %79 = load i32, ptr @hf_afs_prot_id, align 4
  %80 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #6
  %81 = load i32, ptr @hf_afs_prot_name_uint_string, align 4
  %82 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %83 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #6
  %84 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %85 = sub i32 %84, %82
  %86 = and i32 %85, 3
  %.not.i38 = icmp eq i32 %86, 0
  br i1 %.not.i38, label %OUT_RXString.exit39, label %87

87:                                               ; preds = %78
  %88 = sub nuw nsw i32 4, %86
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %88) #6
  br label %OUT_RXString.exit39

OUT_RXString.exit39:                              ; preds = %.lr.ph, %.lr.ph43, %36, %28, %87, %78, %OUT_RXString.exit37, %58, %OUT_RXString.exit35, %23, %20, %17, %OUT_RXString.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vldb_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr %1, align 4
  switch i8 %4, label %186 [
    i8 1, label %5
    i8 4, label %183
  ]

5:                                                ; preds = %3
  switch i32 %2, label %186 [
    i32 510, label %6
    i32 503, label %11
    i32 504, label %11
    i32 505, label %59
    i32 521, label %62
    i32 529, label %62
    i32 518, label %67
    i32 519, label %67
    i32 526, label %107
    i32 527, label %107
  ]

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_afs_vldb_count, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_afs_vldb_nextindex, align 4
  %10 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  br label %186

11:                                               ; preds = %5, %5
  %12 = load i32, ptr @hf_afs_vldb_name, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %12, i32 noundef 65)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %13 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %14 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14) #6
  %16 = load i32, ptr @hf_afs_vldb_numservers, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  br label %18

18:                                               ; preds = %11, %24
  %.0143 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %19 = icmp slt i32 %.0143, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_afs_vldb_server, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  br label %24

23:                                               ; preds = %18
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  br label %24

24:                                               ; preds = %20, %23
  %25 = add nuw nsw i32 %.0143, 1
  %exitcond150.not = icmp eq i32 %25, 8
  br i1 %exitcond150.not, label %.preheader, label %18, !llvm.loop !24

.preheader:                                       ; preds = %24, %42
  %.1144 = phi i32 [ %43, %42 ], [ 0, %24 ]
  %26 = tail call ptr @wmem_packet_scope() #6
  %27 = tail call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef nonnull @.str.943) #6
  %28 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %29 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29) #6
  %31 = icmp slt i32 %.1144, %15
  %32 = icmp ult i32 %30, 26
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %42

33:                                               ; preds = %.preheader
  %34 = trunc nuw i32 %30 to i8
  %35 = add nuw nsw i8 %34, 97
  %36 = getelementptr i8, ptr %27, i64 6
  store i8 %35, ptr %36, align 1
  %37 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %38 = load i32, ptr @hf_afs_vldb_partition, align 4
  %39 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %40 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %41 = tail call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, ptr noundef %27) #6
  br label %42

42:                                               ; preds = %33, %.preheader
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %43 = add nuw nsw i32 %.1144, 1
  %exitcond151.not = icmp eq i32 %43, 8
  br i1 %exitcond151.not, label %44, label %.preheader, !llvm.loop !25

44:                                               ; preds = %42
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 32) #6
  %45 = load i32, ptr @hf_afs_vldb_rwvol, align 4
  %46 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #6
  %47 = load i32, ptr @hf_afs_vldb_rovol, align 4
  %48 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #6
  %49 = load i32, ptr @hf_afs_vldb_bkvol, align 4
  %50 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #6
  %51 = load i32, ptr @hf_afs_vldb_clonevol, align 4
  %52 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #6
  %53 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %54 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %55 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %56 = load i32, ptr @hf_afs_vldb_flags, align 4
  %57 = load i32, ptr @ett_afs_vldb_flags, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_vldb_reply.vldb_flags, i32 noundef 0) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  br label %186

59:                                               ; preds = %5
  %60 = load i32, ptr @hf_afs_vldb_id, align 4
  %61 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0) #6
  br label %186

62:                                               ; preds = %5, %5
  %63 = load i32, ptr @hf_afs_vldb_count, align 4
  %64 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0) #6
  %65 = load i32, ptr @hf_afs_vldb_nextindex, align 4
  %66 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef 0) #6
  br label %186

67:                                               ; preds = %5, %5
  %68 = load i32, ptr @hf_afs_vldb_name, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %68, i32 noundef 65)
  %69 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %70 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70) #6
  %72 = load i32, ptr @hf_afs_vldb_numservers, align 4
  %73 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #6
  br label %74

74:                                               ; preds = %67, %80
  %.0125141 = phi i32 [ 0, %67 ], [ %81, %80 ]
  %75 = icmp slt i32 %.0125141, %71
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, ptr @hf_afs_vldb_server, align 4
  %78 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #6
  br label %80

79:                                               ; preds = %74
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  br label %80

80:                                               ; preds = %76, %79
  %81 = add nuw nsw i32 %.0125141, 1
  %exitcond148.not = icmp eq i32 %81, 13
  br i1 %exitcond148.not, label %.preheader133, label %74, !llvm.loop !26

.preheader133:                                    ; preds = %80, %98
  %.1126142 = phi i32 [ %99, %98 ], [ 0, %80 ]
  %82 = tail call ptr @wmem_packet_scope() #6
  %83 = tail call noalias ptr @wmem_strdup(ptr noundef %82, ptr noundef nonnull @.str.943) #6
  %84 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %85 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %84, i32 noundef %85) #6
  %87 = icmp slt i32 %.1126142, %71
  %88 = icmp ult i32 %86, 26
  %or.cond3 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond3, label %89, label %98

89:                                               ; preds = %.preheader133
  %90 = trunc nuw i32 %86 to i8
  %91 = add nuw nsw i8 %90, 97
  %92 = getelementptr i8, ptr %83, i64 6
  store i8 %91, ptr %92, align 1
  %93 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %94 = load i32, ptr @hf_afs_vldb_partition, align 4
  %95 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %96 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %97 = tail call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, ptr noundef %83) #6
  br label %98

98:                                               ; preds = %89, %.preheader133
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %99 = add nuw nsw i32 %.1126142, 1
  %exitcond149.not = icmp eq i32 %99, 13
  br i1 %exitcond149.not, label %100, label %.preheader133, !llvm.loop !27

100:                                              ; preds = %98
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 52) #6
  %101 = load i32, ptr @hf_afs_vldb_rwvol, align 4
  %102 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #6
  %103 = load i32, ptr @hf_afs_vldb_rovol, align 4
  %104 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #6
  %105 = load i32, ptr @hf_afs_vldb_bkvol, align 4
  %106 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0) #6
  br label %186

107:                                              ; preds = %5, %5
  %108 = load i32, ptr @hf_afs_vldb_name, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %108, i32 noundef 65)
  %109 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %110 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %111 = tail call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef %110) #6
  %112 = load i32, ptr @hf_afs_vldb_numservers, align 4
  %113 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0) #6
  br label %114

114:                                              ; preds = %107, %120
  %.0127137 = phi i32 [ 0, %107 ], [ %121, %120 ]
  %115 = icmp slt i32 %.0127137, %111
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i32, ptr @hf_afs_vldb_serveruuid, align 4
  %118 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %117, i32 noundef 44, i32 noundef 0) #6
  br label %120

119:                                              ; preds = %114
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 44) #6
  br label %120

120:                                              ; preds = %116, %119
  %121 = add nuw nsw i32 %.0127137, 1
  %exitcond.not = icmp eq i32 %121, 13
  br i1 %exitcond.not, label %.preheader136, label %114, !llvm.loop !28

.preheader136:                                    ; preds = %120, %127
  %.1128138 = phi i32 [ %128, %127 ], [ 0, %120 ]
  %122 = icmp slt i32 %.1128138, %111
  br i1 %122, label %123, label %126

123:                                              ; preds = %.preheader136
  %124 = load i32, ptr @hf_afs_vldb_serveruniq, align 4
  %125 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0) #6
  br label %127

126:                                              ; preds = %.preheader136
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  br label %127

127:                                              ; preds = %123, %126
  %128 = add nuw nsw i32 %.1128138, 1
  %exitcond145.not = icmp eq i32 %128, 13
  br i1 %exitcond145.not, label %.preheader135, label %.preheader136, !llvm.loop !29

.preheader135:                                    ; preds = %127, %145
  %.2139 = phi i32 [ %146, %145 ], [ 0, %127 ]
  %129 = tail call ptr @wmem_packet_scope() #6
  %130 = tail call noalias ptr @wmem_strdup(ptr noundef %129, ptr noundef nonnull @.str.943) #6
  %131 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %132 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %133 = tail call i32 @tvb_get_ntohl(ptr noundef %131, i32 noundef %132) #6
  %134 = icmp slt i32 %.2139, %111
  %135 = icmp ult i32 %133, 26
  %or.cond5 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond5, label %136, label %145

136:                                              ; preds = %.preheader135
  %137 = trunc nuw i32 %133 to i8
  %138 = add nuw nsw i8 %137, 97
  %139 = getelementptr i8, ptr %130, i64 6
  store i8 %138, ptr %139, align 1
  %140 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %141 = load i32, ptr @hf_afs_vldb_partition, align 4
  %142 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %143 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %144 = tail call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, ptr noundef %130) #6
  br label %145

145:                                              ; preds = %136, %.preheader135
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %146 = add nuw nsw i32 %.2139, 1
  %exitcond146.not = icmp eq i32 %146, 13
  br i1 %exitcond146.not, label %.preheader134, label %.preheader135, !llvm.loop !30

.preheader134:                                    ; preds = %145, %152
  %.3140 = phi i32 [ %153, %152 ], [ 0, %145 ]
  %147 = icmp slt i32 %.3140, %111
  br i1 %147, label %148, label %151

148:                                              ; preds = %.preheader134
  %149 = load i32, ptr @hf_afs_vldb_serverflags, align 4
  %150 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0) #6
  br label %152

151:                                              ; preds = %.preheader134
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  br label %152

152:                                              ; preds = %148, %151
  %153 = add nuw nsw i32 %.3140, 1
  %exitcond147.not = icmp eq i32 %153, 13
  br i1 %exitcond147.not, label %154, label %.preheader134, !llvm.loop !31

154:                                              ; preds = %152
  %155 = load i32, ptr @hf_afs_vldb_rwvol, align 4
  %156 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #6
  %157 = load i32, ptr @hf_afs_vldb_rovol, align 4
  %158 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0) #6
  %159 = load i32, ptr @hf_afs_vldb_bkvol, align 4
  %160 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef 0) #6
  %161 = load i32, ptr @hf_afs_vldb_clonevol, align 4
  %162 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef 0) #6
  %163 = load i32, ptr @hf_afs_vldb_flags, align 4
  %164 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0) #6
  %165 = load i32, ptr @hf_afs_vldb_spare1, align 4
  %166 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #6
  %167 = load i32, ptr @hf_afs_vldb_spare2, align 4
  %168 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0) #6
  %169 = load i32, ptr @hf_afs_vldb_spare3, align 4
  %170 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0) #6
  %171 = load i32, ptr @hf_afs_vldb_spare4, align 4
  %172 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #6
  %173 = load i32, ptr @hf_afs_vldb_spare5, align 4
  %174 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #6
  %175 = load i32, ptr @hf_afs_vldb_spare6, align 4
  %176 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0) #6
  %177 = load i32, ptr @hf_afs_vldb_spare7, align 4
  %178 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef 0) #6
  %179 = load i32, ptr @hf_afs_vldb_spare8, align 4
  %180 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0) #6
  %181 = load i32, ptr @hf_afs_vldb_spare9, align 4
  %182 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0) #6
  br label %186

183:                                              ; preds = %3
  %184 = load i32, ptr @hf_afs_vldb_errcode, align 4
  %185 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef 0) #6
  br label %186

186:                                              ; preds = %3, %183, %5, %6, %44, %59, %62, %100, %154
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vldb_request(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  switch i32 %2, label %OUT_RXString.exit [
    i32 501, label %4
    i32 517, label %4
    i32 502, label %6
    i32 503, label %6
    i32 507, label %6
    i32 508, label %6
    i32 509, label %6
    i32 518, label %6
    i32 504, label %11
    i32 519, label %11
    i32 524, label %11
    i32 527, label %11
    i32 505, label %20
    i32 506, label %23
    i32 520, label %23
    i32 510, label %29
    i32 521, label %29
    i32 532, label %32
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_afs_vldb_name, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %5, i32 noundef 65)
  br label %OUT_RXString.exit

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = load i32, ptr @hf_afs_vldb_id, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_afs_vldb_type, align 4
  %10 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

11:                                               ; preds = %3, %3, %3, %3
  %12 = load i32, ptr @hf_afs_vldb_name_uint_string, align 4
  %13 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %14 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #6
  %15 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %16 = sub i32 %15, %13
  %17 = and i32 %16, 3
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %OUT_RXString.exit, label %18

18:                                               ; preds = %11
  %19 = sub nuw nsw i32 4, %17
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %19) #6
  br label %OUT_RXString.exit

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_afs_vldb_bump, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

23:                                               ; preds = %3, %3
  %24 = load i32, ptr @hf_afs_vldb_id, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  %26 = load i32, ptr @hf_afs_vldb_type, align 4
  %27 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #6
  %28 = load i32, ptr @hf_afs_vldb_name, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %28, i32 noundef 65)
  br label %OUT_RXString.exit

29:                                               ; preds = %3, %3
  %30 = load i32, ptr @hf_afs_vldb_index, align 4
  %31 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

32:                                               ; preds = %3
  %33 = load i32, ptr @hf_afs_vldb_serveruuid, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %33, i32 noundef 44, i32 noundef 0) #6
  %35 = load i32, ptr @hf_afs_vldb_spare1, align 4
  %36 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0) #6
  %37 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %38 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %OUT_RXString.exit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.019 = phi i32 [ %42, %.lr.ph ], [ 0, %32 ]
  %40 = load i32, ptr @hf_afs_vldb_serverip, align 4
  %41 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #6
  %42 = add nuw i32 %.019, 1
  %exitcond.not = icmp eq i32 %42, %39
  br i1 %exitcond.not, label %OUT_RXString.exit, label %.lr.ph, !llvm.loop !32

OUT_RXString.exit:                                ; preds = %.lr.ph, %32, %18, %11, %29, %23, %20, %6, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_kauth_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = load i8, ptr %1, align 4
  %cond = icmp eq i8 %4, 4
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_afs_kauth_errcode, align 4
  %7 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0) #6
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_kauth_request(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  switch i32 %2, label %OUT_KAUTH_GetTicket.exit [
    i32 1, label %4
    i32 21, label %4
    i32 22, label %4
    i32 2, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 14, label %4
    i32 15, label %4
    i32 3, label %23
    i32 23, label %23
    i32 4, label %55
    i32 12, label %74
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %5 = load i32, ptr @hf_afs_kauth_princ, align 4
  %6 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %7 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #6
  %8 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %9 = sub i32 %8, %6
  %10 = and i32 %9, 3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %OUT_RXString.exit, label %11

11:                                               ; preds = %4
  %12 = sub nuw nsw i32 4, %10
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %12) #6
  br label %OUT_RXString.exit

OUT_RXString.exit:                                ; preds = %4, %11
  %13 = load i32, ptr @hf_afs_kauth_realm, align 4
  %14 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  %16 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %17 = sub i32 %16, %14
  %18 = and i32 %17, 3
  %.not.i9 = icmp eq i32 %18, 0
  br i1 %.not.i9, label %OUT_RXString.exit10, label %19

19:                                               ; preds = %OUT_RXString.exit
  %20 = sub nuw nsw i32 4, %18
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %20) #6
  br label %OUT_RXString.exit10

OUT_RXString.exit10:                              ; preds = %OUT_RXString.exit, %19
  %21 = load i32, ptr @hf_afs_kauth_data, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef 0) #6
  br label %OUT_KAUTH_GetTicket.exit

23:                                               ; preds = %3, %3
  %24 = load i32, ptr @hf_afs_kauth_kvno, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  %26 = load i32, ptr @hf_afs_kauth_domain, align 4
  %27 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %28 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #6
  %29 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %30 = sub i32 %29, %27
  %31 = and i32 %30, 3
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %OUT_RXString.exit.i, label %32

32:                                               ; preds = %23
  %33 = sub nuw nsw i32 4, %31
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %33) #6
  br label %OUT_RXString.exit.i

OUT_RXString.exit.i:                              ; preds = %32, %23
  %34 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %35 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %37 = load i32, ptr @hf_afs_kauth_data, align 4
  %38 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %37, i32 noundef %36, i32 noundef 0) #6
  %39 = load i32, ptr @hf_afs_kauth_princ, align 4
  %40 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %41 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #6
  %42 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %43 = sub i32 %42, %40
  %44 = and i32 %43, 3
  %.not.i8.i = icmp eq i32 %44, 0
  br i1 %.not.i8.i, label %OUT_RXString.exit9.i, label %45

45:                                               ; preds = %OUT_RXString.exit.i
  %46 = sub nuw nsw i32 4, %44
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %46) #6
  br label %OUT_RXString.exit9.i

OUT_RXString.exit9.i:                             ; preds = %45, %OUT_RXString.exit.i
  %47 = load i32, ptr @hf_afs_kauth_realm, align 4
  %48 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %49 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #6
  %50 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %51 = sub i32 %50, %48
  %52 = and i32 %51, 3
  %.not.i10.i = icmp eq i32 %52, 0
  br i1 %.not.i10.i, label %OUT_KAUTH_GetTicket.exit, label %53

53:                                               ; preds = %OUT_RXString.exit9.i
  %54 = sub nuw nsw i32 4, %52
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %54) #6
  br label %OUT_KAUTH_GetTicket.exit

55:                                               ; preds = %3
  %56 = load i32, ptr @hf_afs_kauth_princ, align 4
  %57 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %58 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #6
  %59 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %60 = sub i32 %59, %57
  %61 = and i32 %60, 3
  %.not.i11 = icmp eq i32 %61, 0
  br i1 %.not.i11, label %OUT_RXString.exit12, label %62

62:                                               ; preds = %55
  %63 = sub nuw nsw i32 4, %61
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %63) #6
  br label %OUT_RXString.exit12

OUT_RXString.exit12:                              ; preds = %55, %62
  %64 = load i32, ptr @hf_afs_kauth_realm, align 4
  %65 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %66 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #6
  %67 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %68 = sub i32 %67, %65
  %69 = and i32 %68, 3
  %.not.i13 = icmp eq i32 %69, 0
  br i1 %.not.i13, label %OUT_RXString.exit14, label %70

70:                                               ; preds = %OUT_RXString.exit12
  %71 = sub nuw nsw i32 4, %69
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %71) #6
  br label %OUT_RXString.exit14

OUT_RXString.exit14:                              ; preds = %OUT_RXString.exit12, %70
  %72 = load i32, ptr @hf_afs_kauth_kvno, align 4
  %73 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_KAUTH_GetTicket.exit

74:                                               ; preds = %3
  %75 = load i32, ptr @hf_afs_kauth_name, align 4
  %76 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %77 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0) #6
  %78 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %79 = sub i32 %78, %76
  %80 = and i32 %79, 3
  %.not.i15 = icmp eq i32 %80, 0
  br i1 %.not.i15, label %OUT_KAUTH_GetTicket.exit, label %81

81:                                               ; preds = %74
  %82 = sub nuw nsw i32 4, %80
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %82) #6
  br label %OUT_KAUTH_GetTicket.exit

OUT_KAUTH_GetTicket.exit:                         ; preds = %81, %74, %53, %OUT_RXString.exit9.i, %OUT_RXString.exit14, %OUT_RXString.exit10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vol_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr %1, align 4
  switch i8 %4, label %13 [
    i8 1, label %5
    i8 4, label %10
  ]

5:                                                ; preds = %3
  %cond = icmp eq i32 %2, 121
  br i1 %cond, label %6, label %13

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_afs_vol_count, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_afs_vol_name, align 4
  tail call fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %9, i32 noundef 32)
  br label %13

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_afs_vol_errcode, align 4
  %12 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %3, %10, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vol_request(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %cond = icmp eq i32 %2, 121
  br i1 %cond, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_afs_vol_count, align 4
  %6 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #6
  %7 = load i32, ptr @hf_afs_vol_id, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bos_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr %1, align 4
  switch i8 %4, label %OUT_RXString.exit [
    i8 1, label %5
    i8 4, label %138
  ]

5:                                                ; preds = %3
  switch i32 %2, label %OUT_RXString.exit [
    i32 114, label %105
    i32 112, label %102
    i32 111, label %101
    i32 83, label %6
    i32 84, label %17
    i32 85, label %26
    i32 86, label %35
    i32 107, label %85
    i32 95, label %76
    i32 89, label %44
    i32 90, label %53
    i32 94, label %67
  ]

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_afs_bos_status, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_afs_bos_statusdesc, align 4
  %10 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %11 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %12 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %13 = sub i32 %12, %10
  %14 = and i32 %13, 3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %OUT_RXString.exit, label %15

15:                                               ; preds = %6
  %16 = sub nuw nsw i32 4, %14
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %16) #6
  br label %OUT_RXString.exit

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_afs_bos_instance, align 4
  %19 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %20 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  %21 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %22 = sub i32 %21, %19
  %23 = and i32 %22, 3
  %.not.i24 = icmp eq i32 %23, 0
  br i1 %.not.i24, label %OUT_RXString.exit, label %24

24:                                               ; preds = %17
  %25 = sub nuw nsw i32 4, %23
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %25) #6
  br label %OUT_RXString.exit

26:                                               ; preds = %5
  %27 = load i32, ptr @hf_afs_bos_type, align 4
  %28 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %29 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #6
  %30 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %31 = sub i32 %30, %28
  %32 = and i32 %31, 3
  %.not.i26 = icmp eq i32 %32, 0
  br i1 %.not.i26, label %OUT_RXString.exit27, label %33

33:                                               ; preds = %26
  %34 = sub nuw nsw i32 4, %32
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %34) #6
  br label %OUT_RXString.exit27

OUT_RXString.exit27:                              ; preds = %26, %33
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 40) #6
  br label %OUT_RXString.exit

35:                                               ; preds = %5
  %36 = load i32, ptr @hf_afs_bos_parm, align 4
  %37 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %38 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #6
  %39 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %40 = sub i32 %39, %37
  %41 = and i32 %40, 3
  %.not.i28 = icmp eq i32 %41, 0
  br i1 %.not.i28, label %OUT_RXString.exit, label %42

42:                                               ; preds = %35
  %43 = sub nuw nsw i32 4, %41
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %43) #6
  br label %OUT_RXString.exit

44:                                               ; preds = %5
  %45 = load i32, ptr @hf_afs_bos_user, align 4
  %46 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %47 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #6
  %48 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %49 = sub i32 %48, %46
  %50 = and i32 %49, 3
  %.not.i30 = icmp eq i32 %50, 0
  br i1 %.not.i30, label %OUT_RXString.exit, label %51

51:                                               ; preds = %44
  %52 = sub nuw nsw i32 4, %50
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %52) #6
  br label %OUT_RXString.exit

53:                                               ; preds = %5
  %54 = load i32, ptr @hf_afs_bos_kvno, align 4
  %55 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #6
  %56 = load i32, ptr @hf_afs_bos_key, align 4
  %57 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %56, i32 noundef 8, i32 noundef 0) #6
  %58 = load i32, ptr @hf_afs_bos_keymodtime, align 4
  %59 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %60 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %61 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %58, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 16) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 8) #6
  %63 = load i32, ptr @hf_afs_bos_keychecksum, align 4
  %64 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0) #6
  %65 = load i32, ptr @hf_afs_bos_keyspare2, align 4
  %66 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

67:                                               ; preds = %5
  %68 = load i32, ptr @hf_afs_bos_cell, align 4
  %69 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %70 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #6
  %71 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %72 = sub i32 %71, %69
  %73 = and i32 %72, 3
  %.not.i32 = icmp eq i32 %73, 0
  br i1 %.not.i32, label %OUT_RXString.exit, label %74

74:                                               ; preds = %67
  %75 = sub nuw nsw i32 4, %73
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %75) #6
  br label %OUT_RXString.exit

76:                                               ; preds = %5
  %77 = load i32, ptr @hf_afs_bos_host, align 4
  %78 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %79 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #6
  %80 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %81 = sub i32 %80, %78
  %82 = and i32 %81, 3
  %.not.i34 = icmp eq i32 %82, 0
  br i1 %.not.i34, label %OUT_RXString.exit, label %83

83:                                               ; preds = %76
  %84 = sub nuw nsw i32 4, %82
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %84) #6
  br label %OUT_RXString.exit

85:                                               ; preds = %5
  %86 = load i32, ptr @hf_afs_bos_newtime, align 4
  %87 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %88 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %89 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %86, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %91 = load i32, ptr @hf_afs_bos_baktime, align 4
  %92 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %93 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %94 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %91, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %96 = load i32, ptr @hf_afs_bos_oldtime, align 4
  %97 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %98 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %99 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %96, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  br label %OUT_RXString.exit

101:                                              ; preds = %5
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 12) #6
  br label %OUT_RXString.exit

102:                                              ; preds = %5
  %103 = load i32, ptr @hf_afs_bos_data, align 4
  %104 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %103, i32 noundef -1, i32 noundef 0) #6
  br label %OUT_RXString.exit

105:                                              ; preds = %5
  %106 = load i32, ptr @hf_afs_bos_error, align 4
  %107 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %108 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0) #6
  %109 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %110 = sub i32 %109, %107
  %111 = and i32 %110, 3
  %.not.i36 = icmp eq i32 %111, 0
  br i1 %.not.i36, label %OUT_RXString.exit37, label %112

112:                                              ; preds = %105
  %113 = sub nuw nsw i32 4, %111
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %113) #6
  br label %OUT_RXString.exit37

OUT_RXString.exit37:                              ; preds = %105, %112
  %114 = load i32, ptr @hf_afs_bos_spare1, align 4
  %115 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %116 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef 0) #6
  %117 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %118 = sub i32 %117, %115
  %119 = and i32 %118, 3
  %.not.i38 = icmp eq i32 %119, 0
  br i1 %.not.i38, label %OUT_RXString.exit39, label %120

120:                                              ; preds = %OUT_RXString.exit37
  %121 = sub nuw nsw i32 4, %119
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %121) #6
  br label %OUT_RXString.exit39

OUT_RXString.exit39:                              ; preds = %OUT_RXString.exit37, %120
  %122 = load i32, ptr @hf_afs_bos_spare2, align 4
  %123 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %124 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #6
  %125 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %126 = sub i32 %125, %123
  %127 = and i32 %126, 3
  %.not.i40 = icmp eq i32 %127, 0
  br i1 %.not.i40, label %OUT_RXString.exit41, label %128

128:                                              ; preds = %OUT_RXString.exit39
  %129 = sub nuw nsw i32 4, %127
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %129) #6
  br label %OUT_RXString.exit41

OUT_RXString.exit41:                              ; preds = %OUT_RXString.exit39, %128
  %130 = load i32, ptr @hf_afs_bos_spare3, align 4
  %131 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %132 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef 0) #6
  %133 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %134 = sub i32 %133, %131
  %135 = and i32 %134, 3
  %.not.i42 = icmp eq i32 %135, 0
  br i1 %.not.i42, label %OUT_RXString.exit, label %136

136:                                              ; preds = %OUT_RXString.exit41
  %137 = sub nuw nsw i32 4, %135
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %137) #6
  br label %OUT_RXString.exit

138:                                              ; preds = %3
  %139 = load i32, ptr @hf_afs_bos_errcode, align 4
  %140 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit

OUT_RXString.exit:                                ; preds = %136, %OUT_RXString.exit41, %83, %76, %74, %67, %51, %44, %42, %35, %24, %17, %15, %6, %3, %138, %5, %OUT_RXString.exit27, %53, %85, %101, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bos_request(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  switch i32 %2, label %OUT_RXString.exit58 [
    i32 80, label %4
    i32 81, label %69
    i32 82, label %78
    i32 83, label %89
    i32 84, label %98
    i32 85, label %101
    i32 86, label %110
    i32 87, label %121
    i32 88, label %130
    i32 89, label %139
    i32 90, label %142
    i32 91, label %145
    i32 92, label %150
    i32 93, label %153
    i32 95, label %162
    i32 96, label %165
    i32 97, label %174
    i32 98, label %183
    i32 114, label %266
    i32 112, label %257
    i32 111, label %254
    i32 102, label %194
    i32 110, label %251
    i32 104, label %197
    i32 105, label %206
    i32 106, label %221
    i32 107, label %230
    i32 108, label %239
    i32 109, label %248
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_afs_bos_type, align 4
  %6 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %7 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #6
  %8 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %9 = sub i32 %8, %6
  %10 = and i32 %9, 3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %OUT_RXString.exit, label %11

11:                                               ; preds = %4
  %12 = sub nuw nsw i32 4, %10
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %12) #6
  br label %OUT_RXString.exit

OUT_RXString.exit:                                ; preds = %4, %11
  %13 = load i32, ptr @hf_afs_bos_instance, align 4
  %14 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  %16 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %17 = sub i32 %16, %14
  %18 = and i32 %17, 3
  %.not.i45 = icmp eq i32 %18, 0
  br i1 %.not.i45, label %OUT_RXString.exit46, label %19

19:                                               ; preds = %OUT_RXString.exit
  %20 = sub nuw nsw i32 4, %18
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %20) #6
  br label %OUT_RXString.exit46

OUT_RXString.exit46:                              ; preds = %OUT_RXString.exit, %19
  %21 = load i32, ptr @hf_afs_bos_parm, align 4
  %22 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %23 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  %24 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %25 = sub i32 %24, %22
  %26 = and i32 %25, 3
  %.not.i47 = icmp eq i32 %26, 0
  br i1 %.not.i47, label %OUT_RXString.exit48, label %27

27:                                               ; preds = %OUT_RXString.exit46
  %28 = sub nuw nsw i32 4, %26
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %28) #6
  br label %OUT_RXString.exit48

OUT_RXString.exit48:                              ; preds = %OUT_RXString.exit46, %27
  %29 = load i32, ptr @hf_afs_bos_parm, align 4
  %30 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %31 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #6
  %32 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %33 = sub i32 %32, %30
  %34 = and i32 %33, 3
  %.not.i49 = icmp eq i32 %34, 0
  br i1 %.not.i49, label %OUT_RXString.exit50, label %35

35:                                               ; preds = %OUT_RXString.exit48
  %36 = sub nuw nsw i32 4, %34
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %36) #6
  br label %OUT_RXString.exit50

OUT_RXString.exit50:                              ; preds = %OUT_RXString.exit48, %35
  %37 = load i32, ptr @hf_afs_bos_parm, align 4
  %38 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %39 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0) #6
  %40 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %41 = sub i32 %40, %38
  %42 = and i32 %41, 3
  %.not.i51 = icmp eq i32 %42, 0
  br i1 %.not.i51, label %OUT_RXString.exit52, label %43

43:                                               ; preds = %OUT_RXString.exit50
  %44 = sub nuw nsw i32 4, %42
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %44) #6
  br label %OUT_RXString.exit52

OUT_RXString.exit52:                              ; preds = %OUT_RXString.exit50, %43
  %45 = load i32, ptr @hf_afs_bos_parm, align 4
  %46 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %47 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #6
  %48 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %49 = sub i32 %48, %46
  %50 = and i32 %49, 3
  %.not.i53 = icmp eq i32 %50, 0
  br i1 %.not.i53, label %OUT_RXString.exit54, label %51

51:                                               ; preds = %OUT_RXString.exit52
  %52 = sub nuw nsw i32 4, %50
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %52) #6
  br label %OUT_RXString.exit54

OUT_RXString.exit54:                              ; preds = %OUT_RXString.exit52, %51
  %53 = load i32, ptr @hf_afs_bos_parm, align 4
  %54 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %55 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #6
  %56 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %57 = sub i32 %56, %54
  %58 = and i32 %57, 3
  %.not.i55 = icmp eq i32 %58, 0
  br i1 %.not.i55, label %OUT_RXString.exit56, label %59

59:                                               ; preds = %OUT_RXString.exit54
  %60 = sub nuw nsw i32 4, %58
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %60) #6
  br label %OUT_RXString.exit56

OUT_RXString.exit56:                              ; preds = %OUT_RXString.exit54, %59
  %61 = load i32, ptr @hf_afs_bos_parm, align 4
  %62 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %63 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #6
  %64 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %65 = sub i32 %64, %62
  %66 = and i32 %65, 3
  %.not.i57 = icmp eq i32 %66, 0
  br i1 %.not.i57, label %OUT_RXString.exit58, label %67

67:                                               ; preds = %OUT_RXString.exit56
  %68 = sub nuw nsw i32 4, %66
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %68) #6
  br label %OUT_RXString.exit58

69:                                               ; preds = %3
  %70 = load i32, ptr @hf_afs_bos_instance, align 4
  %71 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %72 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #6
  %73 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %74 = sub i32 %73, %71
  %75 = and i32 %74, 3
  %.not.i59 = icmp eq i32 %75, 0
  br i1 %.not.i59, label %OUT_RXString.exit58, label %76

76:                                               ; preds = %69
  %77 = sub nuw nsw i32 4, %75
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %77) #6
  br label %OUT_RXString.exit58

78:                                               ; preds = %3
  %79 = load i32, ptr @hf_afs_bos_instance, align 4
  %80 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %81 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #6
  %82 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %83 = sub i32 %82, %80
  %84 = and i32 %83, 3
  %.not.i61 = icmp eq i32 %84, 0
  br i1 %.not.i61, label %OUT_RXString.exit62, label %85

85:                                               ; preds = %78
  %86 = sub nuw nsw i32 4, %84
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %86) #6
  br label %OUT_RXString.exit62

OUT_RXString.exit62:                              ; preds = %78, %85
  %87 = load i32, ptr @hf_afs_bos_status, align 4
  %88 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

89:                                               ; preds = %3
  %90 = load i32, ptr @hf_afs_bos_instance, align 4
  %91 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %92 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0) #6
  %93 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %94 = sub i32 %93, %91
  %95 = and i32 %94, 3
  %.not.i63 = icmp eq i32 %95, 0
  br i1 %.not.i63, label %OUT_RXString.exit58, label %96

96:                                               ; preds = %89
  %97 = sub nuw nsw i32 4, %95
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %97) #6
  br label %OUT_RXString.exit58

98:                                               ; preds = %3
  %99 = load i32, ptr @hf_afs_bos_num, align 4
  %100 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

101:                                              ; preds = %3
  %102 = load i32, ptr @hf_afs_bos_instance, align 4
  %103 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %104 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #6
  %105 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %106 = sub i32 %105, %103
  %107 = and i32 %106, 3
  %.not.i65 = icmp eq i32 %107, 0
  br i1 %.not.i65, label %OUT_RXString.exit58, label %108

108:                                              ; preds = %101
  %109 = sub nuw nsw i32 4, %107
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %109) #6
  br label %OUT_RXString.exit58

110:                                              ; preds = %3
  %111 = load i32, ptr @hf_afs_bos_instance, align 4
  %112 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %113 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0) #6
  %114 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %115 = sub i32 %114, %112
  %116 = and i32 %115, 3
  %.not.i67 = icmp eq i32 %116, 0
  br i1 %.not.i67, label %OUT_RXString.exit68, label %117

117:                                              ; preds = %110
  %118 = sub nuw nsw i32 4, %116
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %118) #6
  br label %OUT_RXString.exit68

OUT_RXString.exit68:                              ; preds = %110, %117
  %119 = load i32, ptr @hf_afs_bos_num, align 4
  %120 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

121:                                              ; preds = %3
  %122 = load i32, ptr @hf_afs_bos_user, align 4
  %123 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %124 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #6
  %125 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %126 = sub i32 %125, %123
  %127 = and i32 %126, 3
  %.not.i69 = icmp eq i32 %127, 0
  br i1 %.not.i69, label %OUT_RXString.exit58, label %128

128:                                              ; preds = %121
  %129 = sub nuw nsw i32 4, %127
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %129) #6
  br label %OUT_RXString.exit58

130:                                              ; preds = %3
  %131 = load i32, ptr @hf_afs_bos_user, align 4
  %132 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %133 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #6
  %134 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %135 = sub i32 %134, %132
  %136 = and i32 %135, 3
  %.not.i71 = icmp eq i32 %136, 0
  br i1 %.not.i71, label %OUT_RXString.exit58, label %137

137:                                              ; preds = %130
  %138 = sub nuw nsw i32 4, %136
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %138) #6
  br label %OUT_RXString.exit58

139:                                              ; preds = %3
  %140 = load i32, ptr @hf_afs_bos_num, align 4
  %141 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

142:                                              ; preds = %3
  %143 = load i32, ptr @hf_afs_bos_num, align 4
  %144 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

145:                                              ; preds = %3
  %146 = load i32, ptr @hf_afs_bos_num, align 4
  %147 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0) #6
  %148 = load i32, ptr @hf_afs_bos_key, align 4
  %149 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %148, i32 noundef 8, i32 noundef 0) #6
  br label %OUT_RXString.exit58

150:                                              ; preds = %3
  %151 = load i32, ptr @hf_afs_bos_num, align 4
  %152 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

153:                                              ; preds = %3
  %154 = load i32, ptr @hf_afs_bos_content, align 4
  %155 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %156 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0) #6
  %157 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %158 = sub i32 %157, %155
  %159 = and i32 %158, 3
  %.not.i73 = icmp eq i32 %159, 0
  br i1 %.not.i73, label %OUT_RXString.exit58, label %160

160:                                              ; preds = %153
  %161 = sub nuw nsw i32 4, %159
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %161) #6
  br label %OUT_RXString.exit58

162:                                              ; preds = %3
  %163 = load i32, ptr @hf_afs_bos_num, align 4
  %164 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

165:                                              ; preds = %3
  %166 = load i32, ptr @hf_afs_bos_content, align 4
  %167 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %168 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef 0) #6
  %169 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %170 = sub i32 %169, %167
  %171 = and i32 %170, 3
  %.not.i75 = icmp eq i32 %171, 0
  br i1 %.not.i75, label %OUT_RXString.exit58, label %172

172:                                              ; preds = %165
  %173 = sub nuw nsw i32 4, %171
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %173) #6
  br label %OUT_RXString.exit58

174:                                              ; preds = %3
  %175 = load i32, ptr @hf_afs_bos_content, align 4
  %176 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %177 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0) #6
  %178 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %179 = sub i32 %178, %176
  %180 = and i32 %179, 3
  %.not.i77 = icmp eq i32 %180, 0
  br i1 %.not.i77, label %OUT_RXString.exit58, label %181

181:                                              ; preds = %174
  %182 = sub nuw nsw i32 4, %180
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %182) #6
  br label %OUT_RXString.exit58

183:                                              ; preds = %3
  %184 = load i32, ptr @hf_afs_bos_content, align 4
  %185 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %186 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef 0) #6
  %187 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %188 = sub i32 %187, %185
  %189 = and i32 %188, 3
  %.not.i79 = icmp eq i32 %189, 0
  br i1 %.not.i79, label %OUT_RXString.exit80, label %190

190:                                              ; preds = %183
  %191 = sub nuw nsw i32 4, %189
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %191) #6
  br label %OUT_RXString.exit80

OUT_RXString.exit80:                              ; preds = %183, %190
  %192 = load i32, ptr @hf_afs_bos_status, align 4
  %193 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

194:                                              ; preds = %3
  %195 = load i32, ptr @hf_afs_bos_flags, align 4
  %196 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

197:                                              ; preds = %3
  %198 = load i32, ptr @hf_afs_bos_instance, align 4
  %199 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %200 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef 0) #6
  %201 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %202 = sub i32 %201, %199
  %203 = and i32 %202, 3
  %.not.i81 = icmp eq i32 %203, 0
  br i1 %.not.i81, label %OUT_RXString.exit58, label %204

204:                                              ; preds = %197
  %205 = sub nuw nsw i32 4, %203
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %205) #6
  br label %OUT_RXString.exit58

206:                                              ; preds = %3
  %207 = load i32, ptr @hf_afs_bos_path, align 4
  %208 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %209 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef 0) #6
  %210 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %211 = sub i32 %210, %208
  %212 = and i32 %211, 3
  %.not.i83 = icmp eq i32 %212, 0
  br i1 %.not.i83, label %OUT_RXString.exit84, label %213

213:                                              ; preds = %206
  %214 = sub nuw nsw i32 4, %212
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %214) #6
  br label %OUT_RXString.exit84

OUT_RXString.exit84:                              ; preds = %206, %213
  %215 = load i32, ptr @hf_afs_bos_size, align 4
  %216 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0) #6
  %217 = load i32, ptr @hf_afs_bos_flags, align 4
  %218 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef 0) #6
  %219 = load i32, ptr @hf_afs_bos_date, align 4
  %220 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

221:                                              ; preds = %3
  %222 = load i32, ptr @hf_afs_bos_path, align 4
  %223 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %224 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef 0) #6
  %225 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %226 = sub i32 %225, %223
  %227 = and i32 %226, 3
  %.not.i85 = icmp eq i32 %227, 0
  br i1 %.not.i85, label %OUT_RXString.exit58, label %228

228:                                              ; preds = %221
  %229 = sub nuw nsw i32 4, %227
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %229) #6
  br label %OUT_RXString.exit58

230:                                              ; preds = %3
  %231 = load i32, ptr @hf_afs_bos_path, align 4
  %232 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %233 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0) #6
  %234 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %235 = sub i32 %234, %232
  %236 = and i32 %235, 3
  %.not.i87 = icmp eq i32 %236, 0
  br i1 %.not.i87, label %OUT_RXString.exit58, label %237

237:                                              ; preds = %230
  %238 = sub nuw nsw i32 4, %236
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %238) #6
  br label %OUT_RXString.exit58

239:                                              ; preds = %3
  %240 = load i32, ptr @hf_afs_bos_cmd, align 4
  %241 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %242 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %240, i32 noundef 4, i32 noundef 0) #6
  %243 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %244 = sub i32 %243, %241
  %245 = and i32 %244, 3
  %.not.i89 = icmp eq i32 %245, 0
  br i1 %.not.i89, label %OUT_RXString.exit58, label %246

246:                                              ; preds = %239
  %247 = sub nuw nsw i32 4, %245
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %247) #6
  br label %OUT_RXString.exit58

248:                                              ; preds = %3
  %249 = load i32, ptr @hf_afs_bos_flags, align 4
  %250 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

251:                                              ; preds = %3
  %252 = load i32, ptr @hf_afs_bos_num, align 4
  %253 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 12) #6
  br label %OUT_RXString.exit58

254:                                              ; preds = %3
  %255 = load i32, ptr @hf_afs_bos_num, align 4
  %256 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %255, i32 noundef 4, i32 noundef 0) #6
  br label %OUT_RXString.exit58

257:                                              ; preds = %3
  %258 = load i32, ptr @hf_afs_bos_file, align 4
  %259 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %260 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef 0) #6
  %261 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %262 = sub i32 %261, %259
  %263 = and i32 %262, 3
  %.not.i91 = icmp eq i32 %263, 0
  br i1 %.not.i91, label %OUT_RXString.exit58, label %264

264:                                              ; preds = %257
  %265 = sub nuw nsw i32 4, %263
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %265) #6
  br label %OUT_RXString.exit58

266:                                              ; preds = %3
  %267 = load i32, ptr @hf_afs_bos_content, align 4
  %268 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %269 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef 0) #6
  %270 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %271 = sub i32 %270, %268
  %272 = and i32 %271, 3
  %.not.i93 = icmp eq i32 %272, 0
  br i1 %.not.i93, label %OUT_RXString.exit58, label %273

273:                                              ; preds = %266
  %274 = sub nuw nsw i32 4, %272
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %274) #6
  br label %OUT_RXString.exit58

OUT_RXString.exit58:                              ; preds = %273, %266, %264, %257, %246, %239, %237, %230, %228, %221, %204, %197, %181, %174, %172, %165, %160, %153, %137, %130, %128, %121, %108, %101, %96, %89, %76, %69, %67, %OUT_RXString.exit56, %254, %251, %248, %OUT_RXString.exit84, %194, %OUT_RXString.exit80, %162, %150, %145, %142, %139, %OUT_RXString.exit68, %98, %OUT_RXString.exit62, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_backup_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = load i8, ptr %1, align 4
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_afs_backup_errcode, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_backup_request(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_butc_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = load i8, ptr %1, align 4
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_afs_butc_errcode, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_butc_request(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ubik_reply(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  switch i32 %2, label %16 [
    i32 20012, label %15
    i32 10001, label %4
    i32 10002, label %5
    i32 20004, label %14
    i32 10004, label %6
    i32 10005, label %7
    i32 10006, label %8
    i32 10007, label %11
  ]

4:                                                ; preds = %3
  tail call fastcc void @OUT_UBIK_DebugOld(ptr noundef %0)
  br label %16

5:                                                ; preds = %3
  tail call fastcc void @OUT_UBIK_SDebugOld(ptr noundef %0)
  br label %16

6:                                                ; preds = %3
  tail call fastcc void @OUT_UBIK_DebugOld(ptr noundef %0)
  tail call fastcc void @OUT_UBIK_InterfaceAddrs(ptr noundef %0)
  br label %16

7:                                                ; preds = %3
  tail call fastcc void @OUT_UBIK_SDebugOld(ptr noundef %0)
  tail call fastcc void @OUT_UBIK_InterfaceAddrs(ptr noundef %0)
  br label %16

8:                                                ; preds = %3
  tail call fastcc void @OUT_UBIK_DebugOld(ptr noundef %0)
  tail call fastcc void @OUT_UBIK_InterfaceAddrs(ptr noundef %0)
  %9 = load i32, ptr @hf_afs_ubik_isclone, align 4
  %10 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  br label %16

11:                                               ; preds = %3
  tail call fastcc void @OUT_UBIK_SDebugOld(ptr noundef %0)
  tail call fastcc void @OUT_UBIK_InterfaceAddrs(ptr noundef %0)
  %12 = load i32, ptr @hf_afs_ubik_isclone, align 4
  %13 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #6
  br label %16

14:                                               ; preds = %3
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.944)
  br label %16

15:                                               ; preds = %3
  tail call fastcc void @OUT_UBIK_InterfaceAddrs(ptr noundef %0)
  br label %16

16:                                               ; preds = %15, %14, %11, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ubik_request(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  switch i32 %2, label %53 [
    i32 10000, label %4
    i32 20013, label %52
    i32 10002, label %12
    i32 10003, label %15
    i32 10004, label %18
    i32 10005, label %18
    i32 20000, label %21
    i32 20001, label %22
    i32 20002, label %23
    i32 20003, label %32
    i32 20012, label %51
    i32 20005, label %37
    i32 20006, label %40
    i32 20011, label %50
    i32 20009, label %45
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_afs_ubik_state, align 4
  %6 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #6
  %7 = load i32, ptr @hf_afs_ubik_votestart, align 4
  %8 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %9 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %10 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %7, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.944)
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.951)
  br label %53

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_afs_ubik_site, align 4
  %14 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  br label %53

15:                                               ; preds = %3
  %16 = load i32, ptr @hf_afs_ubik_site, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  br label %53

18:                                               ; preds = %3, %3
  %19 = load i32, ptr @hf_afs_ubik_site, align 4
  %20 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #6
  br label %53

21:                                               ; preds = %3
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.951)
  br label %53

22:                                               ; preds = %3
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.951)
  br label %53

23:                                               ; preds = %3
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.951)
  %24 = load i32, ptr @hf_afs_ubik_file, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  %26 = load i32, ptr @hf_afs_ubik_pos, align 4
  %27 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #6
  %28 = load i32, ptr @hf_afs_ubik_length, align 4
  %29 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #6
  %30 = load i32, ptr @hf_afs_ubik_locktype, align 4
  %31 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #6
  br label %53

32:                                               ; preds = %3
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.951)
  %33 = load i32, ptr @hf_afs_ubik_file, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #6
  %35 = load i32, ptr @hf_afs_ubik_pos, align 4
  %36 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0) #6
  br label %53

37:                                               ; preds = %3
  %38 = load i32, ptr @hf_afs_ubik_file, align 4
  %39 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #6
  br label %53

40:                                               ; preds = %3
  %41 = load i32, ptr @hf_afs_ubik_file, align 4
  %42 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #6
  %43 = load i32, ptr @hf_afs_ubik_length, align 4
  %44 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #6
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.944)
  br label %53

45:                                               ; preds = %3
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.951)
  %46 = load i32, ptr @hf_afs_ubik_file, align 4
  %47 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #6
  %48 = load i32, ptr @hf_afs_ubik_length, align 4
  %49 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #6
  br label %53

50:                                               ; preds = %3
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.951)
  br label %53

51:                                               ; preds = %3
  tail call fastcc void @OUT_UBIK_InterfaceAddrs(ptr noundef %0)
  br label %53

52:                                               ; preds = %3
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.951)
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.952)
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.953)
  br label %53

53:                                               ; preds = %52, %51, %50, %45, %40, %37, %32, %23, %22, %21, %18, %15, %12, %4, %3
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_FS_AFSFetchStatus(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_afs_status, align 4
  %4 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %3, ptr noundef nonnull @.str.919, ptr noundef %1) #6
  %5 = load i32, ptr @hf_afs_fs_status_interfaceversion, align 4
  %6 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #6
  %7 = load i32, ptr @hf_afs_fs_status_filetype, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_afs_fs_status_linkcount, align 4
  %10 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %11 = load i32, ptr @hf_afs_fs_status_length, align 4
  %12 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  %13 = load i32, ptr @hf_afs_fs_status_dataversion, align 4
  %14 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  %15 = load i32, ptr @hf_afs_fs_status_author, align 4
  %16 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #6
  %17 = load i32, ptr @hf_afs_fs_status_owner, align 4
  %18 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
  %19 = load i32, ptr @hf_afs_fs_status_calleraccess, align 4
  %20 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #6
  %21 = load i32, ptr @hf_afs_fs_status_anonymousaccess, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  %23 = load i32, ptr @hf_afs_fs_status_mode, align 4
  %24 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #6
  %25 = load i32, ptr @hf_afs_fs_status_parentvnode, align 4
  %26 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #6
  %27 = load i32, ptr @hf_afs_fs_status_parentunique, align 4
  %28 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #6
  %29 = load i32, ptr @hf_afs_fs_status_segsize, align 4
  %30 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #6
  %31 = load i32, ptr @hf_afs_fs_status_clientmodtime, align 4
  %32 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %33 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %34 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %31, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %36 = load i32, ptr @hf_afs_fs_status_servermodtime, align 4
  %37 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %38 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %39 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %36, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %41 = load i32, ptr @hf_afs_fs_status_group, align 4
  %42 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #6
  %43 = load i32, ptr @hf_afs_fs_status_synccounter, align 4
  %44 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #6
  %45 = load i32, ptr @hf_afs_fs_status_dataversionhigh, align 4
  %46 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #6
  %47 = load i32, ptr @hf_afs_fs_status_spare2, align 4
  %48 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #6
  %49 = load i32, ptr @hf_afs_fs_status_spare3, align 4
  %50 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #6
  %51 = load i32, ptr @hf_afs_fs_status_spare4, align 4
  %52 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_FS_AFSCallBack(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @ett_afs_callback, align 4
  %3 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %2, ptr noundef nonnull @.str.2) #6
  %4 = load i32, ptr @hf_afs_fs_callback_version, align 4
  %5 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0) #6
  %6 = load i32, ptr @hf_afs_fs_callback_expires, align 4
  %7 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %8 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %9 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %6, ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %11 = load i32, ptr @hf_afs_fs_callback_type, align 4
  %12 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_FS_AFSVolSync(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @ett_afs_status, align 4
  %3 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %2, ptr noundef nonnull @.str.920) #6
  %4 = load i32, ptr @hf_afs_fs_volsync_spare1, align 4
  %5 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %6 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %7 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %4, ptr noundef %6, i32 noundef %7, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %9 = load i32, ptr @hf_afs_fs_volsync_spare2, align 4
  %10 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %11 = load i32, ptr @hf_afs_fs_volsync_spare3, align 4
  %12 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  %13 = load i32, ptr @hf_afs_fs_volsync_spare4, align 4
  %14 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  %15 = load i32, ptr @hf_afs_fs_volsync_spare5, align 4
  %16 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #6
  %17 = load i32, ptr @hf_afs_fs_volsync_spare6, align 4
  %18 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  ret void
}

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_acl(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %10 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %11 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) @__const.dissect_acl.user, i64 128, i1 false)
  %12 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_afs_fs_acl_datasize, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  %16 = tail call ptr @wmem_packet_scope() #6
  %17 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %18 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %18) #6
  %20 = tail call ptr @tvb_format_text(ptr noundef %16, ptr noundef %11, i32 noundef %17, i32 noundef %19) #6
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef nonnull @.str.921, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %1
  %23 = load i32, ptr @hf_afs_fs_acl_count_positive, align 4
  %24 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %23, ptr noundef %11, i32 noundef %24, i32 noundef %25, i32 noundef %26) #6
  %28 = load i32, ptr %2, align 4
  call void @ptvcursor_advance(ptr noundef %0, i32 noundef %28) #6
  %29 = call ptr @wmem_packet_scope() #6
  %30 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %31 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %31) #6
  %33 = call ptr @tvb_format_text(ptr noundef %29, ptr noundef %11, i32 noundef %30, i32 noundef %32) #6
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef nonnull @.str.921, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  %.not118 = icmp eq i32 %34, 1
  br i1 %.not118, label %35, label %.loopexit

35:                                               ; preds = %22
  %36 = load i32, ptr @hf_afs_fs_acl_count_negative, align 4
  %37 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %36, ptr noundef %11, i32 noundef %37, i32 noundef %38, i32 noundef %39) #6
  %41 = load i32, ptr %2, align 4
  call void @ptvcursor_advance(ptr noundef %0, i32 noundef %41) #6
  %42 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %89, %35
  %.0.lcssa = phi i32 [ %42, %35 ], [ %133, %89 ]
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph7, label %.loopexit

.lr.ph7:                                          ; preds = %.preheader
  %47 = add i32 %13, %9
  br label %141

.lr.ph:                                           ; preds = %35, %89
  %.04 = phi i32 [ %133, %89 ], [ %42, %35 ]
  %.01133 = phi i32 [ %134, %89 ], [ 0, %35 ]
  %48 = call ptr @wmem_packet_scope() #6
  %49 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %50 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %50) #6
  %52 = call ptr @tvb_format_text(ptr noundef %48, ptr noundef %11, i32 noundef %49, i32 noundef %51) #6
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %52, ptr noundef nonnull @.str.922, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %.not128 = icmp eq i32 %53, 2
  br i1 %.not128, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph
  store i8 0, ptr %7, align 1
  %55 = load i32, ptr %5, align 4
  %56 = and i32 %55, 1
  %.not129 = icmp eq i32 %56, 0
  br i1 %.not129, label %59, label %57

57:                                               ; preds = %54
  %58 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.923, i64 noundef 10) #6
  %.pre = load i32, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre, %57 ], [ %55, %54 ]
  %61 = and i32 %60, 8
  %.not130 = icmp eq i32 %61, 0
  br i1 %.not130, label %64, label %62

62:                                               ; preds = %59
  %63 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.924, i64 noundef 10) #6
  %.pre11 = load i32, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %.pre11, %62 ], [ %60, %59 ]
  %66 = and i32 %65, 4
  %.not131 = icmp eq i32 %66, 0
  br i1 %.not131, label %69, label %67

67:                                               ; preds = %64
  %68 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.925, i64 noundef 10) #6
  %.pre12 = load i32, ptr %5, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %.pre12, %67 ], [ %65, %64 ]
  %71 = and i32 %70, 16
  %.not132 = icmp eq i32 %71, 0
  br i1 %.not132, label %74, label %72

72:                                               ; preds = %69
  %73 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.926, i64 noundef 10) #6
  %.pre13 = load i32, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %.pre13, %72 ], [ %70, %69 ]
  %76 = and i32 %75, 2
  %.not133 = icmp eq i32 %76, 0
  br i1 %.not133, label %79, label %77

77:                                               ; preds = %74
  %78 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.927, i64 noundef 10) #6
  %.pre14 = load i32, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %.pre14, %77 ], [ %75, %74 ]
  %81 = and i32 %80, 32
  %.not134 = icmp eq i32 %81, 0
  br i1 %.not134, label %84, label %82

82:                                               ; preds = %79
  %83 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.928, i64 noundef 10) #6
  %.pre15 = load i32, ptr %5, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %.pre15, %82 ], [ %80, %79 ]
  %86 = and i32 %85, 64
  %.not135 = icmp eq i32 %86, 0
  br i1 %.not135, label %89, label %87

87:                                               ; preds = %84
  %88 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.929, i64 noundef 10) #6
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr @ett_afs_acl, align 4
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %.04, i32 noundef %90, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.930, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.896) #6
  %93 = load i32, ptr @hf_afs_fs_acl_entity, align 4
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %95 = trunc i64 %94 to i32
  %96 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %11, i32 noundef %.04, i32 noundef %95, ptr noundef nonnull %6) #6
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %98 = trunc i64 %97 to i32
  %99 = add i32 %.04, 1
  %100 = add i32 %99, %98
  %101 = load i32, ptr %2, align 4
  %102 = xor i32 %98, -1
  %103 = add i32 %101, %102
  %104 = load i32, ptr @hf_afs_fs_acl_r, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %104, ptr noundef %11, i32 noundef %100, i32 noundef %103, i64 noundef %106) #6
  %108 = load i32, ptr @hf_afs_fs_acl_l, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %108, ptr noundef %11, i32 noundef %100, i32 noundef %103, i64 noundef %110) #6
  %112 = load i32, ptr @hf_afs_fs_acl_i, align 4
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %112, ptr noundef %11, i32 noundef %100, i32 noundef %103, i64 noundef %114) #6
  %116 = load i32, ptr @hf_afs_fs_acl_d, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %116, ptr noundef %11, i32 noundef %100, i32 noundef %103, i64 noundef %118) #6
  %120 = load i32, ptr @hf_afs_fs_acl_w, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %120, ptr noundef %11, i32 noundef %100, i32 noundef %103, i64 noundef %122) #6
  %124 = load i32, ptr @hf_afs_fs_acl_k, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %124, ptr noundef %11, i32 noundef %100, i32 noundef %103, i64 noundef %126) #6
  %128 = load i32, ptr @hf_afs_fs_acl_a, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %128, ptr noundef %11, i32 noundef %100, i32 noundef %103, i64 noundef %130) #6
  %132 = load i32, ptr %2, align 4
  %133 = add i32 %132, %.04
  %134 = add nuw nsw i32 %.01133, 1
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.lr.ph, label %.preheader, !llvm.loop !33

137:                                              ; preds = %183
  %138 = add nuw nsw i32 %.11145, 1
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %.loopexit, !llvm.loop !34

141:                                              ; preds = %.lr.ph7, %137
  %.16 = phi i32 [ %.0.lcssa, %.lr.ph7 ], [ %227, %137 ]
  %.11145 = phi i32 [ 0, %.lr.ph7 ], [ %138, %137 ]
  %142 = call ptr @wmem_packet_scope() #6
  %143 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %144 = call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %145 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %144) #6
  %146 = call ptr @tvb_format_text(ptr noundef %142, ptr noundef %11, i32 noundef %143, i32 noundef %145) #6
  %147 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %146, ptr noundef nonnull @.str.922, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %.not119 = icmp eq i32 %147, 2
  br i1 %.not119, label %148, label %.loopexit

148:                                              ; preds = %141
  store i8 0, ptr %8, align 1
  %149 = load i32, ptr %5, align 4
  %150 = and i32 %149, 1
  %.not120 = icmp eq i32 %150, 0
  br i1 %.not120, label %153, label %151

151:                                              ; preds = %148
  %152 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.923, i64 noundef 10) #6
  %.pre16 = load i32, ptr %5, align 4
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ %.pre16, %151 ], [ %149, %148 ]
  %155 = and i32 %154, 8
  %.not121 = icmp eq i32 %155, 0
  br i1 %.not121, label %158, label %156

156:                                              ; preds = %153
  %157 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.924, i64 noundef 10) #6
  %.pre17 = load i32, ptr %5, align 4
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i32 [ %.pre17, %156 ], [ %154, %153 ]
  %160 = and i32 %159, 4
  %.not122 = icmp eq i32 %160, 0
  br i1 %.not122, label %163, label %161

161:                                              ; preds = %158
  %162 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.925, i64 noundef 10) #6
  %.pre18 = load i32, ptr %5, align 4
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ %.pre18, %161 ], [ %159, %158 ]
  %165 = and i32 %164, 16
  %.not123 = icmp eq i32 %165, 0
  br i1 %.not123, label %168, label %166

166:                                              ; preds = %163
  %167 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.926, i64 noundef 10) #6
  %.pre19 = load i32, ptr %5, align 4
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi i32 [ %.pre19, %166 ], [ %164, %163 ]
  %170 = and i32 %169, 2
  %.not124 = icmp eq i32 %170, 0
  br i1 %.not124, label %173, label %171

171:                                              ; preds = %168
  %172 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.927, i64 noundef 10) #6
  %.pre20 = load i32, ptr %5, align 4
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi i32 [ %.pre20, %171 ], [ %169, %168 ]
  %175 = and i32 %174, 32
  %.not125 = icmp eq i32 %175, 0
  br i1 %.not125, label %178, label %176

176:                                              ; preds = %173
  %177 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.928, i64 noundef 10) #6
  %.pre21 = load i32, ptr %5, align 4
  br label %178

178:                                              ; preds = %176, %173
  %179 = phi i32 [ %.pre21, %176 ], [ %174, %173 ]
  %180 = and i32 %179, 64
  %.not126 = icmp eq i32 %180, 0
  br i1 %.not126, label %183, label %181

181:                                              ; preds = %178
  %182 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.929, i64 noundef 10) #6
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr @ett_afs_acl, align 4
  %186 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %.16, i32 noundef %184, i32 noundef %185, ptr noundef null, ptr noundef nonnull @.str.930, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @.str.931) #6
  %187 = load i32, ptr @hf_afs_fs_acl_entity, align 4
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %189 = trunc i64 %188 to i32
  %190 = call ptr @proto_tree_add_string(ptr noundef %186, i32 noundef %187, ptr noundef %11, i32 noundef %.16, i32 noundef %189, ptr noundef nonnull %6) #6
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %192 = trunc i64 %191 to i32
  %193 = add i32 %.16, 1
  %194 = add i32 %193, %192
  %195 = load i32, ptr %2, align 4
  %196 = xor i32 %192, -1
  %197 = add i32 %195, %196
  %198 = load i32, ptr @hf_afs_fs_acl_r, align 4
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = call ptr @proto_tree_add_boolean(ptr noundef %186, i32 noundef %198, ptr noundef %11, i32 noundef %194, i32 noundef %197, i64 noundef %200) #6
  %202 = load i32, ptr @hf_afs_fs_acl_l, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = call ptr @proto_tree_add_boolean(ptr noundef %186, i32 noundef %202, ptr noundef %11, i32 noundef %194, i32 noundef %197, i64 noundef %204) #6
  %206 = load i32, ptr @hf_afs_fs_acl_i, align 4
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = call ptr @proto_tree_add_boolean(ptr noundef %186, i32 noundef %206, ptr noundef %11, i32 noundef %194, i32 noundef %197, i64 noundef %208) #6
  %210 = load i32, ptr @hf_afs_fs_acl_d, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = call ptr @proto_tree_add_boolean(ptr noundef %186, i32 noundef %210, ptr noundef %11, i32 noundef %194, i32 noundef %197, i64 noundef %212) #6
  %214 = load i32, ptr @hf_afs_fs_acl_w, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = call ptr @proto_tree_add_boolean(ptr noundef %186, i32 noundef %214, ptr noundef %11, i32 noundef %194, i32 noundef %197, i64 noundef %216) #6
  %218 = load i32, ptr @hf_afs_fs_acl_k, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = call ptr @proto_tree_add_boolean(ptr noundef %186, i32 noundef %218, ptr noundef %11, i32 noundef %194, i32 noundef %197, i64 noundef %220) #6
  %222 = load i32, ptr @hf_afs_fs_acl_a, align 4
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = call ptr @proto_tree_add_boolean(ptr noundef %186, i32 noundef %222, ptr noundef %11, i32 noundef %194, i32 noundef %197, i64 noundef %224) #6
  %226 = load i32, ptr %2, align 4
  %227 = add i32 %226, %.16
  %.not127 = icmp slt i32 %227, %47
  br i1 %.not127, label %137, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %137, %141, %183, %.preheader, %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_FS_AFSFid(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_afs_fid, align 4
  %4 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %3, ptr noundef nonnull @.str.932, ptr noundef %1) #6
  %5 = load i32, ptr @hf_afs_fs_fid_volume, align 4
  %6 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #6
  %7 = load i32, ptr @hf_afs_fs_fid_vnode, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_afs_fs_fid_uniqifier, align 4
  %10 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_RXString(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %4 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %5 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %6 = sub i32 %5, %3
  %7 = and i32 %6, 3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = sub nuw nsw i32 4, %7
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %9) #6
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_TIMESTAMP(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %4 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %5 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 8, i32 noundef 16) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 8) #6
  ret void
}

declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_TIMESECS(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %4 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %5 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  ret void
}

declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_FS_AFSStoreStatus(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_afs_status, align 4
  %4 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %3, ptr noundef nonnull @.str.919, ptr noundef %1) #6
  %5 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %6 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %7 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %8 = load i32, ptr @hf_afs_fs_status_mask, align 4
  %9 = load i32, ptr @ett_afs_status_mask, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @OUT_FS_AFSStoreStatus.status_mask_flags, i32 noundef 0) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %11 = load i32, ptr @hf_afs_fs_status_clientmodtime, align 4
  %12 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %13 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %14 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %11, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %16 = load i32, ptr @hf_afs_fs_status_owner, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  %18 = load i32, ptr @hf_afs_fs_status_group, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  %20 = load i32, ptr @hf_afs_fs_status_mode, align 4
  %21 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #6
  %22 = load i32, ptr @hf_afs_fs_status_segsize, align 4
  %23 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #6
  tail call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_RXStringV(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 32, 1025) %2) unnamed_addr #0 {
  %4 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %5 = tail call ptr @wmem_packet_scope() #6
  %6 = add nuw nsw i32 %2, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %5, i64 noundef %7) #6
  %9 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  br label %10

10:                                               ; preds = %3, %10
  %.023 = phi i32 [ 0, %3 ], [ %14, %10 ]
  %.02022 = phi i32 [ %9, %3 ], [ %13, %10 ]
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %.02022) #6
  %12 = trunc i32 %11 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %8, i8 noundef signext %12) #6
  %13 = add i32 %.02022, 4
  %14 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %14, %2
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !35

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef %8, ptr noundef null) #6
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @wmem_strbuf_utf8_make_valid(ptr noundef %8) #6
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %20 = shl nuw nsw i32 %2, 2
  %21 = tail call ptr @wmem_strbuf_finalize(ptr noundef %8) #6
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %1, ptr noundef %4, i32 noundef %9, i32 noundef %20, ptr noundef %21) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef %20) #6
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_utf8_make_valid(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_UBIK_DebugOld(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @hf_afs_ubik_now, align 4
  %3 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %4 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %5 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %7 = load i32, ptr @hf_afs_ubik_lastyestime, align 4
  %8 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %9 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %10 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %7, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %12 = load i32, ptr @hf_afs_ubik_lastyeshost, align 4
  %13 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #6
  %14 = load i32, ptr @hf_afs_ubik_lastyesstate, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  %16 = load i32, ptr @hf_afs_ubik_lastyesclaim, align 4
  %17 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %18 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %19 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %16, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %21 = load i32, ptr @hf_afs_ubik_lowesthost, align 4
  %22 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  %23 = load i32, ptr @hf_afs_ubik_lowesttime, align 4
  %24 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %25 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %26 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %28 = load i32, ptr @hf_afs_ubik_synchost, align 4
  %29 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #6
  %30 = load i32, ptr @hf_afs_ubik_synctime, align 4
  %31 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %32 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %33 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %30, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.945)
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.946)
  %35 = load i32, ptr @hf_afs_ubik_amsyncsite, align 4
  %36 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0) #6
  %37 = load i32, ptr @hf_afs_ubik_syncsiteuntil, align 4
  %38 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %39 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %40 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %37, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %42 = load i32, ptr @hf_afs_ubik_nservers, align 4
  %43 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %44 = load i32, ptr @hf_afs_ubik_lockedpages, align 4
  %45 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #6
  %46 = load i32, ptr @hf_afs_ubik_writelockedpages, align 4
  %47 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #6
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.947)
  %48 = load i32, ptr @hf_afs_ubik_activewrite, align 4
  %49 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #6
  %50 = load i32, ptr @hf_afs_ubik_tidcounter, align 4
  %51 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #6
  %52 = load i32, ptr @hf_afs_ubik_anyreadlocks, align 4
  %53 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #6
  %54 = load i32, ptr @hf_afs_ubik_anywritelocks, align 4
  %55 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #6
  %56 = load i32, ptr @hf_afs_ubik_recoverystate, align 4
  %57 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #6
  %58 = load i32, ptr @hf_afs_ubik_currenttrans, align 4
  %59 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #6
  %60 = load i32, ptr @hf_afs_ubik_writetrans, align 4
  %61 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0) #6
  %62 = load i32, ptr @hf_afs_ubik_epochtime, align 4
  %63 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %64 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %65 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %62, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_UBIK_SDebugOld(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @hf_afs_ubik_addr, align 4
  %3 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #6
  %4 = load i32, ptr @hf_afs_ubik_lastvotetime, align 4
  %5 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %6 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %7 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %4, ptr noundef %6, i32 noundef %7, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %9 = load i32, ptr @hf_afs_ubik_lastbeaconsent, align 4
  %10 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %11 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %12 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 18) #6
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %14 = load i32, ptr @hf_afs_ubik_lastvote, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  tail call fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef nonnull @.str.948)
  %16 = load i32, ptr @hf_afs_ubik_currentdb, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  %18 = load i32, ptr @hf_afs_ubik_beaconsincedown, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  %20 = load i32, ptr @hf_afs_ubik_up, align 4
  %21 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_UBIK_InterfaceAddrs(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %14
  %.011 = phi i32 [ 0, %1 ], [ %.2, %14 ]
  %.0810 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %3 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %4 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @hf_afs_ubik_interface, align 4
  %8 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #6
  br label %14

9:                                                ; preds = %2
  %.not9 = icmp eq i32 %.011, 0
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_afs_ubik_null_addresses, align 4
  %12 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %10, %9
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  br label %14

14:                                               ; preds = %6, %13
  %.2 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %15 = add nuw nsw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %15, 255
  br i1 %exitcond.not, label %16, label %2, !llvm.loop !36

16:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OUT_UBIKVERSION(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %5 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %5) #6
  %7 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %8 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  %9 = add i32 %8, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %7, i32 noundef %9) #6
  %11 = zext i32 %6 to i64
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  %13 = load i32, ptr @ett_afs_ubikver, align 4
  %14 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull @.str.949, ptr noundef %1, i32 noundef %6, i32 noundef %10) #6
  %.not = icmp eq i32 %6, 0
  %15 = tail call ptr @ptvcursor_tree(ptr noundef %0) #6
  %16 = load i32, ptr @hf_afs_ubik_version_epoch, align 4
  %17 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #6
  %18 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #6
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = call ptr @proto_tree_add_time(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef nonnull %3) #6
  br label %23

21:                                               ; preds = %2
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull @.str.950) #6
  br label %23

23:                                               ; preds = %21, %19
  call void @ptvcursor_advance(ptr noundef %0, i32 noundef 4) #6
  %24 = load i32, ptr @hf_afs_ubik_version_counter, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  call void @ptvcursor_pop_subtree(ptr noundef %0) #6
  ret void
}

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
