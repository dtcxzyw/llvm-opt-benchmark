target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_agentx = internal global i32 0, align 4
@agentx_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 20, ptr noundef @get_agentx_pdu_len, ptr noundef @dissect_agentx_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_agentx() #0 {
  %1 = load ptr, ptr @agentx_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.94, i32 noundef 705, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %14, align 1
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 1)
  store i8 %27, ptr %15, align 1
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 2)
  store i8 %31, ptr %16, align 1
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 4)
  br label %46

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef 4)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %10, align 4
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 8)
  br label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_get_letohl(ptr noundef %58, i32 noundef 8)
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %10, align 4
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef 12)
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_get_letohl(ptr noundef %72, i32 noundef 12)
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %70, %68 ], [ %73, %71 ]
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_get_ntohl(ptr noundef %83, i32 noundef 16)
  br label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_get_letohl(ptr noundef %86, i32 noundef 16)
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i32 [ %84, %82 ], [ %87, %85 ]
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 35, ptr noundef @.str.92)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str_ext_const(i32 noundef %99, ptr noundef @type_values_ext, ptr noundef @.str.172)
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.171, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %88
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %275

110:                                              ; preds = %88
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @proto_agentx, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @val_to_str_ext_const(i32 noundef %115, ptr noundef @type_values_ext, ptr noundef @.str.172)
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %20, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef -1, ptr noundef @.str.173, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @ett_agentx, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @ett_pdu_hdr, align 4
  %128 = load i8, ptr %15, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %19, align 4
  %134 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 20, i32 noundef %127, ptr noundef null, ptr noundef @.str.174, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_version, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 1, i32 noundef %139)
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_type, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i8, ptr %15, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 1, i32 noundef 1, i32 noundef %145)
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_flags, align 4
  %150 = load i32, ptr @ett_flags, align 4
  %151 = call ptr @proto_tree_add_bitmask(ptr noundef %147, ptr noundef %148, i32 noundef 2, i32 noundef %149, i32 noundef %150, ptr noundef @dissect_agentx_pdu.pdu_flags, i32 noundef 0)
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_session_id, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %17, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 4, i32 noundef 4, i32 noundef %155)
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_trans_id, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 8, i32 noundef 4, i32 noundef %160)
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_packet_id, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %19, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 12, i32 noundef 4, i32 noundef %165)
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_payload_len, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %20, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 16, i32 noundef 4, i32 noundef %170)
  %172 = load i8, ptr %15, align 1
  %173 = zext i8 %172 to i32
  switch i32 %173, label %272 [
    i32 1, label %174
    i32 2, label %181
    i32 3, label %187
    i32 4, label %194
    i32 5, label %201
    i32 6, label %207
    i32 7, label %213
    i32 8, label %219
    i32 9, label %225
    i32 10, label %225
    i32 11, label %225
    i32 12, label %226
    i32 13, label %232
    i32 14, label %239
    i32 15, label %245
    i32 16, label %251
    i32 17, label %258
    i32 18, label %265
  ]

174:                                              ; preds = %110
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %20, align 4
  %179 = load i8, ptr %16, align 1
  %180 = call i32 @dissect_open_pdu(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i8 noundef zeroext %179)
  br label %272

181:                                              ; preds = %110
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %20, align 4
  %186 = call i32 @dissect_close_pdu(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185)
  br label %272

187:                                              ; preds = %110
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %20, align 4
  %192 = load i8, ptr %16, align 1
  %193 = call i32 @dissect_register_pdu(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i8 noundef zeroext %192)
  br label %272

194:                                              ; preds = %110
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %20, align 4
  %199 = load i8, ptr %16, align 1
  %200 = call i32 @dissect_unregister_pdu(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i8 noundef zeroext %199)
  br label %272

201:                                              ; preds = %110
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %20, align 4
  %206 = load i8, ptr %16, align 1
  call void @dissect_get_pdu(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i8 noundef zeroext %206)
  br label %272

207:                                              ; preds = %110
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %20, align 4
  %212 = load i8, ptr %16, align 1
  call void @dissect_getnext_pdu(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i8 noundef zeroext %212)
  br label %272

