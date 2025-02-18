; ModuleID = 'bench/wireshark/original/packet-nlm.ll'
source_filename = "bench/wireshark/original/packet-nlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._nlm_msg_res_unmatched_data = type { i32, %struct.nstime_t, i32, ptr }

@proto_register_nlm.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nlm_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @nlm1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_procedure_v2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @nlm2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_procedure_v3, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @nlm3_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_procedure_v4, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @nlm4_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_cookie, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_block, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_exclusive, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_caller_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_owner, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_svid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_l_offset64, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_l_offset, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_l_len64, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_lock_l_len, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_reclaim, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_state, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_stat, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @names_nlm_stats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_test_stat, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_test_stat_stat, %struct._header_field_info { ptr @.str.33, ptr @.str.37, i32 7, i32 1, ptr @names_nlm_stats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_holder, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_share, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_share_mode, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @names_fsh_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_share_access, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @names_fsh_access, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_share_name, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_sequence, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_request_in, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_reply_in, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlm_time, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 25, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nlm_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"nlm.procedure_v1\00", align 1
@hf_nlm_procedure_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"nlm.procedure_v2\00", align 1
@hf_nlm_procedure_v3 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"V3 Procedure\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nlm.procedure_v3\00", align 1
@hf_nlm_procedure_v4 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"V4 Procedure\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nlm.procedure_v4\00", align 1
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
@hf_nlm_share_access = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"nlm.share.access\00", align 1
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
@proto_nlm = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"msg_res_matching\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Match MSG/RES packets for async NLM\00", align 1
@.str.64 = private unnamed_addr constant [82 x i8] c"Whether the dissector will track and match MSG and RES calls for asynchronous NLM\00", align 1
@nlm_match_msgres = internal global i8 0, align 1
@nlm_msg_res_unmatched = internal unnamed_addr global ptr null, align 8
@nlm_msg_res_matched = internal unnamed_addr global ptr null, align 8
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
@nlm1_proc_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nlm2_proc_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"SHARE\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"UNSHARE\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"NM_LOCK\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"FREE_ALL\00", align 1
@nlm3_proc_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nlm4_proc_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [12 x i8] c"NLM_GRANTED\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"NLM_DENIED\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"NLM_DENIED_NOLOCKS\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"NLM_BLOCKED\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"NLM_DENIED_GRACE_PERIOD\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"NLM_DEADLCK\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"NLM_ROFS\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"NLM_STALE_FH\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"NLM_BIG\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"NLM_FAILED\00", align 1
@names_nlm_stats = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [10 x i8] c"deny none\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"deny read\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"deny write\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"deny read/write\00", align 1
@names_fsh_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [10 x i8] c"no access\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"write-only\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"read/write\00", align 1
@names_fsh_access = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nlm_vers_info = internal constant [4 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @nlm1_proc, ptr @hf_nlm_procedure_v1 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @nlm2_proc, ptr @hf_nlm_procedure_v2 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @nlm3_proc, ptr @hf_nlm_procedure_v3 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @nlm4_proc, ptr @hf_nlm_procedure_v4 }], align 16
@nlm1_proc = internal constant [17 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @dissect_nlm1_test, ptr @dissect_nlm1_test_res }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67, ptr @dissect_nlm1_lock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68, ptr @dissect_nlm1_cancel, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69, ptr @dissect_nlm1_unlock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70, ptr @dissect_nlm1_granted, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @dissect_nlm1_test, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72, ptr @dissect_nlm1_lock, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73, ptr @dissect_nlm1_cancel, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74, ptr @dissect_nlm1_unlock, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @dissect_nlm1_granted, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76, ptr @dissect_nlm1_test_res, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@nfs_fhandle_reqrep_matching = external local_unnamed_addr global i8, align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c" FH:0x%08x\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c" svid:%d\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c" pos:%lu-%lu\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Unknown Status (%u)\00", align 1
@nlm2_proc = internal constant [17 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @dissect_nlm1_test, ptr @dissect_nlm1_test_res }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67, ptr @dissect_nlm1_lock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68, ptr @dissect_nlm1_cancel, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69, ptr @dissect_nlm1_unlock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70, ptr @dissect_nlm1_granted, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @dissect_nlm1_test, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72, ptr @dissect_nlm1_lock, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73, ptr @dissect_nlm1_cancel, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74, ptr @dissect_nlm1_unlock, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @dissect_nlm1_granted, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76, ptr @dissect_nlm1_test_res, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@nlm3_proc = internal constant [21 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @dissect_nlm1_test, ptr @dissect_nlm1_test_res }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67, ptr @dissect_nlm1_lock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68, ptr @dissect_nlm1_cancel, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69, ptr @dissect_nlm1_unlock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70, ptr @dissect_nlm1_granted, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @dissect_nlm1_test, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72, ptr @dissect_nlm1_lock, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73, ptr @dissect_nlm1_cancel, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74, ptr @dissect_nlm1_unlock, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @dissect_nlm1_granted, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76, ptr @dissect_nlm1_test_res, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.83, ptr @dissect_nlm3_share, ptr @dissect_nlm3_shareres }, { i32, [4 x i8], ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.84, ptr @dissect_nlm3_share, ptr @dissect_nlm3_shareres }, { i32, [4 x i8], ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.85, ptr @dissect_nlm1_lock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.86, ptr @dissect_nlm3_freeall, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@nlm4_proc = internal constant [21 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @dissect_nlm4_test, ptr @dissect_nlm4_test_res }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67, ptr @dissect_nlm4_lock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68, ptr @dissect_nlm4_cancel, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69, ptr @dissect_nlm4_unlock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70, ptr @dissect_nlm4_granted, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @dissect_nlm4_test, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72, ptr @dissect_nlm4_lock, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73, ptr @dissect_nlm4_cancel, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74, ptr @dissect_nlm4_unlock, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @dissect_nlm4_granted, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76, ptr @dissect_nlm4_test_res, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80, ptr @dissect_nlm_gen_reply, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.83, ptr @dissect_nlm4_share, ptr @dissect_nlm4_shareres }, { i32, [4 x i8], ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.84, ptr @dissect_nlm4_share, ptr @dissect_nlm4_shareres }, { i32, [4 x i8], ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.85, ptr @dissect_nlm4_lock, ptr @dissect_nlm_gen_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.86, ptr @dissect_nlm4_freeall, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nlm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  store i32 %1, ptr @proto_nlm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nlm.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nlm.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_nlm, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @nlm_match_msgres)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @nlm_msg_res_unmatched_hash, ptr noundef nonnull @nlm_msg_res_unmatched_equal)
  store ptr %6, ptr @nlm_msg_res_unmatched, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @nlm_msg_res_matched_hash, ptr noundef nonnull @nlm_msg_res_matched_equal)
  store ptr %9, ptr @nlm_msg_res_matched, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 256) i32 @nlm_msg_res_unmatched_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.078 = phi i8 [ 0, %.lr.ph ], [ %10, %7 ]
  %8 = getelementptr i8, ptr %6, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = xor i8 %9, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %7
  %11 = zext i8 %10 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %11, %._crit_edge.loopexit ]
  ret i32 %.07.lcssa
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @nlm_msg_res_unmatched_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %9, ptr %11, i64 %12)
  %13 = icmp eq i32 %bcmp, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %2, %7
  %.0 = phi i32 [ %14, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @nlm_msg_res_matched_hash(ptr noundef %0) #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @nlm_msg_res_matched_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nlm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nlm, align 4
  %2 = load i32, ptr @ett_nlm, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100021, i32 noundef %2, i64 noundef 4, ptr noundef nonnull @nlm_vers_info)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm1_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm1_test_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_test_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm1_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm_gen_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = load i8, ptr @nlm_match_msgres, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %nlm_match_fhandle_reply.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4
  %switch = icmp eq i32 %11, 12
  br i1 %switch, label %12, label %nlm_match_fhandle_reply.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @nlm_register_unmatched_res(ptr noundef %1, ptr noundef %0)
  br label %nlm_print_msgres_reply.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr @nlm_msg_res_matched, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %24)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %nlm_print_msgres_reply.exit, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %27 = load i32, ptr @hf_nlm_request_in, align 4
  %28 = load i32, ptr %25, align 8
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %32 = load i32, ptr @hf_nlm_time, align 4
  %33 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %nlm_print_msgres_reply.exit

