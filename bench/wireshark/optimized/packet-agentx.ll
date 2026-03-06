; ModuleID = 'bench/wireshark/original/packet-agentx.ll'
source_filename = "bench/wireshark/original/packet-agentx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_agentx.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 513, ptr @type_values_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_register, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_newindex, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_anyindex, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_context, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @tfs_agentx_context, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_byteorder, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @tfs_agentx_byteorder, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trans_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ostring, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ostring_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_sub, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_prefix, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_include, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_str, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_uptime, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_error, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 513, ptr @resp_errors_ext, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_index, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtag, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 513, ptr @vtag_values_ext, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_val32, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_val64, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 11, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_open_timeout, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_close_reason, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @close_reasons, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_timeout, %struct._header_field_info { ptr @.str.62, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_prio, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_ubound, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unreg_timeout, %struct._header_field_info { ptr @.str.62, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unreg_prio, %struct._header_field_info { ptr @.str.70, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unreg_rsid, %struct._header_field_info { ptr @.str.73, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unreg_ubound, %struct._header_field_info { ptr @.str.76, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbulk_nrepeat, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbulk_mrepeat, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"agentx.version\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"header version\00", align 1
@hf_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"agentx.type\00", align 1
@type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @type_values, ptr @.str.95 }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"header type\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"agentx.flags\00", align 1
@hf_flags_register = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"agentx.flags.register\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"Instance Registration\00", align 1
@hf_flags_newindex = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"New Index\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"agentx.flags.newindex\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"New Index Requested\00", align 1
@hf_flags_anyindex = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Any Index\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"agentx.flags.anyindex\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Any Index Requested\00", align 1
@hf_flags_context = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Non-default Context\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"agentx.flags.context\00", align 1
@tfs_agentx_context = internal constant %struct.true_false_string { ptr @.str.115, ptr @.str.116 }, align 8
@hf_flags_byteorder = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Byte Order\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"agentx.flags.byteorder\00", align 1
@tfs_agentx_byteorder = internal constant %struct.true_false_string { ptr @.str.117, ptr @.str.118 }, align 8
@hf_session_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"sessionID\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"agentx.session_id\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@hf_trans_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"TransactionID\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"agentx.transaction_id\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@hf_packet_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"PacketID\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"agentx.packet_id\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@hf_payload_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"agentx.payload_len\00", align 1
@hf_ostring = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Octet String\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"agentx.ostring\00", align 1
@hf_ostring_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"OString len\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"agentx.ostring_len\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Octet String Length\00", align 1
@hf_oid_sub = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Number subids\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"agentx.n_subid\00", align 1
@hf_oid_prefix = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"OID prefix\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"agentx.oid_prefix\00", align 1
@hf_oid_include = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"OID include\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"agentx.oid_include\00", align 1
@hf_oid_str = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"agentx.oid\00", align 1
@hf_resp_uptime = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"sysUpTime\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"agentx.r.uptime\00", align 1
@hf_resp_error = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Resp. error\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"agentx.r.error\00", align 1
@resp_errors_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @resp_errors, ptr @.str.119 }, align 8
@.str.49 = private unnamed_addr constant [15 x i8] c"response error\00", align 1
@hf_resp_index = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Resp. index\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"agentx.r.index\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"response index\00", align 1
@hf_vtag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Variable type\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"agentx.v.tag\00", align 1
@vtag_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @vtag_values, ptr @.str.150 }, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"vtag\00", align 1
@hf_val32 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Value(32)\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"agentx.v.val32\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"val32\00", align 1
@hf_val64 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Value(64)\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"agentx.v.val64\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"val64\00", align 1
@hf_open_timeout = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"agentx.o.timeout\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"open timeout\00", align 1
@hf_close_reason = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"agentx.c.reason\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"close reason\00", align 1
@hf_reg_timeout = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"agentx.r.timeout\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Register timeout\00", align 1
@hf_reg_prio = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"agentx.r.priority\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Register Priority\00", align 1
@hf_reg_rsid = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Range_subid\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"agentx.r.range_subid\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Register range_subid\00", align 1
@hf_reg_ubound = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Upper bound\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"agentx.r.upper_bound\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Register upper bound\00", align 1
@hf_unreg_timeout = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [17 x i8] c"agentx.u.timeout\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Unregister timeout\00", align 1
@hf_unreg_prio = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"agentx.u.priority\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Unregister Priority\00", align 1
@hf_unreg_rsid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"agentx.u.range_subid\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Unregister range_subid\00", align 1
@hf_unreg_ubound = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"agentx.u.upper_bound\00", align 1
@hf_gbulk_nrepeat = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Repeaters\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"agentx.gb.nrepeat\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"getBulk Num. repeaters\00", align 1
@hf_gbulk_mrepeat = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Max Repetition\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"agentx.gb.mrepeat\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"getBulk Max repetition\00", align 1
@proto_register_agentx.ett = internal global [24 x ptr] [ptr @ett_agentx, ptr @ett_pdu_hdr, ptr @ett_get, ptr @ett_getnext, ptr @ett_search_range, ptr @ett_obj_ident, ptr @ett_response, ptr @ett_valrep, ptr @ett_open, ptr @ett_close, ptr @ett_register, ptr @ett_unregister, ptr @ett_getbulk, ptr @ett_testset, ptr @ett_commitset, ptr @ett_undoset, ptr @ett_cleanupset, ptr @ett_notify, ptr @ett_ping, ptr @ett_idxalloc, ptr @ett_idxdalloc, ptr @ett_addcap, ptr @ett_remcap, ptr @ett_flags], align 16
@ett_agentx = internal global i32 0, align 4
@ett_pdu_hdr = internal global i32 0, align 4
@ett_get = internal global i32 0, align 4
@ett_getnext = internal global i32 0, align 4
@ett_search_range = internal global i32 0, align 4
@ett_obj_ident = internal global i32 0, align 4
@ett_response = internal global i32 0, align 4
@ett_valrep = internal global i32 0, align 4
@ett_open = internal global i32 0, align 4
@ett_close = internal global i32 0, align 4
@ett_register = internal global i32 0, align 4
@ett_unregister = internal global i32 0, align 4
@ett_getbulk = internal global i32 0, align 4
@ett_testset = internal global i32 0, align 4
@ett_commitset = internal global i32 0, align 4
@ett_undoset = internal global i32 0, align 4
@ett_cleanupset = internal global i32 0, align 4
@ett_notify = internal global i32 0, align 4
@ett_ping = internal global i32 0, align 4
@ett_idxalloc = internal global i32 0, align 4
@ett_idxdalloc = internal global i32 0, align 4
@ett_addcap = internal global i32 0, align 4
@ett_remcap = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"AgentX\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"agentx\00", align 1
@proto_agentx = internal unnamed_addr global i32 0, align 4
@agentx_handle = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"type_values\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Open-PDU\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Close-PDU\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Register-PDU\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Unregister-PDU\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Get-PDU\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"GetNext-PDU\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"GetBulk-PDU\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"TestSet-PDU\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"CommitSet-PDU\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"UndoSet-PDU\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"CleanupSet-PDU\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Notify-PDU\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"Ping-PDU\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"IndexAllocate-PDU\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"IndexDeallocate-PDU\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"AddAgentCaps-PDU\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"RemoveAgentCaps-PDU\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Response-PDU\00", align 1
@type_values = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [9 x i8] c"Provided\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"MSB (network order)\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"resp_errors\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"noError\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"tooBig\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"noSuchName\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"badValue\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"readOnly\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"genErr\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"noAccess\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"wrongType\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"wrongLength\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"wrongEncoding\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"wrongValue\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"noCreation\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"inconsistentValue\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"commitFailed\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"undoFailed\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"authorizationError\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"notWritable\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"inconsistentName\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"openFailed\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"notOpen\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"indexWrongType\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"indexAlreadyAllocated\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"indexNoneAvailable\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"indexNotAllocated\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"unsupportedContext\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"duplicateRegistration\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"unknownRegistration\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"unknownAgentCaps\00", align 1
@resp_errors = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [12 x i8] c"vtag_values\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Object Identifier\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"IpAddress\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Counter32\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Gauge32\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"TimeTicks\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"Counter64\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"noSuchObject\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"noSuchInstance\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"endOfMibView\00", align 1
@vtag_values = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [12 x i8] c"reasonOther\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"reasonParseError\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"reasonProtocolError\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"reasonTimeouts\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"reasonShutdown\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"reasonByManager\00", align 1
@close_reasons = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_agentx_pdu.pdu_flags = internal constant [6 x ptr] [ptr @hf_flags_register, ptr @hf_flags_newindex, ptr @hf_flags_anyindex, ptr @hf_flags_context, ptr @hf_flags_byteorder, ptr null], align 16
@.str.171 = private unnamed_addr constant [39 x i8] c"%s: sid=%d, tid=%d, packid=%d, plen=%d\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.173 = private unnamed_addr constant [78 x i8] c"Agent Extensibility (AgentX) Protocol: %s, sid=%d, tid=%d, packid=%d, plen=%d\00", align 1
@.str.174 = private unnamed_addr constant [56 x i8] c"PDU Header: Type[%u], len=%d, sid=%d, tid=%d, packid=%d\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.177 = private unnamed_addr constant [13 x i8] c" (Inclusive)\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c" (Exclusive)\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"(Range Start) \00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"  (Range End) \00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"Object Identifier: %s%s%s\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c".1.3.6.1.%d\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Testset-PDU\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"Value Representation\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"sysUptime: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_agentx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
  store i32 %1, ptr @proto_agentx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_agentx.hf, i32 noundef 36)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_agentx.ett, i32 noundef 24)
  %2 = load i32, ptr @proto_agentx, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_agentx, i32 noundef %2)
  store ptr %3, ptr @agentx_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_agentx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 20, ptr noundef nonnull @get_agentx_pdu_len, ptr noundef nonnull @dissect_agentx_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_agentx() local_unnamed_addr #0 {
  %1 = load ptr, ptr @agentx_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.94, i32 noundef 705, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 20, 16777236) i32 @get_agentx_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %7 = and i8 %6, 16
  %.not = icmp eq i8 %7, 0
  %8 = add i32 %2, 16
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %8)
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %8)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %14, i32 16777215)
  %15 = add nuw nsw i32 %spec.store.select, 20
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_agentx_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %8 = and i8 %7, 16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  br label %19

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %12, %9 ], [ %17, %14 ]
  %21 = phi i32 [ %10, %9 ], [ %15, %14 ]
  %22 = phi i32 [ %11, %9 ], [ %16, %14 ]
  %23 = phi i32 [ %13, %9 ], [ %18, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.92)
  %26 = load ptr, ptr %24, align 8
  %27 = zext i8 %6 to i32
  %28 = tail call ptr @val_to_str_ext_const(i32 noundef %27, ptr noundef nonnull @type_values_ext, ptr noundef nonnull @.str.172)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.171, ptr noundef %28, i32 noundef %21, i32 noundef %22, i32 noundef %20, i32 noundef %23)
  %.not145 = icmp eq ptr %2, null
  br i1 %.not145, label %dissect_register_pdu.exit, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr @proto_agentx, align 4
  %31 = tail call ptr @val_to_str_ext_const(i32 noundef %27, ptr noundef nonnull @type_values_ext, ptr noundef nonnull @.str.172)
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.173, ptr noundef %31, i32 noundef %21, i32 noundef %22, i32 noundef %20, i32 noundef %23)
  %33 = load i32, ptr @ett_agentx, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @ett_pdu_hdr, align 4
  %36 = sext i8 %6 to i32
  %37 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef %36, i32 noundef %23, i32 noundef %21, i32 noundef %22, i32 noundef %20)
  %38 = load i32, ptr @hf_version, align 4
  %39 = zext i8 %5 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr @hf_type, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %27)
  %43 = load i32, ptr @hf_flags, align 4
  %44 = load i32, ptr @ett_flags, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_agentx_pdu.pdu_flags, i32 noundef 0)
  %46 = load i32, ptr @hf_session_id, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %21)
  %48 = load i32, ptr @hf_trans_id, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %22)
  %50 = load i32, ptr @hf_packet_id, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %50, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %20)
  %52 = load i32, ptr @hf_payload_len, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %52, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %23)
  switch i8 %6, label %dissect_register_pdu.exit [
    i8 1, label %54
    i8 2, label %74
    i8 3, label %80
    i8 4, label %118
    i8 5, label %156
    i8 6, label %181
    i8 7, label %206
    i8 8, label %238
    i8 18, label %387
    i8 17, label %369
    i8 16, label %340
    i8 12, label %260
    i8 13, label %282
    i8 14, label %296
    i8 15, label %318
  ]

