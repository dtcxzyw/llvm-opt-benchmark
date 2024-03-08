target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@tfs_agentx_context = internal constant %struct.true_false_string { ptr @.str.114, ptr @.str.115 }, align 8
@hf_flags_byteorder = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Byte Order\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"agentx.flags.byteorder\00", align 1
@tfs_agentx_byteorder = internal constant %struct.true_false_string { ptr @.str.116, ptr @.str.117 }, align 8
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
@resp_errors_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @resp_errors, ptr @.str.118 }, align 8
@.str.49 = private unnamed_addr constant [15 x i8] c"response error\00", align 1
@hf_resp_index = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Resp. index\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"agentx.r.index\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"response index\00", align 1
@hf_vtag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Variable type\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"agentx.v.tag\00", align 1
@vtag_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @vtag_values, ptr @.str.148 }, align 8
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
@close_reasons = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.163 }, %struct._value_string { i32 4, ptr @.str.164 }, %struct._value_string { i32 5, ptr @.str.165 }, %struct._value_string { i32 6, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
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
@proto_agentx = internal global i32 0, align 4
@agentx_handle = internal global ptr null, align 8
@.str.94 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@type_values = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 4, ptr @.str.99 }, %struct._value_string { i32 5, ptr @.str.100 }, %struct._value_string { i32 6, ptr @.str.101 }, %struct._value_string { i32 7, ptr @.str.102 }, %struct._value_string { i32 8, ptr @.str.103 }, %struct._value_string { i32 9, ptr @.str.104 }, %struct._value_string { i32 10, ptr @.str.105 }, %struct._value_string { i32 11, ptr @.str.106 }, %struct._value_string { i32 12, ptr @.str.107 }, %struct._value_string { i32 13, ptr @.str.108 }, %struct._value_string { i32 14, ptr @.str.109 }, %struct._value_string { i32 15, ptr @.str.110 }, %struct._value_string { i32 16, ptr @.str.111 }, %struct._value_string { i32 17, ptr @.str.112 }, %struct._value_string { i32 18, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
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
@.str.114 = private unnamed_addr constant [9 x i8] c"Provided\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"MSB (network order)\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@resp_errors = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string { i32 3, ptr @.str.122 }, %struct._value_string { i32 4, ptr @.str.123 }, %struct._value_string { i32 5, ptr @.str.124 }, %struct._value_string { i32 6, ptr @.str.125 }, %struct._value_string { i32 7, ptr @.str.126 }, %struct._value_string { i32 8, ptr @.str.127 }, %struct._value_string { i32 9, ptr @.str.128 }, %struct._value_string { i32 10, ptr @.str.129 }, %struct._value_string { i32 11, ptr @.str.130 }, %struct._value_string { i32 12, ptr @.str.131 }, %struct._value_string { i32 13, ptr @.str.132 }, %struct._value_string { i32 14, ptr @.str.133 }, %struct._value_string { i32 15, ptr @.str.134 }, %struct._value_string { i32 16, ptr @.str.135 }, %struct._value_string { i32 17, ptr @.str.136 }, %struct._value_string { i32 18, ptr @.str.137 }, %struct._value_string { i32 256, ptr @.str.138 }, %struct._value_string { i32 257, ptr @.str.139 }, %struct._value_string { i32 258, ptr @.str.140 }, %struct._value_string { i32 259, ptr @.str.141 }, %struct._value_string { i32 260, ptr @.str.142 }, %struct._value_string { i32 261, ptr @.str.143 }, %struct._value_string { i32 262, ptr @.str.144 }, %struct._value_string { i32 263, ptr @.str.145 }, %struct._value_string { i32 264, ptr @.str.146 }, %struct._value_string { i32 265, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [12 x i8] c"resp_errors\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"noError\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"tooBig\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"noSuchName\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"badValue\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"readOnly\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"genErr\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"noAccess\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"wrongType\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"wrongLength\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"wrongEncoding\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"wrongValue\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"noCreation\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"inconsistentValue\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"commitFailed\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"undoFailed\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"authorizationError\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"notWritable\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"inconsistentName\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"openFailed\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"notOpen\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"indexWrongType\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"indexAlreadyAllocated\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"indexNoneAvailable\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"indexNotAllocated\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"unsupportedContext\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"duplicateRegistration\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"unknownRegistration\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"unknownAgentCaps\00", align 1
@vtag_values = internal constant [14 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.151 }, %struct._value_string { i32 64, ptr @.str.152 }, %struct._value_string { i32 65, ptr @.str.153 }, %struct._value_string { i32 66, ptr @.str.154 }, %struct._value_string { i32 67, ptr @.str.155 }, %struct._value_string { i32 68, ptr @.str.156 }, %struct._value_string { i32 70, ptr @.str.157 }, %struct._value_string { i32 128, ptr @.str.158 }, %struct._value_string { i32 129, ptr @.str.159 }, %struct._value_string { i32 130, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [12 x i8] c"vtag_values\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Object Identifier\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"IpAddress\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Counter32\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Gauge32\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"TimeTicks\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"Counter64\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"noSuchObject\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"noSuchInstance\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"endOfMibView\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"reasonOther\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"reasonParseError\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"reasonProtocolError\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"reasonTimeouts\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"reasonShutdown\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"reasonByManager\00", align 1
@dissect_agentx_pdu.pdu_flags = internal constant [6 x ptr] [ptr @hf_flags_register, ptr @hf_flags_newindex, ptr @hf_flags_anyindex, ptr @hf_flags_context, ptr @hf_flags_byteorder, ptr null], align 16
@.str.167 = private unnamed_addr constant [39 x i8] c"%s: sid=%d, tid=%d, packid=%d, plen=%d\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.169 = private unnamed_addr constant [78 x i8] c"Agent Extensibility (AgentX) Protocol: %s, sid=%d, tid=%d, packid=%d, plen=%d\00", align 1
@.str.170 = private unnamed_addr constant [56 x i8] c"PDU Header: Type[%u], len=%d, sid=%d, tid=%d, packid=%d\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.172 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.173 = private unnamed_addr constant [13 x i8] c" (Inclusive)\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c" (Exclusive)\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"(Range Start) \00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"  (Range End) \00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Object Identifier: %s%s%s\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c".1.3.6.1.%d\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"Testset-PDU\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"Value Representation\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"sysUptime: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_agentx() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.92, ptr noundef @.str.92, ptr noundef @.str.93)
  store i32 %1, ptr @proto_agentx, align 4
  %2 = load i32, ptr @proto_agentx, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_agentx.hf, i32 noundef 36)
  call void @proto_register_subtree_array(ptr noundef @proto_register_agentx.ett, i32 noundef 24)
  %3 = load i32, ptr @proto_agentx, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.93, ptr noundef @dissect_agentx, i32 noundef %3)
  store ptr %4, ptr @agentx_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_agentx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 20, ptr noundef @get_agentx_pdu_len, ptr noundef @dissect_agentx_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_agentx() #0 {
  %1 = load ptr, ptr @agentx_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.94, i32 noundef 705, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_agentx_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 16
  %23 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %22)
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 16
  %28 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ugt i32 %31, 16777215
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 16777215, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 20
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_agentx_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %14, align 1
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 1)
  store i8 %26, ptr %15, align 1
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 2)
  store i8 %30, ptr %16, align 1
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef 4)
  br label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef 4)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %41, %39 ], [ %44, %42 ]
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load i8, ptr %16, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 8)
  br label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef 8)
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 12)
  br label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_get_letohl(ptr noundef %71, i32 noundef 12)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %69, %67 ], [ %72, %70 ]
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %10, align 4
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef 16)
  br label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_get_letohl(ptr noundef %85, i32 noundef 16)
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 34, ptr noundef @.str.92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str_ext_const(i32 noundef %98, ptr noundef @type_values_ext, ptr noundef @.str.168)
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.167, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %87
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @tvb_captured_length(ptr noundef %107)
  store i32 %108, ptr %5, align 4
  br label %274