nlm_print_msgres_reply.exit:                      ; preds = %26, %19, %18
  %34 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %nlm_match_fhandle_reply.exit

36:                                               ; preds = %nlm_print_msgres_reply.exit
  %37 = load ptr, ptr @nlm_msg_res_matched, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef %41)
  %.not.i27 = icmp eq ptr %42, null
  br i1 %.not.i27, label %nlm_match_fhandle_reply.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %.not6.i = icmp eq i32 %45, 0
  br i1 %.not6.i, label %nlm_match_fhandle_reply.exit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %42, align 8
  call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %2, i32 noundef %47)
  br label %nlm_match_fhandle_reply.exit

nlm_match_fhandle_reply.exit:                     ; preds = %46, %43, %36, %8, %nlm_print_msgres_reply.exit, %4
  %48 = load i32, ptr @hf_nlm_cookie, align 4
  %49 = call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %48, i32 noundef 0)
  %50 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49)
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %55, label %51

51:                                               ; preds = %nlm_match_fhandle_reply.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @names_nlm_stats, ptr noundef nonnull @.str.117)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %nlm_match_fhandle_reply.exit
  %56 = load i32, ptr @hf_nlm_stat, align 4
  %57 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %56, i32 noundef %49)
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm1_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm1_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm1_granted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_granted(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nlm_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr @nlm_match_msgres, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %nlm_match_fhandle_request.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %nlm_match_fhandle_request.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @nlm_register_unmatched_msg(ptr noundef %1, ptr noundef %0)
  br label %nlm_print_msgres_request.exit

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %20, align 4
  %21 = load ptr, ptr @nlm_msg_res_matched, align 8
  %22 = zext i32 %.val to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %nlm_print_msgres_request.exit, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @hf_nlm_reply_in, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %28)
  br label %nlm_print_msgres_request.exit