54:                                               ; preds = %29
  %55 = load i32, ptr @ett_open, align 4
  %56 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.96)
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 20)
  %58 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 21)
  %59 = load i32, ptr @hf_open_timeout, align 4
  %60 = zext i8 %57 to i32
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef %60)
  %62 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %56, i32 noundef 24, i8 noundef zeroext %7, i32 noundef 2)
  %63 = add i32 %62, 24
  br i1 %.not, label %66, label %64

64:                                               ; preds = %54
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %63)
  br label %dissect_open_pdu.exit

66:                                               ; preds = %54
  %67 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %63)
  br label %dissect_open_pdu.exit

dissect_open_pdu.exit:                            ; preds = %64, %66
  %68 = phi i32 [ %65, %64 ], [ %67, %66 ]
  %69 = load i32, ptr @hf_ostring_len, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %69, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %68)
  %71 = load i32, ptr @hf_ostring, align 4
  %72 = add i32 %62, 28
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef %68, i32 noundef 0)
  br label %dissect_register_pdu.exit

74:                                               ; preds = %29
  %75 = load i32, ptr @ett_close, align 4
  %76 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.97)
  %77 = load i32, ptr @hf_close_reason, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %79 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 21)
  br label %dissect_register_pdu.exit

80:                                               ; preds = %29
  %81 = zext i8 %7 to i32
  %82 = shl i32 %81, 27
  %83 = and i32 %82, -2147483648
  %84 = xor i32 %83, -2147483648
  %85 = load i32, ptr @ett_register, align 4
  %86 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.98)
  %87 = and i32 %81, 8
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %101, label %88

