target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._nlm_msg_res_unmatched_data = type { i32, %struct.nstime_t, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._rpc_call_info_value = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nstime_t, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._nlm_msg_res_matched_data = type { i32, i32, %struct.nstime_t }

@proto_register_nlm.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nlm_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @nlm1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_procedure_v2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @nlm2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_procedure_v3, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @nlm3_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_procedure_v4, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @nlm4_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_cookie, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_block, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_exclusive, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_caller_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_owner, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_svid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_l_offset64, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_l_offset, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_l_len64, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_l_len, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_reclaim, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_state, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_stat, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @names_nlm_stats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_test_stat, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_test_stat_stat, %struct._header_field_info { ptr @.str.33, ptr @.str.37, i32 7, i32 1, ptr @names_nlm_stats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_holder, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_share, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_share_mode, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @names_fsh_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_share_access, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @names_fsh_access, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_share_name, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_sequence, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_request_in, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_reply_in, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_time, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 25, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nlm_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"nlm.procedure_v1\00", align 1
@nlm1_proc_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string { i32 11, ptr @.str.76 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string { i32 13, ptr @.str.78 }, %struct._value_string { i32 14, ptr @.str.79 }, %struct._value_string { i32 15, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_nlm_procedure_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"nlm.procedure_v2\00", align 1
@nlm2_proc_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string { i32 11, ptr @.str.76 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string { i32 13, ptr @.str.78 }, %struct._value_string { i32 14, ptr @.str.79 }, %struct._value_string { i32 15, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_nlm_procedure_v3 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"V3 Procedure\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nlm.procedure_v3\00", align 1
@nlm3_proc_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string { i32 11, ptr @.str.76 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string { i32 13, ptr @.str.78 }, %struct._value_string { i32 14, ptr @.str.79 }, %struct._value_string { i32 15, ptr @.str.80 }, %struct._value_string { i32 20, ptr @.str.81 }, %struct._value_string { i32 21, ptr @.str.82 }, %struct._value_string { i32 22, ptr @.str.83 }, %struct._value_string { i32 23, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_nlm_procedure_v4 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"V4 Procedure\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nlm.procedure_v4\00", align 1
@nlm4_proc_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string { i32 11, ptr @.str.76 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string { i32 13, ptr @.str.78 }, %struct._value_string { i32 14, ptr @.str.79 }, %struct._value_string { i32 15, ptr @.str.80 }, %struct._value_string { i32 20, ptr @.str.81 }, %struct._value_string { i32 21, ptr @.str.82 }, %struct._value_string { i32 22, ptr @.str.83 }, %struct._value_string { i32 23, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_nlm_cookie = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nlm.cookie\00", align 1
@hf_nlm_block = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"nlm.block\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_nlm_exclusive = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"nlm.exclusive\00", align 1
@hf_nlm_lock = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"nlm.lock\00", align 1
@hf_nlm_lock_caller_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"caller_name\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"nlm.lock.caller_name\00", align 1
@hf_nlm_lock_owner = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"nlm.lock.owner\00", align 1
@hf_nlm_lock_svid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"svid\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"nlm.lock.svid\00", align 1
@hf_nlm_lock_l_offset64 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"l_offset\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"nlm.lock.l_offset64\00", align 1
@hf_nlm_lock_l_offset = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"nlm.lock.l_offset\00", align 1
@hf_nlm_lock_l_len64 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"l_len\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"nlm.lock.l_len64\00", align 1
@hf_nlm_lock_l_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"nlm.lock.l_len\00", align 1
@hf_nlm_reclaim = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"reclaim\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"nlm.reclaim\00", align 1
@hf_nlm_state = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"nlm.state\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"STATD state\00", align 1
@hf_nlm_stat = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"nlm.stat\00", align 1
@names_nlm_stats = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_nlm_test_stat = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"test_stat\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"nlm.test_stat\00", align 1
@hf_nlm_test_stat_stat = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"nlm.test_stat.stat\00", align 1
@hf_nlm_holder = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"holder\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"nlm.holder\00", align 1
@hf_nlm_share = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"nlm.share\00", align 1
@hf_nlm_share_mode = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"nlm.share.mode\00", align 1
@names_fsh_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_nlm_share_access = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"nlm.share.access\00", align 1
@names_fsh_access = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_nlm_share_name = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"nlm.share.name\00", align 1
@hf_nlm_sequence = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"nlm.sequence\00", align 1
@hf_nlm_request_in = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Request MSG in\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"nlm.msg_in\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"The RES packet is a response to the MSG in this packet\00", align 1
@hf_nlm_reply_in = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Reply RES in\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"nlm.res_in\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"The response to this MSG packet is in this packet\00", align 1
@hf_nlm_time = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"nlm.time\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Time between Request and Reply for async NLM calls\00", align 1
@proto_register_nlm.ett = internal global [2 x ptr] [ptr @ett_nlm, ptr @ett_nlm_lock], align 16
@ett_nlm = internal global i32 0, align 4
@ett_nlm_lock = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [30 x i8] c"Network Lock Manager Protocol\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"NLM\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"nlm\00", align 1
@proto_nlm = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"msg_res_matching\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Match MSG/RES packets for async NLM\00", align 1
@.str.64 = private unnamed_addr constant [82 x i8] c"Whether the dissector will track and match MSG and RES calls for asynchronous NLM\00", align 1
@nlm_match_msgres = internal global i32 0, align 4
@nlm_msg_res_unmatched = internal global ptr null, align 8
@nlm_msg_res_matched = internal global ptr null, align 8
@nlm_vers_info = internal constant [4 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @nlm1_proc, ptr @hf_nlm_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @nlm2_proc, ptr @hf_nlm_procedure_v2 }, %struct._rpc_proc_list { i32 3, ptr @nlm3_proc, ptr @hf_nlm_procedure_v3 }, %struct._rpc_proc_list { i32 4, ptr @nlm4_proc, ptr @hf_nlm_procedure_v4 }], align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"TEST_MSG\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"LOCK_MSG\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"CANCEL_MSG\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"UNLOCK_MSG\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"GRANTED_MSG\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"TEST_RES\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"LOCK_RES\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"CANCEL_RES\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"UNLOCK_RES\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"GRANTED_RES\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"SHARE\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"UNSHARE\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"NM_LOCK\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"FREE_ALL\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"NLM_GRANTED\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"NLM_DENIED\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"NLM_DENIED_NOLOCKS\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"NLM_BLOCKED\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"NLM_DENIED_GRACE_PERIOD\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"NLM_DEADLCK\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"NLM_ROFS\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"NLM_STALE_FH\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"NLM_BIG\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"NLM_FAILED\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"deny none\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"deny read\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"deny write\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"deny read/write\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"no access\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"write-only\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"read/write\00", align 1
@nlm1_proc = internal constant [17 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.65, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.66, ptr @dissect_nlm1_test, ptr @dissect_nlm1_test_res }, %struct._vsff { i32 2, ptr @.str.67, ptr @dissect_nlm1_lock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 3, ptr @.str.68, ptr @dissect_nlm1_cancel, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 4, ptr @.str.69, ptr @dissect_nlm1_unlock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 5, ptr @.str.70, ptr @dissect_nlm1_granted, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 6, ptr @.str.71, ptr @dissect_nlm1_test, ptr @dissect_rpc_void }, %struct._vsff { i32 7, ptr @.str.72, ptr @dissect_nlm1_lock, ptr @dissect_rpc_void }, %struct._vsff { i32 8, ptr @.str.73, ptr @dissect_nlm1_cancel, ptr @dissect_rpc_void }, %struct._vsff { i32 9, ptr @.str.74, ptr @dissect_nlm1_unlock, ptr @dissect_rpc_void }, %struct._vsff { i32 10, ptr @.str.75, ptr @dissect_nlm1_granted, ptr @dissect_rpc_void }, %struct._vsff { i32 11, ptr @.str.76, ptr @dissect_nlm1_test_res, ptr @dissect_rpc_void }, %struct._vsff { i32 12, ptr @.str.77, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 13, ptr @.str.78, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 14, ptr @.str.79, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 15, ptr @.str.80, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16
@nlm2_proc = internal constant [17 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.65, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.66, ptr @dissect_nlm1_test, ptr @dissect_nlm1_test_res }, %struct._vsff { i32 2, ptr @.str.67, ptr @dissect_nlm1_lock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 3, ptr @.str.68, ptr @dissect_nlm1_cancel, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 4, ptr @.str.69, ptr @dissect_nlm1_unlock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 5, ptr @.str.70, ptr @dissect_nlm1_granted, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 6, ptr @.str.71, ptr @dissect_nlm1_test, ptr @dissect_rpc_void }, %struct._vsff { i32 7, ptr @.str.72, ptr @dissect_nlm1_lock, ptr @dissect_rpc_void }, %struct._vsff { i32 8, ptr @.str.73, ptr @dissect_nlm1_cancel, ptr @dissect_rpc_void }, %struct._vsff { i32 9, ptr @.str.74, ptr @dissect_nlm1_unlock, ptr @dissect_rpc_void }, %struct._vsff { i32 10, ptr @.str.75, ptr @dissect_nlm1_granted, ptr @dissect_rpc_void }, %struct._vsff { i32 11, ptr @.str.76, ptr @dissect_nlm1_test_res, ptr @dissect_rpc_void }, %struct._vsff { i32 12, ptr @.str.77, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 13, ptr @.str.78, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 14, ptr @.str.79, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 15, ptr @.str.80, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16
@nlm3_proc = internal constant [21 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.65, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.66, ptr @dissect_nlm1_test, ptr @dissect_nlm1_test_res }, %struct._vsff { i32 2, ptr @.str.67, ptr @dissect_nlm1_lock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 3, ptr @.str.68, ptr @dissect_nlm1_cancel, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 4, ptr @.str.69, ptr @dissect_nlm1_unlock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 5, ptr @.str.70, ptr @dissect_nlm1_granted, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 6, ptr @.str.71, ptr @dissect_nlm1_test, ptr @dissect_rpc_void }, %struct._vsff { i32 7, ptr @.str.72, ptr @dissect_nlm1_lock, ptr @dissect_rpc_void }, %struct._vsff { i32 8, ptr @.str.73, ptr @dissect_nlm1_cancel, ptr @dissect_rpc_void }, %struct._vsff { i32 9, ptr @.str.74, ptr @dissect_nlm1_unlock, ptr @dissect_rpc_void }, %struct._vsff { i32 10, ptr @.str.75, ptr @dissect_nlm1_granted, ptr @dissect_rpc_void }, %struct._vsff { i32 11, ptr @.str.76, ptr @dissect_nlm1_test_res, ptr @dissect_rpc_void }, %struct._vsff { i32 12, ptr @.str.77, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 13, ptr @.str.78, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 14, ptr @.str.79, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 15, ptr @.str.80, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 20, ptr @.str.81, ptr @dissect_nlm3_share, ptr @dissect_nlm3_shareres }, %struct._vsff { i32 21, ptr @.str.82, ptr @dissect_nlm3_share, ptr @dissect_nlm3_shareres }, %struct._vsff { i32 22, ptr @.str.83, ptr @dissect_nlm1_lock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 23, ptr @.str.84, ptr @dissect_nlm3_freeall, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16
@nlm4_proc = internal constant [21 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.65, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.66, ptr @dissect_nlm4_test, ptr @dissect_nlm4_test_res }, %struct._vsff { i32 2, ptr @.str.67, ptr @dissect_nlm4_lock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 3, ptr @.str.68, ptr @dissect_nlm4_cancel, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 4, ptr @.str.69, ptr @dissect_nlm4_unlock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 5, ptr @.str.70, ptr @dissect_nlm4_granted, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 6, ptr @.str.71, ptr @dissect_nlm4_test, ptr @dissect_rpc_void }, %struct._vsff { i32 7, ptr @.str.72, ptr @dissect_nlm4_lock, ptr @dissect_rpc_void }, %struct._vsff { i32 8, ptr @.str.73, ptr @dissect_nlm4_cancel, ptr @dissect_rpc_void }, %struct._vsff { i32 9, ptr @.str.74, ptr @dissect_nlm4_unlock, ptr @dissect_rpc_void }, %struct._vsff { i32 10, ptr @.str.75, ptr @dissect_nlm4_granted, ptr @dissect_rpc_void }, %struct._vsff { i32 11, ptr @.str.76, ptr @dissect_nlm4_test_res, ptr @dissect_rpc_void }, %struct._vsff { i32 12, ptr @.str.77, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 13, ptr @.str.78, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 14, ptr @.str.79, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 15, ptr @.str.80, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, %struct._vsff { i32 20, ptr @.str.81, ptr @dissect_nlm4_share, ptr @dissect_nlm4_shareres }, %struct._vsff { i32 21, ptr @.str.82, ptr @dissect_nlm4_share, ptr @dissect_nlm4_shareres }, %struct._vsff { i32 22, ptr @.str.83, ptr @dissect_nlm4_lock, ptr @dissect_nlm_gen_reply }, %struct._vsff { i32 23, ptr @.str.84, ptr @dissect_nlm4_freeall, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16
@nfs_fhandle_reqrep_matching = external global i32, align 4
@.str.103 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c" FH:0x%08x\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c" svid:%d\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c" pos:%lu-%lu\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"Unknown Status (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nlm() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %2, ptr @proto_nlm, align 4
  %3 = load i32, ptr @proto_nlm, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nlm.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nlm.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_nlm, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @nlm_match_msgres)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @nlm_msg_res_unmatched_hash, ptr noundef @nlm_msg_res_unmatched_equal)
  store ptr %9, ptr @nlm_msg_res_unmatched, align 8
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef @nlm_msg_res_matched_hash, ptr noundef @nlm_msg_res_matched_equal)
  store ptr %12, ptr @nlm_msg_res_matched, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @nlm_msg_res_unmatched_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, %21
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !4

29:                                               ; preds = %7
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @nlm_msg_res_unmatched_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @nlm_msg_res_matched_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @nlm_msg_res_matched_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nlm() #0 {
  %1 = load i32, ptr @proto_nlm, align 4
  %2 = load i32, ptr @ett_nlm, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100021, i32 noundef %2, i64 noundef 4, ptr noundef @nlm_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm1_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_test(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm1_test_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_test_res(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm1_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_lock(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_gen_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr @nlm_match_msgres, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._rpc_call_info_value, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._rpc_call_info_value, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._rpc_call_info_value, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._rpc_call_info_value, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %35, label %60

35:                                               ; preds = %30, %25, %20, %14
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 3
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  call void @nlm_register_unmatched_res(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  call void @nlm_print_msgres_reply(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  call void @nlm_match_fhandle_reply(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %30
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_nlm_cookie, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @dissect_rpc_data(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @names_nlm_stats, ptr noundef @.str.108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.107, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %61
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_nlm_stat, align 4
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @dissect_rpc_uint32(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm1_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_cancel(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm1_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_unlock(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm1_granted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_granted(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_test(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr @nlm_match_msgres, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._rpc_call_info_value, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  call void @nlm_register_unmatched_msg(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  call void @nlm_print_msgres_request(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @nlm_match_fhandle_request(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %15
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_nlm_cookie, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @dissect_rpc_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_nlm_exclusive, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @dissect_rpc_bool(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @dissect_lock(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @nlm_register_unmatched_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 40)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = call ptr @tvb_memdup(ptr noundef %25, ptr noundef %26, i32 noundef %28, i64 noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @wmem_map_lookup(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @wmem_map_remove(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %3
  %46 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nlm_print_msgres_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @nlm_msg_res_matched, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_nlm_reply_in, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nlm_match_fhandle_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @nlm_msg_res_matched, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @dissect_fhandle_hidden(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %15, %2
  ret void
}

declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_nlm_lock, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_nlm_lock, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %29, %21
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_nlm_lock_caller_name, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @dissect_rpc_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_nfs3_fh(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str.103, ptr noundef %15, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.104, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_nlm_lock_owner, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @dissect_rpc_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_nlm_lock_svid, align 4
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @dissect_rpc_uint32(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.105, i32 noundef %66)
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %86

69:                                               ; preds = %34
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call i64 @tvb_get_ntoh64(ptr noundef %70, i32 noundef %71)
  store i64 %72, ptr %17, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_nlm_lock_l_offset64, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @dissect_rpc_uint64(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call i64 @tvb_get_ntoh64(ptr noundef %78, i32 noundef %79)
  store i64 %80, ptr %18, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_nlm_lock_l_len64, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @dissect_rpc_uint64(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %11, align 4
  br label %105

86:                                               ; preds = %34
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %17, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_nlm_lock_l_offset, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @dissect_rpc_uint32(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %18, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_nlm_lock_l_len, align 4
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @dissect_rpc_uint32(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %86, %69
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %17, align 8
  %110 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.106, i64 noundef %109, i64 noundef %110)
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_fhandle_hidden(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_test_res(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr @nlm_match_msgres, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._rpc_call_info_value, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._frame_data, ptr %26, i32 0, i32 9
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 3
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  call void @nlm_register_unmatched_res(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %41

37:                                               ; preds = %23
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  call void @nlm_print_msgres_reply(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  call void @nlm_match_fhandle_reply(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %18
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_nlm_cookie, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @dissect_rpc_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_nlm_test_stat, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @ett_nlm_lock, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %57, %49
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_nlm_test_stat_stat, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @dissect_rpc_uint32(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %7, align 4
  br label %136

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_nlm_holder, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @ett_nlm_lock, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %89, %81
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_nlm_exclusive, align 4
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @dissect_rpc_bool(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_nlm_lock_svid, align 4
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @dissect_rpc_uint32(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_nlm_lock_owner, align 4
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @dissect_rpc_data(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %123

112:                                              ; preds = %94
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_nlm_lock_l_offset64, align 4
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @dissect_rpc_uint64(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_nlm_lock_l_len64, align 4
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @dissect_rpc_uint64(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %9, align 4
  br label %134

123:                                              ; preds = %94
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_nlm_lock_l_offset, align 4
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @dissect_rpc_uint32(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_nlm_lock_l_len, align 4
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @dissect_rpc_uint32(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %123, %112
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %134, %76
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @nlm_register_unmatched_res(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._nlm_msg_res_unmatched_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %7, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  %18 = call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef %17, i32 noundef -1)
  %19 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %7, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %21 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %7)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %3
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 24)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._nlm_msg_res_unmatched_data, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 16, i1 false)
  %41 = call ptr @wmem_file_scope()
  %42 = load ptr, ptr %9, align 8
  %43 = call noalias ptr @wmem_memdup(ptr noundef %41, ptr noundef %42, i64 noundef 24)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr @nlm_msg_res_matched, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @wmem_map_insert(ptr noundef %44, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr @nlm_msg_res_matched, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @wmem_map_insert(ptr noundef %52, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @wmem_map_remove(ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nlm_print_msgres_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @nlm_msg_res_matched, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_nlm_request_in, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %28, i32 0, i32 2
  call void @nstime_delta(ptr noundef %8, ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_nlm_time, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  br label %34

34:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nlm_match_fhandle_reply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @nlm_msg_res_matched, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._nlm_msg_res_matched_data, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void @dissect_fhandle_hidden(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %15, %2
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr @nlm_match_msgres, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._rpc_call_info_value, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  call void @nlm_register_unmatched_msg(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  call void @nlm_print_msgres_request(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @nlm_match_fhandle_request(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %15
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_nlm_cookie, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @dissect_rpc_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_nlm_block, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @dissect_rpc_bool(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_nlm_exclusive, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @dissect_rpc_bool(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @dissect_lock(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_nlm_reclaim, align 4
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @dissect_rpc_bool(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_nlm_state, align 4
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @dissect_rpc_uint32(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_cancel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr @nlm_match_msgres, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._rpc_call_info_value, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  call void @nlm_register_unmatched_msg(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  call void @nlm_print_msgres_request(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @nlm_match_fhandle_request(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %15
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_nlm_cookie, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @dissect_rpc_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_nlm_block, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @dissect_rpc_bool(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_nlm_exclusive, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @dissect_rpc_bool(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @dissect_lock(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_unlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr @nlm_match_msgres, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._rpc_call_info_value, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  call void @nlm_register_unmatched_msg(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  call void @nlm_print_msgres_request(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @nlm_match_fhandle_request(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %15
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_nlm_cookie, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @dissect_rpc_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_lock(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_granted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr @nlm_match_msgres, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._rpc_call_info_value, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  call void @nlm_register_unmatched_msg(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  call void @nlm_print_msgres_request(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr @nfs_fhandle_reqrep_matching, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @nlm_match_fhandle_request(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %15
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_nlm_cookie, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @dissect_rpc_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_nlm_exclusive, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @dissect_rpc_bool(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @dissect_lock(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm3_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_share(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 3, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm3_shareres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_nlm_shareres(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 3)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm3_freeall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_nlm_freeall(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 3)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_share(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_nlm_cookie, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @dissect_rpc_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_nlm_share, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @ett_nlm_lock, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %31, %23
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_nlm_lock_caller_name, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @dissect_rpc_string(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_nfs3_fh(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @.str.103, ptr noundef %15, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.104, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_nlm_lock_owner, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @dissect_rpc_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_nlm_share_mode, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @dissect_rpc_uint32(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_nlm_share_access, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_rpc_uint32(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_nlm_reclaim, align 4
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @dissect_rpc_bool(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_shareres(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_nlm_cookie, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @dissect_rpc_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @names_nlm_stats, ptr noundef @.str.108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.107, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_nlm_stat, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @dissect_rpc_uint32(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_nlm_sequence, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @dissect_rpc_uint32(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm_freeall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_nlm_share_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_nlm_state, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dissect_rpc_uint32(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_test(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_test_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_test_res(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_lock(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_cancel(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_unlock(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_granted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_granted(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_nlm_share(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_shareres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_nlm_shareres(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlm4_freeall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_nlm_freeall(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 4)
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