nlm_print_msgres_request.exit:                    ; preds = %25, %19, %18
  %30 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %nlm_match_fhandle_request.exit

32:                                               ; preds = %nlm_print_msgres_request.exit
  %33 = load ptr, ptr @nlm_msg_res_matched, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %37)
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %nlm_match_fhandle_request.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %.not7.i = icmp eq i32 %41, 0
  br i1 %.not7.i, label %nlm_match_fhandle_request.exit, label %42

42:                                               ; preds = %39
  tail call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %2, i32 noundef %41)
  br label %nlm_match_fhandle_request.exit

nlm_match_fhandle_request.exit:                   ; preds = %42, %39, %32, %8, %nlm_print_msgres_request.exit, %5
  %43 = load i32, ptr @hf_nlm_cookie, align 4
  %44 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr @hf_nlm_exclusive, align 4
  %46 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %45, i32 noundef %44)
  %47 = add i32 %44, 4
  %48 = tail call fastcc i32 @dissect_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %47, ptr noundef %4)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @nlm_register_unmatched_msg(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %3, i64 noundef 40) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %9, ptr %10, align 8
  %11 = tail call ptr @wmem_file_scope()
  %12 = sext i32 %9 to i64
  %13 = tail call ptr @tvb_memdup(ptr noundef %11, ptr noundef %1, i32 noundef 4, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %16 = tail call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %4)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %19 = tail call ptr @wmem_map_remove(ptr noundef %18, ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %22 = tail call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %4, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_nlm_lock, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef -1, i32 noundef 0)
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @ett_nlm_lock, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %10, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %11, %6
  %.051 = phi ptr [ %13, %11 ], [ null, %8 ], [ null, %6 ]
  %15 = load i32, ptr @hf_nlm_lock_caller_name, align 4
  %16 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %.051, i32 noundef %15, i32 noundef %4, ptr noundef null)
  %17 = call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef %.051, ptr noundef nonnull @.str.112, ptr noundef nonnull %7, ptr noundef %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %20)
  %21 = load i32, ptr @hf_nlm_lock_owner, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %.051, i32 noundef %21, i32 noundef %17)
  %23 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22)
  %24 = load i32, ptr @hf_nlm_lock_svid, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.051, i32 noundef %24, i32 noundef %22)
  %26 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.114, i32 noundef %23)
  %27 = icmp eq i32 %3, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %14
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %25)
  %30 = load i32, ptr @hf_nlm_lock_l_offset64, align 4
  %31 = call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %.051, i32 noundef %30, i32 noundef %25)
  %32 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr @hf_nlm_lock_l_len64, align 4
  %34 = call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %.051, i32 noundef %33, i32 noundef %31)
  br label %44

35:                                               ; preds = %14
  %36 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25)
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr @hf_nlm_lock_l_offset, align 4
  %39 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.051, i32 noundef %38, i32 noundef %25)
  %40 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39)
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr @hf_nlm_lock_l_len, align 4
  %43 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.051, i32 noundef %42, i32 noundef %39)
  br label %44