109:                                              ; preds = %87
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @proto_agentx, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @val_to_str_ext_const(i32 noundef %114, ptr noundef @type_values_ext, ptr noundef @.str.168)
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %20, align 4
  %120 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef -1, ptr noundef @.str.169, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @ett_agentx, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr @ett_pdu_hdr, align 4
  %127 = load i8, ptr %15, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %19, align 4
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 20, i32 noundef %126, ptr noundef null, ptr noundef @.str.170, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_version, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 1, i32 noundef %138)
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_type, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr @hf_flags, align 4
  %149 = load i32, ptr @ett_flags, align 4
  %150 = call ptr @proto_tree_add_bitmask(ptr noundef %146, ptr noundef %147, i32 noundef 2, i32 noundef %148, i32 noundef %149, ptr noundef @dissect_agentx_pdu.pdu_flags, i32 noundef 0)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_session_id, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 4, i32 noundef 4, i32 noundef %154)
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_trans_id, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %18, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 8, i32 noundef 4, i32 noundef %159)
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_packet_id, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %19, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 12, i32 noundef 4, i32 noundef %164)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_payload_len, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %20, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 16, i32 noundef 4, i32 noundef %169)
  %171 = load i8, ptr %15, align 1
  %172 = zext i8 %171 to i32
  switch i32 %172, label %271 [
    i32 1, label %173
    i32 2, label %180
    i32 3, label %186
    i32 4, label %193
    i32 5, label %200
    i32 6, label %206
    i32 7, label %212
    i32 8, label %218
    i32 9, label %224
    i32 10, label %224
    i32 11, label %224
    i32 12, label %225
    i32 13, label %231
    i32 14, label %238
    i32 15, label %244
    i32 16, label %250
    i32 17, label %257
    i32 18, label %264
  ]

