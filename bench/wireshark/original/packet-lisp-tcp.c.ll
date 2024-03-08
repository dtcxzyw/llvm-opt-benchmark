target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lisp_tcp.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lisp_tcp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @lisp_tcp_typevals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_data, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_afi, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_iid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_sid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @lisp_tcp_membership_subscribe_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_code, %struct._header_field_info { ptr @.str.16, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.19, i32 6, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_offending_msg_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_offending_msg_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_offending_msg_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_offending_msg_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_reject_reason, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @lisp_tcp_registration_reject_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_reject_res, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_refresh_scope, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @lisp_tcp_registration_refresh_scope, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_refresh_flags_rejected, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_refresh_res, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr null, i64 32767, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_xtr_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_site_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_prefix_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_prefix_afi, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_ipv4, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_ipv6, %struct._header_field_info { ptr @.str.47, ptr @.str.49, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_mac, %struct._header_field_info { ptr @.str.47, ptr @.str.50, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_dn, %struct._header_field_info { ptr @.str.47, ptr @.str.51, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_rloc_afi, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_rloc_ipv4, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_rloc_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.56, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_rid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_end_marker, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lisp_tcp_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"lisp-tcp.message.type\00", align 1
@lisp_tcp_typevals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.73 }, %struct._value_string { i32 17, ptr @.str.74 }, %struct._value_string { i32 18, ptr @.str.75 }, %struct._value_string { i32 19, ptr @.str.76 }, %struct._value_string { i32 20, ptr @.str.77 }, %struct._value_string { i32 21, ptr @.str.78 }, %struct._value_string { i32 22, ptr @.str.79 }, %struct._value_string { i32 23, ptr @.str.80 }, %struct._value_string { i32 24, ptr @.str.81 }, %struct._value_string { i32 25, ptr @.str.82 }, %struct._value_string { i32 26, ptr @.str.83 }, %struct._value_string { i32 27, ptr @.str.84 }, %struct._value_string { i32 28, ptr @.str.85 }, %struct._value_string { i32 29, ptr @.str.86 }, %struct._value_string { i32 30, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"TLV Message Type\00", align 1
@hf_lisp_tcp_message_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"lisp-tcp.message.length\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"TLV Message Length\00", align 1
@hf_lisp_tcp_message_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"lisp-tcp.message.id\00", align 1
@hf_lisp_tcp_message_data = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Data\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"lisp-tcp.message.data\00", align 1
@hf_lisp_tcp_message_eid_afi = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"EID AFI\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"lisp-tcp.message.eid.afi\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_lisp_tcp_message_iid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"lisp-tcp.message.iid\00", align 1
@hf_lisp_tcp_message_sid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Subscribe Message ID\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"lisp-tcp.message.sid\00", align 1
@hf_lisp_tcp_message_err = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"lisp-tcp.message.err\00", align 1
@lisp_tcp_membership_subscribe_errors = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_lisp_tcp_message_err_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"lisp-tcp.message.err.code\00", align 1
@hf_lisp_tcp_message_err_reserved = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"lisp-tcp.message.err.reserved\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_lisp_tcp_message_err_offending_msg_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"Offending message type\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"lisp-tcp.message.err.offending_msg.type\00", align 1
@hf_lisp_tcp_message_err_offending_msg_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"Offending message length\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"lisp-tcp.message.err.offending_msg.len\00", align 1
@hf_lisp_tcp_message_err_offending_msg_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Offending message ID\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"lisp-tcp.message.err.offending_msg.id\00", align 1
@hf_lisp_tcp_message_err_offending_msg_data = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"Offending message data\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"lisp-tcp.message.err.offending_msg.data\00", align 1
@hf_lisp_tcp_message_registration_reject_reason = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"Registration reject reason\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"lisp-tcp.message.registration_reject.reason\00", align 1
@lisp_tcp_registration_reject_reason = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_lisp_tcp_message_registration_reject_res = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"lisp-tcp.message.registration_reject.res\00", align 1
@hf_lisp_tcp_message_registration_refresh_scope = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Registration refresh scope\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"lisp-tcp.message.registration_refresh.scope\00", align 1
@lisp_tcp_registration_refresh_scope = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_lisp_tcp_message_registration_refresh_flags_rejected = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Rejected only\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"lisp-tcp.message.registration_refresh.flags.rejected\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lisp_tcp_message_registration_refresh_res = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"lisp-tcp.message.registration_refresh.res\00", align 1
@hf_lisp_tcp_message_xtr_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"xTR-ID\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"lisp-tcp.message.xtrid\00", align 1
@hf_lisp_tcp_message_site_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Site-ID\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"lisp-tcp.message.siteid\00", align 1
@hf_lisp_tcp_message_eid_prefix_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"lisp-tcp.message.eid.prefix.length\00", align 1
@hf_lisp_tcp_message_eid_prefix_afi = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Prefix AFI\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"lisp-tcp.message.eid.prefix.afi\00", align 1
@hf_lisp_tcp_message_eid_ipv4 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"lisp-tcp.message.eid.ipv4\00", align 1
@hf_lisp_tcp_message_eid_ipv6 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [26 x i8] c"lisp-tcp.message.eid.ipv6\00", align 1
@hf_lisp_tcp_message_eid_mac = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"lisp-tcp.message.eid.mac\00", align 1
@hf_lisp_tcp_message_eid_dn = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"lisp-tcp.message.eid.dn\00", align 1
@hf_lisp_tcp_message_rloc_afi = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"RLOC AFI\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"lisp-tcp.message.rloc.afi\00", align 1
@hf_lisp_tcp_message_rloc_ipv4 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"RLOC\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"lisp-tcp.message.rloc.ipv4\00", align 1
@hf_lisp_tcp_message_rloc_ipv6 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [27 x i8] c"lisp-tcp.message.rloc.ipv6\00", align 1
@hf_lisp_tcp_message_rid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"Request Message ID\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"lisp-tcp.message.rid\00", align 1
@hf_lisp_tcp_message_end_marker = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Message End Marker\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"lisp-tcp.message.end_marker\00", align 1
@proto_register_lisp_tcp.ett = internal global [4 x ptr] [ptr @ett_lisp_tcp, ptr @ett_lisp_tcp_lcaf, ptr @ett_lisp_tcp_eid_prefix, ptr @ett_lisp_tcp_map_register], align 16
@ett_lisp_tcp = internal global i32 0, align 4
@ett_lisp_tcp_lcaf = internal global i32 0, align 4
@ett_lisp_tcp_eid_prefix = internal global i32 0, align 4
@ett_lisp_tcp_map_register = internal global i32 0, align 4
@proto_register_lisp_tcp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lisp_tcp_undecoded, %struct.expert_field_info { ptr @.str.61, i32 83886080, i32 6291456, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lisp_tcp_invalid_length, %struct.expert_field_info { ptr @.str.63, i32 150994944, i32 8388608, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lisp_tcp_invalid_marker, %struct.expert_field_info { ptr @.str.65, i32 150994944, i32 8388608, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lisp_tcp_unexpected_afi, %struct.expert_field_info { ptr @.str.67, i32 150994944, i32 8388608, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lisp_tcp_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"lisp-tcp.undecoded\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@ei_lisp_tcp_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"lisp-tcp.invalid_length\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Invalid message length\00", align 1
@ei_lisp_tcp_invalid_marker = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [24 x i8] c"lisp-tcp.invalid_marker\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Invalid message end marker\00", align 1
@ei_lisp_tcp_unexpected_afi = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"lisp-tcp.unexpected_afi\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Unexpected AFI\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"Locator/ID Separation Protocol (Reliable Transport)\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"LISP Reliable Transport\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"lisp-tcp\00", align 1
@proto_lisp_tcp = internal global i32 0, align 4
@lisp_tcp_handle = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Error Notification\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Registration ACK\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Registration NACK\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Registration Refresh\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Mapping Notification\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"RLOC Membership Subscribe\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"RLOC Membership Subscribe ACK\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"RLOC Membership Subscribe NACK\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"RLOC Membership Unsubscribe\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"RLOC Membership Element Add\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"RLOC Membership Element Remove\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"RLOC Membership Refresh Request\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"RLOC Membership Refresh Begin\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"RLOC Membership Refresh End\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Instance not found\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Distribution not enabled\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Not Authorized\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Not a valid site EID prefix\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Locator set not allowed\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Reason not defined\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"All prefixes under all address families under all EID instances\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"All prefixes under all address families under a single EID instance\00", align 1
@.str.98 = private unnamed_addr constant [71 x i8] c"All prefixes under a single address family under a single EID instance\00", align 1
@.str.99 = private unnamed_addr constant [71 x i8] c"All prefixes covered by a specific EID prefix in a single EID instance\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"A specific EID prefix in a single EID instance\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"LISP\00", align 1
@lisp_tcp_desegment = internal global i32 1, align 4
@.str.102 = private unnamed_addr constant [32 x i8] c"Invalid message length (%u < 8)\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Msg: %u, %s\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Unknown type (%u)\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c", Msg: %u, %s\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"Invalid message end marker (0x%08x)\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c" (correct)\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c", Code: %d\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c", Offending message type: %s\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"Map-Register\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c", Reason: %s\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Unknown reason code (%u)\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c", Scope: %s\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Unknown scope code (%u)\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c", Scope: %d\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c" (rejected only)\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"Work-in-progress\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"Unexpected EID prefix AFI (%d), cannot decode\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c" for %s/%d\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"EID Prefix: %s/%d\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Address: %s\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c", IID: %u\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c", Sub ID: %u\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c", Error code: %s\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"Unknown error code (%u)\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c", Site-ID: %lu\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c", RLOC: %s\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c" [%u] %s\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c", Req ID: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lisp_tcp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %2, ptr @proto_lisp_tcp, align 4
  %3 = load i32, ptr @proto_lisp_tcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lisp_tcp.hf, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lisp_tcp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_lisp_tcp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lisp_tcp.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_lisp_tcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.71, ptr noundef @dissect_lisp_tcp, i32 noundef %7)
  store ptr %8, ptr @lisp_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.101)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @lisp_tcp_desegment, align 4
  %19 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef @get_lisp_tcp_message_len, ptr noundef @dissect_lisp_tcp_message, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lisp_tcp() #0 {
  %1 = load ptr, ptr @lisp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.72, i32 noundef 4342, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lisp_tcp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_tcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_lisp_tcp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @ett_lisp_tcp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %10, align 2
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr @hf_lisp_tcp_message_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %11, align 2
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_lisp_tcp_message_length, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %16, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %56

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_lisp_tcp_invalid_length, ptr noundef @.str.102, i32 noundef %54)
  br label %138

56:                                               ; preds = %4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %58, 8
  br i1 %59, label %60, label %137

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @hf_lisp_tcp_message_id, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @lisp_tcp_typevals, ptr noundef @.str.105)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @lisp_tcp_typevals, ptr noundef @.str.105)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.106, i32 noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %15, align 8
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  call void @proto_item_set_len(ptr noundef %83, i32 noundef %85)
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = sub i32 %87, 12
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %12, align 2
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sge i32 %91, 16
  br i1 %92, label %93, label %106

93:                                               ; preds = %60
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %95, 21
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i16, ptr %10, align 2
  %103 = load i16, ptr %12, align 2
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @dissect_lisp_tcp_reliable_transport_message(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %102, i16 noundef zeroext %103, ptr noundef %104)
  store i32 %105, ptr %9, align 4
  br label %136

106:                                              ; preds = %93, %60
  %107 = load i16, ptr %10, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sge i32 %108, 22
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sle i32 %112, 30
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i16, ptr %10, align 2
  %120 = load i16, ptr %12, align 2
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @dissect_lisp_tcp_membership_message(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i16 noundef zeroext %119, i16 noundef zeroext %120, ptr noundef %121)
  store i32 %122, ptr %9, align 4
  br label %135

123:                                              ; preds = %110, %106
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr @hf_lisp_tcp_message_data, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  %131 = load i16, ptr %12, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %123, %114
  br label %136

136:                                              ; preds = %135, %97
  br label %137

137:                                              ; preds = %136, %56
  br label %138

138:                                              ; preds = %137, %50
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call i32 @tvb_get_ntohl(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %14, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_lisp_tcp_message_end_marker, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  store ptr %146, ptr %17, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %14, align 4
  %150 = icmp ne i32 %149, -1616073239
  br i1 %150, label %151, label %156

151:                                              ; preds = %138
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_lisp_tcp_invalid_marker, ptr noundef @.str.107, i32 noundef %154)
  br label %158

156:                                              ; preds = %138
  %157 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.108)
  br label %158

158:                                              ; preds = %156, %151
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_tcp_reliable_transport_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %16, align 4
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  switch i32 %25, label %276 [
    i32 16, label %26
    i32 17, label %111
    i32 18, label %132
    i32 19, label %146
    i32 20, label %181
    i32 21, label %248
  ]

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %20, align 1
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_lisp_tcp_message_err_code, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load i16, ptr %14, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %14, align 2
  %41 = load ptr, ptr %15, align 8
  %42 = load i8, ptr %20, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.109, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_lisp_tcp_message_err_reserved, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %12, align 4
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, 3
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %14, align 2
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %56)
  store i16 %57, ptr %22, align 2
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_type, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %12, align 4
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 2
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %14, align 2
  %69 = load ptr, ptr %15, align 8
  %70 = load i16, ptr %22, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @lisp_tcp_typevals, ptr noundef @.str.105)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.110, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_len, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %12, align 4
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = sub i32 %81, 2
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %14, align 2
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_id, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %12, align 4
  %91 = load i16, ptr %14, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 4
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %14, align 2
  %95 = load i16, ptr %14, align 2
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %26
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_data, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %97, %26
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %8, align 4
  br label %296