44:                                               ; preds = %35, %28
  %.050 = phi i32 [ %34, %28 ], [ %43, %35 ]
  %.049 = phi i64 [ %29, %28 ], [ %37, %35 ]
  %.0 = phi i64 [ %32, %28 ], [ %41, %35 ]
  %45 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.115, i64 noundef %.049, i64 noundef %.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  ret i32 %.050
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_fhandle_hidden(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nlm_test_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i8, ptr @nlm_match_msgres, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %nlm_match_fhandle_reply.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %nlm_match_fhandle_reply.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %13
  tail call fastcc void @nlm_register_unmatched_res(ptr noundef %1, ptr noundef %0)
  br label %nlm_print_msgres_reply.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr @nlm_msg_res_matched, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %25)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %nlm_print_msgres_reply.exit, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %28 = load i32, ptr @hf_nlm_request_in, align 4
  %29 = load i32, ptr %26, align 8
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %33 = load i32, ptr @hf_nlm_time, align 4
  %34 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %nlm_print_msgres_reply.exit

nlm_print_msgres_reply.exit:                      ; preds = %27, %20, %19
  %35 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !8, !noundef !9
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %nlm_match_fhandle_reply.exit

37:                                               ; preds = %nlm_print_msgres_reply.exit
  %38 = load ptr, ptr @nlm_msg_res_matched, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @wmem_map_lookup(ptr noundef %38, ptr noundef %42)
  %.not.i59 = icmp eq ptr %43, null
  br i1 %.not.i59, label %nlm_match_fhandle_reply.exit, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %.not6.i = icmp eq i32 %46, 0
  br i1 %.not6.i, label %nlm_match_fhandle_reply.exit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %43, align 8
  call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %2, i32 noundef %48)
  br label %nlm_match_fhandle_reply.exit

nlm_match_fhandle_reply.exit:                     ; preds = %47, %44, %37, %9, %nlm_print_msgres_reply.exit, %5
  %49 = load i32, ptr @hf_nlm_cookie, align 4
  %50 = call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %49, i32 noundef 0)
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %56, label %51

51:                                               ; preds = %nlm_match_fhandle_reply.exit
  %52 = load i32, ptr @hf_nlm_test_stat, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  %54 = load i32, ptr @ett_nlm_lock, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %nlm_match_fhandle_reply.exit
  %.0 = phi ptr [ %55, %51 ], [ null, %nlm_match_fhandle_reply.exit ]
  %57 = load i32, ptr @hf_nlm_test_stat_stat, align 4
  %58 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.0, i32 noundef %57, i32 noundef %50)
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  br i1 %.not57, label %68, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @hf_nlm_holder, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %63, ptr noundef %0, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  %.not58 = icmp eq ptr %64, null
  br i1 %.not58, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr @ett_nlm_lock, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef nonnull %64, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %65, %61
  %.1 = phi ptr [ %67, %65 ], [ %.0, %62 ], [ %.0, %61 ]
  %69 = load i32, ptr @hf_nlm_exclusive, align 4
  %70 = call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %.1, i32 noundef %69, i32 noundef %58)
  %71 = load i32, ptr @hf_nlm_lock_svid, align 4
  %72 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.1, i32 noundef %71, i32 noundef %70)
  %73 = load i32, ptr @hf_nlm_lock_owner, align 4
  %74 = call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %.1, i32 noundef %73, i32 noundef %72)
  %75 = icmp eq i32 %3, 4
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load i32, ptr @hf_nlm_lock_l_offset64, align 4
  %78 = call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %.1, i32 noundef %77, i32 noundef %74)
  %79 = load i32, ptr @hf_nlm_lock_l_len64, align 4
  %80 = call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %.1, i32 noundef %79, i32 noundef %78)
  br label %86

81:                                               ; preds = %68
  %82 = load i32, ptr @hf_nlm_lock_l_offset, align 4
  %83 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.1, i32 noundef %82, i32 noundef %74)
  %84 = load i32, ptr @hf_nlm_lock_l_len, align 4
  %85 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.1, i32 noundef %84, i32 noundef %83)
  br label %86

86:                                               ; preds = %76, %81, %56
  %.053 = phi i32 [ %58, %56 ], [ %80, %76 ], [ %85, %81 ]
  ret i32 %.053
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @nlm_register_unmatched_res(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._nlm_msg_res_unmatched_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %4, ptr %5, align 8
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 4, i32 noundef -1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %2
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %11, i64 noundef 24) #11
  %13 = load i32, ptr %9, align 8
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = call ptr @wmem_file_scope()
  %20 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %19, ptr noundef %12, i64 noundef 24) #12
  %21 = load ptr, ptr @nlm_msg_res_matched, align 8
  %22 = load i32, ptr %12, align 8
  %23 = sext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %24, ptr noundef %12)
  %26 = load ptr, ptr @nlm_msg_res_matched, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %30, ptr noundef %20)
  %32 = load ptr, ptr @nlm_msg_res_unmatched, align 8
  %33 = call ptr @wmem_map_remove(ptr noundef %32, ptr noundef nonnull %9)
  br label %34

34:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nlm_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr @nlm_match_msgres, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %nlm_match_fhandle_request.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %nlm_match_fhandle_request.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @nlm_register_unmatched_msg(ptr noundef %1, ptr noundef %0)
  br label %nlm_print_msgres_request.exit

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %20, align 4
  %21 = load ptr, ptr @nlm_msg_res_matched, align 8
  %22 = zext i32 %.val to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %nlm_print_msgres_request.exit, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @hf_nlm_reply_in, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %28)
  br label %nlm_print_msgres_request.exit

nlm_print_msgres_request.exit:                    ; preds = %25, %19, %18
  %30 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %nlm_match_fhandle_request.exit

32:                                               ; preds = %nlm_print_msgres_request.exit
  %33 = load ptr, ptr @nlm_msg_res_matched, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %37)
  %.not.i31 = icmp eq ptr %38, null
  br i1 %.not.i31, label %nlm_match_fhandle_request.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %.not7.i = icmp eq i32 %41, 0
  br i1 %.not7.i, label %nlm_match_fhandle_request.exit, label %42

42:                                               ; preds = %39
  tail call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %2, i32 noundef %41)
  br label %nlm_match_fhandle_request.exit

nlm_match_fhandle_request.exit:                   ; preds = %42, %39, %32, %8, %nlm_print_msgres_request.exit, %5
  %43 = load i32, ptr @hf_nlm_cookie, align 4
  %44 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr @hf_nlm_block, align 4
  %46 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %45, i32 noundef %44)
  %47 = load i32, ptr @hf_nlm_exclusive, align 4
  %48 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %47, i32 noundef %46)
  %49 = tail call fastcc i32 @dissect_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %48, ptr noundef %4)
  %50 = load i32, ptr @hf_nlm_reclaim, align 4
  %51 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %50, i32 noundef %49)
  %52 = load i32, ptr @hf_nlm_state, align 4
  %53 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %52, i32 noundef %51)
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nlm_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr @nlm_match_msgres, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %nlm_match_fhandle_request.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %nlm_match_fhandle_request.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @nlm_register_unmatched_msg(ptr noundef %1, ptr noundef %0)
  br label %nlm_print_msgres_request.exit

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %20, align 4
  %21 = load ptr, ptr @nlm_msg_res_matched, align 8
  %22 = zext i32 %.val to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %nlm_print_msgres_request.exit, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @hf_nlm_reply_in, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %28)
  br label %nlm_print_msgres_request.exit

nlm_print_msgres_request.exit:                    ; preds = %25, %19, %18
  %30 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %nlm_match_fhandle_request.exit

32:                                               ; preds = %nlm_print_msgres_request.exit
  %33 = load ptr, ptr @nlm_msg_res_matched, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %37)
  %.not.i25 = icmp eq ptr %38, null
  br i1 %.not.i25, label %nlm_match_fhandle_request.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %.not7.i = icmp eq i32 %41, 0
  br i1 %.not7.i, label %nlm_match_fhandle_request.exit, label %42

42:                                               ; preds = %39
  tail call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %2, i32 noundef %41)
  br label %nlm_match_fhandle_request.exit

nlm_match_fhandle_request.exit:                   ; preds = %42, %39, %32, %8, %nlm_print_msgres_request.exit, %5
  %43 = load i32, ptr @hf_nlm_cookie, align 4
  %44 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr @hf_nlm_block, align 4
  %46 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %45, i32 noundef %44)
  %47 = load i32, ptr @hf_nlm_exclusive, align 4
  %48 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %47, i32 noundef %46)
  %49 = tail call fastcc i32 @dissect_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %48, ptr noundef %4)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nlm_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr @nlm_match_msgres, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %nlm_match_fhandle_request.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %nlm_match_fhandle_request.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @nlm_register_unmatched_msg(ptr noundef %1, ptr noundef %0)
  br label %nlm_print_msgres_request.exit

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %20, align 4
  %21 = load ptr, ptr @nlm_msg_res_matched, align 8
  %22 = zext i32 %.val to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %nlm_print_msgres_request.exit, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @hf_nlm_reply_in, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %28)
  br label %nlm_print_msgres_request.exit

