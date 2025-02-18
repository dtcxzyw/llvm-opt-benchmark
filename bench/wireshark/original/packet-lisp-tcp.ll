target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lisp_tcp.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lisp_tcp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @lisp_tcp_typevals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_data, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_afi, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_iid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_sid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @lisp_tcp_membership_subscribe_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_code, %struct._header_field_info { ptr @.str.16, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.19, i32 6, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_offending_msg_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_offending_msg_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_offending_msg_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_err_offending_msg_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_reject_reason, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @lisp_tcp_registration_reject_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_reject_res, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_refresh_scope, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @lisp_tcp_registration_refresh_scope, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_refresh_flags_rejected, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_registration_refresh_res, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr null, i64 32767, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_xtr_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_site_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_prefix_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_prefix_afi, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_ipv4, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_ipv6, %struct._header_field_info { ptr @.str.47, ptr @.str.49, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_mac, %struct._header_field_info { ptr @.str.47, ptr @.str.50, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_eid_dn, %struct._header_field_info { ptr @.str.47, ptr @.str.51, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_rloc_afi, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_rloc_ipv4, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_rloc_ipv6, %struct._header_field_info { ptr @.str.54, ptr @.str.56, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_rid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_tcp_message_end_marker, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lisp_tcp_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"lisp-tcp.message.type\00", align 1
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
@hf_lisp_tcp_message_registration_reject_res = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"lisp-tcp.message.registration_reject.res\00", align 1
@hf_lisp_tcp_message_registration_refresh_scope = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Registration refresh scope\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"lisp-tcp.message.registration_refresh.scope\00", align 1
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
@proto_register_lisp_tcp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lisp_tcp_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 83886080, i32 6291456, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lisp_tcp_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 150994944, i32 8388608, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lisp_tcp_invalid_marker, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 150994944, i32 8388608, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lisp_tcp_unexpected_afi, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.67, i32 150994944, i32 8388608, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@lisp_tcp_typevals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Instance not found\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Distribution not enabled\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Not Authorized\00", align 1
@lisp_tcp_membership_subscribe_errors = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [28 x i8] c"Not a valid site EID prefix\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Locator set not allowed\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Reason not defined\00", align 1
@lisp_tcp_registration_reject_reason = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [64 x i8] c"All prefixes under all address families under all EID instances\00", align 1
@.str.100 = private unnamed_addr constant [68 x i8] c"All prefixes under all address families under a single EID instance\00", align 1
@.str.101 = private unnamed_addr constant [71 x i8] c"All prefixes under a single address family under a single EID instance\00", align 1
@.str.102 = private unnamed_addr constant [71 x i8] c"All prefixes covered by a specific EID prefix in a single EID instance\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"A specific EID prefix in a single EID instance\00", align 1
@lisp_tcp_registration_refresh_scope = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"LISP\00", align 1
@lisp_tcp_desegment = internal global i8 1, align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Invalid message length (%u < 8)\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Msg: %u, %s\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"Unknown type (%u)\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c", Msg: %u, %s\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"Invalid message end marker (0x%08x)\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c" (correct)\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c", Code: %d\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c", Offending message type: %s\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Map-Register\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c", Reason: %s\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"Unknown reason code (%u)\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c", Scope: %s\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"Unknown scope code (%u)\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c", Scope: %d\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c" (rejected only)\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Work-in-progress\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"Unexpected EID prefix AFI (%d), cannot decode\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c" for %s/%d\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"EID Prefix: %s/%d\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Address: %s\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c", IID: %u\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c", Sub ID: %u\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c", Error code: %s\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Unknown error code (%u)\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c", Site-ID: %lu\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c", RLOC: %s\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c" [%u] %s\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c", Req ID: %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lisp_tcp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef @.str.105)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr @lisp_tcp_desegment, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, i32 noundef 4, ptr noundef @get_lisp_tcp_message_len, ptr noundef @dissect_lisp_tcp_message, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lisp_tcp() #0 {
  %1 = load ptr, ptr @lisp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.72, i32 noundef 4342, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
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
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_lisp_tcp_invalid_length, ptr noundef @.str.106, i32 noundef %54)
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
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @lisp_tcp_typevals, ptr noundef @.str.109)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @lisp_tcp_typevals, ptr noundef @.str.109)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.110, i32 noundef %79, ptr noundef %82)
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
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_lisp_tcp_invalid_marker, ptr noundef @.str.111, i32 noundef %154)
  br label %158

