target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett_glusterfs_iatt = internal global i32 0, align 4
@hf_glusterfs_gfid = internal global i32 0, align 4
@hf_glusterfs_ia_ino = internal global i32 0, align 4
@hf_glusterfs_ia_dev = internal global i32 0, align 4
@hf_glusterfs_ia_mode = internal global i32 0, align 4
@hf_glusterfs_ia_nlink = internal global i32 0, align 4
@hf_glusterfs_ia_uid = internal global i32 0, align 4
@hf_glusterfs_ia_gid = internal global i32 0, align 4
@hf_glusterfs_ia_rdev = internal global i32 0, align 4
@hf_glusterfs_ia_size = internal global i32 0, align 4
@hf_glusterfs_ia_blksize = internal global i32 0, align 4
@hf_glusterfs_ia_blocks = internal global i32 0, align 4
@hf_glusterfs_ia_atime = internal global i32 0, align 4
@hf_glusterfs_ia_mtime = internal global i32 0, align 4
@hf_glusterfs_ia_ctime = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"<NAMELESS DICT STRUCTURE>\00", align 1
@ett_gluster_dict = internal global i32 0, align 4
@hf_gluster_dict_size = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [29 x i8] c" (%d bytes inc. RPC-roundup)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c", contains %d item%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@hf_gluster_num_dict_items = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"gfid-req\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"transaction_id\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"originator_uuid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"trusted.afr.\00", align 1
@hf_gluster_trusted_afr_key = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"%s: 0x%.8x%.8x%.8x\00", align 1
@hf_gluster_dict_value = internal global i32 0, align 4
@hf_gluster_rpc_roundup_bytes = internal global i32 0, align 4
@hf_gluster_op_ret = internal global i32 0, align 4
@hf_gluster_op_errno = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@glusterfs_error_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 165, ptr @glusterfs_error_codes, ptr @.str.307 }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_glusterfs_dict = internal global i32 0, align 4
@proto_register_glusterfs.hf = internal global [148 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_glusterfs_proc, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 513, ptr @glusterfs3_1_fop_proc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_op_ret, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_op_errno, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_gfid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_pargfid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 36, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_oldgfid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_newgfid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_path, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_bname, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_dict, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_fd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_offset, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_size, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_size64, %struct._header_field_info { ptr @.str.38, ptr @.str.40, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 15, i32 1, ptr @glusterfs_lk_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_cmd, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 513, ptr @glusterfs_lk_cmd_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_volume, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_namelen, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_linkname, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_umask, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mask, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_entries, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_whence, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr @glusterfs_seek_whence, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_rdonly, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr @glusterfs_notset_set, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_wronly, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_rdwr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_accmode, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @glusterfs_accmode_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_append, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_async, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_cloexec, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_creat, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_direct, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_directory, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_excl, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_largefile, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_noatime, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_noctty, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_nofollow, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_nonblock, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_ndelay, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_sync, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_trunc, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flags_reserved, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr @tfs_set_notset, i64 4293918780, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 3, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_suid, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_sgid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_svtx, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_rusr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_wusr, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_xusr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_rgrp, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_wgrp, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_xgrp, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_roth, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_woth, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_xoth, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mode_reserved, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_set_notset, i64 -4096, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_entry_ino, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_entry_off, %struct._header_field_info { ptr @.str.36, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_entry_len, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_entry_type, %struct._header_field_info { ptr @.str.41, ptr @.str.147, i32 7, i32 513, ptr @glusterfs_entry_type_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_entry_path, %struct._header_field_info { ptr @.str.28, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iatt, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_preparent_iatt, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_postparent_iatt, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_preop_iatt, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_postop_iatt, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_ino, %struct._header_field_info { ptr @.str.142, ptr @.str.159, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_dev, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_mode, %struct._header_field_info { ptr @.str.101, ptr @.str.162, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_nlink, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_uid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_gid, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_rdev, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_size, %struct._header_field_info { ptr @.str.38, ptr @.str.171, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_blksize, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_blocks, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_atime, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_mtime, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ia_ctime, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iattx, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_preparent_iattx, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_postparent_iattx, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_preop_iattx, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_postop_iattx, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_attributes, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_attributes_mask, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_flags, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_atime, %struct._header_field_info { ptr @.str.176, ptr @.str.198, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_mtime, %struct._header_field_info { ptr @.str.178, ptr @.str.199, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_ctime, %struct._header_field_info { ptr @.str.180, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_btime, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_atime_nsec, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_mtime_nsec, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_ctime_nsec, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_iax_btime_nsec, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flock_type, %struct._header_field_info { ptr @.str.41, ptr @.str.211, i32 7, i32 1, ptr @glusterfs_lk_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flock_whence, %struct._header_field_info { ptr @.str.57, ptr @.str.212, i32 7, i32 1, ptr @glusterfs_lk_whence, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flock_start, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flock_len, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flock_pid, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_flock_owner, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_bsize, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_frsize, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_blocks, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_bfree, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_bavail, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_files, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_ffree, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_favail, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_id, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flags, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_rdonly, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 64, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_nosuid, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 64, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_nodev, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 64, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_noexec, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 64, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_synchronous, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 64, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_mandlock, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 64, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_write, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 64, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_append, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 64, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_immutable, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 64, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_noatime, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 64, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_nodiratime, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 64, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_mnt_flag_relatime, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 64, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_namemax, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_setattr_valid, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_setattr_set_mode, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_setattr_set_uid, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_setattr_set_gid, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_setattr_set_size, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_setattr_set_atime, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_setattr_set_mtime, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_setattr_set_reserved, %struct._header_field_info { ptr @.str.140, ptr @.str.281, i32 2, i32 32, ptr @tfs_set_notset, i64 4294967247, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_xflags, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_oldbname, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_newbname, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_name, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_fsync_flags, %struct._header_field_info { ptr @.str.59, ptr @.str.290, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_fsync_flag_datasync, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_fsync_flag_unknown, %struct._header_field_info { ptr @.str.12, ptr @.str.293, i32 2, i32 32, ptr @tfs_set_notset, i64 -2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterfs_entrylk_namelen, %struct._header_field_info { ptr @.str.34, ptr @.str.294, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_dict_xdr_size, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_dict_size, %struct._header_field_info { ptr @.str.38, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_num_dict_items, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_rpc_roundup_bytes, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_trusted_afr_key, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_dict_value, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_glusterfs_proc = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"GlusterFS\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"glusterfs.proc\00", align 1
@glusterfs3_1_fop_proc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @glusterfs3_1_fop_proc_vals, ptr @.str.472 }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"Return value\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"gluster.op_ret\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"gluster.op_errno\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"GFID\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"glusterfs.gfid\00", align 1
@hf_glusterfs_pargfid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Parent GFID\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"glusterfs.pargfid\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"GFID of the parent directory\00", align 1
@hf_glusterfs_oldgfid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Old GFID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"glusterfs.oldgfid\00", align 1
@hf_glusterfs_newgfid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"New GFID\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"glusterfs.newgfid\00", align 1
@hf_glusterfs_path = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"glusterfs.path\00", align 1
@hf_glusterfs_bname = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Basename\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"glusterfs.bname\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Dict\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"glusterfs.dict\00", align 1
@hf_glusterfs_fd = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"File Descriptor\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"glusterfs.fd\00", align 1
@hf_glusterfs_offset = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"glusterfs.offset\00", align 1
@hf_glusterfs_size = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"glusterfs.size\00", align 1
@hf_glusterfs_size64 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"glusterfs.size64\00", align 1
@hf_glusterfs_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"glusterfs.type\00", align 1
@glusterfs_lk_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.523 }, %struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.525 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string zeroinitializer], align 16
@hf_glusterfs_cmd = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"glusterfs.cmd\00", align 1
@glusterfs_lk_cmd_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @glusterfs_lk_cmd_names, ptr @.str.527 }, align 8
@hf_glusterfs_volume = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"glusterfs.volume\00", align 1
@hf_glusterfs_namelen = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"glusterfs.namelen\00", align 1
@hf_glusterfs_linkname = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Linkname\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"glusterfs.linkname\00", align 1
@hf_glusterfs_umask = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"Umask\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"glusterfs.umask\00", align 1
@hf_glusterfs_mask = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"glusterfs.mask\00", align 1
@hf_glusterfs_entries = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Entries returned\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"glusterfs.entries\00", align 1
@hf_glusterfs_whence = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Whence\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"glusterfs.whence\00", align 1
@glusterfs_seek_whence = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.535 }, %struct._value_string { i32 1, ptr @.str.536 }, %struct._value_string zeroinitializer], align 16
@hf_glusterfs_flags = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"glusterfs.flags\00", align 1
@hf_glusterfs_flags_rdonly = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"O_RDONLY\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"glusterfs.flags.rdonly\00", align 1
@glusterfs_notset_set = internal constant %struct.true_false_string { ptr @.str.537, ptr @.str.538 }, align 8
@hf_glusterfs_flags_wronly = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"glusterfs.flags.wronly\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_glusterfs_flags_rdwr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"glusterfs.flags.rdwr\00", align 1
@hf_glusterfs_flags_accmode = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"O_ACCMODE\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"glusterfs.flags.accmode\00", align 1
@glusterfs_accmode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.537 }, %struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string { i32 2, ptr @.str.537 }, %struct._value_string { i32 3, ptr @.str.538 }, %struct._value_string zeroinitializer], align 16
@hf_glusterfs_flags_append = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"glusterfs.flags.append\00", align 1
@hf_glusterfs_flags_async = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"O_ASYNC\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"glusterfs.flags.async\00", align 1
@hf_glusterfs_flags_cloexec = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"O_CLOEXEC\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"glusterfs.flags.cloexec\00", align 1
@hf_glusterfs_flags_creat = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"glusterfs.flags.creat\00", align 1
@hf_glusterfs_flags_direct = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"O_DIRECT\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"glusterfs.flags.direct\00", align 1
@hf_glusterfs_flags_directory = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"O_DIRECTORY\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"glusterfs.flags.directory\00", align 1
@hf_glusterfs_flags_excl = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"glusterfs.flags.excl\00", align 1
@hf_glusterfs_flags_largefile = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"O_LARGEFILE\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"glusterfs.flags.largefile\00", align 1
@hf_glusterfs_flags_noatime = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"O_NOATIME\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"glusterfs.flags.noatime\00", align 1
@hf_glusterfs_flags_noctty = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"O_NOCTTY\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"glusterfs.flags.noctty\00", align 1
@hf_glusterfs_flags_nofollow = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"O_NOFOLLOW\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"glusterfs.flags.nofollow\00", align 1
@hf_glusterfs_flags_nonblock = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"O_NONBLOCK\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"glusterfs.flags.nonblock\00", align 1
@hf_glusterfs_flags_ndelay = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"O_NDELAY\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"glusterfs.flags.ndelay\00", align 1
@hf_glusterfs_flags_sync = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"O_SYNC\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"glusterfs.flags.sync\00", align 1
@hf_glusterfs_flags_trunc = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"glusterfs.flags.trunc\00", align 1
@hf_glusterfs_flags_reserved = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"glusterfs.flags.reserved\00", align 1
@hf_glusterfs_mode = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"glusterfs.mode\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Access Permissions\00", align 1
@hf_glusterfs_mode_suid = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"S_ISUID\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_isuid\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"set-user-ID\00", align 1
@hf_glusterfs_mode_sgid = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"S_ISGID\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_isgid\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"set-group-ID\00", align 1
@hf_glusterfs_mode_svtx = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"S_ISVTX\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_isvtx\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"sticky bit\00", align 1
@hf_glusterfs_mode_rusr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"S_IRUSR\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_irusr\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"read by owner\00", align 1
@hf_glusterfs_mode_wusr = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [8 x i8] c"S_IWUSR\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_iwusr\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"write by owner\00", align 1
@hf_glusterfs_mode_xusr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [8 x i8] c"S_IXUSR\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_ixusr\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"execute/search by owner\00", align 1
@hf_glusterfs_mode_rgrp = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"S_IRGRP\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_irgrp\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"read by group\00", align 1
@hf_glusterfs_mode_wgrp = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"S_IWGRP\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_iwgrp\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"write by group\00", align 1
@hf_glusterfs_mode_xgrp = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"S_IXGRP\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_ixgrp\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"execute/search by group\00", align 1
@hf_glusterfs_mode_roth = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [8 x i8] c"S_IROTH\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_iroth\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"read by others\00", align 1
@hf_glusterfs_mode_woth = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c"S_IWOTH\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_iwoth\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"write by others\00", align 1
@hf_glusterfs_mode_xoth = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [8 x i8] c"S_IXOTH\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"glusterfs.mode.s_ixoth\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"execute/search by others\00", align 1
@hf_glusterfs_mode_reserved = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"glusterfs.mode.reserved\00", align 1
@hf_glusterfs_entry_ino = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [6 x i8] c"Inode\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"glusterfs.entry.ino\00", align 1
@hf_glusterfs_entry_off = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [22 x i8] c"glusterfs.entry.d_off\00", align 1
@hf_glusterfs_entry_len = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Path length\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"glusterfs.entry.len\00", align 1
@hf_glusterfs_entry_type = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"glusterfs.entry.d_type\00", align 1
@glusterfs_entry_type_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @glusterfs_entry_type_names, ptr @.str.539 }, align 8
@hf_glusterfs_entry_path = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"glusterfs.entry.path\00", align 1
@hf_glusterfs_iatt = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"IATT\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"glusterfs.iatt\00", align 1
@hf_glusterfs_preparent_iatt = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [26 x i8] c"Pre-operation parent IATT\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"glusterfs.preparent_iatt\00", align 1
@hf_glusterfs_postparent_iatt = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [27 x i8] c"Post-operation parent IATT\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"glusterfs.postparent_iatt\00", align 1
@hf_glusterfs_preop_iatt = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"Pre-operation IATT\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"glusterfs.preop_iatt\00", align 1
@hf_glusterfs_postop_iatt = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"Post-operation IATT\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"glusterfs.postop_iatt\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"glusterfs.ia_ino\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"glusterfs.ia_dev\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"glusterfs.ia_mode\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Number of hard links\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"glusterfs.ia_nlink\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"glusterfs.ia_uid\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"glusterfs.ia_gid\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Root device\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"glusterfs.ia_rdev\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"glusterfs.ia_size\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"glusterfs.ia_blksize\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"Blocks\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"glusterfs.ia_blocks\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"Time of last access\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"glusterfs.ia_atime\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"Time of last modification\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"glusterfs.ia_mtime\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Time of last status change\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"glusterfs.ia_ctime\00", align 1
@hf_glusterfs_iattx = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"IATTX\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"glusterfs.iattx\00", align 1
@hf_glusterfs_preparent_iattx = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [27 x i8] c"Pre-operation parent IATTX\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"glusterfs.preparent_iattx\00", align 1
@hf_glusterfs_postparent_iattx = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [28 x i8] c"Post-operation parent IATTX\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"glusterfs.postparent_iattx\00", align 1
@hf_glusterfs_preop_iattx = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [20 x i8] c"Pre-operation IATTX\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"glusterfs.preop_iattx\00", align 1
@hf_glusterfs_postop_iattx = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"Post-operation IATTX\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"glusterfs.postop_iattx\00", align 1
@hf_glusterfs_iax_attributes = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [16 x i8] c"IATT attributes\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"glusterfs.iax_attributes\00", align 1
@hf_glusterfs_iax_attributes_mask = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"IATT attributes mask\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"glusterfs.iax_attributes_mask\00", align 1
@hf_glusterfs_iax_flags = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [11 x i8] c"IATT flags\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"glusterfs.iax_flags\00", align 1
@hf_glusterfs_iax_atime = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"glusterfs.iax_atime\00", align 1
@hf_glusterfs_iax_mtime = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"glusterfs.iax_mtime\00", align 1
@hf_glusterfs_iax_ctime = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [20 x i8] c"glusterfs.iax_ctime\00", align 1
@hf_glusterfs_iax_btime = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"Creation time\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"glusterfs.iax_btime\00", align 1
@hf_glusterfs_iax_atime_nsec = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [26 x i8] c"Time of last access(nsec)\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"glusterfs.iax_atime_nsec\00", align 1
@hf_glusterfs_iax_mtime_nsec = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [32 x i8] c"Time of last modification(nsec)\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"glusterfs.iax_mtime_nsec\00", align 1
@hf_glusterfs_iax_ctime_nsec = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [33 x i8] c"Time of last status change(nsec)\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"glusterfs.iax_ctime_nsec\00", align 1
@hf_glusterfs_iax_btime_nsec = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [20 x i8] c"Creation time(nsec)\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"glusterfs.iax_btime_nsec\00", align 1
@hf_glusterfs_flock_type = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"glusterfs.flock.type\00", align 1
@hf_glusterfs_flock_whence = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [23 x i8] c"glusterfs.flock.whence\00", align 1
@glusterfs_lk_whence = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.549 }, %struct._value_string { i32 1, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_glusterfs_flock_start = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"glusterfs.flock.start\00", align 1
@hf_glusterfs_flock_len = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"glusterfs.flock.len\00", align 1
@hf_glusterfs_flock_pid = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"glusterfs.flock.pid\00", align 1
@hf_glusterfs_flock_owner = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"glusterfs.flock.owner\00", align 1
@hf_glusterfs_bsize = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [23 x i8] c"File system block size\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"glusterfs.statfs.bsize\00", align 1
@hf_glusterfs_frsize = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [14 x i8] c"Fragment size\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"glusterfs.statfs.frsize\00", align 1
@hf_glusterfs_blocks = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [29 x i8] c"Size of fs in f_frsize units\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"glusterfs.statfs.blocks\00", align 1
@hf_glusterfs_bfree = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [14 x i8] c"# free blocks\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"glusterfs.statfs.bfree\00", align 1
@hf_glusterfs_bavail = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [27 x i8] c"# free blocks for non-root\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"glusterfs.statfs.bavail\00", align 1
@hf_glusterfs_files = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"# inodes\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"glusterfs.statfs.files\00", align 1
@hf_glusterfs_ffree = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [14 x i8] c"# free inodes\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"glusterfs.statfs.ffree\00", align 1
@hf_glusterfs_favail = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [27 x i8] c"# free inodes for non-root\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"glusterfs.statfs.favail\00", align 1
@hf_glusterfs_id = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"File system ID\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"glusterfs.statfs.fsid\00", align 1
@hf_glusterfs_mnt_flags = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [12 x i8] c"Mount flags\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"glusterfs.statfs.flags\00", align 1
@hf_glusterfs_mnt_flag_rdonly = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [10 x i8] c"ST_RDONLY\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"glusterfs.statfs.flag.rdonly\00", align 1
@hf_glusterfs_mnt_flag_nosuid = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [10 x i8] c"ST_NOSUID\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"glusterfs.statfs.flag.nosuid\00", align 1
@hf_glusterfs_mnt_flag_nodev = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"ST_NODEV\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"glusterfs.statfs.flag.nodev\00", align 1
@hf_glusterfs_mnt_flag_noexec = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [8 x i8] c"ST_EXEC\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"glusterfs.statfs.flag.noexec\00", align 1
@hf_glusterfs_mnt_flag_synchronous = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"ST_SYNCHRONOUS\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"glusterfs.statfs.flag.synchronous\00", align 1
@hf_glusterfs_mnt_flag_mandlock = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [12 x i8] c"ST_MANDLOCK\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"glusterfs.statfs.flag.mandlock\00", align 1
@hf_glusterfs_mnt_flag_write = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"ST_WRITE\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"glusterfs.statfs.flag.write\00", align 1
@hf_glusterfs_mnt_flag_append = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"ST_APPEND\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"glusterfs.statfs.flag.append\00", align 1
@hf_glusterfs_mnt_flag_immutable = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [13 x i8] c"ST_IMMUTABLE\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"glusterfs.statfs.flag.immutable\00", align 1
@hf_glusterfs_mnt_flag_noatime = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"ST_NOATIME\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"glusterfs.statfs.flag.noatime\00", align 1
@hf_glusterfs_mnt_flag_nodiratime = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [14 x i8] c"ST_NODIRATIME\00", align 1
@.str.262 = private unnamed_addr constant [33 x i8] c"glusterfs.statfs.flag.nodiratime\00", align 1
@hf_glusterfs_mnt_flag_relatime = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [12 x i8] c"ST_RELATIME\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"glusterfs.statfs.flag.relatime\00", align 1
@hf_glusterfs_namemax = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"Maximum filename length\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"glusterfs.statfs.namemax\00", align 1
@hf_glusterfs_setattr_valid = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [15 x i8] c"Set attributes\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"glusterfs.setattr.valid\00", align 1
@hf_glusterfs_setattr_set_mode = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"SET_ATTR_MODE\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"glusterfs.setattr.set_mode\00", align 1
@hf_glusterfs_setattr_set_uid = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"SET_ATTR_UID\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"glusterfs.setattr.set_uid\00", align 1
@hf_glusterfs_setattr_set_gid = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"SET_ATTR_GID\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"glusterfs.setattr.set_gid\00", align 1
@hf_glusterfs_setattr_set_size = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"SET_ATTR_SIZE\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"glusterfs.setattr.set_size\00", align 1
@hf_glusterfs_setattr_set_atime = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"SET_ATTR_ATIME\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"glusterfs.setattr.set_atime\00", align 1
@hf_glusterfs_setattr_set_mtime = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"SET_ATTR_MTIME\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"glusterfs.setattr.set_mtime\00", align 1
@hf_glusterfs_setattr_set_reserved = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [31 x i8] c"glusterfs.setattr.set_reserved\00", align 1
@hf_glusterfs_xflags = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [7 x i8] c"XFlags\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"glusterfs.xflags\00", align 1
@hf_glusterfs_oldbname = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"OldBasename\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"glusterfs.oldbname\00", align 1
@hf_glusterfs_newbname = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"NewBasename\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"glusterfs.newbname\00", align 1
@hf_glusterfs_name = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"glusterfs.name\00", align 1
@hf_glusterfs_fsync_flags = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [22 x i8] c"glusterfs.fsync.flags\00", align 1
@hf_glusterfs_fsync_flag_datasync = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [9 x i8] c"DATASYNC\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"glusterfs.fsync.datasync\00", align 1
@hf_glusterfs_fsync_flag_unknown = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [24 x i8] c"glusterfs.fsync.unknown\00", align 1
@hf_glusterfs_entrylk_namelen = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"glusterfs.entrylk.namelen\00", align 1
@hf_gluster_dict_xdr_size = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [9 x i8] c"XDR Size\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"glusterfs.dict_xdr_size\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"glusterfs.dict_size\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"Items\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"glusterfs.num_dict_items\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"RPC-roundup bytes\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"glusterfs.rpc_roundup_bytes\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"glusterfs.trusted_afr_key\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"glusterfs.dict_value\00", align 1
@proto_register_glusterfs.ett = internal global [12 x ptr] [ptr @ett_glusterfs, ptr @ett_glusterfs_flags, ptr @ett_glusterfs_mnt_flags, ptr @ett_glusterfs_mode, ptr @ett_glusterfs_entry, ptr @ett_glusterfs_setattr_valid, ptr @ett_glusterfs_parent_iatt, ptr @ett_glusterfs_iatt, ptr @ett_glusterfs_flock, ptr @ett_glusterfs_fsync_flags, ptr @ett_gluster_dict, ptr @ett_gluster_dict_items], align 16
@ett_glusterfs = internal global i32 0, align 4
@ett_glusterfs_flags = internal global i32 0, align 4
@ett_glusterfs_mnt_flags = internal global i32 0, align 4
@ett_glusterfs_mode = internal global i32 0, align 4
@ett_glusterfs_entry = internal global i32 0, align 4
@ett_glusterfs_setattr_valid = internal global i32 0, align 4
@ett_glusterfs_parent_iatt = internal global i32 0, align 4
@ett_glusterfs_flock = internal global i32 0, align 4
@ett_glusterfs_fsync_flags = internal global i32 0, align 4
@ett_gluster_dict_items = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"glusterfs\00", align 1
@proto_glusterfs = internal global i32 0, align 4
@glusterfs_vers_info = internal constant [3 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 310, ptr @glusterfs3_1_fop_proc, ptr @hf_glusterfs_proc }, %struct._rpc_proc_list { i32 330, ptr @glusterfs3_3_fop_proc, ptr @hf_glusterfs_proc }, %struct._rpc_proc_list { i32 400, ptr @glusterfs4_0_fop_proc, ptr @hf_glusterfs_proc }], align 16
@glusterfs_rpc_dissect_mode.mode_bits = internal constant [14 x ptr] [ptr @hf_glusterfs_mode_suid, ptr @hf_glusterfs_mode_sgid, ptr @hf_glusterfs_mode_svtx, ptr @hf_glusterfs_mode_rusr, ptr @hf_glusterfs_mode_wusr, ptr @hf_glusterfs_mode_xusr, ptr @hf_glusterfs_mode_rgrp, ptr @hf_glusterfs_mode_wgrp, ptr @hf_glusterfs_mode_xgrp, ptr @hf_glusterfs_mode_roth, ptr @hf_glusterfs_mode_woth, ptr @hf_glusterfs_mode_xoth, ptr @hf_glusterfs_mode_reserved, ptr null], align 16
@glusterfs_error_codes = internal constant [166 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.308 }, %struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string { i32 2, ptr @.str.310 }, %struct._value_string { i32 3, ptr @.str.311 }, %struct._value_string { i32 4, ptr @.str.312 }, %struct._value_string { i32 5, ptr @.str.313 }, %struct._value_string { i32 6, ptr @.str.314 }, %struct._value_string { i32 7, ptr @.str.315 }, %struct._value_string { i32 8, ptr @.str.316 }, %struct._value_string { i32 9, ptr @.str.317 }, %struct._value_string { i32 10, ptr @.str.318 }, %struct._value_string { i32 11, ptr @.str.319 }, %struct._value_string { i32 12, ptr @.str.320 }, %struct._value_string { i32 13, ptr @.str.321 }, %struct._value_string { i32 14, ptr @.str.322 }, %struct._value_string { i32 15, ptr @.str.323 }, %struct._value_string { i32 16, ptr @.str.324 }, %struct._value_string { i32 17, ptr @.str.325 }, %struct._value_string { i32 18, ptr @.str.326 }, %struct._value_string { i32 19, ptr @.str.327 }, %struct._value_string { i32 20, ptr @.str.328 }, %struct._value_string { i32 21, ptr @.str.329 }, %struct._value_string { i32 22, ptr @.str.330 }, %struct._value_string { i32 23, ptr @.str.331 }, %struct._value_string { i32 24, ptr @.str.332 }, %struct._value_string { i32 25, ptr @.str.333 }, %struct._value_string { i32 26, ptr @.str.334 }, %struct._value_string { i32 27, ptr @.str.335 }, %struct._value_string { i32 28, ptr @.str.336 }, %struct._value_string { i32 29, ptr @.str.337 }, %struct._value_string { i32 30, ptr @.str.338 }, %struct._value_string { i32 31, ptr @.str.339 }, %struct._value_string { i32 32, ptr @.str.340 }, %struct._value_string { i32 33, ptr @.str.341 }, %struct._value_string { i32 34, ptr @.str.342 }, %struct._value_string { i32 35, ptr @.str.343 }, %struct._value_string { i32 36, ptr @.str.344 }, %struct._value_string { i32 37, ptr @.str.345 }, %struct._value_string { i32 38, ptr @.str.346 }, %struct._value_string { i32 39, ptr @.str.347 }, %struct._value_string { i32 40, ptr @.str.348 }, %struct._value_string { i32 42, ptr @.str.349 }, %struct._value_string { i32 43, ptr @.str.350 }, %struct._value_string { i32 44, ptr @.str.351 }, %struct._value_string { i32 45, ptr @.str.352 }, %struct._value_string { i32 46, ptr @.str.353 }, %struct._value_string { i32 47, ptr @.str.354 }, %struct._value_string { i32 48, ptr @.str.355 }, %struct._value_string { i32 49, ptr @.str.356 }, %struct._value_string { i32 50, ptr @.str.357 }, %struct._value_string { i32 51, ptr @.str.358 }, %struct._value_string { i32 52, ptr @.str.359 }, %struct._value_string { i32 53, ptr @.str.360 }, %struct._value_string { i32 54, ptr @.str.361 }, %struct._value_string { i32 55, ptr @.str.362 }, %struct._value_string { i32 56, ptr @.str.363 }, %struct._value_string { i32 57, ptr @.str.364 }, %struct._value_string { i32 59, ptr @.str.365 }, %struct._value_string { i32 60, ptr @.str.366 }, %struct._value_string { i32 61, ptr @.str.367 }, %struct._value_string { i32 62, ptr @.str.368 }, %struct._value_string { i32 63, ptr @.str.369 }, %struct._value_string { i32 64, ptr @.str.370 }, %struct._value_string { i32 65, ptr @.str.371 }, %struct._value_string { i32 66, ptr @.str.372 }, %struct._value_string { i32 67, ptr @.str.373 }, %struct._value_string { i32 68, ptr @.str.374 }, %struct._value_string { i32 69, ptr @.str.375 }, %struct._value_string { i32 70, ptr @.str.376 }, %struct._value_string { i32 71, ptr @.str.377 }, %struct._value_string { i32 72, ptr @.str.378 }, %struct._value_string { i32 73, ptr @.str.379 }, %struct._value_string { i32 74, ptr @.str.380 }, %struct._value_string { i32 75, ptr @.str.381 }, %struct._value_string { i32 76, ptr @.str.382 }, %struct._value_string { i32 77, ptr @.str.383 }, %struct._value_string { i32 78, ptr @.str.384 }, %struct._value_string { i32 79, ptr @.str.385 }, %struct._value_string { i32 80, ptr @.str.386 }, %struct._value_string { i32 81, ptr @.str.387 }, %struct._value_string { i32 82, ptr @.str.388 }, %struct._value_string { i32 83, ptr @.str.389 }, %struct._value_string { i32 84, ptr @.str.390 }, %struct._value_string { i32 85, ptr @.str.391 }, %struct._value_string { i32 86, ptr @.str.392 }, %struct._value_string { i32 87, ptr @.str.393 }, %struct._value_string { i32 88, ptr @.str.394 }, %struct._value_string { i32 89, ptr @.str.395 }, %struct._value_string { i32 90, ptr @.str.396 }, %struct._value_string { i32 91, ptr @.str.397 }, %struct._value_string { i32 92, ptr @.str.398 }, %struct._value_string { i32 93, ptr @.str.399 }, %struct._value_string { i32 94, ptr @.str.400 }, %struct._value_string { i32 95, ptr @.str.401 }, %struct._value_string { i32 96, ptr @.str.402 }, %struct._value_string { i32 97, ptr @.str.403 }, %struct._value_string { i32 98, ptr @.str.404 }, %struct._value_string { i32 99, ptr @.str.405 }, %struct._value_string { i32 100, ptr @.str.406 }, %struct._value_string { i32 101, ptr @.str.407 }, %struct._value_string { i32 102, ptr @.str.408 }, %struct._value_string { i32 103, ptr @.str.409 }, %struct._value_string { i32 104, ptr @.str.410 }, %struct._value_string { i32 105, ptr @.str.411 }, %struct._value_string { i32 106, ptr @.str.412 }, %struct._value_string { i32 107, ptr @.str.413 }, %struct._value_string { i32 108, ptr @.str.414 }, %struct._value_string { i32 109, ptr @.str.415 }, %struct._value_string { i32 110, ptr @.str.416 }, %struct._value_string { i32 111, ptr @.str.417 }, %struct._value_string { i32 112, ptr @.str.418 }, %struct._value_string { i32 113, ptr @.str.419 }, %struct._value_string { i32 114, ptr @.str.420 }, %struct._value_string { i32 115, ptr @.str.421 }, %struct._value_string { i32 116, ptr @.str.422 }, %struct._value_string { i32 117, ptr @.str.423 }, %struct._value_string { i32 118, ptr @.str.424 }, %struct._value_string { i32 119, ptr @.str.425 }, %struct._value_string { i32 120, ptr @.str.426 }, %struct._value_string { i32 121, ptr @.str.427 }, %struct._value_string { i32 122, ptr @.str.428 }, %struct._value_string { i32 123, ptr @.str.429 }, %struct._value_string { i32 124, ptr @.str.430 }, %struct._value_string { i32 125, ptr @.str.431 }, %struct._value_string { i32 126, ptr @.str.432 }, %struct._value_string { i32 127, ptr @.str.433 }, %struct._value_string { i32 128, ptr @.str.434 }, %struct._value_string { i32 129, ptr @.str.435 }, %struct._value_string { i32 130, ptr @.str.436 }, %struct._value_string { i32 131, ptr @.str.437 }, %struct._value_string { i32 512, ptr @.str.438 }, %struct._value_string { i32 513, ptr @.str.439 }, %struct._value_string { i32 514, ptr @.str.440 }, %struct._value_string { i32 515, ptr @.str.441 }, %struct._value_string { i32 516, ptr @.str.442 }, %struct._value_string { i32 521, ptr @.str.443 }, %struct._value_string { i32 522, ptr @.str.444 }, %struct._value_string { i32 523, ptr @.str.445 }, %struct._value_string { i32 524, ptr @.str.446 }, %struct._value_string { i32 525, ptr @.str.447 }, %struct._value_string { i32 526, ptr @.str.448 }, %struct._value_string { i32 527, ptr @.str.449 }, %struct._value_string { i32 528, ptr @.str.450 }, %struct._value_string { i32 529, ptr @.str.451 }, %struct._value_string { i32 530, ptr @.str.452 }, %struct._value_string { i32 701, ptr @.str.453 }, %struct._value_string { i32 702, ptr @.str.454 }, %struct._value_string { i32 703, ptr @.str.455 }, %struct._value_string { i32 704, ptr @.str.456 }, %struct._value_string { i32 705, ptr @.str.457 }, %struct._value_string { i32 706, ptr @.str.458 }, %struct._value_string { i32 707, ptr @.str.459 }, %struct._value_string { i32 801, ptr @.str.460 }, %struct._value_string { i32 802, ptr @.str.461 }, %struct._value_string { i32 901, ptr @.str.462 }, %struct._value_string { i32 902, ptr @.str.463 }, %struct._value_string { i32 903, ptr @.str.464 }, %struct._value_string { i32 904, ptr @.str.465 }, %struct._value_string { i32 905, ptr @.str.466 }, %struct._value_string { i32 905, ptr @.str.467 }, %struct._value_string { i32 906, ptr @.str.468 }, %struct._value_string { i32 907, ptr @.str.469 }, %struct._value_string { i32 908, ptr @.str.470 }, %struct._value_string { i32 909, ptr @.str.471 }, %struct._value_string { i32 1024, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [22 x i8] c"glusterfs_error_codes\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"Operation not permitted\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"No such process\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"Interrupted system call\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"No such device or address\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"Argument list too long\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"Exec format error\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"Bad file number\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"Try again\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"Block device required\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"Device or resource busy\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"Cross-device link\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"Not a directory\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"Is a directory\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"File table overflow\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"Too many open files\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"Not a typewriter\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Text file busy\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"Illegal seek\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"Math argument out of domain of func\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"Math result not representable\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"Resource deadlock would occur\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"No record locks available\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Function not implemented\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"Directory not empty\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"Too many symbolic links encountered\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"No message of desired type\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"Identifier removed\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"Channel number out of range\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"Level 2 not synchronized\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"Level 3 halted\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"Level 3 reset\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"Link number out of range\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"Protocol driver not attached\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"No CSI structure available\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"Level 2 halted\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Invalid exchange\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"Invalid request descriptor\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"Exchange full\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"No anode\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"Invalid request code\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"Bad font file format\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"Device not a stream\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"No data available\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"Timer expired\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"Out of streams resources\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"Machine is not on the network\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"Package not installed\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"Object is remote\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"Link has been severed\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"Advertise error\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"Srmount error\00", align 1
@.str.376 = private unnamed_addr constant [28 x i8] c"Communication error on send\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Multihop attempted\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"RFS specific error\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"Not a data message\00", align 1
@.str.381 = private unnamed_addr constant [38 x i8] c"Value too large for defined data type\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"Name not unique on network\00", align 1
@.str.383 = private unnamed_addr constant [29 x i8] c"File descriptor in bad state\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"Remote address changed\00", align 1
@.str.385 = private unnamed_addr constant [39 x i8] c"Can not access a needed shared library\00", align 1
@.str.386 = private unnamed_addr constant [37 x i8] c"Accessing a corrupted shared library\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c".lib section in a.out corrupted\00", align 1
@.str.388 = private unnamed_addr constant [48 x i8] c"Attempting to link in too many shared libraries\00", align 1
@.str.389 = private unnamed_addr constant [38 x i8] c"Cannot exec a shared library directly\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"Illegal byte sequence\00", align 1
@.str.391 = private unnamed_addr constant [44 x i8] c"Interrupted system call should be restarted\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"Streams pipe error\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.394 = private unnamed_addr constant [31 x i8] c"Socket operation on non-socket\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"Destination address required\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"Protocol wrong type for socket\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"Protocol not available\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"Socket type not supported\00", align 1
@.str.401 = private unnamed_addr constant [46 x i8] c"Operation not supported on transport endpoint\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"Protocol family not supported\00", align 1
@.str.403 = private unnamed_addr constant [41 x i8] c"Address family not supported by protocol\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"Address already in use\00", align 1
@.str.405 = private unnamed_addr constant [32 x i8] c"Cannot assign requested address\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Network is down\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"Network is unreachable\00", align 1
@.str.408 = private unnamed_addr constant [44 x i8] c"Network dropped connection because of reset\00", align 1
@.str.409 = private unnamed_addr constant [33 x i8] c"Software caused connection abort\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"Connection reset by peer\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.412 = private unnamed_addr constant [40 x i8] c"Transport endpoint is already connected\00", align 1
@.str.413 = private unnamed_addr constant [36 x i8] c"Transport endpoint is not connected\00", align 1
@.str.414 = private unnamed_addr constant [46 x i8] c"Cannot send after transport endpoint shutdown\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"Too many references: cannot splice\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"Host is down\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"No route to host\00", align 1
@.str.420 = private unnamed_addr constant [30 x i8] c"Operation already in progress\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"Stale NFS file handle\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"Structure needs cleaning\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"Not a XENIX named type file\00", align 1
@.str.425 = private unnamed_addr constant [30 x i8] c"No XENIX semaphores available\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"Is a named type file\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"Remote I/O error\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"Quota exceeded\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"No medium found\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"Wrong medium type\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"Operation Canceled\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"Required key not available\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"Key has expired\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"Key has been revoked\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"Key was rejected by service\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"Owner died\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"State not recoverable\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"Restart system call\00", align 1
@.str.439 = private unnamed_addr constant [30 x i8] c"Restart system call (no intr)\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"Restart if no signal handler\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"No ioctl command\00", align 1
@.str.442 = private unnamed_addr constant [51 x i8] c"Restart system call by calling sys_restart_syscall\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"Illegal NFS file handle\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"Update synchronization mismatch\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Cookie is stale\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"Operation is not supported\00", align 1
@.str.447 = private unnamed_addr constant [31 x i8] c"Buffer or request is too small\00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"An untranslatable error occurred\00", align 1
@.str.449 = private unnamed_addr constant [29 x i8] c"Type not supported by server\00", align 1
@.str.450 = private unnamed_addr constant [56 x i8] c"Request initiated, but will not complete before timeout\00", align 1
@.str.451 = private unnamed_addr constant [39 x i8] c"iocb queued, will get completion event\00", align 1
@.str.452 = private unnamed_addr constant [34 x i8] c"iocb queued, will trigger a retry\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"No such policy registered\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"Malformed Mach-O file\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"Device power is off\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"Device error\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"Bad CPU type in executable\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"Bad executable\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"Shared library version mismatch\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"Facility is not active\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"Locked lock was unmapped\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"Too many processes\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"RPC struct is bad\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"RPC version wrong\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"RPC prog. not avail\00", align 1
@.str.466 = private unnamed_addr constant [22 x i8] c"Program version wrong\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"Bad procedure for program\00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"Inappropriate file type or format\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"Need authenticator\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"Programming error\00", align 1
@glusterfs3_1_fop_proc_vals = internal constant [51 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.473 }, %struct._value_string { i32 1, ptr @.str.474 }, %struct._value_string { i32 2, ptr @.str.475 }, %struct._value_string { i32 3, ptr @.str.476 }, %struct._value_string { i32 4, ptr @.str.477 }, %struct._value_string { i32 5, ptr @.str.478 }, %struct._value_string { i32 6, ptr @.str.479 }, %struct._value_string { i32 7, ptr @.str.480 }, %struct._value_string { i32 8, ptr @.str.481 }, %struct._value_string { i32 9, ptr @.str.482 }, %struct._value_string { i32 10, ptr @.str.483 }, %struct._value_string { i32 11, ptr @.str.484 }, %struct._value_string { i32 12, ptr @.str.485 }, %struct._value_string { i32 13, ptr @.str.486 }, %struct._value_string { i32 14, ptr @.str.487 }, %struct._value_string { i32 15, ptr @.str.488 }, %struct._value_string { i32 16, ptr @.str.489 }, %struct._value_string { i32 17, ptr @.str.490 }, %struct._value_string { i32 18, ptr @.str.491 }, %struct._value_string { i32 19, ptr @.str.492 }, %struct._value_string { i32 20, ptr @.str.493 }, %struct._value_string { i32 21, ptr @.str.494 }, %struct._value_string { i32 22, ptr @.str.495 }, %struct._value_string { i32 23, ptr @.str.496 }, %struct._value_string { i32 24, ptr @.str.497 }, %struct._value_string { i32 25, ptr @.str.498 }, %struct._value_string { i32 26, ptr @.str.499 }, %struct._value_string { i32 27, ptr @.str.500 }, %struct._value_string { i32 28, ptr @.str.501 }, %struct._value_string { i32 29, ptr @.str.502 }, %struct._value_string { i32 30, ptr @.str.503 }, %struct._value_string { i32 31, ptr @.str.504 }, %struct._value_string { i32 32, ptr @.str.505 }, %struct._value_string { i32 33, ptr @.str.506 }, %struct._value_string { i32 34, ptr @.str.507 }, %struct._value_string { i32 35, ptr @.str.508 }, %struct._value_string { i32 36, ptr @.str.509 }, %struct._value_string { i32 37, ptr @.str.510 }, %struct._value_string { i32 38, ptr @.str.511 }, %struct._value_string { i32 39, ptr @.str.512 }, %struct._value_string { i32 40, ptr @.str.513 }, %struct._value_string { i32 41, ptr @.str.514 }, %struct._value_string { i32 42, ptr @.str.515 }, %struct._value_string { i32 43, ptr @.str.516 }, %struct._value_string { i32 44, ptr @.str.517 }, %struct._value_string { i32 45, ptr @.str.518 }, %struct._value_string { i32 46, ptr @.str.519 }, %struct._value_string { i32 47, ptr @.str.520 }, %struct._value_string { i32 48, ptr @.str.521 }, %struct._value_string { i32 49, ptr @.str.522 }, %struct._value_string zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [27 x i8] c"glusterfs3_1_fop_proc_vals\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"READLINK\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"MKNOD\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"MKDIR\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"RMDIR\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"SYMLINK\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.486 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"STATFS\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"FSYNC\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"SETXATTR\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"GETXATTR\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"REMOVEXATTR\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"OPENDIR\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"FSYNCDIR\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"FTRUNCATE\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c"FSTAT\00", align 1
@.str.499 = private unnamed_addr constant [3 x i8] c"LK\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"READDIR\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"INODELK\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"FINODELK\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"ENTRYLK\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"FENTRYLK\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"XATTROP\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"FXATTROP\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"FGETXATTR\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"FSETXATTR\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"RCHECKSUM\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"SETATTR\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"FSETATTR\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"READDIRP\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c"FORGET\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"RELEASEDIR\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"FREMOVEXATTR\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"FALLOCATE\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c"ZEROFILL\00", align 1
@.str.521 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"SEEK\00", align 1
@.str.523 = private unnamed_addr constant [14 x i8] c"GF_LK_F_RDLCK\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"GF_LK_F_WRLCK\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"GF_LK_F_UNLCK\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"GF_LK_EOL\00", align 1
@glusterfs_lk_cmd_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.528 }, %struct._value_string { i32 1, ptr @.str.529 }, %struct._value_string { i32 2, ptr @.str.530 }, %struct._value_string { i32 3, ptr @.str.531 }, %struct._value_string { i32 4, ptr @.str.532 }, %struct._value_string { i32 5, ptr @.str.533 }, %struct._value_string { i32 6, ptr @.str.534 }, %struct._value_string zeroinitializer], align 16
@.str.527 = private unnamed_addr constant [23 x i8] c"glusterfs_lk_cmd_names\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"GF_LK_GETLK\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"GF_LK_SETLK\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"GF_LK_SETLKW\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"GF_LK_RESLK_LCK\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"GF_LK_RESLK_LCKW\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"GF_LK_RESLK_UNLCK\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"GF_LK_GETLK_FD\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"SEEK_DATA\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"SEEK_HOLE\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@glusterfs_entry_type_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.540 }, %struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string { i32 2, ptr @.str.542 }, %struct._value_string { i32 4, ptr @.str.543 }, %struct._value_string { i32 6, ptr @.str.544 }, %struct._value_string { i32 8, ptr @.str.545 }, %struct._value_string { i32 10, ptr @.str.546 }, %struct._value_string { i32 12, ptr @.str.547 }, %struct._value_string { i32 14, ptr @.str.548 }, %struct._value_string zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [27 x i8] c"glusterfs_entry_type_names\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"DT_UNKNOWN\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"DT_FIFO\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"DT_CHR\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"DT_DIR\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"DT_BLK\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"DT_REG\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"DT_LNK\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"DT_SOCK\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"DT_WHT\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@glusterfs3_1_fop_proc = internal constant [44 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.473, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.474, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.475, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.476, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.477, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 5, ptr @.str.478, ptr @glusterfs_gfs3_op_unlink_call, ptr @glusterfs_gfs3_op_unlink_reply }, %struct._vsff { i32 6, ptr @.str.479, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 7, ptr @.str.480, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 8, ptr @.str.481, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 9, ptr @.str.482, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 10, ptr @.str.483, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 11, ptr @.str.484, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 12, ptr @.str.485, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 13, ptr @.str.486, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 14, ptr @.str.487, ptr @glusterfs_gfs3_op_statfs_call, ptr @glusterfs_gfs3_op_statfs_reply }, %struct._vsff { i32 15, ptr @.str.488, ptr @glusterfs_gfs3_op_flush_call, ptr @gluster_local_dissect_common_reply }, %struct._vsff { i32 16, ptr @.str.489, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 17, ptr @.str.490, ptr @glusterfs_gfs3_op_setxattr_call, ptr @gluster_local_dissect_common_reply }, %struct._vsff { i32 18, ptr @.str.491, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 19, ptr @.str.492, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 20, ptr @.str.493, ptr @glusterfs_gfs3_op_opendir_call, ptr @glusterfs_gfs3_op_opendir_reply }, %struct._vsff { i32 21, ptr @.str.494, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 22, ptr @.str.495, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 23, ptr @.str.496, ptr @glusterfs_gfs3_op_create_call, ptr @glusterfs_gfs3_op_create_reply }, %struct._vsff { i32 24, ptr @.str.497, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 25, ptr @.str.498, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 26, ptr @.str.499, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 27, ptr @.str.500, ptr @glusterfs_gfs3_op_lookup_call, ptr @glusterfs_gfs3_op_lookup_reply }, %struct._vsff { i32 28, ptr @.str.501, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 29, ptr @.str.502, ptr @glusterfs_gfs3_op_inodelk_call, ptr @gluster_local_dissect_common_reply }, %struct._vsff { i32 30, ptr @.str.503, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 31, ptr @.str.504, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 32, ptr @.str.505, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 33, ptr @.str.506, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 34, ptr @.str.507, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 35, ptr @.str.508, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 36, ptr @.str.509, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 37, ptr @.str.510, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 38, ptr @.str.511, ptr @glusterfs_gfs3_op_setattr_call, ptr @glusterfs_gfs3_op_setattr_reply }, %struct._vsff { i32 39, ptr @.str.512, ptr @glusterfs_gfs3_op_setattr_call, ptr @glusterfs_gfs3_op_setattr_reply }, %struct._vsff { i32 40, ptr @.str.513, ptr @glusterfs_gfs3_op_readdirp_call, ptr @glusterfs_gfs3_op_readdirp_reply }, %struct._vsff { i32 42, ptr @.str.515, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 43, ptr @.str.516, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@glusterfs3_3_fop_proc = internal constant [49 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.473, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.474, ptr @glusterfs_gfs3_3_op_stat_call, ptr @glusterfs_gfs3_3_op_stat_reply }, %struct._vsff { i32 2, ptr @.str.475, ptr @glusterfs_gfs3_3_op_readlink_call, ptr @glusterfs_gfs3_3_op_readlink_reply }, %struct._vsff { i32 3, ptr @.str.476, ptr @glusterfs_gfs3_3_op_mknod_call, ptr @glusterfs_gfs3_3_op_mknod_reply }, %struct._vsff { i32 4, ptr @.str.477, ptr @glusterfs_gfs3_3_op_mkdir_call, ptr @glusterfs_gfs3_3_op_mknod_reply }, %struct._vsff { i32 5, ptr @.str.478, ptr @glusterfs_gfs3_3_op_unlink_call, ptr @glusterfs_gfs3_3_op_unlink_reply }, %struct._vsff { i32 6, ptr @.str.479, ptr @glusterfs_gfs3_3_op_rmdir_call, ptr @glusterfs_gfs3_3_op_unlink_reply }, %struct._vsff { i32 7, ptr @.str.480, ptr @glusterfs_gfs3_3_op_symlink_call, ptr @glusterfs_gfs3_3_op_mknod_reply }, %struct._vsff { i32 8, ptr @.str.481, ptr @glusterfs_gfs3_3_op_rename_call, ptr @glusterfs_gfs3_3_op_rename_reply }, %struct._vsff { i32 9, ptr @.str.482, ptr @glusterfs_gfs3_3_op_link_call, ptr @glusterfs_gfs3_3_op_mknod_reply }, %struct._vsff { i32 10, ptr @.str.483, ptr @glusterfs_gfs3_3_op_truncate_call, ptr @glusterfs_gfs3_3_op_unlink_reply }, %struct._vsff { i32 11, ptr @.str.484, ptr @glusterfs_gfs3_3_op_open_call, ptr @glusterfs_gfs3_3_op_open_reply }, %struct._vsff { i32 12, ptr @.str.485, ptr @glusterfs_gfs3_3_op_read_call, ptr @glusterfs_gfs3_3_op_read_reply }, %struct._vsff { i32 13, ptr @.str.486, ptr @glusterfs_gfs3_3_op_write_call, ptr @glusterfs_gfs3_3_op_setattr_reply }, %struct._vsff { i32 14, ptr @.str.487, ptr @glusterfs_gfs3_3_op_statfs_call, ptr @glusterfs_gfs3_3_op_statfs_reply }, %struct._vsff { i32 15, ptr @.str.488, ptr @glusterfs_gfs3_3_op_flush_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 16, ptr @.str.489, ptr @glusterfs_gfs3_3_op_fsync_call, ptr @glusterfs_gfs3_3_op_setattr_reply }, %struct._vsff { i32 17, ptr @.str.490, ptr @glusterfs_gfs3_3_op_setxattr_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 18, ptr @.str.491, ptr @glusterfs_gfs3_3_op_getxattr_call, ptr @glusterfs_gfs3_3_op_getxattr_reply }, %struct._vsff { i32 19, ptr @.str.492, ptr @glusterfs_gfs3_3_op_removexattr_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 20, ptr @.str.493, ptr @glusterfs_gfs3_3_op_opendir_call, ptr @glusterfs_gfs3_3_op_opendir_reply }, %struct._vsff { i32 21, ptr @.str.494, ptr @glusterfs_gfs3_3_op_fsync_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 22, ptr @.str.495, ptr @glusterfs_gfs3_3_op_access_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 23, ptr @.str.496, ptr @glusterfs_gfs3_3_op_create_call, ptr @glusterfs_gfs3_3_op_create_reply }, %struct._vsff { i32 24, ptr @.str.497, ptr @glusterfs_gfs3_3_op_ftruncate_call, ptr @glusterfs_gfs3_3_op_unlink_reply }, %struct._vsff { i32 25, ptr @.str.498, ptr @glusterfs_gfs3_3_op_fstat_call, ptr @glusterfs_gfs3_3_op_fstat_reply }, %struct._vsff { i32 26, ptr @.str.499, ptr @glusterfs_gfs3_3_op_lk_call, ptr @glusterfs_gfs3_3_op_lk_reply }, %struct._vsff { i32 27, ptr @.str.500, ptr @glusterfs_gfs3_3_op_lookup_call, ptr @glusterfs_gfs3_3_op_setattr_reply }, %struct._vsff { i32 28, ptr @.str.501, ptr @glusterfs_gfs3_3_op_readdir_call, ptr @glusterfs_gfs3_3_op_readdir_reply }, %struct._vsff { i32 29, ptr @.str.502, ptr @glusterfs_gfs3_3_op_inodelk_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 30, ptr @.str.503, ptr @glusterfs_gfs3_3_op_finodelk_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 31, ptr @.str.504, ptr @glusterfs_gfs3_3_op_entrylk_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 32, ptr @.str.505, ptr @glusterfs_gfs3_3_op_fentrylk_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 33, ptr @.str.506, ptr @glusterfs_gfs3_3_op_xattrop_call, ptr @glusterfs_gfs3_3_op_xattrop_reply }, %struct._vsff { i32 34, ptr @.str.507, ptr @glusterfs_gfs3_3_op_fxattrop_call, ptr @glusterfs_gfs3_3_op_xattrop_reply }, %struct._vsff { i32 35, ptr @.str.508, ptr @glusterfs_gfs3_3_op_fgetxattr_call, ptr @glusterfs_gfs3_3_op_xattrop_reply }, %struct._vsff { i32 36, ptr @.str.509, ptr @gluter_gfs3_3_op_fsetxattr_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 37, ptr @.str.510, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 38, ptr @.str.511, ptr @glusterfs_gfs3_3_op_setattr_call, ptr @glusterfs_gfs3_3_op_setattr_reply }, %struct._vsff { i32 39, ptr @.str.512, ptr @glusterfs_gfs3_3_op_setattr_call, ptr @glusterfs_gfs3_3_op_setattr_reply }, %struct._vsff { i32 40, ptr @.str.513, ptr @glusterfs_gfs3_3_op_readdirp_call, ptr @glusterfs_gfs3_3_op_readdirp_reply }, %struct._vsff { i32 42, ptr @.str.515, ptr @glusterfs_gfs3_3_op_release_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 43, ptr @.str.516, ptr @glusterfs_gfs3_3_op_releasedir_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 44, ptr @.str.517, ptr @glusterfs_gfs3_3_op_fremovexattr_call, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 45, ptr @.str.518, ptr @glusterfs_gfs3_3_op_fallocate_call, ptr @glusterfs_gfs3_3_op_setattr_reply }, %struct._vsff { i32 46, ptr @.str.519, ptr @glusterfs_gfs3_3_op_readdirp_call, ptr @glusterfs_gfs3_3_op_setattr_reply }, %struct._vsff { i32 47, ptr @.str.520, ptr @glusterfs_gfs3_3_op_zerofill_call, ptr @glusterfs_gfs3_3_op_setattr_reply }, %struct._vsff { i32 49, ptr @.str.522, ptr @glusterfs_gfs3_3_op_seek_call, ptr @glusterfs_gfs3_3_op_seek_reply }, %struct._vsff zeroinitializer], align 16
@glusterfs4_0_fop_proc = internal constant [49 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.473, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.474, ptr @glusterfs_gfs4_0_op_stat_call, ptr @glusterfs_gfs4_0_op_common_iatt_reply }, %struct._vsff { i32 2, ptr @.str.475, ptr @glusterfs_gfs4_0_op_readlink_call, ptr @glusterfs_gfs4_0_op_readlink_reply }, %struct._vsff { i32 3, ptr @.str.476, ptr @glusterfs_gfs4_0_op_mknod_call, ptr @glusterfs_gfs4_0_op_common_3iatt_reply }, %struct._vsff { i32 4, ptr @.str.477, ptr @glusterfs_gfs4_0_op_mkdir_call, ptr @glusterfs_gfs4_0_op_common_3iatt_reply }, %struct._vsff { i32 5, ptr @.str.478, ptr @glusterfs_gfs4_0_op_unlink_call, ptr @glusterfs_gfs4_0_op_common_2parent_iatt_reply }, %struct._vsff { i32 6, ptr @.str.479, ptr @glusterfs_gfs4_0_op_rmdir_call, ptr @glusterfs_gfs4_0_op_common_2parent_iatt_reply }, %struct._vsff { i32 7, ptr @.str.480, ptr @glusterfs_gfs4_0_op_symlink_call, ptr @glusterfs_gfs4_0_op_common_3iatt_reply }, %struct._vsff { i32 8, ptr @.str.481, ptr @glusterfs_gfs4_0_op_rename_call, ptr @glusterfs_gfs4_0_op_rename_reply }, %struct._vsff { i32 9, ptr @.str.482, ptr @glusterfs_gfs4_0_op_link_call, ptr @glusterfs_gfs4_0_op_common_3iatt_reply }, %struct._vsff { i32 10, ptr @.str.483, ptr @glusterfs_gfs4_0_op_truncate_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 11, ptr @.str.484, ptr @glusterfs_gfs4_0_op_open_call, ptr @glusterfs_gfs4_0_op_open_reply }, %struct._vsff { i32 12, ptr @.str.485, ptr @glusterfs_gfs4_0_op_read_call, ptr @glusterfs_gfs4_0_op_read_reply }, %struct._vsff { i32 13, ptr @.str.486, ptr @glusterfs_gfs4_0_op_write_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 14, ptr @.str.487, ptr @glusterfs_gfs4_0_op_statfs_call, ptr @glusterfs_gfs4_0_op_statfs_reply }, %struct._vsff { i32 15, ptr @.str.488, ptr @glusterfs_gfs4_0_op_flush_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 16, ptr @.str.489, ptr @glusterfs_gfs4_0_op_fsync_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 17, ptr @.str.490, ptr @glusterfs_gfs4_0_op_setxattr_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 18, ptr @.str.491, ptr @glusterfs_gfs4_0_op_getxattr_call, ptr @glusterfs_gfs4_0_op_common_dict_reply }, %struct._vsff { i32 19, ptr @.str.492, ptr @glusterfs_gfs4_0_op_removexattr_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 20, ptr @.str.493, ptr @glusterfs_gfs4_0_op_opendir_call, ptr @glusterfs_gfs4_0_op_open_reply }, %struct._vsff { i32 21, ptr @.str.494, ptr @glusterfs_gfs4_0_op_fsync_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 22, ptr @.str.495, ptr @glusterfs_gfs4_0_op_access_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 23, ptr @.str.496, ptr @glusterfs_gfs4_0_op_create_call, ptr @glusterfs_gfs4_0_op_create_reply }, %struct._vsff { i32 24, ptr @.str.497, ptr @glusterfs_gfs4_0_op_ftruncate_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 25, ptr @.str.498, ptr @glusterfs_gfs4_0_op_fstat_call, ptr @glusterfs_gfs4_0_op_common_iatt_reply }, %struct._vsff { i32 26, ptr @.str.499, ptr @glusterfs_gfs4_0_op_lk_call, ptr @glusterfs_gfs4_0_op_lk_reply }, %struct._vsff { i32 27, ptr @.str.500, ptr @glusterfs_gfs4_0_op_lookup_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 28, ptr @.str.501, ptr @glusterfs_gfs4_0_op_readdir_call, ptr @glusterfs_gfs4_0_op_readdir_reply }, %struct._vsff { i32 29, ptr @.str.502, ptr @glusterfs_gfs4_0_op_inodelk_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 30, ptr @.str.503, ptr @glusterfs_gfs4_0_op_finodelk_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 31, ptr @.str.504, ptr @glusterfs_gfs4_0_op_entrylk_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 32, ptr @.str.505, ptr @glusterfs_gfs4_0_op_fentrylk_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 33, ptr @.str.506, ptr @glusterfs_gfs4_0_op_xattrop_call, ptr @glusterfs_gfs4_0_op_common_dict_reply }, %struct._vsff { i32 34, ptr @.str.507, ptr @glusterfs_gfs4_0_op_fxattrop_call, ptr @glusterfs_gfs4_0_op_common_dict_reply }, %struct._vsff { i32 35, ptr @.str.508, ptr @glusterfs_gfs4_0_op_fgetxattr_call, ptr @glusterfs_gfs4_0_op_common_dict_reply }, %struct._vsff { i32 36, ptr @.str.509, ptr @gluter_gfs4_0_op_fsetxattr_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 37, ptr @.str.510, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 38, ptr @.str.511, ptr @glusterfs_gfs4_0_op_setattr_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 39, ptr @.str.512, ptr @glusterfs_gfs4_0_op_fsetattr_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 40, ptr @.str.513, ptr @glusterfs_gfs4_0_op_readdirp_call, ptr @glusterfs_gfs4_0_op_readdirp_reply }, %struct._vsff { i32 42, ptr @.str.515, ptr @glusterfs_gfs4_0_op_release_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 43, ptr @.str.516, ptr @glusterfs_gfs4_0_op_releasedir_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 44, ptr @.str.517, ptr @glusterfs_gfs4_0_op_fremovexattr_call, ptr @glusterfs_gfs4_0_op_common_reply }, %struct._vsff { i32 45, ptr @.str.518, ptr @glusterfs_gfs4_0_op_fallocate_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 46, ptr @.str.519, ptr @glusterfs_gfs4_0_op_readdirp_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 47, ptr @.str.520, ptr @glusterfs_gfs4_0_op_zerofill_call, ptr @glusterfs_gfs4_0_op_common_2iatt_reply }, %struct._vsff { i32 49, ptr @.str.522, ptr @glusterfs_gfs4_0_op_seek_call, ptr @glusterfs_gfs4_0_op_seek_reply }, %struct._vsff zeroinitializer], align 16
@glusterfs_rpc_dissect_statfs.flag_bits = internal constant [13 x ptr] [ptr @hf_glusterfs_mnt_flag_rdonly, ptr @hf_glusterfs_mnt_flag_nosuid, ptr @hf_glusterfs_mnt_flag_nodev, ptr @hf_glusterfs_mnt_flag_noexec, ptr @hf_glusterfs_mnt_flag_synchronous, ptr @hf_glusterfs_mnt_flag_mandlock, ptr @hf_glusterfs_mnt_flag_write, ptr @hf_glusterfs_mnt_flag_append, ptr @hf_glusterfs_mnt_flag_immutable, ptr @hf_glusterfs_mnt_flag_noatime, ptr @hf_glusterfs_mnt_flag_nodiratime, ptr @hf_glusterfs_mnt_flag_relatime, ptr null], align 16
@glusterfs_rpc_dissect_flags.flag_bits = internal constant [19 x ptr] [ptr @hf_glusterfs_flags_wronly, ptr @hf_glusterfs_flags_rdwr, ptr @hf_glusterfs_flags_creat, ptr @hf_glusterfs_flags_excl, ptr @hf_glusterfs_flags_noctty, ptr @hf_glusterfs_flags_trunc, ptr @hf_glusterfs_flags_append, ptr @hf_glusterfs_flags_nonblock, ptr @hf_glusterfs_flags_ndelay, ptr @hf_glusterfs_flags_sync, ptr @hf_glusterfs_flags_async, ptr @hf_glusterfs_flags_direct, ptr @hf_glusterfs_flags_largefile, ptr @hf_glusterfs_flags_directory, ptr @hf_glusterfs_flags_nofollow, ptr @hf_glusterfs_flags_noatime, ptr @hf_glusterfs_flags_cloexec, ptr @hf_glusterfs_flags_reserved, ptr null], align 16
@.str.552 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.553 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"Flock\00", align 1
@glusterfs_rpc_dissect_setattr.flag_bits = internal constant [8 x ptr] [ptr @hf_glusterfs_setattr_set_mode, ptr @hf_glusterfs_setattr_set_uid, ptr @hf_glusterfs_setattr_set_gid, ptr @hf_glusterfs_setattr_set_size, ptr @hf_glusterfs_setattr_set_atime, ptr @hf_glusterfs_setattr_set_mtime, ptr @hf_glusterfs_setattr_set_reserved, ptr null], align 16
@.str.555 = private unnamed_addr constant [23 x i8] c" (More replies follow)\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c" (Last reply)\00", align 1
@.str.557 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c" Path: %s\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"%s: %ld\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"%s: %lu\00", align 1
@.str.561 = private unnamed_addr constant [7 x i8] c"%s: %f\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c", Filename: %s\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"Flags: 0%02o\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"Old parent\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"New parent\00", align 1
@glusterfs_gfs3_3_op_fsync_call.flag_bits = internal constant [3 x ptr] [ptr @hf_glusterfs_fsync_flag_datasync, ptr @hf_glusterfs_fsync_flag_unknown, ptr null], align 16
@.str.566 = private unnamed_addr constant [32 x i8] c", Filename: (nameless, by GFID)\00", align 1
@glusterfs_gfs4_0_op_fsync_call.flag_bits = internal constant [3 x ptr] [ptr @hf_glusterfs_fsync_flag_datasync, ptr @hf_glusterfs_fsync_flag_unknown, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_glusterfs_iatt, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_glusterfs_gfid, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_glusterfs_ia_ino, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @dissect_rpc_uint64(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_glusterfs_ia_dev, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @dissect_rpc_uint64(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_glusterfs_ia_mode, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_glusterfs_ia_nlink, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_rpc_uint32(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_glusterfs_ia_uid, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @dissect_rpc_uint32(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_glusterfs_ia_gid, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @dissect_rpc_uint32(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_glusterfs_ia_rdev, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @dissect_rpc_uint64(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_glusterfs_ia_size, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @dissect_rpc_uint64(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_glusterfs_ia_blksize, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @dissect_rpc_uint32(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_glusterfs_ia_blocks, align 4
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @dissect_rpc_uint64(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_glusterfs_ia_atime, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_glusterfs_ia_mtime, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 8
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_glusterfs_ia_ctime, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 8
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %98, %99
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %100)
  %101 = load i32, ptr %8, align 4
  ret i32 %101
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_gfid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_glusterfs_mode, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @glusterfs_rpc_dissect_mode.mode_bits, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  ret i32 %17
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @gluster_rpc_dissect_dict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %24, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_registrar_get_nth(i32 noundef %31)
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds %struct._header_field_info, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  br label %37

36:                                               ; preds = %4
  store ptr @.str, ptr %12, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @ett_gluster_dict, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef %21, ptr noundef %43)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = call i32 @rpc_roundup(i32 noundef %48)
  %50 = load i32, ptr %18, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = load i32, ptr @hf_gluster_dict_size, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr %18, align 4
  %59 = call i32 @rpc_roundup(i32 noundef %58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.1, i32 noundef %59)
  %60 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  store i32 0, ptr %17, align 4
  br label %70

66:                                               ; preds = %37
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %66, %65
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, ptr @.str.3, ptr @.str.4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.2, i32 noundef %72, ptr noundef %75)
  %76 = load i32, ptr %18, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %5, align 4
  br label %207

80:                                               ; preds = %70
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr @hf_gluster_num_dict_items, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %17, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef %85)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %185, %80
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %188

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  %101 = call ptr @wmem_packet_scope()
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @tvb_get_stringz_enc(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %15, i32 noundef 0)
  store ptr %104, ptr %10, align 8
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %111, label %135

111:                                              ; preds = %93
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @strncmp(ptr noundef @.str.5, ptr noundef %112, i64 noundef 8) #3
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @strncmp(ptr noundef @.str.6, ptr noundef %116, i64 noundef 14) #3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @strncmp(ptr noundef @.str.7, ptr noundef %120, i64 noundef 15) #3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %119, %115, %111
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  call void @tvb_get_ntohguid(ptr noundef %124, i32 noundef %125, ptr noundef %27)
  %126 = call ptr @wmem_packet_scope()
  %127 = call ptr @guid_to_str(ptr noundef %126, ptr noundef %27)
  store ptr %127, ptr %26, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr @hf_glusterfs_gfid, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 16, ptr noundef %27, ptr noundef @.str.8, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %24, align 8
  br label %177

135:                                              ; preds = %119, %93
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @strncmp(ptr noundef @.str.9, ptr noundef %139, i64 noundef 12) #3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr @hf_gluster_trusted_afr_key, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 0
  %151 = call i32 @tvb_get_letohl(ptr noundef %148, i32 noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 4
  %155 = call i32 @tvb_get_letohl(ptr noundef %152, i32 noundef %154)
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 8
  %159 = call i32 @tvb_get_letohl(ptr noundef %156, i32 noundef %158)
  %160 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 12, ptr noundef null, ptr noundef @.str.10, ptr noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %159)
  store ptr %160, ptr %24, align 8
  br label %176

161:                                              ; preds = %138, %135
  %162 = call ptr @wmem_packet_scope()
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @tvb_get_string_enc(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr @hf_gluster_dict_value, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %14, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef @.str.8, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %24, align 8
  br label %176

176:                                              ; preds = %161, %142
  br label %177

177:                                              ; preds = %176, %123
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %20, align 4
  %184 = sub i32 %182, %183
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %89, !llvm.loop !4

188:                                              ; preds = %89
  %189 = load i32, ptr %13, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr @hf_gluster_rpc_roundup_bytes, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef -1, i32 noundef 0)
  store ptr %196, ptr %22, align 8
  %197 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %197)
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %9, align 4
  br label %201

201:                                              ; preds = %191, %188
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %19, align 4
  %205 = sub i32 %203, %204
  call void @proto_item_set_len(ptr noundef %202, i32 noundef %205)
  %206 = load i32, ptr %9, align 4
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %201, %78
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @rpc_roundup(i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @gluster_dissect_common_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_gluster_op_ret, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_rpc_uint32(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_gluster_op_errno, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_int(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @val_to_str_ext_const(i32 noundef %28, ptr noundef @glusterfs_error_codes_ext, ptr noundef @.str.12)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.11, ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @glusterfs_gfs3_3_op_common_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_glusterfs() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.13, ptr noundef @.str.306)
  store i32 %1, ptr @proto_glusterfs, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_glusterfs.ett, i32 noundef 12)
  %2 = load i32, ptr @proto_glusterfs, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_glusterfs.hf, i32 noundef 148)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_glusterfs() #0 {
  %1 = load i32, ptr @proto_glusterfs, align 4
  %2 = load i32, ptr @ett_glusterfs, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 1298437, i32 noundef %2, i64 noundef 3, ptr noundef @glusterfs_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_unlink_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_path, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_bname, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_unlink_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_preparent_iatt, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_postparent_iatt, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_statfs_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_path, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_statfs_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_statfs(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_flush_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_local_dissect_common_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @gluster_dissect_common_reply(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_setxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_glusterfs_path, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_string(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_opendir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_path, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_opendir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_glusterfs_fd, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_uint64(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_create_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_mode, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_glusterfs_path, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_string(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_glusterfs_bname, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_rpc_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_create_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_glusterfs_fd, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_uint64(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_preparent_iatt, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterfs_postparent_iatt, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_lookup_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_glusterfs_path, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_string(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_glusterfs_bname, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_rpc_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_lookup_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_postparent_iatt, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_dict, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_inodelk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_glusterfs_gfid, align 4
  %16 = load i32, ptr %12, align 4
  %17 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_glusterfs_cmd, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_glusterfs_type, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr @ett_glusterfs_flock, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %9, ptr noundef @.str.554)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @glusterfs_rpc_dissect_gf_flock(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %39, %40
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_glusterfs_path, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @dissect_rpc_string(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_glusterfs_volume, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @dissect_rpc_string(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_setattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_iatt, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_setattr(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_glusterfs_path, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_string(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_setattr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_preop_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_postop_iatt, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_readdirp_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_readdirp_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @_glusterfs_gfs3_common_readdir_reply(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_list(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @glusterfs_gfs3_op_readdirp_entry, ptr noundef null)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_statfs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_glusterfs_bsize, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @dissect_rpc_uint64(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_glusterfs_frsize, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @dissect_rpc_uint64(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_glusterfs_blocks, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @dissect_rpc_uint64(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_glusterfs_bfree, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @dissect_rpc_uint64(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_glusterfs_bavail, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @dissect_rpc_uint64(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_glusterfs_files, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @dissect_rpc_uint64(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_glusterfs_ffree, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @dissect_rpc_uint64(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_glusterfs_favail, align 4
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @dissect_rpc_uint64(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_glusterfs_id, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @dissect_rpc_uint64(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr @hf_glusterfs_mnt_flags, align 4
  %56 = load i32, ptr @ett_glusterfs_mnt_flags, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @glusterfs_rpc_dissect_statfs.flag_bits, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @hf_glusterfs_namemax, align 4
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @dissect_rpc_uint64(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @hf_glusterfs_flags, align 4
  %16 = load i32, ptr @ett_glusterfs_flags, align 4
  %17 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @glusterfs_rpc_dissect_flags.flag_bits, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_glusterfs_flags_rdonly, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load i32, ptr @hf_glusterfs_flags_rdonly, align 4
  %32 = call ptr @proto_registrar_get_nth(i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._header_field_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.552, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %3
  %38 = load i32, ptr @hf_glusterfs_flags_accmode, align 4
  %39 = call ptr @proto_registrar_get_nth(i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_glusterfs_flags_accmode, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = and i32 %48, %52
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @glusterfs_accmode_vals, ptr noundef @.str.12)
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef @.str.553, ptr noundef %54)
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %57, %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._header_field_info, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %37
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_glusterfs_flags_accmode, align 4
  %69 = call ptr @proto_registrar_get_nth(i32 noundef %68)
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.552, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %37
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_gf_flock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_glusterfs_flock_type, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @dissect_rpc_uint32(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_glusterfs_flock_whence, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @dissect_rpc_uint32(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_glusterfs_flock_start, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @dissect_rpc_uint64(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_glusterfs_flock_len, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @dissect_rpc_uint64(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_glusterfs_flock_pid, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @dissect_rpc_uint32(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_glusterfs_flock_owner, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_setattr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_glusterfs_setattr_valid, align 4
  %11 = load i32, ptr @ett_glusterfs_setattr_valid, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @glusterfs_rpc_dissect_setattr.flag_bits, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_glusterfs_gfs3_common_readdir_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_glusterfs_entries, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @dissect_rpc_uint32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_gluster_op_errno, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_int(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.555)
  br label %33

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.556)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_op_readdirp_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @_glusterfs_gfs_op_readdir_entry(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_glusterfs_gfs_op_readdir_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @ett_glusterfs_entry, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %13, ptr noundef @.str.557)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_glusterfs_entry_ino, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @dissect_rpc_uint64(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_glusterfs_entry_off, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @dissect_rpc_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_glusterfs_entry_len, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_glusterfs_entry_type, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_glusterfs_entry_path, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @dissect_rpc_string(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %15)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.558, ptr noundef %49)
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %6
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_glusterfs_iattx, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  br label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_glusterfs_iatt, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %61, %55
  br label %68

68:                                               ; preds = %67, %6
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_glusterfs_dict, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %8, align 4
  br label %86

80:                                               ; preds = %71
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_glusterfs_dict, align 4
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @gluster_rpc_dissect_dict(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %80, %74
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %16, align 4
  %91 = sub i32 %89, %90
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %91)
  %92 = load i32, ptr %8, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_glusterfs_iatt, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_glusterfs_gfid, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_glusterfs_iax_flags, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @dissect_rpc_uint64(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_glusterfs_ia_ino, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @dissect_rpc_uint64(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_glusterfs_ia_dev, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @dissect_rpc_uint64(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_glusterfs_ia_rdev, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_rpc_uint64(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_glusterfs_ia_size, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @dissect_rpc_uint64(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_glusterfs_ia_blocks, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @dissect_rpc_uint64(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_glusterfs_iax_attributes, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @dissect_rpc_uint64(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_glusterfs_iax_attributes_mask, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @dissect_rpc_uint64(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_glusterfs_iax_atime, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @dissect_rpc_uint64(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_glusterfs_iax_mtime, align 4
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @dissect_rpc_uint64(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_glusterfs_iax_ctime, align 4
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @dissect_rpc_uint64(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_glusterfs_iax_btime, align 4
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @dissect_rpc_uint64(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_glusterfs_iax_atime_nsec, align 4
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @dissect_rpc_uint32(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_glusterfs_iax_mtime_nsec, align 4
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @dissect_rpc_uint32(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_glusterfs_iax_ctime_nsec, align 4
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @dissect_rpc_uint32(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_glusterfs_iax_btime_nsec, align 4
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @dissect_rpc_uint32(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_glusterfs_ia_nlink, align 4
  %109 = load i32, ptr %8, align 4
  %110 = call i32 @dissect_rpc_uint32(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_glusterfs_ia_uid, align 4
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @dissect_rpc_uint32(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_glusterfs_ia_gid, align 4
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @dissect_rpc_uint32(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_glusterfs_ia_blksize, align 4
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @dissect_rpc_uint32(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr @hf_glusterfs_ia_mode, align 4
  %129 = load i32, ptr %8, align 4
  %130 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %132, %133
  call void @proto_item_set_len(ptr noundef %131, i32 noundef %134)
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_rpc4_0_dissect_dict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct._e_guid_t, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_registrar_get_nth(i32 noundef %30)
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds %struct._header_field_info, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  br label %36

35:                                               ; preds = %4
  store ptr @.str, ptr %12, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @ett_gluster_dict, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef %23, ptr noundef %42)
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load i32, ptr @hf_gluster_dict_xdr_size, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @dissect_rpc_uint32(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %61

57:                                               ; preds = %36
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr @hf_gluster_num_dict_items, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @dissect_rpc_uint32(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %5, align 4
  br label %290

71:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %281, %71
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %284

76:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %18, align 4
  %81 = call i32 @rpc_roundup(i32 noundef %80)
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = call ptr @wmem_packet_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %18, align 4
  %88 = call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %10, align 8
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @tvb_get_ntohl(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %111

100:                                              ; preds = %76
  store i32 8, ptr %17, align 4
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr @hf_gluster_dict_value, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i64 @tvb_get_gint64(ptr noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef null, ptr noundef @.str.559, ptr noundef %106, i64 noundef %109)
  store ptr %110, ptr %25, align 8
  br label %273

111:                                              ; preds = %76
  %112 = load i32, ptr %16, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  store i32 8, ptr %17, align 4
  %115 = load ptr, ptr %24, align 8
  %116 = load i32, ptr @hf_gluster_dict_value, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i64 @tvb_get_guint64(ptr noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef @.str.560, ptr noundef %120, i64 noundef %123)
  store ptr %124, ptr %25, align 8
  br label %272

125:                                              ; preds = %111
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  store i32 8, ptr %17, align 4
  %129 = load ptr, ptr %24, align 8
  %130 = load i32, ptr @hf_gluster_dict_value, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call double @tvb_get_ieee_double(ptr noundef %135, i32 noundef %136, i32 noundef 0)
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef @.str.561, ptr noundef %134, double noundef %137)
  store ptr %138, ptr %25, align 8
  br label %271

139:                                              ; preds = %125
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @tvb_get_ntohl(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = call i32 @rpc_roundup(i32 noundef %146)
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %9, align 4
  %150 = call ptr @wmem_packet_scope()
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @tvb_get_string_enc(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = load i32, ptr @hf_gluster_dict_value, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef @.str.8, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %25, align 8
  br label %270

164:                                              ; preds = %139
  %165 = load i32, ptr %16, align 4
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_glusterfs_preparent_iatt, align 4
  %171 = load i32, ptr %9, align 4
  %172 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %9, align 4
  br label %269

173:                                              ; preds = %164
  %174 = load i32, ptr %16, align 4
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  store i32 16, ptr %17, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  call void @tvb_get_ntohguid(ptr noundef %177, i32 noundef %178, ptr noundef %22)
  %179 = call ptr @wmem_packet_scope()
  %180 = call ptr @guid_to_str(ptr noundef %179, ptr noundef %22)
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr @hf_glusterfs_gfid, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %22, ptr noundef @.str.8, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %25, align 8
  br label %268

189:                                              ; preds = %173
  %190 = load i32, ptr %16, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %267

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %224

200:                                              ; preds = %192
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @strncmp(ptr noundef @.str.5, ptr noundef %201, i64 noundef 8) #3
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @strncmp(ptr noundef @.str.6, ptr noundef %205, i64 noundef 14) #3
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 @strncmp(ptr noundef @.str.7, ptr noundef %209, i64 noundef 15) #3
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %208, %204, %200
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %9, align 4
  call void @tvb_get_ntohguid(ptr noundef %213, i32 noundef %214, ptr noundef %22)
  %215 = call ptr @wmem_packet_scope()
  %216 = call ptr @guid_to_str(ptr noundef %215, ptr noundef %22)
  store ptr %216, ptr %21, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = load i32, ptr @hf_glusterfs_gfid, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 16, ptr noundef %22, ptr noundef @.str.8, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %25, align 8
  br label %266

224:                                              ; preds = %208, %192
  %225 = load i32, ptr %17, align 4
  %226 = icmp eq i32 %225, 12
  br i1 %226, label %227, label %250

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 @strncmp(ptr noundef @.str.9, ptr noundef %228, i64 noundef 12) #3
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %250, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %24, align 8
  %233 = load i32, ptr @hf_gluster_trusted_afr_key, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 0
  %240 = call i32 @tvb_get_letohl(ptr noundef %237, i32 noundef %239)
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 4
  %244 = call i32 @tvb_get_letohl(ptr noundef %241, i32 noundef %243)
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 8
  %248 = call i32 @tvb_get_letohl(ptr noundef %245, i32 noundef %247)
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 12, ptr noundef null, ptr noundef @.str.10, ptr noundef %236, i32 noundef %240, i32 noundef %244, i32 noundef %248)
  store ptr %249, ptr %25, align 8
  br label %265

250:                                              ; preds = %227, %224
  %251 = call ptr @wmem_packet_scope()
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %17, align 4
  %255 = call ptr @tvb_get_string_enc(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 0)
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr @hf_gluster_dict_value, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %17, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef @.str.8, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %25, align 8
  br label %265

265:                                              ; preds = %250, %231
  br label %266

266:                                              ; preds = %265, %212
  br label %267

267:                                              ; preds = %266, %189
  br label %268

268:                                              ; preds = %267, %176
  br label %269

269:                                              ; preds = %268, %167
  br label %270

270:                                              ; preds = %269, %142
  br label %271

271:                                              ; preds = %270, %128
  br label %272

272:                                              ; preds = %271, %114
  br label %273

273:                                              ; preds = %272, %100
  %274 = load i32, ptr %17, align 4
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %25, align 8
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %20, align 4
  %280 = sub i32 %278, %279
  call void @proto_item_set_len(ptr noundef %277, i32 noundef %280)
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %13, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %13, align 4
  br label %72, !llvm.loop !6

284:                                              ; preds = %72
  %285 = load ptr, ptr %23, align 8
  %286 = load i32, ptr %9, align 4
  %287 = load i32, ptr %19, align 4
  %288 = sub i32 %286, %287
  call void @proto_item_set_len(ptr noundef %285, i32 noundef %288)
  %289 = load i32, ptr %9, align 4
  store i32 %289, ptr %5, align 4
  br label %290

290:                                              ; preds = %284, %69
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

declare i64 @tvb_get_gint64(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_stat_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_dict, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_stat_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_readlink_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_size, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_readlink_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_glusterfs_path, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_dict, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_mknod_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_offset, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_mode, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_umask, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_glusterfs_bname, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_glusterfs_dict, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @gluster_rpc_dissect_dict(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_mknod_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_preparent_iatt, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_postparent_iatt, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterfs_dict, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @gluster_rpc_dissect_dict(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_mkdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_mode, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_umask, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_glusterfs_bname, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %10)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterfs_dict, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @gluster_rpc_dissect_dict(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.562, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_unlink_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_glusterfs_bname, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_glusterfs_xflags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28, ptr noundef @.str.563, i32 noundef %29)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_glusterfs_dict, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @gluster_rpc_dissect_dict(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_unlink_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_preparent_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_postparent_iatt, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_dict, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_rmdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_glusterfs_xflags, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef @.str.563, i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_glusterfs_bname, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_glusterfs_dict, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @gluster_rpc_dissect_dict(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_symlink_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_bname, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_umask, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_linkname, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_rename_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_oldgfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_newgfid, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_oldbname, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_newbname, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_rename_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @gluster_dissect_common_reply(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_iatt, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr @ett_glusterfs_parent_iatt, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %11, ptr noundef @.str.564)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_glusterfs_preparent_iatt, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_glusterfs_postparent_iatt, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr @ett_glusterfs_parent_iatt, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef %50, ptr noundef %12, ptr noundef @.str.565)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_glusterfs_preparent_iatt, align 4
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_glusterfs_postparent_iatt, align 4
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %63, %64
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_glusterfs_dict, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @gluster_rpc_dissect_dict(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_link_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_oldgfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_newgfid, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_newbname, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_truncate_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_offset, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_open_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_open_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_glusterfs_fd, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_uint64(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_read_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_read_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_glusterfs_size, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_dict, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_write_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_setattr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_preop_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_postop_iatt, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_dict, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_statfs_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_dict, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_statfs_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_statfs(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_flush_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_fsync_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @hf_glusterfs_fsync_flags, align 4
  %24 = load i32, ptr @ett_glusterfs_fsync_flags, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @glusterfs_gfs3_3_op_fsync_call.flag_bits, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_glusterfs_dict, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @gluster_rpc_dissect_dict(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_setxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_getxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_namelen, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_name, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_getxattr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_removexattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_name, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_opendir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_dict, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_opendir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_glusterfs_fd, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_uint64(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_access_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_mask, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_create_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_mode, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_umask, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_glusterfs_bname, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %9)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_glusterfs_dict, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @gluster_rpc_dissect_dict(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.562, ptr noundef %43)
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_create_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_glusterfs_fd, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_uint64(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_preparent_iatt, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterfs_postparent_iatt, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_glusterfs_dict, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @gluster_rpc_dissect_dict(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_ftruncate_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_fstat_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_fstat_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iatt, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_lk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_cmd, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_type, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_lk_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_lookup_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_glusterfs_gfid, align 4
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_glusterfs_bname, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @dissect_rpc_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %9)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @gluster_rpc_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.566)
  br label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.562, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %41
  %51 = load i32, ptr %11, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_readdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_readdir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @_glusterfs_gfs3_common_readdir_reply(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_list(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @glusterfs_gfs3_3_op_readdir_entry, ptr noundef null)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_inodelk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_cmd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_type, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_glusterfs_volume, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_rpc_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_finodelk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_cmd, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_type, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_glusterfs_volume, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @dissect_rpc_string(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_glusterfs_dict, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @gluster_rpc_dissect_dict(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_entrylk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_cmd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_type, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_entrylk_namelen, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint64(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_glusterfs_name, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_glusterfs_volume, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @dissect_rpc_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_glusterfs_dict, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @gluster_rpc_dissect_dict(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_fentrylk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_cmd, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_type, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_glusterfs_entrylk_namelen, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint64(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_glusterfs_name, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @dissect_rpc_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_glusterfs_volume, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @dissect_rpc_string(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_glusterfs_dict, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @gluster_rpc_dissect_dict(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_xattrop_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_xattrop_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_fxattrop_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_glusterfs_fd, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_rpc_uint64(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_glusterfs_dict, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @gluster_rpc_dissect_dict(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_fgetxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_namelen, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_name, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @gluter_gfs3_3_op_fsetxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_glusterfs_dict, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @gluster_rpc_dissect_dict(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_setattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_iatt, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_setattr(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_readdirp_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_readdirp_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @_glusterfs_gfs3_common_readdir_reply(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dissect_rpc_list(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @glusterfs_gfs3_3_op_readdirp_entry, ptr noundef null)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_release_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_releasedir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_fremovexattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_name, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_fallocate_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_glusterfs_offset, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_uint64(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_glusterfs_size, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_rpc_uint32(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_zerofill_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size64, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint64(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_seek_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_whence, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_seek_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_glusterfs_offset, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_uint64(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @ett_glusterfs_flock, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef %7, ptr noundef @.str.554)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_glusterfs_flock_type, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @dissect_rpc_uint32(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_glusterfs_flock_whence, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @dissect_rpc_uint32(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_glusterfs_flock_start, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @dissect_rpc_uint64(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_glusterfs_flock_len, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @dissect_rpc_uint64(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_glusterfs_flock_pid, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @dissect_rpc_uint32(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_glusterfs_flock_owner, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 %57, %58
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_readdir_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @_glusterfs_gfs_op_readdir_entry(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs3_3_op_readdirp_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @_glusterfs_gfs_op_readdir_entry(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_stat_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_dict, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_common_iatt_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_iattx, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_readlink_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_size, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_readlink_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_iattx, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_glusterfs_path, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_mknod_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_offset, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_mode, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_umask, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_glusterfs_bname, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_glusterfs_dict, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_common_3iatt_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_iattx, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_preparent_iattx, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterfs_postparent_iattx, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_mkdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_mode, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_umask, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_glusterfs_bname, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %10)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterfs_dict, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.562, ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_unlink_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_glusterfs_bname, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_glusterfs_xflags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28, ptr noundef @.str.563, i32 noundef %29)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_glusterfs_dict, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_common_2parent_iatt_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_preparent_iattx, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_postparent_iattx, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_rmdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_glusterfs_xflags, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef @.str.563, i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_glusterfs_bname, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_glusterfs_dict, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_symlink_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_bname, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_umask, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_linkname, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_rename_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_oldgfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_newgfid, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_oldbname, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_newbname, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_rename_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @gluster_dissect_common_reply(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_iattx, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr @ett_glusterfs_parent_iatt, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %11, ptr noundef @.str.564)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_glusterfs_preparent_iattx, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_glusterfs_postparent_iattx, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %48, %49
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %50)
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr @ett_glusterfs_parent_iatt, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef %12, ptr noundef @.str.565)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_glusterfs_preparent_iattx, align 4
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_glusterfs_postparent_iattx, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %68, %69
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %70)
  %71 = load i32, ptr %14, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_link_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_oldgfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_newgfid, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_newbname, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_truncate_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_offset, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_common_2iatt_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_preop_iattx, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_postop_iattx, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_open_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_open_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_glusterfs_fd, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_uint64(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_read_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_read_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_iattx, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_glusterfs_size, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_dict, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_write_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_statfs_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_dict, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_statfs_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @glusterfs_rpc_dissect_statfs(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_flush_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_common_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_fsync_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @hf_glusterfs_fsync_flags, align 4
  %24 = load i32, ptr @ett_glusterfs_fsync_flags, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @glusterfs_gfs4_0_op_fsync_call.flag_bits, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_glusterfs_dict, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_setxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_getxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_namelen, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_name, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_common_dict_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterfs_preop_iattx, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterfs_postop_iattx, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_removexattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_name, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_opendir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_dict, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_access_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_mask, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_create_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_mode, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_umask, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @glusterfs_rpc_dissect_mode(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_glusterfs_bname, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %9)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_glusterfs_dict, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.562, ptr noundef %43)
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_create_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterfs_iattx, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_glusterfs_fd, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_uint64(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterfs_preparent_iattx, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_glusterfs_postparent_iattx, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_ftruncate_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_fstat_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_lk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_cmd, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_type, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_lk_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_lookup_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_glusterfs_gfid, align 4
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_glusterfs_pargfid, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_glusterfs_bname, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @dissect_rpc_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %9)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.566)
  br label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.562, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %41
  %51 = load i32, ptr %11, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_readdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_readdir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @_glusterfs_gfs3_common_readdir_reply(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_glusterfs_dict, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_rpc_list(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @glusterfs_gfs4_0_op_readdir_entry, ptr noundef null)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_inodelk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_cmd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_type, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_glusterfs_volume, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_rpc_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_finodelk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_cmd, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_type, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_gf_2_flock(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_glusterfs_volume, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @dissect_rpc_string(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_glusterfs_dict, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_entrylk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_cmd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_type, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_entrylk_namelen, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint64(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_glusterfs_name, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_glusterfs_volume, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @dissect_rpc_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_glusterfs_dict, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_fentrylk_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_cmd, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_type, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_glusterfs_entrylk_namelen, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint64(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_glusterfs_name, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @dissect_rpc_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_glusterfs_volume, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @dissect_rpc_string(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_glusterfs_dict, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_xattrop_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_glusterfs_dict, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_fxattrop_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_glusterfs_fd, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_rpc_uint64(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_glusterfs_dict, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_fgetxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_namelen, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_name, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @gluter_gfs4_0_op_fsetxattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_glusterfs_dict, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_setattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterfs_iattx, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_setattr(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_glusterfs_dict, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_fsetattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_iattx, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @glusterfs_rpc_dissect_gfx_iatt(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @glusterfs_rpc_dissect_setattr(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_glusterfs_dict, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_readdirp_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_readdirp_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @_glusterfs_gfs3_common_readdir_reply(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_glusterfs_dict, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_rpc_list(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @glusterfs_gfs4_0_op_readdirp_entry, ptr noundef null)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_release_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_releasedir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterfs_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_fremovexattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_name, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterfs_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_fallocate_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_flags(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_glusterfs_offset, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_uint64(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_glusterfs_size, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_rpc_uint32(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_glusterfs_dict, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_zerofill_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_size64, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint64(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_seek_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_glusterfs_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @glusterfs_rpc_dissect_gfid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterfs_fd, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint64(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterfs_offset, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint64(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_glusterfs_whence, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_glusterfs_dict, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_seek_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_glusterfs_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc4_0_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_glusterfs_offset, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_uint64(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_readdir_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @_glusterfs_gfs_op_readdir_entry(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_gfs4_0_op_readdirp_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @_glusterfs_gfs_op_readdir_entry(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %14
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