nlm_print_msgres_request.exit:                    ; preds = %25, %19, %18
  %30 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %nlm_match_fhandle_request.exit

32:                                               ; preds = %nlm_print_msgres_request.exit
  %33 = load ptr, ptr @nlm_msg_res_matched, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %37)
  %.not.i19 = icmp eq ptr %38, null
  br i1 %.not.i19, label %nlm_match_fhandle_request.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %.not7.i = icmp eq i32 %41, 0
  br i1 %.not7.i, label %nlm_match_fhandle_request.exit, label %42

42:                                               ; preds = %39
  tail call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %2, i32 noundef %41)
  br label %nlm_match_fhandle_request.exit

nlm_match_fhandle_request.exit:                   ; preds = %42, %39, %32, %8, %nlm_print_msgres_request.exit, %5
  %43 = load i32, ptr @hf_nlm_cookie, align 4
  %44 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %43, i32 noundef 0)
  %45 = tail call fastcc i32 @dissect_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %44, ptr noundef %4)
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nlm_granted(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 5) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr @nlm_match_msgres, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %nlm_match_fhandle_request.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %nlm_match_fhandle_request.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @nlm_register_unmatched_msg(ptr noundef %1, ptr noundef %0)
  br label %nlm_print_msgres_request.exit

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %20, align 4
  %21 = load ptr, ptr @nlm_msg_res_matched, align 8
  %22 = zext i32 %.val to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %nlm_print_msgres_request.exit, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @hf_nlm_reply_in, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %28)
  br label %nlm_print_msgres_request.exit

nlm_print_msgres_request.exit:                    ; preds = %25, %19, %18
  %30 = load i8, ptr @nfs_fhandle_reqrep_matching, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %nlm_match_fhandle_request.exit

32:                                               ; preds = %nlm_print_msgres_request.exit
  %33 = load ptr, ptr @nlm_msg_res_matched, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %37)
  %.not.i22 = icmp eq ptr %38, null
  br i1 %.not.i22, label %nlm_match_fhandle_request.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %.not7.i = icmp eq i32 %41, 0
  br i1 %.not7.i, label %nlm_match_fhandle_request.exit, label %42

42:                                               ; preds = %39
  tail call void @dissect_fhandle_hidden(ptr noundef %1, ptr noundef %2, i32 noundef %41)
  br label %nlm_match_fhandle_request.exit

nlm_match_fhandle_request.exit:                   ; preds = %42, %39, %32, %8, %nlm_print_msgres_request.exit, %5
  %43 = load i32, ptr @hf_nlm_cookie, align 4
  %44 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr @hf_nlm_exclusive, align 4
  %46 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %45, i32 noundef %44)
  %47 = tail call fastcc i32 @dissect_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %46, ptr noundef %4)
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm3_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm3_shareres(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_shareres(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm3_freeall(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_nlm_share_name, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %7 = load i32, ptr @hf_nlm_state, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nlm_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %6 = load i32, ptr @hf_nlm_cookie, align 4
  %7 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_nlm_share, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0)
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @ett_nlm_lock, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %10, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %11, %4
  %.0 = phi ptr [ %13, %11 ], [ null, %8 ], [ null, %4 ]
  %15 = load i32, ptr @hf_nlm_lock_caller_name, align 4
  %16 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %.0, i32 noundef %15, i32 noundef %7, ptr noundef null)
  %17 = call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @.str.112, ptr noundef nonnull %5, ptr noundef %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %20)
  %21 = load i32, ptr @hf_nlm_lock_owner, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %.0, i32 noundef %21, i32 noundef %17)
  %23 = load i32, ptr @hf_nlm_share_mode, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.0, i32 noundef %23, i32 noundef %22)
  %25 = load i32, ptr @hf_nlm_share_access, align 4
  %26 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.0, i32 noundef %25, i32 noundef %24)
  %27 = load i32, ptr @hf_nlm_reclaim, align 4
  %28 = call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %27, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nlm_shareres(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_nlm_cookie, align 4
  %5 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef 0)
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @names_nlm_stats, ptr noundef nonnull @.str.117)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %3
  %12 = load i32, ptr @hf_nlm_stat, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %5)
  %14 = load i32, ptr @hf_nlm_sequence, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %13)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_test_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_test_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_granted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_granted(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_share(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_shareres(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_nlm_shareres(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nlm4_freeall(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_nlm_share_name, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %7 = load i32, ptr @hf_nlm_state, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  ret i32 %8
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