156:                                              ; preds = %138
  %157 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.112)
  br label %158

158:                                              ; preds = %156, %151
  %159 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  switch i32 %26, label %277 [
    i32 16, label %27
    i32 17, label %112
    i32 18, label %133
    i32 19, label %147
    i32 20, label %182
    i32 21, label %249
  ]

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %20, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_lisp_tcp_message_err_code, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %14, align 2
  %42 = load ptr, ptr %15, align 8
  %43 = load i8, ptr %20, align 1
  %44 = zext i8 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.113, i32 noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_lisp_tcp_message_err_reserved, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 3
  store i32 %51, ptr %12, align 4
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 %53, 3
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %22, align 2
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_type, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %12, align 4
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %67, 2
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %14, align 2
  %70 = load ptr, ptr %15, align 8
  %71 = load i16, ptr %22, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @lisp_tcp_typevals, ptr noundef @.str.109)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.114, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_len, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %12, align 4
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = sub i32 %82, 2
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %14, align 2
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_id, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %12, align 4
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 4
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %14, align 2
  %96 = load i16, ptr %14, align 2
  %97 = icmp ne i16 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %27
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_lisp_tcp_message_err_offending_msg_data, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %98, %27
  %111 = load i32, ptr %12, align 4
  store i32 %111, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %297

112:                                              ; preds = %7
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr @ett_lisp_tcp_map_register, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef %118, ptr noundef null, ptr noundef @.str.115)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 @dissect_lisp_map_register(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, i1 noundef zeroext false)
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %16, align 4
  %128 = sub i32 %126, %127
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = sub i32 %130, %128
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %14, align 2
  br label %277

133:                                              ; preds = %7
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = call i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %16, align 4
  %142 = sub i32 %140, %141
  %143 = load i16, ptr %14, align 2
  %144 = zext i16 %143 to i32
  %145 = sub i32 %144, %142
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %14, align 2
  br label %277

147:                                              ; preds = %7
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %18, align 1
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_lisp_tcp_message_registration_reject_reason, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i8, ptr %18, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @val_to_str(i32 noundef %160, ptr noundef @lisp_tcp_registration_reject_reason, ptr noundef @.str.117)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.116, ptr noundef %161)
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_lisp_tcp_message_registration_reject_res, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %16, align 4
  %177 = sub i32 %175, %176
  %178 = load i16, ptr %14, align 2
  %179 = zext i16 %178 to i32
  %180 = sub i32 %179, %177
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %14, align 2
  br label %277

182:                                              ; preds = %7
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %183, i32 noundef %184)
  store i8 %185, ptr %19, align 1
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_scope, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = load i8, ptr %19, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr @val_to_str(i32 noundef %195, ptr noundef @lisp_tcp_registration_refresh_scope, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.118, ptr noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %19, align 1
  %201 = zext i8 %200 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef @.str.120, i32 noundef %201)
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %202, i32 noundef %203)
  store i16 %204, ptr %21, align 2
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_flags_rejected, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef 0)
  %210 = load i16, ptr %21, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 32768
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %182
  %215 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.121)
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @col_append_str(ptr noundef %218, i32 noundef 25, ptr noundef @.str.121)
  br label %219

219:                                              ; preds = %214, %182
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_lisp_tcp_message_registration_refresh_res, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %12, align 4
  %227 = load i8, ptr %19, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %219
  %231 = load i16, ptr %14, align 2
  %232 = zext i16 %231 to i32
  %233 = sub i32 %232, 3
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %14, align 2
  br label %277

235:                                              ; preds = %219
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = call i32 @dissect_lisp_tcp_message_eid_prefix(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240)
  store i32 %241, ptr %12, align 4
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %16, align 4
  %244 = sub i32 %242, %243
  %245 = load i16, ptr %14, align 2
  %246 = zext i16 %245 to i32
  %247 = sub i32 %246, %244
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %14, align 2
  br label %277

249:                                              ; preds = %7
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_lisp_tcp_message_xtr_id, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 16, i32 noundef 0)
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 16
  store i32 %256, ptr %12, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_lisp_tcp_message_site_id, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 8, i32 noundef 0)
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 8
  store i32 %263, ptr %12, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %12, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = call i32 @dissect_lisp_mapping(ptr noundef %264, ptr noundef %265, ptr noundef %266, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext false, i32 noundef %267, ptr noundef %268)
  store i32 %269, ptr %12, align 4
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %16, align 4
  %272 = sub i32 %270, %271
  %273 = load i16, ptr %14, align 2
  %274 = zext i16 %273 to i32
  %275 = sub i32 %274, %272
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %14, align 2
  br label %277