88:                                               ; preds = %80
  br i1 %.not, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i

91:                                               ; preds = %88
  %92 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i

dissect_octet_string.exit.i:                      ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ %92, %91 ]
  %94 = add i32 %93, 3
  %95 = and i32 %94, -4
  %96 = load i32, ptr @hf_ostring_len, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %96, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %93)
  %98 = load i32, ptr @hf_ostring, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %98, ptr noundef %0, i32 noundef 24, i32 noundef %93, i32 noundef 0)
  %100 = add i32 %95, 24
  br label %101

101:                                              ; preds = %dissect_octet_string.exit.i, %80
  %.0.i = phi i32 [ %100, %dissect_octet_string.exit.i ], [ 20, %80 ]
  %102 = load i32, ptr @hf_reg_timeout, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %102, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef %84)
  %104 = load i32, ptr @hf_reg_prio, align 4
  %105 = add i32 %.0.i, 1
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef %84)
  %107 = load i32, ptr @hf_reg_rsid, align 4
  %108 = add i32 %.0.i, 2
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef %84)
  %110 = add i32 %.0.i, 4
  %111 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %86, i32 noundef %110, i8 noundef zeroext %7, i32 noundef 2)
  %112 = add i32 %111, %110
  %113 = add i32 %23, 20
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %115, label %dissect_register_pdu.exit

115:                                              ; preds = %101
  %116 = load i32, ptr @hf_reg_ubound, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %116, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef %84)
  br label %dissect_register_pdu.exit

118:                                              ; preds = %29
  %119 = zext i8 %7 to i32
  %120 = shl i32 %119, 27
  %121 = and i32 %120, -2147483648
  %122 = xor i32 %121, -2147483648
  %123 = load i32, ptr @ett_unregister, align 4
  %124 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %123, ptr noundef null, ptr noundef nonnull @.str.99)
  %125 = and i32 %119, 8
  %.not.i147 = icmp eq i32 %125, 0
  br i1 %.not.i147, label %139, label %126

126:                                              ; preds = %118
  br i1 %.not, label %129, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i149

129:                                              ; preds = %126
  %130 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i149

dissect_octet_string.exit.i149:                   ; preds = %129, %127
  %131 = phi i32 [ %128, %127 ], [ %130, %129 ]
  %132 = add i32 %131, 3
  %133 = and i32 %132, -4
  %134 = load i32, ptr @hf_ostring_len, align 4
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %134, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %131)
  %136 = load i32, ptr @hf_ostring, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %136, ptr noundef %0, i32 noundef 24, i32 noundef %131, i32 noundef 0)
  %138 = add i32 %133, 24
  br label %139