111:                                              ; preds = %7
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr @ett_lisp_tcp_map_register, align 4
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef @.str.111)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 @dissect_lisp_map_register(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0)
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %16, align 4
  %127 = sub i32 %125, %126
  %128 = load i16, ptr %14, align 2
  %129 = zext i16 %128 to i32
  %130 = sub i32 %129, %127
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %14, align 2
  br label %276

132:                                              ; preds = %7
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %16, align 4
  %141 = sub i32 %139, %140
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = sub i32 %143, %141
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %14, align 2
  br label %276

146:                                              ; preds = %7
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef %148)
  store i8 %149, ptr %18, align 1
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_lisp_tcp_message_registration_reject_reason, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %12, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @val_to_str(i32 noundef %159, ptr noundef @lisp_tcp_registration_reject_reason, ptr noundef @.str.113)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.112, ptr noundef %160)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_lisp_tcp_message_registration_reject_res, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %12, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %16, align 4
  %176 = sub i32 %174, %175
  %177 = load i16, ptr %14, align 2
  %178 = zext i16 %177 to i32
  %179 = sub i32 %178, %176
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %14, align 2
  br label %276

181:                                              ; preds = %7
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %183)
  store i8 %184, ptr %19, align 1
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_scope, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = load i8, ptr %19, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @val_to_str(i32 noundef %194, ptr noundef @lisp_tcp_registration_refresh_scope, ptr noundef @.str.115)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.114, ptr noundef %195)
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i8, ptr %19, align 1
  %200 = zext i8 %199 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef @.str.116, i32 noundef %200)
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call zeroext i16 @tvb_get_ntohs(ptr noundef %201, i32 noundef %202)
  store i16 %203, ptr %21, align 2
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_flags_rejected, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i16, ptr %21, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 32768
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %181
  %214 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.117)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.117)
  br label %218