277:                                              ; preds = %7, %249, %235, %230, %147, %133, %112
  %278 = load i16, ptr %14, align 2
  %279 = icmp ne i16 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr @hf_lisp_tcp_message_data, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %12, align 4
  %285 = load i16, ptr %14, align 2
  %286 = zext i16 %285 to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %286, i32 noundef 0)
  %288 = load i16, ptr %14, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %12, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_lisp_tcp_undecoded, ptr noundef @.str.122)
  br label %295

295:                                              ; preds = %280, %277
  %296 = load i32, ptr %12, align 4
  store i32 %296, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %297

297:                                              ; preds = %295, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %298 = load i32, ptr %8, align 4
  ret i32 %298
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.127, i32 noundef %47)
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
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.128, i32 noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.128, i32 noundef %70)
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 24
  br i1 %73, label %74, label %93

74:                                               ; preds = %50
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
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
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @lisp_tcp_membership_subscribe_errors, ptr noundef @.str.130)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.129, ptr noundef %92)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.131, i64 noundef %110)
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
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 51
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @tvb_address_to_str(ptr noundef %136, ptr noundef %137, i32 noundef 2, i32 noundef %138)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.132, ptr noundef %139)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @tvb_address_to_str(ptr noundef %146, ptr noundef %147, i32 noundef 2, i32 noundef %148)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.133, i32 noundef %143, ptr noundef %149)
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
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @tvb_address_to_str(ptr noundef %165, ptr noundef %166, i32 noundef 3, i32 noundef %167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.132, ptr noundef %168)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 51
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @tvb_address_to_str(ptr noundef %175, ptr noundef %176, i32 noundef 3, i32 noundef %177)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.133, i32 noundef %172, ptr noundef %178)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 16
  store i32 %180, ptr %11, align 4
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = sub i32 %182, 16
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %13, align 2
  br label %185

185:                                              ; preds = %94, %156, %127
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.134, i32 noundef %202)
  br label %203

203:                                              ; preds = %7, %186, %185, %93
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
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_lisp_tcp_undecoded, ptr noundef @.str.122)
  br label %221

221:                                              ; preds = %206, %203
  %222 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lisp_map_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %16, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 3
  %31 = load i16, ptr %16, align 2
  %32 = call ptr @get_addr_str(ptr noundef %27, ptr noundef %28, i32 noundef %30, i16 noundef zeroext %31, ptr noundef %17)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i16, ptr %16, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_lisp_tcp_unexpected_afi, ptr noundef @.str.123, i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = load i16, ptr %17, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %41, %43
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %134

45:                                               ; preds = %5
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.124, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i16, ptr %17, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 3, %54
  %56 = load i32, ptr @ett_lisp_tcp_eid_prefix, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.125, ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_lisp_tcp_message_eid_prefix_length, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_lisp_tcp_message_eid_prefix_afi, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %10, align 4
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i32
  switch i32 %76, label %132 [
    i32 1, label %77
    i32 2, label %85
    i32 16387, label %93
    i32 6, label %111
    i32 16389, label %111
    i32 17, label %119
  ]

77:                                               ; preds = %45
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_lisp_tcp_message_eid_ipv4, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  br label %132

85:                                               ; preds = %45
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_lisp_tcp_message_eid_ipv6, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 16, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 16
  store i32 %92, ptr %10, align 4
  br label %132

93:                                               ; preds = %45
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i16, ptr %17, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr @ett_lisp_tcp_lcaf, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef @.str.126, ptr noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @dissect_lcaf(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef null)
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %10, align 4
  br label %132

111:                                              ; preds = %45, %45
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_lisp_tcp_message_eid_mac, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 6, i32 noundef 0)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 6
  store i32 %118, ptr %10, align 4
  br label %132

119:                                              ; preds = %45
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @tvb_strsize(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %14, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_lisp_tcp_message_eid_dn, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %45, %119, %111, %93, %85, %77
  %133 = load i32, ptr %10, align 4
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %134

134:                                              ; preds = %132, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lisp_mapping(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_addr_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lcaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
