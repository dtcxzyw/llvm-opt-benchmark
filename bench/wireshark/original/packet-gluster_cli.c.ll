target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_gluster_cli.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gluster_cli_proc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 513, ptr @gluster_cli_proc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_cli_2_proc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 513, ptr @gluster_cli_2_proc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_dict, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_path, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_lazy, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_label, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_unused, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_wd, %struct._header_field_info { ptr @.str.4, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_op_errstr, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_hostname, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_port, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gluster_cli_proc = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Gluster CLI\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gluster.cli.proc\00", align 1
@gluster_cli_proc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @gluster_cli_proc_vals, ptr @.str.22 }, align 8
@hf_gluster_cli_2_proc = internal global i32 0, align 4
@gluster_cli_2_proc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @gluster_cli_2_proc_vals, ptr @.str.58 }, align 8
@hf_gluster_dict = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Dict\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"gluster.dict\00", align 1
@hf_gluster_path = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gluster.path\00", align 1
@hf_gluster_lazy = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Lazy\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"gluster.lazy\00", align 1
@hf_gluster_label = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"gluster.label\00", align 1
@hf_gluster_unused = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"gluster.unused\00", align 1
@hf_gluster_wd = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"gluster.wd\00", align 1
@hf_gluster_op_errstr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"gluster.op_errstr\00", align 1
@hf_gluster_hostname = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"gluster.hostname\00", align 1
@hf_gluster_port = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"gluster.port\00", align 1
@hf_gluster_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"gluster.flag\00", align 1
@proto_register_gluster_cli.ett = internal global [1 x ptr] [ptr @ett_gluster_cli], align 8
@ett_gluster_cli = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"gluster.cli\00", align 1
@proto_gluster_cli = internal global i32 0, align 4
@gluster_cli_vers_info = internal constant [2 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @gluster_cli_proc, ptr @hf_gluster_cli_proc }, %struct._rpc_proc_list { i32 2, ptr @gluster_cli_2_proc, ptr @hf_gluster_cli_2_proc }], align 16
@gluster_cli_proc_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.23 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string { i32 5, ptr @.str.28 }, %struct._value_string { i32 6, ptr @.str.29 }, %struct._value_string { i32 7, ptr @.str.30 }, %struct._value_string { i32 8, ptr @.str.31 }, %struct._value_string { i32 9, ptr @.str.32 }, %struct._value_string { i32 10, ptr @.str.33 }, %struct._value_string { i32 11, ptr @.str.34 }, %struct._value_string { i32 12, ptr @.str.35 }, %struct._value_string { i32 13, ptr @.str.36 }, %struct._value_string { i32 14, ptr @.str.37 }, %struct._value_string { i32 15, ptr @.str.38 }, %struct._value_string { i32 16, ptr @.str.39 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 18, ptr @.str.41 }, %struct._value_string { i32 19, ptr @.str.42 }, %struct._value_string { i32 20, ptr @.str.43 }, %struct._value_string { i32 21, ptr @.str.44 }, %struct._value_string { i32 22, ptr @.str.45 }, %struct._value_string { i32 23, ptr @.str.46 }, %struct._value_string { i32 24, ptr @.str.47 }, %struct._value_string { i32 25, ptr @.str.48 }, %struct._value_string { i32 26, ptr @.str.49 }, %struct._value_string { i32 27, ptr @.str.50 }, %struct._value_string { i32 28, ptr @.str.51 }, %struct._value_string { i32 29, ptr @.str.52 }, %struct._value_string { i32 30, ptr @.str.53 }, %struct._value_string { i32 31, ptr @.str.54 }, %struct._value_string { i32 32, ptr @.str.55 }, %struct._value_string { i32 33, ptr @.str.56 }, %struct._value_string { i32 34, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [22 x i8] c"gluster_cli_proc_vals\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"PROBE\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"DEPROBE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"LIST_FRIENDS\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"CREATE_VOLUME\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"GET_VOLUME\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"GET_NEXT_VOLUME\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"DELETE_VOLUME\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"START_VOLUME\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"STOP_VOLUME\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"RENAME_VOLUME\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"DEFRAG_VOLUME\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"SET_VOLUME\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ADD_BRICK\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"REMOVE_BRICK\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"REPLACE_BRICK\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"LOG_FILENAME\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"LOG_LOCATE\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"LOG_ROTATE\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"GETSPEC\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PMAP_PORTBYBRICK\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"SYNC_VOLUME\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"RESET_VOLUME\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"FSM_LOG\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"GSYNC_SET\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"PROFILE_VOLUME\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"QUOTA\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"TOP_VOLUME\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"GETWD\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"LOG_LEVEL\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"STATUS_VOLUME\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"MOUNT\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"UMOUNT\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"HEAL_VOLUME\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"STATEDUMP_VOLUME\00", align 1
@gluster_cli_2_proc_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.23 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string { i32 5, ptr @.str.28 }, %struct._value_string { i32 6, ptr @.str.29 }, %struct._value_string { i32 7, ptr @.str.30 }, %struct._value_string { i32 8, ptr @.str.31 }, %struct._value_string { i32 9, ptr @.str.32 }, %struct._value_string { i32 10, ptr @.str.33 }, %struct._value_string { i32 11, ptr @.str.34 }, %struct._value_string { i32 12, ptr @.str.35 }, %struct._value_string { i32 13, ptr @.str.36 }, %struct._value_string { i32 14, ptr @.str.37 }, %struct._value_string { i32 15, ptr @.str.38 }, %struct._value_string { i32 16, ptr @.str.41 }, %struct._value_string { i32 17, ptr @.str.42 }, %struct._value_string { i32 18, ptr @.str.43 }, %struct._value_string { i32 19, ptr @.str.44 }, %struct._value_string { i32 20, ptr @.str.45 }, %struct._value_string { i32 21, ptr @.str.46 }, %struct._value_string { i32 22, ptr @.str.47 }, %struct._value_string { i32 23, ptr @.str.48 }, %struct._value_string { i32 24, ptr @.str.49 }, %struct._value_string { i32 25, ptr @.str.50 }, %struct._value_string { i32 26, ptr @.str.51 }, %struct._value_string { i32 27, ptr @.str.53 }, %struct._value_string { i32 28, ptr @.str.59 }, %struct._value_string { i32 29, ptr @.str.54 }, %struct._value_string { i32 30, ptr @.str.55 }, %struct._value_string { i32 31, ptr @.str.56 }, %struct._value_string { i32 32, ptr @.str.57 }, %struct._value_string { i32 33, ptr @.str.60 }, %struct._value_string { i32 34, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [24 x i8] c"gluster_cli_2_proc_vals\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"STATUS_ALL\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"LIST_VOLUME\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"CLRLOCKS_VOLUME\00", align 1
@gluster_cli_proc = internal constant [36 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.23, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.24, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.25, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.26, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.27, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 5, ptr @.str.28, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 6, ptr @.str.29, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 7, ptr @.str.30, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 8, ptr @.str.31, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 9, ptr @.str.32, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 10, ptr @.str.33, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 11, ptr @.str.34, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 12, ptr @.str.35, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 13, ptr @.str.36, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 14, ptr @.str.37, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 15, ptr @.str.38, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 16, ptr @.str.39, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 17, ptr @.str.40, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 18, ptr @.str.41, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 19, ptr @.str.42, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 20, ptr @.str.43, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 21, ptr @.str.44, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 22, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 23, ptr @.str.46, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 24, ptr @.str.47, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 25, ptr @.str.48, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 26, ptr @.str.49, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 27, ptr @.str.50, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 28, ptr @.str.51, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 29, ptr @.str.52, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 30, ptr @.str.53, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 31, ptr @.str.54, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 32, ptr @.str.55, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 33, ptr @.str.56, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 34, ptr @.str.57, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@gluster_cli_2_proc = internal constant [36 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.23, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 1, ptr @.str.24, ptr @gluster_cli_2_probe_call, ptr @gluster_cli_2_probe_reply }, %struct._vsff { i32 2, ptr @.str.25, ptr @gluster_cli_2_deprobe_call, ptr @gluster_cli_2_deprobe_reply }, %struct._vsff { i32 3, ptr @.str.26, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 4, ptr @.str.27, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 5, ptr @.str.28, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 6, ptr @.str.29, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 7, ptr @.str.30, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 8, ptr @.str.31, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 9, ptr @.str.32, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 10, ptr @.str.33, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 11, ptr @.str.34, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 12, ptr @.str.35, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 13, ptr @.str.36, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 14, ptr @.str.37, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 15, ptr @.str.38, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 16, ptr @.str.41, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 17, ptr @.str.42, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 18, ptr @.str.43, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 19, ptr @.str.44, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 20, ptr @.str.45, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 21, ptr @.str.46, ptr @gluster_cli_2_fsm_log_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 22, ptr @.str.47, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 23, ptr @.str.48, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 24, ptr @.str.49, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 25, ptr @.str.50, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 26, ptr @.str.51, ptr @gluster_cli_2_getwd_call, ptr @gluster_cli_2_getwd_reply }, %struct._vsff { i32 27, ptr @.str.53, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 28, ptr @.str.59, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 29, ptr @.str.54, ptr @gluster_cli_2_mount_call, ptr @gluster_cli_2_mount_reply }, %struct._vsff { i32 30, ptr @.str.55, ptr @gluster_cli_2_umount_call, ptr @gluster_cli_dissect_common_reply }, %struct._vsff { i32 31, ptr @.str.56, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 32, ptr @.str.57, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 33, ptr @.str.60, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff { i32 34, ptr @.str.61, ptr @gluster_cli_2_common_call, ptr @gluster_cli_2_common_reply }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gluster_cli() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.21)
  store i32 %1, ptr @proto_gluster_cli, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_gluster_cli.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_gluster_cli, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gluster_cli.hf, i32 noundef 12)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gluster_cli() #0 {
  %1 = load i32, ptr @proto_gluster_cli, align 4
  %2 = load i32, ptr @ett_gluster_cli, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 1238463, i32 noundef %2, i64 noundef 2, ptr noundef @gluster_cli_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_common_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_gluster_dict, align 4
  %12 = call i32 @gluster_rpc_dissect_dict(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_common_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_op_errstr, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_gluster_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_probe_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_gluster_hostname, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_gluster_port, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_probe_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_port, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_uint32(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_gluster_hostname, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_gluster_op_errstr, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_deprobe_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_gluster_hostname, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_gluster_port, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_gluster_flags, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_deprobe_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_hostname, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_fsm_log_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_gluster_wd, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_getwd_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_gluster_unused, align 4
  %12 = call i32 @dissect_rpc_uint32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_getwd_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_wd, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_mount_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_gluster_label, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_gluster_dict, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_mount_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_gluster_path, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_2_umount_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_gluster_lazy, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_gluster_path, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_cli_dissect_common_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
