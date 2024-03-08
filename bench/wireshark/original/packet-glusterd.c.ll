target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_gluster_gd_mgmt.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gd_mgmt_proc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 513, ptr @gd_mgmt_proc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gd_mgmt_2_proc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 513, ptr @gd_mgmt_2_proc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gd_mgmt_3_proc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 513, ptr @gd_mgmt_3_proc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gd_mgmt_brick_2_proc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 513, ptr @gd_mgmt_brick_2_proc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_friend_proc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 513, ptr @glusterd_friend_proc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_dict, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_op, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 513, ptr @glusterd_op_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_op_ret, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_op_errstr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_uuid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_tnx_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_hostname, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_port, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_vols, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_buf, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glusterd_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gd_mgmt_proc = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Gluster Daemon Management\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"glusterd.mgmt.proc\00", align 1
@gd_mgmt_proc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @gd_mgmt_proc_vals, ptr @.str.37 }, align 8
@hf_gd_mgmt_2_proc = internal global i32 0, align 4
@gd_mgmt_2_proc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @gd_mgmt_2_proc_vals, ptr @.str.71 }, align 8
@hf_gd_mgmt_3_proc = internal global i32 0, align 4
@gd_mgmt_3_proc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @gd_mgmt_3_proc_vals, ptr @.str.72 }, align 8
@hf_gd_mgmt_brick_2_proc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"Gluster Daemon Brick Operations\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"glusterd.brick.proc\00", align 1
@gd_mgmt_brick_2_proc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @gd_mgmt_brick_2_proc_vals, ptr @.str.75 }, align 8
@hf_glusterd_friend_proc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Gluster Daemon Friend Operations\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"glusterd.friend.proc\00", align 1
@glusterd_friend_proc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @glusterd_friend_proc_vals, ptr @.str.83 }, align 8
@hf_glusterd_dict = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Dict\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"glusterd.dict\00", align 1
@hf_glusterd_op = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"glusterd.op\00", align 1
@glusterd_op_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @glusterd_op_vals, ptr @.str.87 }, align 8
@hf_glusterd_op_ret = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"Return of previous operation\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"glusterd.op_ret\00", align 1
@hf_glusterd_op_errstr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"glusterd.op_errstr\00", align 1
@hf_glusterd_uuid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"glusterd.uuid\00", align 1
@hf_glusterd_tnx_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"glusterd.tnx_id\00", align 1
@hf_glusterd_hostname = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"glusterd.hostname\00", align 1
@hf_glusterd_port = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"glusterd.port\00", align 1
@hf_glusterd_vols = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Volumes\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"glusterd.vols\00", align 1
@hf_glusterd_buf = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"glusterd.buffer\00", align 1
@hf_glusterd_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"glusterd.name\00", align 1
@proto_register_gluster_gd_mgmt.ett = internal global [3 x ptr] [ptr @ett_gd_mgmt, ptr @ett_gd_brick, ptr @ett_gd_friend], align 16
@ett_gd_mgmt = internal global i32 0, align 4
@ett_gd_brick = internal global i32 0, align 4
@ett_gd_friend = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Gluster Daemon\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"GlusterD\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"glusterd\00", align 1
@proto_glusterd = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"GlusterD Management\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"glusterd.mgmt\00", align 1
@proto_gd_mgmt = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"GlusterD Brick\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"glusterd.brick\00", align 1
@proto_gd_brick = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"GlusterD Friend\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"glusterd.friend\00", align 1
@proto_gd_friend = internal global i32 0, align 4
@glusterd_mgmt_vers_info = internal constant [3 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @gd_mgmt_proc, ptr @hf_gd_mgmt_proc }, %struct._rpc_proc_list { i32 2, ptr @gd_mgmt_2_proc, ptr @hf_gd_mgmt_2_proc }, %struct._rpc_proc_list { i32 3, ptr @gd_mgmt_3_proc, ptr @hf_gd_mgmt_3_proc }], align 16
@gd_mgmt_brick_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 2, ptr @gd_mgmt_brick_2_proc, ptr @hf_gd_mgmt_brick_2_proc }], align 16
@glusterd_friend_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 2, ptr @glusterd_friend_proc, ptr @hf_glusterd_friend_proc }], align 16
@gd_mgmt_proc_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.45 }, %struct._value_string { i32 8, ptr @.str.46 }, %struct._value_string { i32 9, ptr @.str.47 }, %struct._value_string { i32 10, ptr @.str.48 }, %struct._value_string { i32 11, ptr @.str.49 }, %struct._value_string { i32 12, ptr @.str.50 }, %struct._value_string { i32 13, ptr @.str.51 }, %struct._value_string { i32 14, ptr @.str.52 }, %struct._value_string { i32 15, ptr @.str.53 }, %struct._value_string { i32 16, ptr @.str.54 }, %struct._value_string { i32 17, ptr @.str.55 }, %struct._value_string { i32 18, ptr @.str.56 }, %struct._value_string { i32 19, ptr @.str.56 }, %struct._value_string { i32 20, ptr @.str.57 }, %struct._value_string { i32 21, ptr @.str.58 }, %struct._value_string { i32 22, ptr @.str.59 }, %struct._value_string { i32 23, ptr @.str.60 }, %struct._value_string { i32 24, ptr @.str.61 }, %struct._value_string { i32 25, ptr @.str.62 }, %struct._value_string { i32 26, ptr @.str.63 }, %struct._value_string { i32 27, ptr @.str.64 }, %struct._value_string { i32 28, ptr @.str.65 }, %struct._value_string { i32 29, ptr @.str.66 }, %struct._value_string { i32 30, ptr @.str.67 }, %struct._value_string { i32 31, ptr @.str.68 }, %struct._value_string { i32 32, ptr @.str.69 }, %struct._value_string { i32 33, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [18 x i8] c"gd_mgmt_proc_vals\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"PROBE_QUERY\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"FRIEND_ADD\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"CLUSTER_LOCK\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CLUSTER_UNLOCK\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"STAGE_OP\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"COMMIT_OP\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"FRIEND_REMOVE\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"FRIEND_UPDATE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"CLI_PROBE\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"CLI_DEPROBE\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"CLI_LIST_FRIENDS\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"CLI_CREATE_VOLUME\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"CLI_GET_VOLUME\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"CLI_DELETE_VOLUME\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"CLI_START_VOLUME\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"CLI_STOP_VOLUME\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"CLI_RENAME_VOLUME\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"CLI_DEFRAG_VOLUME\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"CLI_ADD_BRICK\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"CLI_REMOVE_BRICK\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"CLI_REPLACE_BRICK\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"CLI_LOG_FILENAME\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"CLI_LOG_LOCATE\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"CLI_LOG_ROTATE\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"CLI_SYNC_VOLUME\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"CLI_RESET_VOLUME\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"CLI_FSM_LOG\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"CLI_GSYNC_SET\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"CLI_PROFILE_VOLUME\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"BRICK_OP\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"CLI_LOG_LEVEL\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"CLI_STATUS_VOLUME\00", align 1
@gd_mgmt_2_proc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [20 x i8] c"gd_mgmt_2_proc_vals\00", align 1
@gd_mgmt_3_proc_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [20 x i8] c"gd_mgmt_3_proc_vals\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@gd_mgmt_brick_2_proc_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.79 }, %struct._value_string { i32 5, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.81 }, %struct._value_string { i32 7, ptr @.str.82 }, %struct._value_string { i32 8, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [26 x i8] c"gd_mgmt_brick_2_proc_vals\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"XLATOR_INFO\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"XLATOR_OP\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"OP\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"XLATOR_DEFRAG\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"NODE_PROFILE\00", align 1
@glusterd_friend_proc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string { i32 3, ptr @.str.85 }, %struct._value_string { i32 4, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [26 x i8] c"glusterd_friend_proc_vals\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@glusterd_op_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string { i32 4, ptr @.str.92 }, %struct._value_string { i32 5, ptr @.str.93 }, %struct._value_string { i32 6, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 8, ptr @.str.96 }, %struct._value_string { i32 9, ptr @.str.97 }, %struct._value_string { i32 10, ptr @.str.98 }, %struct._value_string { i32 11, ptr @.str.99 }, %struct._value_string { i32 12, ptr @.str.100 }, %struct._value_string { i32 13, ptr @.str.101 }, %struct._value_string { i32 14, ptr @.str.102 }, %struct._value_string { i32 15, ptr @.str.103 }, %struct._value_string { i32 16, ptr @.str.104 }, %struct._value_string { i32 17, ptr @.str.105 }, %struct._value_string { i32 18, ptr @.str.106 }, %struct._value_string { i32 19, ptr @.str.107 }, %struct._value_string { i32 20, ptr @.str.108 }, %struct._value_string { i32 21, ptr @.str.109 }, %struct._value_string { i32 22, ptr @.str.110 }, %struct._value_string { i32 23, ptr @.str.111 }, %struct._value_string { i32 24, ptr @.str.112 }, %struct._value_string { i32 25, ptr @.str.113 }, %struct._value_string { i32 26, ptr @.str.114 }, %struct._value_string { i32 27, ptr @.str.115 }, %struct._value_string { i32 28, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [17 x i8] c"glusterd_op_vals\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"CREATE_VOLUME\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"START_BRICK\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"STOP_BRICK\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"DELETE_VOLUME\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"START_VOLUME\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"STOP_VOLUME\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"DEFRAG_VOLUME\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"ADD_BRICK\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"REMOVE_BRICK\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"REPLACE_BRICK\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"SET_VOLUME\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"RESET_VOLUME\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"SYNC_VOLUME\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"LOG_ROTATE\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"GSYNC_SET\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"PROFILE_VOLUME\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"QUOTA\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"STATUS_VOLUME\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"REBALANCE\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"HEAL_VOLUME\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"STATEDUMP_VOLUME\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"LIST_VOLUME\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"CLEARLOCKS_VOLUME\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"DEFRAG_BRICK_VOLUME\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Copy File\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Execute system commands\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Geo-replication Create\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Snapshot\00", align 1
@gd_mgmt_proc = internal constant [35 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @gluster_gd_mgmt_probe_call, ptr @gluster_gd_mgmt_probe_reply }, %struct._vsff { i32 2, ptr @.str.40, ptr @gluster_gd_mgmt_friend_add_call, ptr @gluster_gd_mgmt_friend_add_reply }, %struct._vsff { i32 3, ptr @.str.41, ptr @gluster_gd_mgmt_cluster_lock_call, ptr @gluster_gd_mgmt_cluster_lock_reply }, %struct._vsff { i32 4, ptr @.str.42, ptr @gluster_gd_mgmt_cluster_lock_call, ptr @gluster_gd_mgmt_cluster_lock_reply }, %struct._vsff { i32 5, ptr @.str.43, ptr @gluster_gd_mgmt_stage_op_call, ptr @gluster_gd_mgmt_stage_op_reply }, %struct._vsff { i32 6, ptr @.str.44, ptr @gluster_gd_mgmt_commit_op_call, ptr @gluster_gd_mgmt_commit_op_reply }, %struct._vsff { i32 7, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 8, ptr @.str.46, ptr @gluster_gd_mgmt_friend_update_call, ptr @gluster_gd_mgmt_friend_update_reply }, %struct._vsff { i32 9, ptr @.str.47, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 10, ptr @.str.48, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 11, ptr @.str.49, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 12, ptr @.str.50, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 13, ptr @.str.51, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 14, ptr @.str.52, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 15, ptr @.str.53, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 16, ptr @.str.54, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 17, ptr @.str.55, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 18, ptr @.str.56, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 19, ptr @.str.56, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 20, ptr @.str.57, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 21, ptr @.str.58, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 22, ptr @.str.59, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 23, ptr @.str.60, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 24, ptr @.str.61, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 25, ptr @.str.62, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 26, ptr @.str.63, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 27, ptr @.str.64, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 28, ptr @.str.65, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 29, ptr @.str.66, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 30, ptr @.str.67, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 31, ptr @.str.68, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 32, ptr @.str.69, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 33, ptr @.str.70, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@gd_mgmt_2_proc = internal constant [6 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.41, ptr @glusterd_mgmt_2_cluster_lock_call, ptr @glusterd_mgmt_2_cluster_lock_reply }, %struct._vsff { i32 2, ptr @.str.42, ptr @glusterd_mgmt_2_cluster_lock_call, ptr @glusterd_mgmt_2_cluster_lock_reply }, %struct._vsff { i32 3, ptr @.str.43, ptr @glusterd_mgmt_2_stage_op_call, ptr @glusterd_mgmt_2_stage_op_reply }, %struct._vsff { i32 4, ptr @.str.44, ptr @glusterd_mgmt_2_commit_op_call, ptr @glusterd_mgmt_2_commit_op_reply }, %struct._vsff zeroinitializer], align 16
@gd_mgmt_3_proc = internal constant [8 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.73, ptr @glusterd_mgmt_3_lock_call, ptr @glusterd_mgmt_3_lock_reply }, %struct._vsff { i32 2, ptr @.str.117, ptr @glusterd_mgmt_3_pre_val_call, ptr @glusterd_mgmt_3_pre_val_reply }, %struct._vsff { i32 3, ptr @.str.68, ptr @glusterd_mgmt_3_pre_val_call, ptr @glusterd_mgmt_3_pre_val_reply }, %struct._vsff { i32 4, ptr @.str.118, ptr @glusterd_mgmt_3_pre_val_call, ptr @glusterd_mgmt_3_commit_reply }, %struct._vsff { i32 5, ptr @.str.119, ptr @glusterd_mgmt_3_post_val_call, ptr @glusterd_mgmt_3_pre_val_reply }, %struct._vsff { i32 6, ptr @.str.74, ptr @glusterd_mgmt_3_lock_call, ptr @glusterd_mgmt_3_lock_reply }, %struct._vsff zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [13 x i8] c"PRE_VALIDATE\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"POST_VALIDATE\00", align 1
@gd_mgmt_brick_2_proc = internal constant [10 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.76, ptr @glusterd_brick_2_common_call, ptr @glusterd_brick_2_common_reply }, %struct._vsff { i32 2, ptr @.str.77, ptr @glusterd_brick_2_common_call, ptr @glusterd_brick_2_common_reply }, %struct._vsff { i32 3, ptr @.str.78, ptr @glusterd_brick_2_common_call, ptr @glusterd_brick_2_common_reply }, %struct._vsff { i32 4, ptr @.str.79, ptr @glusterd_brick_2_common_call, ptr @glusterd_brick_2_common_reply }, %struct._vsff { i32 5, ptr @.str.80, ptr @glusterd_brick_2_common_call, ptr @glusterd_brick_2_common_reply }, %struct._vsff { i32 6, ptr @.str.81, ptr @glusterd_brick_2_common_call, ptr @glusterd_brick_2_common_reply }, %struct._vsff { i32 7, ptr @.str.82, ptr @glusterd_brick_2_common_call, ptr @glusterd_brick_2_common_reply }, %struct._vsff { i32 8, ptr @.str.120, ptr @glusterd_brick_2_common_call, ptr @glusterd_brick_2_common_reply }, %struct._vsff zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [12 x i8] c"NODE_STATUS\00", align 1
@glusterd_friend_proc = internal constant [6 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.84, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.85, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.86, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gluster_gd_mgmt() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %1, ptr @proto_glusterd, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_gluster_gd_mgmt.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_glusterd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gluster_gd_mgmt.hf, i32 noundef 16)
  %3 = load i32, ptr @proto_glusterd, align 4
  %4 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %3, i32 noundef 1)
  store i32 %4, ptr @proto_gd_mgmt, align 4
  %5 = load i32, ptr @proto_glusterd, align 4
  %6 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.2, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %5, i32 noundef 1)
  store i32 %6, ptr @proto_gd_brick, align 4
  %7 = load i32, ptr @proto_glusterd, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.4, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %7, i32 noundef 1)
  store i32 %8, ptr @proto_gd_friend, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gluster_gd_mgmt() #0 {
  %1 = load i32, ptr @proto_gd_mgmt, align 4
  %2 = load i32, ptr @ett_gd_mgmt, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 1238433, i32 noundef %2, i64 noundef 3, ptr noundef @glusterd_mgmt_vers_info)
  %3 = load i32, ptr @proto_gd_brick, align 4
  %4 = load i32, ptr @ett_gd_brick, align 4
  call void @rpc_init_prog(i32 noundef %3, i32 noundef 4867634, i32 noundef %4, i64 noundef 1, ptr noundef @gd_mgmt_brick_vers_info)
  %5 = load i32, ptr @proto_gd_friend, align 4
  %6 = load i32, ptr @ett_gd_friend, align 4
  call void @rpc_init_prog(i32 noundef %5, i32 noundef 1238437, i32 noundef %6, i64 noundef 1, ptr noundef @glusterd_friend_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_probe_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_hostname, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterd_port, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_probe_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_hostname, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterd_port, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @gluster_dissect_common_reply(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_friend_add_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_hostname, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterd_port, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterd_vols, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_friend_add_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_hostname, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @gluster_dissect_common_reply(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_glusterd_port, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_uint32(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_cluster_lock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_glusterd_uuid, align 4
  %12 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_cluster_lock_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @gluster_dissect_common_reply(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_stage_op_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterd_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_stage_op_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @gluster_dissect_common_reply(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_glusterd_op_errstr, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterd_dict, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_commit_op_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterd_buf, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_commit_op_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @gluster_dissect_common_reply(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterd_buf, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_glusterd_op_errstr, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_friend_update_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_glusterd_vols, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_rpc_dissect_dict(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterd_port, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_friend_update_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @gluster_dissect_common_reply(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %142

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  %18 = and i32 %17, 255
  %19 = shl i32 %18, 24
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %22)
  %24 = and i32 %23, 255
  %25 = shl i32 %24, 16
  %26 = or i32 %19, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %29)
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 8
  %33 = or i32 %26, %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 12
  %37 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %36)
  %38 = and i32 %37, 255
  %39 = or i32 %33, %38
  %40 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 16
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  %46 = and i32 %45, 255
  %47 = shl i32 %46, 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %50)
  %52 = and i32 %51, 255
  %53 = or i32 %47, %52
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 1
  store i16 %54, ptr %55, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %65)
  %67 = and i32 %66, 255
  %68 = or i32 %62, %67
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 2
  store i16 %69, ptr %70, align 2
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %74)
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %78 = getelementptr [8 x i8], ptr %77, i64 0, i64 0
  store i8 %76, ptr %78, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %82)
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %86 = getelementptr [8 x i8], ptr %85, i64 0, i64 1
  store i8 %84, ptr %86, align 1
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef %90)
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %94 = getelementptr [8 x i8], ptr %93, i64 0, i64 2
  store i8 %92, ptr %94, align 2
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @tvb_get_ntohl(ptr noundef %97, i32 noundef %98)
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %102 = getelementptr [8 x i8], ptr %101, i64 0, i64 3
  store i8 %100, ptr %102, align 1
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %106)
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %110 = getelementptr [8 x i8], ptr %109, i64 0, i64 4
  store i8 %108, ptr %110, align 4
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @tvb_get_ntohl(ptr noundef %113, i32 noundef %114)
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %118 = getelementptr [8 x i8], ptr %117, i64 0, i64 5
  store i8 %116, ptr %118, align 1
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %122)
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %126 = getelementptr [8 x i8], ptr %125, i64 0, i64 6
  store i8 %124, ptr %126, align 2
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call i32 @tvb_get_ntohl(ptr noundef %129, i32 noundef %130)
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %134 = getelementptr [8 x i8], ptr %133, i64 0, i64 7
  store i8 %132, ptr %134, align 1
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_guid(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 64, ptr noundef %9)
  br label %145

