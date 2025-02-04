; ModuleID = 'bench/wireshark/original/packet-lisp-tcp.ll'
source_filename = "bench/wireshark/original/packet-lisp-tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_lisp_tcp = internal unnamed_addr global i32 0, align 4
@lisp_tcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lisp_tcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #2
  store i32 %1, ptr @proto_lisp_tcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lisp_tcp.hf, i32 noundef 32) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lisp_tcp.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_lisp_tcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lisp_tcp.ei, i32 noundef 4) #2
  %4 = load i32, ptr @proto_lisp_tcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_lisp_tcp, i32 noundef %4) #2
  store ptr %5, ptr @lisp_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.101) #2
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_lisp_tcp_message_len, ptr noundef nonnull @dissect_lisp_tcp_message, ptr noundef %3) #2
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lisp_tcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lisp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.72, i32 noundef 4342, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_lisp_tcp_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_lisp_tcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_lisp_tcp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_lisp_tcp, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %10 = load i32, ptr @hf_lisp_tcp_message_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %13 = load i32, ptr @hf_lisp_tcp_message_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %15 = zext i16 %12 to i32
  %16 = icmp ult i16 %12, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_lisp_tcp_invalid_length, ptr noundef nonnull @.str.102, i32 noundef %15) #2
  br label %dissect_lisp_tcp_reliable_transport_message.exit

19:                                               ; preds = %4
  %.not = icmp eq i16 %12, 8
  br i1 %.not, label %dissect_lisp_tcp_reliable_transport_message.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %22 = load i32, ptr @hf_lisp_tcp_message_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i16 %9 to i32
  %27 = tail call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @lisp_tcp_typevals, ptr noundef nonnull @.str.105) #2
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %21, ptr noundef %27) #2
  %28 = tail call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @lisp_tcp_typevals, ptr noundef nonnull @.str.105) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.106, i32 noundef %21, ptr noundef %28) #2
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %15) #2
  %29 = add i16 %12, -12
  %30 = add i16 %9, -16
  %or.cond = icmp ult i16 %30, 6
  br i1 %or.cond, label %31, label %113

31:                                               ; preds = %20
  switch i16 %9, label %default.unreachable [
    i16 16, label %32
    i16 17, label %54
    i16 18, label %61
    i16 19, label %65
    i16 20, label %76
    i16 21, label %98
  ]

32:                                               ; preds = %31
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %34 = load i32, ptr @hf_lisp_tcp_message_err_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %36 = zext i8 %33 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.109, i32 noundef %36) #2
  %37 = load i32, ptr @hf_lisp_tcp_message_err_reserved, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #2
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %40 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %42 = zext i16 %39 to i32
  %43 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @lisp_tcp_typevals, ptr noundef nonnull @.str.105) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.110, ptr noundef %43) #2
  %44 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_len, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %44, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %46 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %46, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %48 = add i16 %12, -24
  %.not144.i = icmp eq i16 %48, 0
  br i1 %.not144.i, label %dissect_lisp_tcp_reliable_transport_message.exit, label %49

49:                                               ; preds = %32
  %50 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_data, align 4
  %51 = zext i16 %48 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %50, ptr noundef %0, i32 noundef 20, i32 noundef %51, i32 noundef 0) #2
  %53 = add nuw nsw i32 %51, 20
  br label %dissect_lisp_tcp_reliable_transport_message.exit

54:                                               ; preds = %31
  %55 = zext i16 %29 to i32
  %56 = load i32, ptr @ett_lisp_tcp_map_register, align 4
  %57 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.111) #2
  %58 = tail call i32 @dissect_lisp_map_register(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %57, i32 noundef 8, ptr noundef %6, i32 noundef 0) #2
  %59 = trunc i32 %58 to i16
  %.neg154.i = add i16 %12, -4
  %60 = sub i16 %.neg154.i, %59
  br label %106

61:                                               ; preds = %31
  %62 = tail call fastcc i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef 8, ptr noundef %6)
  %63 = trunc i32 %62 to i16
  %.neg152.i = add i16 %12, -4
  %64 = sub i16 %.neg152.i, %63
  br label %106