218:                                              ; preds = %213, %181
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_res, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %12, align 4
  %226 = load i8, ptr %19, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %218
  %230 = load i16, ptr %14, align 2
  %231 = zext i16 %230 to i32
  %232 = sub i32 %231, 3
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %14, align 2
  br label %276

234:                                              ; preds = %218
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = call i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239)
  store i32 %240, ptr %12, align 4
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %16, align 4
  %243 = sub i32 %241, %242
  %244 = load i16, ptr %14, align 2
  %245 = zext i16 %244 to i32
  %246 = sub i32 %245, %243
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %14, align 2
  br label %276

248:                                              ; preds = %7
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_lisp_tcp_message_xtr_id, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 16, i32 noundef 0)
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 16
  store i32 %255, ptr %12, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_lisp_tcp_message_site_id, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %12, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 8, i32 noundef 0)
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, 8
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %12, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = call i32 @dissect_lisp_mapping(ptr noundef %263, ptr noundef %264, ptr noundef %265, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef %266, ptr noundef %267)
  store i32 %268, ptr %12, align 4
  %269 = load i32, ptr %12, align 4
  %270 = load i32, ptr %16, align 4
  %271 = sub i32 %269, %270
  %272 = load i16, ptr %14, align 2
  %273 = zext i16 %272 to i32
  %274 = sub i32 %273, %271
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %14, align 2
  br label %276