142:                                              ; preds = %4
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 64
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %142, %13
  %146 = load i32, ptr %8, align 4
  ret i32 %146
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gluster_dissect_common_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gluster_rpc_dissect_dict(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_2_cluster_lock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_glusterd_uuid, align 4
  %12 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_2_cluster_lock_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @gluster_dissect_common_reply(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_2_stage_op_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterd_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_2_stage_op_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @gluster_dissect_common_reply(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_glusterd_op_errstr, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterd_dict, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @gluster_rpc_dissect_dict(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_2_commit_op_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterd_buf, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_2_commit_op_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @gluster_dissect_common_reply(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterd_buf, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_glusterd_op_errstr, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_rpc_string(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_3_lock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_tnx_id, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterd_op, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterd_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_3_lock_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_tnx_id, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterd_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @gluster_dissect_common_reply(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_3_pre_val_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterd_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_3_pre_val_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @gluster_dissect_common_reply(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_glusterd_op_errstr, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_glusterd_dict, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @gluster_rpc_dissect_dict(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_3_commit_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @gluster_dissect_common_reply(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_glusterd_dict, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @gluster_rpc_dissect_dict(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_glusterd_op_errstr, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_rpc_string(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_mgmt_3_post_val_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_uuid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @gluster_gd_mgmt_dissect_uuid(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_glusterd_op_ret, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_glusterd_dict, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @gluster_rpc_dissect_dict(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_brick_2_common_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_glusterd_name, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_glusterd_op, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_glusterd_dict, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gluster_rpc_dissect_dict(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @glusterd_brick_2_common_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr @hf_glusterd_op_errstr, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_glusterd_dict, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @gluster_rpc_dissect_dict(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