65:                                               ; preds = %31
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %67 = load i32, ptr @hf_lisp_tcp_message_registration_reject_reason, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %69 = zext i8 %66 to i32
  %70 = tail call ptr @val_to_str(i32 noundef %69, ptr noundef nonnull @lisp_tcp_registration_reject_reason, ptr noundef nonnull @.str.113) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.112, ptr noundef %70) #2
  %71 = load i32, ptr @hf_lisp_tcp_message_registration_reject_res, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %71, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #2
  %73 = tail call fastcc i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef 11, ptr noundef %6)
  %74 = trunc i32 %73 to i16
  %.neg150.i = add i16 %12, -4
  %75 = sub i16 %.neg150.i, %74
  br label %106

76:                                               ; preds = %31
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %78 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_scope, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %78, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %80 = zext i8 %77 to i32
  %81 = tail call ptr @val_to_str(i32 noundef %80, ptr noundef nonnull @lisp_tcp_registration_refresh_scope, ptr noundef nonnull @.str.115) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.114, ptr noundef %81) #2
  %82 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %80) #2
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #2
  %84 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_flags_rejected, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %84, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #2
  %.not.i = icmp sgt i16 %83, -1
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.117) #2
  %87 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.117) #2
  br label %88

88:                                               ; preds = %86, %76
  %89 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_res, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %89, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #2
  %91 = icmp eq i8 %77, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add i16 %12, -15
  br label %106

94:                                               ; preds = %88
  %95 = tail call fastcc i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef 11, ptr noundef %6)
  %96 = trunc i32 %95 to i16
  %.neg148.i = add i16 %12, -4
  %97 = sub i16 %.neg148.i, %96
  br label %106

98:                                               ; preds = %31
  %99 = load i32, ptr @hf_lisp_tcp_message_xtr_id, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %99, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #2
  %101 = load i32, ptr @hf_lisp_tcp_message_site_id, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %101, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #2
  %103 = tail call i32 @dissect_lisp_mapping(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 0, i32 noundef 32, ptr noundef %6) #2
  %104 = trunc i32 %103 to i16
  %.neg146.i = add i16 %12, -4
  %105 = sub i16 %.neg146.i, %104
  br label %106

default.unreachable:                              ; preds = %31
  unreachable

106:                                              ; preds = %98, %94, %92, %65, %61, %54
  %.0142.i = phi i16 [ %105, %98 ], [ %93, %92 ], [ %97, %94 ], [ %75, %65 ], [ %64, %61 ], [ %60, %54 ]
  %.0141.i = phi i32 [ %103, %98 ], [ 11, %92 ], [ %95, %94 ], [ %73, %65 ], [ %62, %61 ], [ %58, %54 ]
  %.not145.i = icmp eq i16 %.0142.i, 0
  br i1 %.not145.i, label %dissect_lisp_tcp_reliable_transport_message.exit, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @hf_lisp_tcp_message_data, align 4
  %109 = zext i16 %.0142.i to i32
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %108, ptr noundef %0, i32 noundef %.0141.i, i32 noundef %109, i32 noundef 0) #2
  %111 = add i32 %.0141.i, %109
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @ei_lisp_tcp_undecoded, ptr noundef nonnull @.str.118) #2
  br label %dissect_lisp_tcp_reliable_transport_message.exit

113:                                              ; preds = %20
  %114 = add i16 %9, -22
  %or.cond5 = icmp ult i16 %114, 9
  br i1 %or.cond5, label %115, label %176

115:                                              ; preds = %113
  %116 = load i32, ptr @hf_lisp_tcp_message_eid_afi, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %116, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10) #2
  %119 = load i32, ptr @hf_lisp_tcp_message_iid, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %119, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #2
  %121 = add i16 %12, -18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.123, i32 noundef %118) #2
  switch i16 %9, label %169 [
    i16 23, label %122
    i16 24, label %122
    i16 26, label %136
    i16 27, label %136
    i16 29, label %164
    i16 30, label %164
  ]