276:                                              ; preds = %248, %234, %229, %146, %132, %111, %7
  %277 = load i16, ptr %14, align 2
  %278 = icmp ne i16 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_lisp_tcp_message_data, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load i16, ptr %14, align 2
  %285 = zext i16 %284 to i32
  %286 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %285, i32 noundef 0)
  %287 = load i16, ptr %14, align 2
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %291, ptr noundef %292, ptr noundef @ei_lisp_tcp_undecoded, ptr noundef @.str.118)
  br label %294

294:                                              ; preds = %279, %276
  %295 = load i32, ptr %12, align 4
  store i32 %295, ptr %8, align 4
  br label %296

296:                                              ; preds = %294, %109
  %297 = load i32, ptr %8, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_tcp_membership_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_lisp_tcp_message_eid_afi, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %11, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 2
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_lisp_tcp_message_iid, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %11, align 4
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = sub i32 %43, 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %13, align 2
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.123, i32 noundef %47)
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  switch i32 %49, label %203 [
    i32 23, label %50
    i32 24, label %50
    i32 26, label %94
    i32 27, label %94
    i32 29, label %186
    i32 30, label %186
  ]

50:                                               ; preds = %7, %7
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_lisp_tcp_message_sid, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %11, align 4
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = sub i32 %62, 4
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %13, align 2
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.124, i32 noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.124, i32 noundef %70)
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 24
  br i1 %73, label %74, label %93