213:                                              ; preds = %110
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %20, align 4
  %218 = load i8, ptr %16, align 1
  call void @dissect_getbulk_pdu(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i8 noundef zeroext %218)
  br label %272

219:                                              ; preds = %110
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %20, align 4
  %224 = load i8, ptr %16, align 1
  call void @dissect_testset_pdu(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i8 noundef zeroext %224)
  br label %272

225:                                              ; preds = %110, %110, %110
  br label %272

226:                                              ; preds = %110
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %20, align 4
  %231 = load i8, ptr %16, align 1
  call void @dissect_notify_pdu(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, i8 noundef zeroext %231)
  br label %272

232:                                              ; preds = %110
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %20, align 4
  %237 = load i8, ptr %16, align 1
  %238 = call i32 @dissect_ping_pdu(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i8 noundef zeroext %237)
  br label %272

239:                                              ; preds = %110
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %20, align 4
  %244 = load i8, ptr %16, align 1
  call void @dissect_idx_alloc_pdu(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i8 noundef zeroext %244)
  br label %272

245:                                              ; preds = %110
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %20, align 4
  %250 = load i8, ptr %16, align 1
  call void @dissect_idx_dealloc_pdu(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i8 noundef zeroext %250)
  br label %272

251:                                              ; preds = %110
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %20, align 4
  %256 = load i8, ptr %16, align 1
  %257 = call i32 @dissect_add_caps_pdu(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i8 noundef zeroext %256)
  br label %272

258:                                              ; preds = %110
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %20, align 4
  %263 = load i8, ptr %16, align 1
  %264 = call i32 @dissect_rem_caps_pdu(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i8 noundef zeroext %263)
  br label %272

265:                                              ; preds = %110
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %10, align 4
  %270 = load i32, ptr %20, align 4
  %271 = load i8, ptr %16, align 1
  call void @dissect_response_pdu(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i8 noundef zeroext %271)
  br label %272

272:                                              ; preds = %110, %265, %258, %251, %245, %239, %232, %226, %225, %219, %213, %207, %201, %194, %187, %181, %174
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 @tvb_captured_length(ptr noundef %273)
  store i32 %274, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %275

275:                                              ; preds = %272, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @ett_open, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.96)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  br label %33, !llvm.loop !6

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  br label %33, !llvm.loop !8

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  br label %52, !llvm.loop !9

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_testset, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.184)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  br label %31, !llvm.loop !12

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  br label %31, !llvm.loop !13

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load i8, ptr %12, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 -2147483648
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @signed_time_msecs_to_str(ptr noundef %48, i32 noundef %49)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %45, ptr noundef @.str.186, ptr noundef %50)
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
  br label %70, !llvm.loop !14

83:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %23 = call ptr @memset.inline(ptr noundef %22, i32 noundef 0, i64 noundef 8192) #6
  %24 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 2048) #6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 3
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %72, %5
  %42 = load i32, ptr %18, align 4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  %55 = load i32, ptr %18, align 4
  %56 = mul i32 %55, 4
  %57 = add i32 %54, %56
  %58 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %57)
  br label %67

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  %63 = load i32, ptr %18, align 4
  %64 = mul i32 %63, 4
  %65 = add i32 %62, %64
  %66 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %51
  %68 = phi i32 [ %58, %51 ], [ %66, %59 ]
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [2048 x i32], ptr %16, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %41, !llvm.loop !15

75:                                               ; preds = %41
  %76 = getelementptr [2048 x i32], ptr %16, i64 0, i64 0
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr [2048 x i8], ptr %17, i64 0, i64 0
  %80 = load i8, ptr %13, align 1
  %81 = call i32 @convert_oid_to_str(ptr noundef %76, i32 noundef %78, ptr noundef %79, i32 noundef 2048, i8 noundef signext %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = getelementptr [2048 x i8], ptr %17, i64 0, i64 0
  %85 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %84, i64 noundef 2048, i32 noundef 2, i64 noundef 2048, ptr noundef @.str.175)
  br label %86

86:                                               ; preds = %83, %75
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr @.str.176, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.177, ptr @.str.178
  store ptr %93, ptr %20, align 8
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
    i32 1, label %96
  ]