139:                                              ; preds = %dissect_octet_string.exit.i149, %118
  %.0.i150 = phi i32 [ %138, %dissect_octet_string.exit.i149 ], [ 20, %118 ]
  %140 = load i32, ptr @hf_unreg_timeout, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %140, ptr noundef %0, i32 noundef %.0.i150, i32 noundef 1, i32 noundef %122)
  %142 = load i32, ptr @hf_unreg_prio, align 4
  %143 = add i32 %.0.i150, 1
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef %122)
  %145 = load i32, ptr @hf_unreg_rsid, align 4
  %146 = add i32 %.0.i150, 2
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef %122)
  %148 = add i32 %.0.i150, 4
  %149 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %124, i32 noundef %148, i8 noundef zeroext %7, i32 noundef 2)
  %150 = add i32 %149, %148
  %151 = add i32 %23, 20
  %152 = icmp sgt i32 %151, %150
  br i1 %152, label %153, label %dissect_register_pdu.exit

153:                                              ; preds = %139
  %154 = load i32, ptr @hf_unreg_ubound, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %154, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef %122)
  br label %dissect_register_pdu.exit

156:                                              ; preds = %29
  %157 = load i32, ptr @ett_get, align 4
  %158 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %157, ptr noundef null, ptr noundef nonnull @.str.100)
  %159 = and i8 %7, 8
  %.not.i152 = icmp eq i8 %159, 0
  br i1 %.not.i152, label %173, label %160

160:                                              ; preds = %156
  br i1 %.not, label %163, label %161

161:                                              ; preds = %160
  %162 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i154

163:                                              ; preds = %160
  %164 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i154

dissect_octet_string.exit.i154:                   ; preds = %163, %161
  %165 = phi i32 [ %162, %161 ], [ %164, %163 ]
  %166 = add i32 %165, 3
  %167 = and i32 %166, -4
  %168 = load i32, ptr @hf_ostring_len, align 4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %168, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %165)
  %170 = load i32, ptr @hf_ostring, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %170, ptr noundef %0, i32 noundef 24, i32 noundef %165, i32 noundef 0)
  %172 = add i32 %167, 24
  br label %173

173:                                              ; preds = %dissect_octet_string.exit.i154, %156
  %.0.i155 = phi i32 [ %172, %dissect_octet_string.exit.i154 ], [ 20, %156 ]
  %174 = add i32 %23, 20
  %175 = icmp sgt i32 %174, %.0.i155
  br i1 %175, label %.lr.ph.i, label %dissect_register_pdu.exit

.lr.ph.i:                                         ; preds = %173, %.lr.ph.i
  %.117.i = phi i32 [ %179, %.lr.ph.i ], [ %.0.i155, %173 ]
  %176 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %158, i32 noundef %.117.i, i8 noundef zeroext %7, i32 noundef 2)
  %177 = add i32 %176, %.117.i
  %178 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %158, i32 noundef %177, i8 noundef zeroext %7, i32 noundef 2)
  %179 = add i32 %177, %178
  %180 = icmp sgt i32 %174, %179
  br i1 %180, label %.lr.ph.i, label %dissect_register_pdu.exit, !llvm.loop !6

181:                                              ; preds = %29
  %182 = load i32, ptr @ett_getnext, align 4
  %183 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %182, ptr noundef null, ptr noundef nonnull @.str.101)
  %184 = and i8 %7, 8
  %.not.i156 = icmp eq i8 %184, 0
  br i1 %.not.i156, label %198, label %185

185:                                              ; preds = %181
  br i1 %.not, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i158

188:                                              ; preds = %185
  %189 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i158

dissect_octet_string.exit.i158:                   ; preds = %188, %186
  %190 = phi i32 [ %187, %186 ], [ %189, %188 ]
  %191 = add i32 %190, 3
  %192 = and i32 %191, -4
  %193 = load i32, ptr @hf_ostring_len, align 4
  %194 = tail call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %193, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %190)
  %195 = load i32, ptr @hf_ostring, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %195, ptr noundef %0, i32 noundef 24, i32 noundef %190, i32 noundef 0)
  %197 = add i32 %192, 24
  br label %198

198:                                              ; preds = %dissect_octet_string.exit.i158, %181
  %.0.i159 = phi i32 [ %197, %dissect_octet_string.exit.i158 ], [ 20, %181 ]
  %199 = add i32 %23, 20
  %200 = icmp sgt i32 %199, %.0.i159
  br i1 %200, label %.lr.ph.i160, label %dissect_register_pdu.exit

.lr.ph.i160:                                      ; preds = %198, %.lr.ph.i160
  %.117.i161 = phi i32 [ %204, %.lr.ph.i160 ], [ %.0.i159, %198 ]
  %201 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %183, i32 noundef %.117.i161, i8 noundef zeroext %7, i32 noundef 0)
  %202 = add i32 %201, %.117.i161
  %203 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %183, i32 noundef %202, i8 noundef zeroext %7, i32 noundef 1)
  %204 = add i32 %202, %203
  %205 = icmp sgt i32 %199, %204
  br i1 %205, label %.lr.ph.i160, label %dissect_register_pdu.exit, !llvm.loop !8

206:                                              ; preds = %29
  %207 = zext i8 %7 to i32
  %208 = shl i32 %207, 27
  %209 = and i32 %208, -2147483648
  %210 = xor i32 %209, -2147483648
  %211 = load i32, ptr @ett_getbulk, align 4
  %212 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %211, ptr noundef null, ptr noundef nonnull @.str.102)
  %213 = and i32 %207, 8
  %.not.i162 = icmp eq i32 %213, 0
  br i1 %.not.i162, label %227, label %214

214:                                              ; preds = %206
  br i1 %.not, label %217, label %215

215:                                              ; preds = %214
  %216 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i164

217:                                              ; preds = %214
  %218 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i164

dissect_octet_string.exit.i164:                   ; preds = %217, %215
  %219 = phi i32 [ %216, %215 ], [ %218, %217 ]
  %220 = add i32 %219, 3
  %221 = and i32 %220, -4
  %222 = load i32, ptr @hf_ostring_len, align 4
  %223 = tail call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %222, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %219)
  %224 = load i32, ptr @hf_ostring, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %224, ptr noundef %0, i32 noundef 24, i32 noundef %219, i32 noundef 0)
  %226 = add i32 %221, 24
  br label %227