173:                                              ; preds = %109
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %20, align 4
  %178 = load i8, ptr %16, align 1
  %179 = call i32 @dissect_open_pdu(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i8 noundef zeroext %178)
  br label %271

180:                                              ; preds = %109
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %20, align 4
  %185 = call i32 @dissect_close_pdu(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  br label %271

186:                                              ; preds = %109
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %20, align 4
  %191 = load i8, ptr %16, align 1
  %192 = call i32 @dissect_register_pdu(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i8 noundef zeroext %191)
  br label %271

193:                                              ; preds = %109
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %20, align 4
  %198 = load i8, ptr %16, align 1
  %199 = call i32 @dissect_unregister_pdu(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i8 noundef zeroext %198)
  br label %271

200:                                              ; preds = %109
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %20, align 4
  %205 = load i8, ptr %16, align 1
  call void @dissect_get_pdu(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i8 noundef zeroext %205)
  br label %271

206:                                              ; preds = %109
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %20, align 4
  %211 = load i8, ptr %16, align 1
  call void @dissect_getnext_pdu(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i8 noundef zeroext %211)
  br label %271

212:                                              ; preds = %109
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %20, align 4
  %217 = load i8, ptr %16, align 1
  call void @dissect_getbulk_pdu(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i8 noundef zeroext %217)
  br label %271

218:                                              ; preds = %109
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %10, align 4
  %222 = load i32, ptr %20, align 4
  %223 = load i8, ptr %16, align 1
  call void @dissect_testset_pdu(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i8 noundef zeroext %223)
  br label %271

224:                                              ; preds = %109, %109, %109
  br label %271

225:                                              ; preds = %109
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %20, align 4
  %230 = load i8, ptr %16, align 1
  call void @dissect_notify_pdu(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i8 noundef zeroext %230)
  br label %271

231:                                              ; preds = %109
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %20, align 4
  %236 = load i8, ptr %16, align 1
  %237 = call i32 @dissect_ping_pdu(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i8 noundef zeroext %236)
  br label %271

238:                                              ; preds = %109
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %20, align 4
  %243 = load i8, ptr %16, align 1
  call void @dissect_idx_alloc_pdu(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i8 noundef zeroext %243)
  br label %271

244:                                              ; preds = %109
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %20, align 4
  %249 = load i8, ptr %16, align 1
  call void @dissect_idx_dealloc_pdu(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i8 noundef zeroext %249)
  br label %271

250:                                              ; preds = %109
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %20, align 4
  %255 = load i8, ptr %16, align 1
  %256 = call i32 @dissect_add_caps_pdu(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i8 noundef zeroext %255)
  br label %271

257:                                              ; preds = %109
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %20, align 4
  %262 = load i8, ptr %16, align 1
  %263 = call i32 @dissect_rem_caps_pdu(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i8 noundef zeroext %262)
  br label %271

264:                                              ; preds = %109
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %20, align 4
  %270 = load i8, ptr %16, align 1
  call void @dissect_response_pdu(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i8 noundef zeroext %270)
  br label %271

271:                                              ; preds = %264, %257, %250, %244, %238, %231, %225, %224, %218, %212, %206, %200, %193, %186, %180, %173, %109
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @tvb_captured_length(ptr noundef %272)
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %271, %106
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_open_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @ett_open, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.96)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call i32 @tvb_get_ntoh24(ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_open_timeout, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i8, ptr %10, align 1
  %39 = call i32 @dissect_object_id(ptr noundef %35, ptr noundef %36, i32 noundef %37, i8 noundef zeroext %38, i32 noundef 2)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %10, align 1
  %46 = call i32 @dissect_octet_string(ptr noundef %42, ptr noundef %43, i32 noundef %44, i8 noundef zeroext %45)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_close_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_close, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef @.str.97)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_close_reason, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = call i32 @tvb_get_ntoh24(ptr noundef %21, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_register_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_register, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.98)
  store ptr %23, ptr %11, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i8, ptr %10, align 1
  %33 = call i32 @dissect_octet_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i8 noundef zeroext %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %5
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_reg_timeout, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_reg_prio, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_reg_rsid, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i8, ptr %10, align 1
  %63 = call i32 @dissect_object_id(ptr noundef %59, ptr noundef %60, i32 noundef %61, i8 noundef zeroext %62, i32 noundef 2)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 20
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %36
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_reg_ubound, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %71, %36
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_unregister_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_unregister, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.99)
  store ptr %23, ptr %11, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i8, ptr %10, align 1
  %33 = call i32 @dissect_octet_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i8 noundef zeroext %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %5
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_unreg_timeout, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_unreg_prio, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_unreg_rsid, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i8, ptr %10, align 1
  %63 = call i32 @dissect_object_id(ptr noundef %59, ptr noundef %60, i32 noundef %61, i8 noundef zeroext %62, i32 noundef 2)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 20
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %36
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_unreg_ubound, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %71, %36
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @dissect_get_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_get, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.100)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 20
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %37, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i8, ptr %10, align 1
  %42 = call i32 @dissect_search_range(ptr noundef %38, ptr noundef %39, i32 noundef %40, i8 noundef zeroext %41, i8 noundef zeroext 5)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  br label %33, !llvm.loop !4

45:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_getnext_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_getnext, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.101)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 20
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %37, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i8, ptr %10, align 1
  %42 = call i32 @dissect_search_range(ptr noundef %38, ptr noundef %39, i32 noundef %40, i8 noundef zeroext %41, i8 noundef zeroext 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  br label %33, !llvm.loop !6

45:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_getbulk_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_getbulk, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.102)
  store ptr %23, ptr %11, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i8, ptr %10, align 1
  %33 = call i32 @dissect_octet_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, i8 noundef zeroext %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %5
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_gbulk_nrepeat, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_gbulk_mrepeat, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %56, %36
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i8, ptr %10, align 1
  %61 = call i32 @dissect_search_range(ptr noundef %57, ptr noundef %58, i32 noundef %59, i8 noundef zeroext %60, i8 noundef zeroext 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %8, align 4
  br label %52, !llvm.loop !7

64:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_testset_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_testset, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.180)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = call i32 @dissect_varbind(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %31, !llvm.loop !8

44:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_notify_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_notify, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.107)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = call i32 @dissect_varbind(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %31, !llvm.loop !9

44:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ping_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_ping, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.108)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @dissect_idx_alloc_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_idxalloc, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.109)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = call i32 @dissect_varbind(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %31, !llvm.loop !10

44:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_idx_dealloc_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_idxdalloc, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.110)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = call i32 @dissect_varbind(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_add_caps_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_addcap, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.111)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %10, align 1
  %35 = call i32 @dissect_object_id(ptr noundef %31, ptr noundef %32, i32 noundef %33, i8 noundef zeroext %34, i32 noundef 2)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i8, ptr %10, align 1
  %42 = call i32 @dissect_octet_string(ptr noundef %38, ptr noundef %39, i32 noundef %40, i8 noundef zeroext %41)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rem_caps_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_remcap, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.112)
  store ptr %17, ptr %11, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_octet_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %10, align 1
  %35 = call i32 @dissect_object_id(ptr noundef %31, ptr noundef %32, i32 noundef %33, i8 noundef zeroext %34, i32 noundef 2)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @dissect_response_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %16 = load i8, ptr %12, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 -2147483648
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @ett_response, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.113)
  store ptr %26, ptr %13, align 8
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  br label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_resp_uptime, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @signed_time_msecs_to_str(ptr noundef %48, i32 noundef %49)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %45, ptr noundef @.str.182, ptr noundef %50)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_resp_error, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef %57)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_resp_index, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 6
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef %64)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 20
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %74, %39
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load i8, ptr %12, align 1
  %80 = call i32 @dissect_varbind(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i8 noundef zeroext %79)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %10, align 4
  br label %70, !llvm.loop !12