122:                                              ; preds = %115, %115
  %123 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 14) #2
  %124 = load i32, ptr @hf_lisp_tcp_message_sid, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %124, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %126 = add i16 %12, -22
  %127 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.124, i32 noundef %123) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.124, i32 noundef %123) #2
  %128 = icmp eq i16 %9, 24
  br i1 %128, label %129, label %169

129:                                              ; preds = %122
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #2
  %131 = load i32, ptr @hf_lisp_tcp_message_err, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %131, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %133 = add i16 %12, -23
  %134 = zext i8 %130 to i32
  %135 = tail call ptr @val_to_str(i32 noundef %134, ptr noundef nonnull @lisp_tcp_membership_subscribe_errors, ptr noundef nonnull @.str.126) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.125, ptr noundef %135) #2
  br label %169

136:                                              ; preds = %115, %115
  %137 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 14) #2
  %138 = load i32, ptr @hf_lisp_tcp_message_site_id, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %138, ptr noundef %0, i32 noundef 14, i32 noundef 8, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.127, i64 noundef %137) #2
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22) #2
  %141 = load i32, ptr @hf_lisp_tcp_message_rloc_afi, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %141, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %143 = add i16 %12, -28
  switch i16 %140, label %169 [
    i16 1, label %144
    i16 2, label %154
  ]

144:                                              ; preds = %136
  %145 = load i32, ptr @hf_lisp_tcp_message_rloc_ipv4, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %145, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @tvb_address_to_str(ptr noundef %148, ptr noundef %0, i32 noundef 2, i32 noundef 24) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.128, ptr noundef %149) #2
  %150 = load ptr, ptr %24, align 8
  %151 = load ptr, ptr %147, align 8
  %152 = tail call ptr @tvb_address_to_str(ptr noundef %151, ptr noundef %0, i32 noundef 2, i32 noundef 24) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.129, i32 noundef %118, ptr noundef %152) #2
  %153 = add i16 %12, -32
  br label %169

154:                                              ; preds = %136
  %155 = load i32, ptr @hf_lisp_tcp_message_rloc_ipv6, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %155, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #2
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @tvb_address_to_str(ptr noundef %158, ptr noundef %0, i32 noundef 3, i32 noundef 24) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.128, ptr noundef %159) #2
  %160 = load ptr, ptr %24, align 8
  %161 = load ptr, ptr %157, align 8
  %162 = tail call ptr @tvb_address_to_str(ptr noundef %161, ptr noundef %0, i32 noundef 3, i32 noundef 24) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.129, i32 noundef %118, ptr noundef %162) #2
  %163 = add i16 %12, -44
  br label %169

164:                                              ; preds = %115, %115
  %165 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 14) #2
  %166 = load i32, ptr @hf_lisp_tcp_message_rid, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %166, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %168 = add i16 %12, -22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.130, i32 noundef %165) #2
  br label %169

169:                                              ; preds = %164, %154, %144, %136, %129, %122, %115
  %.099.i = phi i16 [ %121, %115 ], [ %168, %164 ], [ %143, %136 ], [ %163, %154 ], [ %153, %144 ], [ %133, %129 ], [ %126, %122 ]
  %.0.i79 = phi i32 [ 14, %115 ], [ 18, %164 ], [ 24, %136 ], [ 40, %154 ], [ 28, %144 ], [ 19, %129 ], [ 18, %122 ]
  %.not.i80 = icmp eq i16 %.099.i, 0
  br i1 %.not.i80, label %dissect_lisp_tcp_reliable_transport_message.exit, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr @hf_lisp_tcp_message_data, align 4
  %172 = zext i16 %.099.i to i32
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %171, ptr noundef %0, i32 noundef %.0.i79, i32 noundef %172, i32 noundef 0) #2
  %174 = add nuw nsw i32 %.0.i79, %172
  %175 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @ei_lisp_tcp_undecoded, ptr noundef nonnull @.str.118) #2
  br label %dissect_lisp_tcp_reliable_transport_message.exit

176:                                              ; preds = %113
  %177 = load i32, ptr @hf_lisp_tcp_message_data, align 4
  %178 = zext i16 %29 to i32
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %177, ptr noundef %0, i32 noundef 8, i32 noundef %178, i32 noundef 0) #2
  %180 = add nuw nsw i32 %178, 8
  br label %dissect_lisp_tcp_reliable_transport_message.exit