227:                                              ; preds = %dissect_octet_string.exit.i164, %206
  %.0.i165 = phi i32 [ %226, %dissect_octet_string.exit.i164 ], [ 20, %206 ]
  %228 = load i32, ptr @hf_gbulk_nrepeat, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %228, ptr noundef %0, i32 noundef %.0.i165, i32 noundef 2, i32 noundef %210)
  %230 = load i32, ptr @hf_gbulk_mrepeat, align 4
  %231 = add i32 %.0.i165, 2
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 2, i32 noundef %210)
  %233 = add i32 %.0.i165, 4
  %.not2627.i = icmp slt i32 %23, %233
  br i1 %.not2627.i, label %dissect_register_pdu.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %227, %.lr.ph.i166
  %.128.i = phi i32 [ %237, %.lr.ph.i166 ], [ %233, %227 ]
  %234 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %212, i32 noundef %.128.i, i8 noundef zeroext %7, i32 noundef 0)
  %235 = add i32 %234, %.128.i
  %236 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %212, i32 noundef %235, i8 noundef zeroext %7, i32 noundef 1)
  %237 = add i32 %235, %236
  %.not26.i = icmp slt i32 %23, %237
  br i1 %.not26.i, label %dissect_register_pdu.exit, label %.lr.ph.i166, !llvm.loop !9

238:                                              ; preds = %29
  %239 = load i32, ptr @ett_testset, align 4
  %240 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %239, ptr noundef null, ptr noundef nonnull @.str.184)
  %241 = and i8 %7, 8
  %.not.i167 = icmp eq i8 %241, 0
  br i1 %.not.i167, label %255, label %242

242:                                              ; preds = %238
  br i1 %.not, label %245, label %243

243:                                              ; preds = %242
  %244 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i169

245:                                              ; preds = %242
  %246 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i169

dissect_octet_string.exit.i169:                   ; preds = %245, %243
  %247 = phi i32 [ %244, %243 ], [ %246, %245 ]
  %248 = add i32 %247, 3
  %249 = and i32 %248, -4
  %250 = load i32, ptr @hf_ostring_len, align 4
  %251 = tail call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %250, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %247)
  %252 = load i32, ptr @hf_ostring, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %252, ptr noundef %0, i32 noundef 24, i32 noundef %247, i32 noundef 0)
  %254 = add i32 %249, 24
  br label %255

255:                                              ; preds = %dissect_octet_string.exit.i169, %238
  %.0.i170 = phi i32 [ %254, %dissect_octet_string.exit.i169 ], [ 20, %238 ]
  %256 = icmp sgt i32 %23, %.0.i170
  br i1 %256, label %.lr.ph.i171, label %dissect_register_pdu.exit

.lr.ph.i171:                                      ; preds = %255, %.lr.ph.i171
  %.118.i = phi i32 [ %258, %.lr.ph.i171 ], [ %.0.i170, %255 ]
  %257 = tail call fastcc i32 @dissect_varbind(ptr noundef %0, ptr noundef %240, i32 noundef %.118.i, i32 noundef %23, i8 noundef zeroext %7)
  %258 = add i32 %257, %.118.i
  %259 = icmp sgt i32 %23, %258
  br i1 %259, label %.lr.ph.i171, label %dissect_register_pdu.exit, !llvm.loop !10

260:                                              ; preds = %29
  %261 = load i32, ptr @ett_notify, align 4
  %262 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.107)
  %263 = and i8 %7, 8
  %.not.i172 = icmp eq i8 %263, 0
  br i1 %.not.i172, label %277, label %264

264:                                              ; preds = %260
  br i1 %.not, label %267, label %265

265:                                              ; preds = %264
  %266 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i174

267:                                              ; preds = %264
  %268 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i174

dissect_octet_string.exit.i174:                   ; preds = %267, %265
  %269 = phi i32 [ %266, %265 ], [ %268, %267 ]
  %270 = add i32 %269, 3
  %271 = and i32 %270, -4
  %272 = load i32, ptr @hf_ostring_len, align 4
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %272, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %269)
  %274 = load i32, ptr @hf_ostring, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %274, ptr noundef %0, i32 noundef 24, i32 noundef %269, i32 noundef 0)
  %276 = add i32 %271, 24
  br label %277

277:                                              ; preds = %dissect_octet_string.exit.i174, %260
  %.0.i175 = phi i32 [ %276, %dissect_octet_string.exit.i174 ], [ 20, %260 ]
  %278 = icmp sgt i32 %23, %.0.i175
  br i1 %278, label %.lr.ph.i176, label %dissect_register_pdu.exit

.lr.ph.i176:                                      ; preds = %277, %.lr.ph.i176
  %.118.i177 = phi i32 [ %280, %.lr.ph.i176 ], [ %.0.i175, %277 ]
  %279 = tail call fastcc i32 @dissect_varbind(ptr noundef %0, ptr noundef %262, i32 noundef %.118.i177, i32 noundef %23, i8 noundef zeroext %7)
  %280 = add i32 %279, %.118.i177
  %281 = icmp sgt i32 %23, %280
  br i1 %281, label %.lr.ph.i176, label %dissect_register_pdu.exit, !llvm.loop !11

282:                                              ; preds = %29
  %283 = load i32, ptr @ett_ping, align 4
  %284 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %283, ptr noundef null, ptr noundef nonnull @.str.108)
  %285 = and i8 %7, 8
  %.not.i178 = icmp eq i8 %285, 0
  br i1 %.not.i178, label %dissect_register_pdu.exit, label %286

286:                                              ; preds = %282
  br i1 %.not, label %289, label %287

287:                                              ; preds = %286
  %288 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i180

289:                                              ; preds = %286
  %290 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i180