74:                                               ; preds = %50
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %18, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_lisp_tcp_message_err, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = sub i32 %86, 1
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %13, align 2
  %89 = load ptr, ptr %14, align 8
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @lisp_tcp_membership_subscribe_errors, ptr noundef @.str.126)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.125, ptr noundef %92)
  br label %93

93:                                               ; preds = %74, %50
  br label %203

94:                                               ; preds = %7, %7
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i64 @tvb_get_ntoh64(ptr noundef %95, i32 noundef %96)
  store i64 %97, ptr %19, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_lisp_tcp_message_site_id, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %11, align 4
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = sub i32 %106, 8
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %13, align 2
  %109 = load ptr, ptr %14, align 8
  %110 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.127, i64 noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  store i16 %113, ptr %20, align 2
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_lisp_tcp_message_rloc_afi, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %11, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 2
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %13, align 2
  %125 = load i16, ptr %20, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %185 [
    i32 1, label %127
    i32 2, label %156
  ]

127:                                              ; preds = %94
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_lisp_tcp_message_rloc_ipv4, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @tvb_address_to_str(ptr noundef %136, ptr noundef %137, i32 noundef 2, i32 noundef %138)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.128, ptr noundef %139)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @tvb_address_to_str(ptr noundef %146, ptr noundef %147, i32 noundef 2, i32 noundef %148)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.129, i32 noundef %143, ptr noundef %149)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %11, align 4
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = sub i32 %153, 4
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %13, align 2
  br label %185