dissect_lisp_tcp_reliable_transport_message.exit: ; preds = %170, %169, %107, %106, %49, %32, %19, %176, %17
  %.0 = phi i32 [ 4, %17 ], [ %180, %176 ], [ 4, %19 ], [ %53, %49 ], [ 20, %32 ], [ %111, %107 ], [ %.0141.i, %106 ], [ %174, %170 ], [ %.0.i79, %169 ]
  %181 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #2
  %182 = load i32, ptr @hf_lisp_tcp_message_end_marker, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %182, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #2
  %.not78 = icmp eq i32 %181, -1616073239
  br i1 %.not78, label %186, label %184

184:                                              ; preds = %dissect_lisp_tcp_reliable_transport_message.exit
  %185 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_lisp_tcp_invalid_marker, ptr noundef nonnull @.str.107, i32 noundef %181) #2
  br label %187

186:                                              ; preds = %dissect_lisp_tcp_reliable_transport_message.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.108) #2
  br label %187

187:                                              ; preds = %186, %184
  %188 = add i32 %.0, 4
  ret i32 %188
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_lisp_map_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 12) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i16, align 2
  store i16 0, ptr %6, align 2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %8 = add nuw nsw i32 %3, 1
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #2
  %10 = add nuw nsw i32 %3, 3
  %11 = call ptr @get_addr_str(ptr noundef %0, ptr noundef %1, i32 noundef %10, i16 noundef zeroext %9, ptr noundef nonnull %6) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = zext i16 %9 to i32
  %15 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lisp_tcp_unexpected_afi, ptr noundef nonnull @.str.119, i32 noundef %14) #2
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %3, %17
  br label %56

19:                                               ; preds = %5
  %20 = zext i8 %7 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.120, ptr noundef nonnull %11, i32 noundef %20) #2
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 3
  %24 = load i32, ptr @ett_lisp_tcp_eid_prefix, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.121, ptr noundef nonnull %11, i32 noundef %20) #2
  %26 = load i32, ptr @hf_lisp_tcp_message_eid_prefix_length, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_lisp_tcp_message_eid_prefix_afi, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #2
  switch i16 %9, label %56 [
    i16 1, label %30
    i16 2, label %34
    i16 16387, label %38
    i16 6, label %47
    i16 16389, label %47
    i16 17, label %51
  ]

30:                                               ; preds = %19
  %31 = load i32, ptr @hf_lisp_tcp_message_eid_ipv4, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #2
  %33 = add nuw nsw i32 %3, 7
  br label %56

34:                                               ; preds = %19
  %35 = load i32, ptr @hf_lisp_tcp_message_eid_ipv6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %10, i32 noundef 16, i32 noundef 0) #2
  %37 = add nuw nsw i32 %3, 19
  br label %56

38:                                               ; preds = %19
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @ett_lisp_tcp_lcaf, align 4
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %10, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.122, ptr noundef nonnull %11) #2
  %43 = call i32 @dissect_lcaf(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %10, ptr noundef null) #2
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %10, %45
  br label %56

47:                                               ; preds = %19, %19
  %48 = load i32, ptr @hf_lisp_tcp_message_eid_mac, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %48, ptr noundef %0, i32 noundef %10, i32 noundef 6, i32 noundef 0) #2
  %50 = add nuw nsw i32 %3, 9
  br label %56

51:                                               ; preds = %19
  %52 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %10) #2
  %53 = load i32, ptr @hf_lisp_tcp_message_eid_dn, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %53, ptr noundef %0, i32 noundef %10, i32 noundef %52, i32 noundef 0) #2
  %55 = add i32 %52, %10
  br label %56

56:                                               ; preds = %19, %30, %34, %38, %47, %51, %13
  %.0 = phi i32 [ %18, %13 ], [ %10, %19 ], [ %55, %51 ], [ %50, %47 ], [ %46, %38 ], [ %37, %34 ], [ %33, %30 ]
  ret i32 %.0
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_lisp_mapping(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_addr_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_lcaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