dissect_octet_string.exit.i180:                   ; preds = %289, %287
  %291 = phi i32 [ %288, %287 ], [ %290, %289 ]
  %292 = load i32, ptr @hf_ostring_len, align 4
  %293 = tail call ptr @proto_tree_add_uint(ptr noundef %284, i32 noundef %292, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %291)
  %294 = load i32, ptr @hf_ostring, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %294, ptr noundef %0, i32 noundef 24, i32 noundef %291, i32 noundef 0)
  br label %dissect_register_pdu.exit

296:                                              ; preds = %29
  %297 = load i32, ptr @ett_idxalloc, align 4
  %298 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %297, ptr noundef null, ptr noundef nonnull @.str.109)
  %299 = and i8 %7, 8
  %.not.i182 = icmp eq i8 %299, 0
  br i1 %.not.i182, label %313, label %300

300:                                              ; preds = %296
  br i1 %.not, label %303, label %301

301:                                              ; preds = %300
  %302 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i184

303:                                              ; preds = %300
  %304 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i184

dissect_octet_string.exit.i184:                   ; preds = %303, %301
  %305 = phi i32 [ %302, %301 ], [ %304, %303 ]
  %306 = add i32 %305, 3
  %307 = and i32 %306, -4
  %308 = load i32, ptr @hf_ostring_len, align 4
  %309 = tail call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %308, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %305)
  %310 = load i32, ptr @hf_ostring, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %310, ptr noundef %0, i32 noundef 24, i32 noundef %305, i32 noundef 0)
  %312 = add i32 %307, 24
  br label %313

313:                                              ; preds = %dissect_octet_string.exit.i184, %296
  %.0.i185 = phi i32 [ %312, %dissect_octet_string.exit.i184 ], [ 20, %296 ]
  %314 = icmp sgt i32 %23, %.0.i185
  br i1 %314, label %.lr.ph.i186, label %dissect_register_pdu.exit

.lr.ph.i186:                                      ; preds = %313, %.lr.ph.i186
  %.118.i187 = phi i32 [ %316, %.lr.ph.i186 ], [ %.0.i185, %313 ]
  %315 = tail call fastcc i32 @dissect_varbind(ptr noundef %0, ptr noundef %298, i32 noundef %.118.i187, i32 noundef %23, i8 noundef zeroext %7)
  %316 = add i32 %315, %.118.i187
  %317 = icmp sgt i32 %23, %316
  br i1 %317, label %.lr.ph.i186, label %dissect_register_pdu.exit, !llvm.loop !12

318:                                              ; preds = %29
  %319 = load i32, ptr @ett_idxdalloc, align 4
  %320 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %319, ptr noundef null, ptr noundef nonnull @.str.110)
  %321 = and i8 %7, 8
  %.not.i188 = icmp eq i8 %321, 0
  br i1 %.not.i188, label %335, label %322

322:                                              ; preds = %318
  br i1 %.not, label %325, label %323

323:                                              ; preds = %322
  %324 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i190

325:                                              ; preds = %322
  %326 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i190

dissect_octet_string.exit.i190:                   ; preds = %325, %323
  %327 = phi i32 [ %324, %323 ], [ %326, %325 ]
  %328 = add i32 %327, 3
  %329 = and i32 %328, -4
  %330 = load i32, ptr @hf_ostring_len, align 4
  %331 = tail call ptr @proto_tree_add_uint(ptr noundef %320, i32 noundef %330, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %327)
  %332 = load i32, ptr @hf_ostring, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %332, ptr noundef %0, i32 noundef 24, i32 noundef %327, i32 noundef 0)
  %334 = add i32 %329, 24
  br label %335

335:                                              ; preds = %dissect_octet_string.exit.i190, %318
  %.0.i191 = phi i32 [ %334, %dissect_octet_string.exit.i190 ], [ 20, %318 ]
  %336 = icmp sgt i32 %23, %.0.i191
  br i1 %336, label %.lr.ph.i192, label %dissect_register_pdu.exit

.lr.ph.i192:                                      ; preds = %335, %.lr.ph.i192
  %.118.i193 = phi i32 [ %338, %.lr.ph.i192 ], [ %.0.i191, %335 ]
  %337 = tail call fastcc i32 @dissect_varbind(ptr noundef %0, ptr noundef %320, i32 noundef %.118.i193, i32 noundef %23, i8 noundef zeroext %7)
  %338 = add i32 %337, %.118.i193
  %339 = icmp sgt i32 %23, %338
  br i1 %339, label %.lr.ph.i192, label %dissect_register_pdu.exit, !llvm.loop !13

340:                                              ; preds = %29
  %341 = load i32, ptr @ett_addcap, align 4
  %342 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %341, ptr noundef null, ptr noundef nonnull @.str.111)
  %343 = and i8 %7, 8
  %.not.i194 = icmp eq i8 %343, 0
  br i1 %.not.i194, label %._crit_edge.i, label %344

344:                                              ; preds = %340
  br i1 %.not, label %347, label %345

345:                                              ; preds = %344
  %346 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i196

347:                                              ; preds = %344
  %348 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i196

dissect_octet_string.exit.i196:                   ; preds = %347, %345
  %349 = phi i32 [ %346, %345 ], [ %348, %347 ]
  %350 = add i32 %349, 3
  %351 = and i32 %350, -4
  %352 = load i32, ptr @hf_ostring_len, align 4
  %353 = tail call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %352, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %349)
  %354 = load i32, ptr @hf_ostring, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %354, ptr noundef %0, i32 noundef 24, i32 noundef %349, i32 noundef 0)
  %356 = add i32 %351, 24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %dissect_octet_string.exit.i196, %340
  %.0.i197 = phi i32 [ %356, %dissect_octet_string.exit.i196 ], [ 20, %340 ]
  %357 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %342, i32 noundef %.0.i197, i8 noundef zeroext %7, i32 noundef 2)
  %358 = add i32 %357, %.0.i197
  br i1 %.not, label %361, label %359