156:                                              ; preds = %94
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_lisp_tcp_message_rloc_ipv6, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 16, i32 noundef 0)
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @tvb_address_to_str(ptr noundef %165, ptr noundef %166, i32 noundef 3, i32 noundef %167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.128, ptr noundef %168)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @tvb_address_to_str(ptr noundef %175, ptr noundef %176, i32 noundef 3, i32 noundef %177)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.129, i32 noundef %172, ptr noundef %178)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 16
  store i32 %180, ptr %11, align 4
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = sub i32 %182, 16
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %13, align 2
  br label %185

185:                                              ; preds = %156, %127, %94
  br label %203

186:                                              ; preds = %7, %7
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call i32 @tvb_get_ntohl(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_lisp_tcp_message_rid, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %11, align 4
  %197 = load i16, ptr %13, align 2
  %198 = zext i16 %197 to i32
  %199 = sub i32 %198, 4
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %13, align 2
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.130, i32 noundef %202)
  br label %203

203:                                              ; preds = %186, %185, %93, %7
  %204 = load i16, ptr %13, align 2
  %205 = icmp ne i16 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_lisp_tcp_message_data, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load i16, ptr %13, align 2
  %212 = zext i16 %211 to i32
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %212, i32 noundef 0)
  %214 = load i16, ptr %13, align 2
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_lisp_tcp_undecoded, ptr noundef @.str.118)
  br label %221

221:                                              ; preds = %206, %203
  %222 = load i32, ptr %11, align 4
  ret i32 %222
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_lisp_map_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i16 0, ptr %17, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  store i16 %25, ptr %16, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 3
  %30 = load i16, ptr %16, align 2
  %31 = call ptr @get_addr_str(ptr noundef %26, ptr noundef %27, i32 noundef %29, i16 noundef zeroext %30, ptr noundef %17)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i16, ptr %16, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_lisp_tcp_unexpected_afi, ptr noundef @.str.119, i32 noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = load i16, ptr %17, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  store i32 %43, ptr %6, align 4
  br label %133

44:                                               ; preds = %5
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.120, ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 3, %53
  %55 = load i32, ptr @ett_lisp_tcp_eid_prefix, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.121, ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_lisp_tcp_message_eid_prefix_length, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_lisp_tcp_message_eid_prefix_afi, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %10, align 4
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i32
  switch i32 %75, label %131 [
    i32 1, label %76
    i32 2, label %84
    i32 16387, label %92
    i32 6, label %110
    i32 16389, label %110
    i32 17, label %118
  ]

76:                                               ; preds = %44
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_lisp_tcp_message_eid_ipv4, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %10, align 4
  br label %131

84:                                               ; preds = %44
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_lisp_tcp_message_eid_ipv6, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 16, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %10, align 4
  br label %131

92:                                               ; preds = %44
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i16, ptr %17, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr @ett_lisp_tcp_lcaf, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.122, ptr noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @dissect_lcaf(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef null)
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %10, align 4
  br label %131

110:                                              ; preds = %44, %44
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_lisp_tcp_message_eid_mac, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 6, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 6
  store i32 %117, ptr %10, align 4
  br label %131

118:                                              ; preds = %44
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @tvb_strsize(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %14, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_lisp_tcp_message_eid_dn, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %118, %110, %92, %84, %76, %44
  %132 = load i32, ptr %10, align 4
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %131, %34
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_lisp_mapping(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_addr_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_lcaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