83:                                               ; preds = %70
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_object_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [2048 x i32], align 16
  %17 = alloca [2048 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %21 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 8192, i1 false)
  %22 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 2048, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %12, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 3
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %69, %5
  %39 = load i32, ptr %18, align 4
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  %52 = load i32, ptr %18, align 4
  %53 = mul i32 %52, 4
  %54 = add i32 %51, %53
  %55 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %54)
  br label %64

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  %60 = load i32, ptr %18, align 4
  %61 = mul i32 %60, 4
  %62 = add i32 %59, %61
  %63 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef %62)
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi i32 [ %55, %48 ], [ %63, %56 ]
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [2048 x i32], ptr %16, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 4
  br label %38, !llvm.loop !13

72:                                               ; preds = %38
  %73 = getelementptr [2048 x i32], ptr %16, i64 0, i64 0
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr [2048 x i8], ptr %17, i64 0, i64 0
  %77 = load i8, ptr %13, align 1
  %78 = call i32 @convert_oid_to_str(ptr noundef %73, i32 noundef %75, ptr noundef %76, i32 noundef 2048, i8 noundef signext %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = getelementptr [2048 x i8], ptr %17, i64 0, i64 0
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 2048, ptr noundef @.str.171) #4
  br label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  store ptr @.str.172, ptr %19, align 8
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.173, ptr @.str.174
  store ptr %90, ptr %20, align 8
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 1, label %93
  ]

92:                                               ; preds = %86
  store ptr @.str.175, ptr %19, align 8
  br label %95

93:                                               ; preds = %86
  store ptr @.str.176, ptr %19, align 8
  br label %95

94:                                               ; preds = %86
  store ptr @.str.172, ptr %20, align 8
  br label %95

95:                                               ; preds = %94, %93, %92
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = mul i32 %100, 4
  %102 = add i32 4, %101
  %103 = load i32, ptr @ett_obj_ident, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %106 = load ptr, ptr %20, align 8
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %102, i32 noundef %103, ptr noundef null, ptr noundef @.str.177, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %15, align 8
  br label %110

