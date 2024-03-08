target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_gluster_hndsk.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gluster_hndsk_proc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @gluster_hndsk_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hndsk_dict, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hndsk_event_op, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hndsk_key, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hndsk_spec, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hndsk_uid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hndsk_lk_ver, %struct._header_field_info { ptr @.str.4, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hndsk_flags, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hndsk_op_errstr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gluster_hndsk_proc = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"GlusterFS Handshake\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"glusterfs.hndsk.proc\00", align 1
@gluster_hndsk_proc_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_gluster_hndsk_dict = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Dict\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"glusterfs.hndsk.dict\00", align 1
@hf_gluster_hndsk_event_op = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Event Op\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"glusterfs.hndsk.event_notify_op\00", align 1
@hf_gluster_hndsk_key = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"glusterfs.hndsk.getspec.key\00", align 1
@hf_gluster_hndsk_spec = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Spec\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"glusterfs.hndsk.getspec\00", align 1
@hf_gluster_hndsk_uid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"glusterfs.hndsk.uid\00", align 1
@hf_gluster_hndsk_lk_ver = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"glusterfs.hndsk.lk_ver\00", align 1
@hf_gluster_hndsk_flags = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"glusterfs.hndsk.flags\00", align 1
@hf_gluster_hndsk_op_errstr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Op Errstr\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"glusterfs.hndsk.getvolumeinfo.op_errstr\00", align 1
@proto_register_gluster_hndsk.ett = internal global [1 x ptr] [ptr @ett_gluster_hndsk], align 8
@ett_gluster_hndsk = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"glusterfs.hndsk\00", align 1
@proto_gluster_hndsk = internal global i32 0, align 4
@gluster_hndsk_vers_info = internal constant [2 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @gluster_hndsk_proc, ptr @hf_gluster_hndsk_proc }, %struct._rpc_proc_list { i32 2, ptr @gluster_hndsk_2_proc, ptr @hf_gluster_hndsk_proc }], align 16
@proto_register_gluster_cbk.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gluster_cbk_proc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @gluster_cbk_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_gfid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_event_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 513, ptr @gluster_cbk_upcall_event_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_ci_flags, %struct._header_field_info { ptr @.str.13, ptr @.str.24, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_ci_expire_time_attr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_ci_stat, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_ci_parent_stat, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_ci_oldparent_stat, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_xdata, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_nlink, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_mode, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_own, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_size, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_times, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_atime, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_perm, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_rename, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_forget, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_parent_times, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_xattr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cbk_upcall_flag_xattr_rm, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gluster_cbk_proc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"GlusterFS Callback\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"glusterfs.cbk.proc\00", align 1
@gluster_cbk_proc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_gluster_cbk_gfid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"GFID\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"glusterfs.cbk.gfid\00", align 1
@hf_gluster_cbk_upcall_event_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"glusterfs.cbk.upcall.event_type\00", align 1
@gluster_cbk_upcall_event_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @gluster_cbk_upcall_event_type, ptr @.str.72 }, align 8
@hf_gluster_cbk_ci_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [39 x i8] c"glusterfs.cbk.cache_invalidation.flags\00", align 1
@hf_gluster_cbk_ci_expire_time_attr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Expire Time Attr\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"glusterfs.cbk.cache_invalidation.expire_time_attr\00", align 1
@hf_gluster_cbk_ci_stat = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"glusterfs.cbk.cache_invalidation.stat\00", align 1
@hf_gluster_cbk_ci_parent_stat = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Parent Stat\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"glusterfs.cbk.cache_invalidation.parent.stat\00", align 1
@hf_gluster_cbk_ci_oldparent_stat = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Old Parent Stat\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"glusterfs.cbk.cache_invalidation.oldparent.stat\00", align 1
@hf_gluster_cbk_xdata = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Xdata\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"glusterfs.cbk.xdata\00", align 1
@hf_gluster_cbk_upcall_flag_nlink = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"NLINK\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"glusterfs.cbk.cache_invalidation.flag.nlink\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_gluster_cbk_upcall_flag_mode = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"MODE\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"glusterfs.cbk.cache_invalidation.flag.mode\00", align 1
@hf_gluster_cbk_upcall_flag_own = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"OWN\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"glusterfs.cbk.cache_invalidation.flag.own\00", align 1
@hf_gluster_cbk_upcall_flag_size = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"glusterfs.cbk.cache_invalidation.flag.size\00", align 1
@hf_gluster_cbk_upcall_flag_times = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"TIMES\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"glusterfs.cbk.cache_invalidation.flag.times\00", align 1
@hf_gluster_cbk_upcall_flag_atime = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"ATIME\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"glusterfs.cbk.cache_invalidation.flag.atime\00", align 1
@hf_gluster_cbk_upcall_flag_perm = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"PERM\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"glusterfs.cbk.cache_invalidation.flag.perm\00", align 1
@hf_gluster_cbk_upcall_flag_rename = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"glusterfs.cbk.cache_invalidation.flag.rename\00", align 1
@hf_gluster_cbk_upcall_flag_forget = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"FORGET\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"glusterfs.cbk.cache_invalidation.flag.forget\00", align 1
@hf_gluster_cbk_upcall_flag_parent_times = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"PARENT_TIMES\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"glusterfs.cbk.cache_invalidation.flag.parent_times\00", align 1
@hf_gluster_cbk_upcall_flag_xattr = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"XATTR\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"glusterfs.cbk.cache_invalidation.flag.xattr\00", align 1
@hf_gluster_cbk_upcall_flag_xattr_rm = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"XATTR_RM\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"glusterfs.cbk.cache_invalidation.flag.xattr_rm\00", align 1
@proto_register_gluster_cbk.ett = internal global [2 x ptr] [ptr @ett_gluster_cbk, ptr @ett_gluster_cbk_flags], align 16
@ett_gluster_cbk = internal global i32 0, align 4
@ett_gluster_cbk_flags = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"glusterfs.cbk\00", align 1
@proto_gluster_cbk = internal global i32 0, align 4
@gluster_cbk_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @gluster_cbk_proc, ptr @hf_gluster_cbk_proc }], align 16
@.str.60 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"GETSPEC\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"LOCK VERSION\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"EVENTNOTIFY\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"GETVOLUMEINFO\00", align 1
@gluster_hndsk_proc = internal constant [5 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.60, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.67, ptr @gluster_hndsk_setvolume_call, ptr @gluster_hndsk_setvolume_reply }, %struct._vsff { i32 2, ptr @.str.62, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.63, ptr @dissect_rpc_void, ptr @gluster_hndsk_dissect_common_reply }, %struct._vsff zeroinitializer], align 16
@gluster_hndsk_2_proc = internal constant [8 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.60, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.67, ptr @gluster_hndsk_2_setvolume_call, ptr @gluster_hndsk_2_setvolume_reply }, %struct._vsff { i32 2, ptr @.str.62, ptr @gluster_hndsk_2_getspec_call, ptr @gluster_hndsk_2_getspec_reply }, %struct._vsff { i32 3, ptr @.str.63, ptr @dissect_rpc_void, ptr @glusterfs_gfs3_3_op_common_reply }, %struct._vsff { i32 4, ptr @.str.64, ptr @gluster_hndsk_2_set_lk_ver_call, ptr @gluster_hndsk_2_set_lk_ver_reply }, %struct._vsff { i32 5, ptr @.str.65, ptr @gluster_hndsk_2_event_notify_call, ptr @gluster_hndsk_2_event_notify_reply }, %struct._vsff { i32 6, ptr @.str.66, ptr @gluster_hndsk_2_get_volume_info_call, ptr @gluster_hndsk_2_get_volume_info_reply }, %struct._vsff zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [10 x i8] c"SETVOLUME\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"FETCHSPEC\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"INO_FLUSH\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"GETSNAPS\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"CACHE_INVALIDATION\00", align 1
@gluster_cbk_upcall_event_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [30 x i8] c"gluster_cbk_upcall_event_type\00", align 1
@gluster_cbk_proc = internal constant [7 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.60, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.68, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.69, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.65, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.70, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 5, ptr @.str.71, ptr @gluster_cbk_cache_invalidation_call, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@glusterfs_rpc_dissect_upcall_flags.flag_bits = internal constant [13 x ptr] [ptr @hf_gluster_cbk_upcall_flag_nlink, ptr @hf_gluster_cbk_upcall_flag_mode, ptr @hf_gluster_cbk_upcall_flag_own, ptr @hf_gluster_cbk_upcall_flag_size, ptr @hf_gluster_cbk_upcall_flag_times, ptr @hf_gluster_cbk_upcall_flag_atime, ptr @hf_gluster_cbk_upcall_flag_perm, ptr @hf_gluster_cbk_upcall_flag_rename, ptr @hf_gluster_cbk_upcall_flag_forget, ptr @hf_gluster_cbk_upcall_flag_parent_times, ptr @hf_gluster_cbk_upcall_flag_xattr, ptr @hf_gluster_cbk_upcall_flag_xattr_rm, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gluster_hndsk() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.17)
  store i32 %1, ptr @proto_gluster_hndsk, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_gluster_hndsk.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_gluster_hndsk, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gluster_hndsk.hf, i32 noundef 9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gluster_hndsk() #0 {
  %1 = load i32, ptr @proto_gluster_hndsk, align 4
  %2 = load i32, ptr @ett_gluster_hndsk, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 14398633, i32 noundef %2, i64 noundef 2, ptr noundef @gluster_hndsk_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gluster_cbk() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.18, ptr noundef @.str.59)
  store i32 %1, ptr @proto_gluster_cbk, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_gluster_cbk.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_gluster_cbk, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gluster_cbk.hf, i32 noundef 21)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gluster_cbk() #0 {
  %1 = load i32, ptr @proto_gluster_cbk, align 4
  %2 = load i32, ptr @ett_gluster_cbk, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 52743234, i32 noundef %2, i64 noundef 1, ptr noundef @gluster_cbk_vers_info)
  ret void
}

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_setvolume_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %12 = call i32 @gluster_rpc_dissect_dict(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_setvolume_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_dissect_common_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

declare i32 @gluster_rpc_dissect_dict(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gluster_dissect_common_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_setvolume_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %12 = call i32 @gluster_rpc_dissect_dict(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_setvolume_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_getspec_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_gluster_hndsk_flags, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_gluster_hndsk_key, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @dissect_rpc_string(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @gluster_rpc_dissect_dict(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_getspec_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_hndsk_spec, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare i32 @glusterfs_gfs3_3_op_common_reply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_set_lk_ver_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_gluster_hndsk_uid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_gluster_hndsk_lk_ver, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_set_lk_ver_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_hndsk_lk_ver, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_uint32(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_event_notify_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_gluster_hndsk_event_op, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_event_notify_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @gluster_rpc_dissect_dict(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_get_volume_info_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %12 = call i32 @gluster_rpc_dissect_dict(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_hndsk_2_get_volume_info_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_hndsk_op_errstr, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_gluster_hndsk_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cbk_cache_invalidation_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_gluster_cbk_gfid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_gluster_cbk_upcall_event_type, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @glusterfs_rpc_dissect_upcall_flags(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_gluster_cbk_ci_expire_time_attr, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_uint32(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_gluster_cbk_ci_stat, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_gluster_cbk_ci_parent_stat, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_gluster_cbk_ci_oldparent_stat, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_gluster_cbk_xdata, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @gluster_rpc_dissect_dict(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterfs_rpc_dissect_upcall_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @hf_gluster_cbk_ci_flags, align 4
  %14 = load i32, ptr @ett_gluster_cbk_flags, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @glusterfs_rpc_dissect_upcall_flags.flag_bits, i32 noundef 0)
  br label %16

16:                                               ; preds = %9, %3
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

declare i32 @glusterfs_rpc_dissect_gf_iatt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