359:                                              ; preds = %._crit_edge.i
  %360 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %358)
  br label %dissect_add_caps_pdu.exit

361:                                              ; preds = %._crit_edge.i
  %362 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %358)
  br label %dissect_add_caps_pdu.exit

dissect_add_caps_pdu.exit:                        ; preds = %359, %361
  %363 = phi i32 [ %360, %359 ], [ %362, %361 ]
  %364 = load i32, ptr @hf_ostring_len, align 4
  %365 = tail call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %364, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef %363)
  %366 = load i32, ptr @hf_ostring, align 4
  %367 = add i32 %358, 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef %363, i32 noundef 0)
  br label %dissect_register_pdu.exit

369:                                              ; preds = %29
  %370 = load i32, ptr @ett_remcap, align 4
  %371 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %370, ptr noundef null, ptr noundef nonnull @.str.112)
  %372 = and i8 %7, 8
  %.not.i198 = icmp eq i8 %372, 0
  br i1 %.not.i198, label %dissect_rem_caps_pdu.exit, label %373

373:                                              ; preds = %369
  br i1 %.not, label %376, label %374

374:                                              ; preds = %373
  %375 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i200

376:                                              ; preds = %373
  %377 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %dissect_octet_string.exit.i200

dissect_octet_string.exit.i200:                   ; preds = %376, %374
  %378 = phi i32 [ %375, %374 ], [ %377, %376 ]
  %379 = add i32 %378, 3
  %380 = and i32 %379, -4
  %381 = load i32, ptr @hf_ostring_len, align 4
  %382 = tail call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %381, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %378)
  %383 = load i32, ptr @hf_ostring, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %383, ptr noundef %0, i32 noundef 24, i32 noundef %378, i32 noundef 0)
  %385 = add i32 %380, 24
  br label %dissect_rem_caps_pdu.exit

dissect_rem_caps_pdu.exit:                        ; preds = %369, %dissect_octet_string.exit.i200
  %.0.i201 = phi i32 [ %385, %dissect_octet_string.exit.i200 ], [ 20, %369 ]
  %386 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %371, i32 noundef %.0.i201, i8 noundef zeroext %7, i32 noundef 2)
  br label %dissect_register_pdu.exit

387:                                              ; preds = %29
  %388 = select i1 %.not, i32 -2147483648, i32 0
  %389 = load i32, ptr @ett_response, align 4
  %390 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef %23, i32 noundef %389, ptr noundef null, ptr noundef nonnull @.str.113)
  br i1 %.not, label %393, label %391

391:                                              ; preds = %387
  %392 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  br label %395

393:                                              ; preds = %387
  %394 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi i32 [ %392, %391 ], [ %394, %393 ]
  %397 = load i32, ptr @hf_resp_uptime, align 4
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %399 = load ptr, ptr %398, align 8
  %400 = tail call ptr @signed_time_msecs_to_str(ptr noundef %399, i32 noundef %396)
  %401 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %390, i32 noundef %397, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %396, ptr noundef nonnull @.str.186, ptr noundef %400)
  %402 = load i32, ptr @hf_resp_error, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %402, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef %388)
  %404 = load i32, ptr @hf_resp_index, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %404, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef %388)
  %406 = add i32 %23, 20
  %407 = icmp sgt i32 %406, 28
  br i1 %407, label %.lr.ph.i204, label %dissect_register_pdu.exit

.lr.ph.i204:                                      ; preds = %395, %.lr.ph.i204
  %.034.i = phi i32 [ %409, %.lr.ph.i204 ], [ 28, %395 ]
  %408 = tail call fastcc i32 @dissect_varbind(ptr noundef %0, ptr noundef %390, i32 noundef %.034.i, i32 noundef %406, i8 noundef zeroext %7)
  %409 = add i32 %408, %.034.i
  %410 = icmp sgt i32 %406, %409
  br i1 %410, label %.lr.ph.i204, label %dissect_register_pdu.exit, !llvm.loop !14

dissect_register_pdu.exit:                        ; preds = %.lr.ph.i192, %.lr.ph.i186, %.lr.ph.i176, %.lr.ph.i204, %.lr.ph.i171, %.lr.ph.i166, %.lr.ph.i160, %.lr.ph.i, %29, %dissect_open_pdu.exit, %74, %dissect_add_caps_pdu.exit, %dissect_rem_caps_pdu.exit, %101, %115, %139, %153, %173, %198, %227, %255, %277, %282, %dissect_octet_string.exit.i180, %313, %335, %395, %19
  %411 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %411
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_object_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %6, i8 noundef 0, i64 noundef 8192, i1 noundef false) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %7, i8 noundef 0, i64 noundef 2048, i1 noundef false) #7
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = add i32 %2, 2
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = add i32 %2, 3
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %8 to i32
  %.not63 = icmp eq i8 %8, 0
  br i1 %.not63, label %convert_oid_to_str.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = and i8 %3, 16
  %.not55 = icmp eq i8 %16, 0
  %17 = add i32 %2, 4
  %wide.trip.count69 = zext i8 %8 to i64
  br i1 %.not55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %indvars.iv66.tr = trunc i64 %indvars.iv66 to i32
  %18 = shl i32 %indvars.iv66.tr, 2
  %19 = add i32 %17, %18
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %19)
  %21 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv66
  store i32 %20, ptr %21, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %22 = shl i32 %indvars.iv.tr, 2
  %23 = add i32 %17, %22
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
  %25 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count69
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.not36.i = icmp eq i8 %10, 0
  br i1 %.not36.i, label %.lr.ph.preheader.i, label %26

26:                                               ; preds = %.loopexit
  %27 = sext i8 %10 to i32
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.182, i32 noundef %27)
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %.lr.ph.preheader.i, label %convert_oid_to_str.exit.thread58