108:                                              ; preds = %83
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %6, align 4
  br label %148

110:                                              ; preds = %95
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_oid_sub, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %116)
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_oid_prefix, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  %123 = load i8, ptr %13, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 1, i32 noundef %124)
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_oid_include, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i64
  %133 = call ptr @proto_tree_add_boolean(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i64 noundef %132)
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr @hf_oid_str, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 4
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = mul i32 %140, 4
  %142 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %143 = call ptr @proto_tree_add_string(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef %141, ptr noundef %142)
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i32
  %146 = mul i32 %145, 4
  %147 = add i32 4, %146
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %110, %108
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_octet_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 3
  %27 = and i32 %26, -4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_ostring_len, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_ostring, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_oid_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %79

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %79

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %79

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %79

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %79

34:                                               ; preds = %29
  %35 = load i8, ptr %11, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8, ptr %11, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %40, ptr noundef @.str.178, i32 noundef %42) #4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %37, %34
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %65, ptr noundef @.str.179, i32 noundef %70) #4
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %57
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %47, !llvm.loop !14

77:                                               ; preds = %55
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %33, %28, %24, %20, %16
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_search_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i8, ptr %9, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 2, i32 0
  %21 = call i32 @dissect_object_id(ptr noundef %13, ptr noundef %14, i32 noundef %15, i8 noundef zeroext %16, i32 noundef %20)
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i8, ptr %9, align 1
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 2, i32 1
  %32 = call i32 @dissect_object_id(ptr noundef %24, ptr noundef %25, i32 noundef %26, i8 noundef zeroext %27, i32 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %35, %36
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_varbind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  br label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %12, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr @ett_valrep, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef @.str.181)
  store ptr %40, ptr %14, align 8
  br label %43

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %6, align 4
  br label %107

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_vtag, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  %55 = load i8, ptr %11, align 1
  %56 = call i32 @dissect_object_id(ptr noundef %51, ptr noundef %52, i32 noundef %54, i8 noundef zeroext %55, i32 noundef 2)
  store i32 %56, ptr %13, align 4
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  switch i32 %58, label %104 [
    i32 6, label %59
    i32 68, label %70
    i32 4, label %70
    i32 64, label %70
    i32 67, label %81
    i32 65, label %81
    i32 2, label %81
    i32 66, label %81
    i32 70, label %92
    i32 5, label %103
    i32 128, label %103
    i32 129, label %103
    i32 130, label %103
  ]

59:                                               ; preds = %43
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %62, %63
  %65 = add i32 %64, 4
  %66 = load i8, ptr %11, align 1
  %67 = call i32 @dissect_object_id(ptr noundef %60, ptr noundef %61, i32 noundef %65, i8 noundef zeroext %66, i32 noundef 2)
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %13, align 4
  br label %104

70:                                               ; preds = %43, %43, %43
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %73, %74
  %76 = add i32 %75, 4
  %77 = load i8, ptr %11, align 1
  %78 = call i32 @dissect_octet_string(ptr noundef %71, ptr noundef %72, i32 noundef %76, i8 noundef zeroext %77)
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %104

81:                                               ; preds = %43, %43, %43, %43
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %84, %85
  %87 = add i32 %86, 4
  %88 = load i8, ptr %11, align 1
  %89 = call i32 @dissect_val32(ptr noundef %82, ptr noundef %83, i32 noundef %87, i8 noundef zeroext %88)
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %13, align 4
  br label %104

92:                                               ; preds = %43
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %95, %96
  %98 = add i32 %97, 4
  %99 = load i8, ptr %11, align 1
  %100 = call i32 @dissect_val64(ptr noundef %93, ptr noundef %94, i32 noundef %98, i8 noundef zeroext %99)
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %13, align 4
  br label %104

103:                                              ; preds = %43, %43, %43, %43
  br label %104

104:                                              ; preds = %103, %92, %81, %70, %59, %43
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %104, %41
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_val32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_val32, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_val64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_val64, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef %19)
  ret i32 8
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