95:                                               ; preds = %89
  store ptr @.str.179, ptr %19, align 8
  br label %98

96:                                               ; preds = %89
  store ptr @.str.180, ptr %19, align 8
  br label %98

97:                                               ; preds = %89
  store ptr @.str.176, ptr %20, align 8
  br label %98

98:                                               ; preds = %97, %96, %95
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = mul i32 %103, 4
  %105 = add i32 4, %104
  %106 = load i32, ptr @ett_obj_ident, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %109 = load ptr, ptr %20, align 8
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.181, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %113

111:                                              ; preds = %86
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %151

113:                                              ; preds = %98
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_oid_sub, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef %119)
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_oid_prefix, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  %126 = load i8, ptr %13, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef %127)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_oid_include, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  %134 = load i8, ptr %14, align 1
  %135 = zext i8 %134 to i64
  %136 = call ptr @proto_tree_add_boolean(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i64 noundef %135)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_oid_str, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = mul i32 %143, 4
  %145 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %146 = call ptr @proto_tree_add_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %144, ptr noundef %145)
  %147 = load i8, ptr %12, align 1
  %148 = zext i8 %147 to i32
  %149 = mul i32 %148, 4
  %150 = add i32 4, %149
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %151

151:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %42
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @convert_oid_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

35:                                               ; preds = %30
  %36 = load i8, ptr %11, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 true)
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %39, i64 noundef %41, i32 noundef 2, i64 noundef %43, ptr noundef @.str.182, i32 noundef %45)
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %38, %35
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %82, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %85

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = call i64 @llvm.objectsize.i64.p0(ptr %72, i1 false, i1 true, i1 true)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %64, i64 noundef %68, i32 noundef 2, i64 noundef %73, ptr noundef @.str.183, i32 noundef %78)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %50, !llvm.loop !16

85:                                               ; preds = %58
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %85, %34, %29, %25, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  br label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %24, %20 ], [ %29, %25 ]
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %12, align 2
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr @ett_valrep, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.185)
  store ptr %41, ptr %14, align 8
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

44:                                               ; preds = %35
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_vtag, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  %56 = load i8, ptr %11, align 1
  %57 = call i32 @dissect_object_id(ptr noundef %52, ptr noundef %53, i32 noundef %55, i8 noundef zeroext %56, i32 noundef 2)
  store i32 %57, ptr %13, align 4
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  switch i32 %59, label %105 [
    i32 6, label %60
    i32 68, label %71
    i32 4, label %71
    i32 64, label %71
    i32 67, label %82
    i32 65, label %82
    i32 2, label %82
    i32 66, label %82
    i32 70, label %93
    i32 5, label %104
    i32 128, label %104
    i32 129, label %104
    i32 130, label %104
  ]

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %63, %64
  %66 = add i32 %65, 4
  %67 = load i8, ptr %11, align 1
  %68 = call i32 @dissect_object_id(ptr noundef %61, ptr noundef %62, i32 noundef %66, i8 noundef zeroext %67, i32 noundef 2)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %13, align 4
  br label %105

71:                                               ; preds = %44, %44, %44
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %74, %75
  %77 = add i32 %76, 4
  %78 = load i8, ptr %11, align 1
  %79 = call i32 @dissect_octet_string(ptr noundef %72, ptr noundef %73, i32 noundef %77, i8 noundef zeroext %78)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %105

82:                                               ; preds = %44, %44, %44, %44
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %85, %86
  %88 = add i32 %87, 4
  %89 = load i8, ptr %11, align 1
  %90 = call i32 @dissect_val32(ptr noundef %83, ptr noundef %84, i32 noundef %88, i8 noundef zeroext %89)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %13, align 4
  br label %105

93:                                               ; preds = %44
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %96, %97
  %99 = add i32 %98, 4
  %100 = load i8, ptr %11, align 1
  %101 = call i32 @dissect_val64(ptr noundef %94, ptr noundef %95, i32 noundef %99, i8 noundef zeroext %100)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %13, align 4
  br label %105

104:                                              ; preds = %44, %44, %44, %44
  br label %105

105:                                              ; preds = %44, %104, %93, %82, %71, %60
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %105, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