.lr.ph.preheader.i:                               ; preds = %26, %.loopexit
  %.046.i = phi i32 [ %28, %26 ], [ 0, %.loopexit ]
  %30 = zext i8 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.139.i = phi i32 [ %.046.i, %.lr.ph.preheader.i ], [ %42, %.lr.ph.i ]
  %31 = sext i32 %.139.i to i64
  %32 = getelementptr i8, ptr %7, i64 %31
  %33 = sub i32 2048, %.139.i
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 2048, %31
  %36 = icmp ugt i32 %.139.i, 2048
  %37 = select i1 %36, i64 0, i64 %35
  %38 = icmp ne i64 %37, -1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %32, i64 noundef %34, i32 noundef 2, i64 noundef %37, ptr noundef nonnull @.str.183, i32 noundef %40)
  %42 = add i32 %41, %.139.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp samesign ult i64 %indvars.iv.next.i, %30
  %44 = icmp slt i32 %42, 2048
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i, label %convert_oid_to_str.exit, !llvm.loop !16

convert_oid_to_str.exit:                          ; preds = %.lr.ph.i
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %convert_oid_to_str.exit.thread, label %convert_oid_to_str.exit.thread58

convert_oid_to_str.exit.thread:                   ; preds = %5, %convert_oid_to_str.exit
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef nonnull @.str.175)
  br label %convert_oid_to_str.exit.thread58

convert_oid_to_str.exit.thread58:                 ; preds = %26, %convert_oid_to_str.exit.thread, %convert_oid_to_str.exit
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %67, label %47

47:                                               ; preds = %convert_oid_to_str.exit.thread58
  %.not54 = icmp eq i8 %12, 0
  %48 = select i1 %.not54, ptr @.str.178, ptr @.str.177
  switch i32 %4, label %50 [
    i32 0, label %51
    i32 1, label %49
  ]

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %47, %50, %49
  %.048 = phi ptr [ @.str.176, %50 ], [ @.str.180, %49 ], [ @.str.179, %47 ]
  %.0 = phi ptr [ @.str.176, %50 ], [ %48, %49 ], [ %48, %47 ]
  %52 = shl nuw nsw i32 %15, 2
  %53 = add nuw nsw i32 %52, 4
  %54 = load i32, ptr @ett_obj_ident, align 4
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.181, ptr noundef nonnull %.048, ptr noundef nonnull %7, ptr noundef nonnull %.0)
  %56 = load i32, ptr @hf_oid_sub, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %15)
  %58 = load i32, ptr @hf_oid_prefix, align 4
  %59 = zext i8 %10 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %59)
  %61 = load i32, ptr @hf_oid_include, align 4
  %62 = zext i8 %12 to i64
  %63 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %61, ptr noundef %0, i32 noundef %11, i32 noundef 1, i64 noundef %62)
  %64 = load i32, ptr @hf_oid_str, align 4
  %65 = add i32 %2, 4
  %66 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef %52, ptr noundef nonnull %7)
  br label %67

67:                                               ; preds = %convert_oid_to_str.exit.thread58, %51
  %.050 = phi i32 [ %53, %51 ], [ %2, %convert_oid_to_str.exit.thread58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.050
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_varbind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = and i8 %4, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  br label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.in = phi i16 [ %8, %7 ], [ %10, %9 ]
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %55, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_valrep, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.185)
  %15 = load i32, ptr @hf_vtag, align 4
  %16 = zext i16 %.in to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %16)
  %18 = add i32 %2, 4
  %19 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %14, i32 noundef %18, i8 noundef zeroext %4, i32 noundef 2)
  switch i16 %.in, label %53 [
    i16 6, label %20
    i16 68, label %24
    i16 4, label %24
    i16 64, label %24
    i16 67, label %41
    i16 65, label %41
    i16 2, label %41
    i16 66, label %41
    i16 70, label %47
  ]

20:                                               ; preds = %12
  %21 = add i32 %18, %19
  %22 = tail call fastcc i32 @dissect_object_id(ptr noundef %0, ptr noundef %14, i32 noundef %21, i8 noundef zeroext %4, i32 noundef 2)
  %23 = add i32 %22, %19
  br label %53

24:                                               ; preds = %12, %12, %12
  %25 = add i32 %19, %2
  %26 = add i32 %25, 4
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26)
  br label %dissect_octet_string.exit

29:                                               ; preds = %24
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %26)
  br label %dissect_octet_string.exit

dissect_octet_string.exit:                        ; preds = %27, %29
  %31 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = add i32 %31, 3
  %33 = and i32 %32, -4
  %34 = load i32, ptr @hf_ostring_len, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %31)
  %36 = load i32, ptr @hf_ostring, align 4
  %37 = add i32 %25, 8
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %31, i32 noundef 0)
  %39 = add i32 %19, 4
  %40 = add i32 %39, %33
  br label %53

41:                                               ; preds = %12, %12, %12, %12
  %42 = add i32 %18, %19
  %43 = select i1 %.not, i32 -2147483648, i32 0
  %44 = load i32, ptr @hf_val32, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %46 = add i32 %19, 4
  br label %53

47:                                               ; preds = %12
  %48 = add i32 %18, %19
  %49 = select i1 %.not, i32 -2147483648, i32 0
  %50 = load i32, ptr @hf_val64, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef %49)
  %52 = add i32 %19, 8
  br label %53

53:                                               ; preds = %47, %41, %dissect_octet_string.exit, %20, %12
  %.045 = phi i32 [ %19, %12 ], [ %23, %20 ], [ %40, %dissect_octet_string.exit ], [ %46, %41 ], [ %52, %47 ]
  %54 = add i32 %.045, 4
  br label %55

55:                                               ; preds = %11, %53
  %.0 = phi i32 [ %54, %53 ], [ %3, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
