target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.utp_info_t = type { i8, i32, i32, i32, i16, i16, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.utp_stream_info_t = type { i32, [2 x %struct._utp_flow_t], ptr, ptr }
%struct._utp_flow_t = type { ptr }
%struct._utp_multisegment_pdu = type { i16, i16, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-bt-utp.c\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"proto_desegment && pinfo->can_desegment\00", align 1
@utp_analyze_seq = internal global i32 1, align 4
@proto_bt_utp = internal global i32 0, align 4
@hf_bt_utp_pdu_size = internal global i32 0, align 4
@utp_dissect_pdus.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@proto_register_bt_utp.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bt_utp_ver, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_flags, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @bt_utp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @bt_utp_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_next_extension_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @bt_utp_extension_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension_len, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension_bitmask, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension_close_reason, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @bt_utp_close_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension_unknown, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_connection_id_v0, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_connection_id_v1, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_stream, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_timestamp_sec, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_timestamp_us, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_timestamp_diff_us, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_wnd_size_v0, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_wnd_size_v1, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_seq_nr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_ack_nr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_len, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_pdu_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_continuation_to, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bt_utp_ver = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bt-utp.ver\00", align 1
@hf_bt_utp_flags = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"bt-utp.flags\00", align 1
@bt_utp_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 4, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_bt_utp_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"bt-utp.type\00", align 1
@hf_bt_utp_extension = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"bt-utp.extension\00", align 1
@hf_bt_utp_next_extension_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"Next Extension Type\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"bt-utp.next_extension_type\00", align 1
@bt_utp_extension_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_bt_utp_extension_len = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"bt-utp.extension_len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_bt_utp_extension_bitmask = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Extension Bitmask\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"bt-utp.extension_bitmask\00", align 1
@hf_bt_utp_extension_close_reason = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Close Reason\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"bt-utp.extension_close_reason\00", align 1
@bt_utp_close_reason_vals = internal constant [50 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.84 }, %struct._value_string { i32 9, ptr @.str.85 }, %struct._value_string { i32 10, ptr @.str.86 }, %struct._value_string { i32 11, ptr @.str.87 }, %struct._value_string { i32 12, ptr @.str.88 }, %struct._value_string { i32 13, ptr @.str.89 }, %struct._value_string { i32 14, ptr @.str.90 }, %struct._value_string { i32 15, ptr @.str.91 }, %struct._value_string { i32 16, ptr @.str.92 }, %struct._value_string { i32 256, ptr @.str.93 }, %struct._value_string { i32 257, ptr @.str.94 }, %struct._value_string { i32 258, ptr @.str.95 }, %struct._value_string { i32 259, ptr @.str.96 }, %struct._value_string { i32 260, ptr @.str.97 }, %struct._value_string { i32 261, ptr @.str.98 }, %struct._value_string { i32 262, ptr @.str.99 }, %struct._value_string { i32 263, ptr @.str.100 }, %struct._value_string { i32 264, ptr @.str.101 }, %struct._value_string { i32 265, ptr @.str.102 }, %struct._value_string { i32 266, ptr @.str.103 }, %struct._value_string { i32 267, ptr @.str.104 }, %struct._value_string { i32 268, ptr @.str.105 }, %struct._value_string { i32 269, ptr @.str.106 }, %struct._value_string { i32 270, ptr @.str.107 }, %struct._value_string { i32 271, ptr @.str.108 }, %struct._value_string { i32 272, ptr @.str.109 }, %struct._value_string { i32 273, ptr @.str.110 }, %struct._value_string { i32 274, ptr @.str.111 }, %struct._value_string { i32 275, ptr @.str.112 }, %struct._value_string { i32 276, ptr @.str.113 }, %struct._value_string { i32 277, ptr @.str.114 }, %struct._value_string { i32 278, ptr @.str.115 }, %struct._value_string { i32 279, ptr @.str.116 }, %struct._value_string { i32 280, ptr @.str.117 }, %struct._value_string { i32 281, ptr @.str.118 }, %struct._value_string { i32 282, ptr @.str.119 }, %struct._value_string { i32 283, ptr @.str.120 }, %struct._value_string { i32 284, ptr @.str.121 }, %struct._value_string { i32 285, ptr @.str.122 }, %struct._value_string { i32 286, ptr @.str.123 }, %struct._value_string { i32 287, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_bt_utp_extension_unknown = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"Extension Unknown\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"bt-utp.extension_unknown\00", align 1
@hf_bt_utp_connection_id_v0 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"bt-utp.connection_id\00", align 1
@hf_bt_utp_connection_id_v1 = internal global i32 0, align 4
@hf_bt_utp_stream = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"bt-utp.stream\00", align 1
@hf_bt_utp_timestamp_sec = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Timestamp seconds\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"bt-utp.timestamp_sec\00", align 1
@hf_bt_utp_timestamp_us = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"Timestamp Microseconds\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"bt-utp.timestamp_us\00", align 1
@hf_bt_utp_timestamp_diff_us = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"Timestamp Difference Microseconds\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"bt-utp.timestamp_diff_us\00", align 1
@hf_bt_utp_wnd_size_v0 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"bt-utp.wnd_size\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"V0 receive window size, in multiples of 350 bytes\00", align 1
@hf_bt_utp_wnd_size_v1 = internal global i32 0, align 4
@hf_bt_utp_seq_nr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"bt-utp.seq_nr\00", align 1
@hf_bt_utp_ack_nr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"ACK number\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"bt-utp.ack_nr\00", align 1
@hf_bt_utp_len = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"uTP Segment Len\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"bt-utp.len\00", align 1
@hf_bt_utp_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"bt-utp.data\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"PDU Size\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"bt-utp.pdu.size\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"The size of this PDU\00", align 1
@hf_bt_utp_continuation_to = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [43 x i8] c"This is a continuation to the PDU in frame\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"bt-utp.continuation_to\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"This is a continuation to the PDU in frame #\00", align 1
@proto_register_bt_utp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_extension_len_invalid, %struct.expert_field_info { ptr @.str.48, i32 150994944, i32 6291456, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_extension_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"bt-utp.extension_len.invalid\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"The extension is an unexpected length\00", align 1
@proto_register_bt_utp.ett = internal global [2 x ptr] [ptr @ett_bt_utp, ptr @ett_bt_utp_extension], align 16
@ett_bt_utp = internal global i32 0, align 4
@ett_bt_utp_extension = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [28 x i8] c"uTorrent Transport Protocol\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"BT-uTP\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"bt-utp\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"analyze_sequence_numbers\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Analyze uTP sequence numbers\00", align 1
@.str.56 = private unnamed_addr constant [206 x i8] c"Make the uTP dissector analyze uTP sequence numbers. Currently this just means that it tries to find the correct start offset of a PDU if it detected that previous in-order packets spanned multiple frames.\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"enable_version0\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Dissect prerelease (version 0) packets\00", align 1
@.str.59 = private unnamed_addr constant [128 x i8] c"Whether the dissector should attempt to dissect packets with the obsolete format (version 0) that predates BEP 29 (22-Jun-2009)\00", align 1
@enable_version0 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"max_window_size\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Maximum window size (in hex)\00", align 1
@.str.62 = private unnamed_addr constant [274 x i8] c"Maximum receive window size allowed by the dissector. Early clients (and a few modern ones) set this value to 0x380000 (the default), later ones use smaller values like 0x100000 and 0x40000. A higher value can detect nonstandard packets, but at the cost of false positives.\00", align 1
@max_window_size = internal global i32 3670016, align 4
@bt_utp_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"BitTorrent UTP over UDP\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"bt_utp_udp\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"bittorrent.utp\00", align 1
@bittorrent_handle = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"No Extension\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Selective ACKs\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Extension bits\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Close reason\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Duplicate peer ID\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Torrent removed\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Memory allocation failed\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Port blocked\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Address blocked\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Upload to upload\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Not interested upload only\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Timeout: interest\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Timeout: activity\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Timeout: handshake\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Timeout: request\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Protocol blocked\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Peer churn\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Too many connections\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Too many files\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Encryption error\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Invalid info hash\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Self connection\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Invalid metadata\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Metadata too big\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Message too big\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Invalid message id\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Invalid message\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Invalid piece message\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Invalid have message\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"Invalid bitfield message\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Invalid choke message\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Invalid unchoke message\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Invalid interested message\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Invalid not interested message\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Invalid request message\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Invalid reject message\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"Invalid allow fast message\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Invalid extended message\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Invalid cancel message\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Invalid DHT port message\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Invalid suggest message\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Invalid have all message\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"Invalid don't have message\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Invalid PEX message\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"Invalid metadata request message\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"Invalid metadata message\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"Invalid metadata offset\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Request when choked\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Corrupt pieces\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"PEX message too big\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"PEX too frequent\00", align 1
@bt_utp_stream_count = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [31 x i8] c"uTorrent Transport Protocol V0\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Connection ID:%d [%s]\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"Win\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Extension: %s\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c", Len=%d\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@utp_desegment = internal global i32 0, align 4
@process_utp_payload.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.136 = private unnamed_addr constant [23 x i8] c"[Continuation to #%u] \00", align 1
@.str.137 = private unnamed_addr constant [95 x i8] c"save_desegment_offset == pinfo->desegment_offset && save_desegment_len == pinfo->desegment_len\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @utp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.except_stacknode, align 8
  %31 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store volatile i32 0, ptr %17, align 4
  store ptr null, ptr %23, align 8
  br label %32

32:                                               ; preds = %319, %8
  %33 = load ptr, ptr %9, align 8
  %34 = load volatile i32, ptr %17, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %320

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load volatile i32, ptr %17, align 4
  %40 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 30
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load volatile i32, ptr %17, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 32
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 33
  store i32 268435455, ptr %58, align 8
  br label %320

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %43, %37
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load volatile i32, ptr %17, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 %61(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store volatile i32 %66, ptr %20, align 4
  %67 = load volatile i32, ptr %20, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 30
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %81

79:                                               ; preds = %72, %69
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 540, ptr noundef @.str.2) #6
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %78
  %82 = load volatile i32, ptr %17, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 32
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 33
  store i32 268435455, ptr %86, align 8
  br label %320

87:                                               ; preds = %60
  %88 = load volatile i32, ptr %20, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  call void @show_reported_bounds_error(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %320

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._frame_data, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 2
  %101 = lshr i16 %100, 3
  %102 = and i16 %101, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %95
  %106 = load i32, ptr @utp_analyze_seq, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = load volatile i32, ptr %17, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %27, align 4
  %112 = load volatile i32, ptr %20, align 4
  %113 = load i32, ptr %27, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 34
  store i16 2, ptr %117, align 4
  %118 = load volatile i32, ptr %20, align 4
  %119 = load i32, ptr %27, align 4
  %120 = sub i32 %118, %119
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 35
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %115, %108
  br label %124

124:                                              ; preds = %123, %105, %95
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 30
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %127
  %134 = load i32, ptr %19, align 4
  %135 = load volatile i32, ptr %20, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load volatile i32, ptr %17, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 32
  store i32 %138, ptr %140, align 4
  %141 = load volatile i32, ptr %20, align 4
  %142 = load i32, ptr %19, align 4
  %143 = sub i32 %141, %142
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 33
  store i32 %143, ptr %145, align 8
  br label %320

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %127, %124
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 40
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = sub i32 %151, 1
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %25, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 38
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @wmem_list_tail(ptr noundef %156)
  %158 = call ptr @wmem_list_frame_prev(ptr noundef %157)
  store ptr %158, ptr %26, align 8
  br label %159

159:                                              ; preds = %171, %147
  %160 = load ptr, ptr %26, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load i32, ptr @proto_bt_utp, align 4
  %164 = load ptr, ptr %26, align 8
  %165 = call ptr @wmem_list_frame_data(ptr noundef %164)
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %163, %167
  br label %169

169:                                              ; preds = %162, %159
  %170 = phi i1 [ false, %159 ], [ %168, %162 ]
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = load ptr, ptr %26, align 8
  %173 = call ptr @wmem_list_frame_prev(ptr noundef %172)
  store ptr %173, ptr %26, align 8
  %174 = load i8, ptr %25, align 1
  %175 = add i8 %174, -1
  store i8 %175, ptr %25, align 1
  br label %159, !llvm.loop !4

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @proto_bt_utp, align 4
  %182 = load i8, ptr %25, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @p_get_proto_data(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %183)
  %185 = getelementptr inbounds %struct.utp_info_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr @hf_bt_utp_pdu_size, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load volatile i32, ptr %17, align 4
  %190 = load volatile i32, ptr %20, align 4
  %191 = load volatile i32, ptr %20, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %193)
  %194 = load i32, ptr %19, align 4
  store i32 %194, ptr %21, align 4
  %195 = load i32, ptr %21, align 4
  %196 = load volatile i32, ptr %20, align 4
  %197 = icmp ugt i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %176
  %199 = load volatile i32, ptr %20, align 4
  store i32 %199, ptr %21, align 4
  br label %200

200:                                              ; preds = %198, %176
  %201 = load ptr, ptr %9, align 8
  %202 = load volatile i32, ptr %17, align 4
  %203 = load i32, ptr %21, align 4
  %204 = load volatile i32, ptr %20, align 4
  %205 = call ptr @tvb_new_subset_length_caplen(ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204)
  store ptr %205, ptr %22, align 8
  %206 = load i32, ptr %12, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 30
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %208, %200
  %215 = load ptr, ptr %22, align 8
  call void @tvb_set_fragment(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %208
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %24, align 8
  store volatile i32 0, ptr %29, align 4
  call void @except_setup_try(ptr noundef %30, ptr noundef %31, ptr noundef @utp_dissect_pdus.catch_spec, i64 noundef 1)
  %220 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 3
  %221 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %220, i64 0, i64 0
  %222 = call i32 @_setjmp(ptr noundef %221) #7
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 2
  store volatile ptr %225, ptr %28, align 8
  br label %227

226:                                              ; preds = %216
  store volatile ptr null, ptr %28, align 8
  br label %227

227:                                              ; preds = %226, %224
  %228 = load volatile i32, ptr %29, align 4
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load volatile i32, ptr %29, align 4
  %233 = or i32 %232, 2
  store volatile i32 %233, ptr %29, align 4
  br label %234

234:                                              ; preds = %231, %227
  %235 = load volatile i32, ptr %29, align 4
  %236 = and i32 %235, -2
  store volatile i32 %236, ptr %29, align 4
  %237 = load volatile i32, ptr %29, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %234
  %240 = load volatile ptr, ptr %28, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = call i32 %243(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %249

249:                                              ; preds = %242, %239, %234
  %250 = load volatile i32, ptr %29, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %297

252:                                              ; preds = %249
  %253 = load volatile ptr, ptr %28, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %297

255:                                              ; preds = %252
  %256 = load volatile ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct.except_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.except_id_t, ptr %257, i32 0, i32 1
  %259 = load volatile i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 3
  br i1 %260, label %279, label %261

261:                                              ; preds = %255
  %262 = load volatile ptr, ptr %28, align 8
  %263 = getelementptr inbounds %struct.except_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.except_id_t, ptr %263, i32 0, i32 1
  %265 = load volatile i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 2
  br i1 %266, label %279, label %267

267:                                              ; preds = %261
  %268 = load volatile ptr, ptr %28, align 8
  %269 = getelementptr inbounds %struct.except_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.except_id_t, ptr %269, i32 0, i32 1
  %271 = load volatile i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 7
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = load volatile ptr, ptr %28, align 8
  %275 = getelementptr inbounds %struct.except_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.except_id_t, ptr %275, i32 0, i32 1
  %277 = load volatile i64, ptr %276, align 8
  %278 = icmp eq i64 %277, 9
  br i1 %278, label %279, label %297

279:                                              ; preds = %273, %267, %261, %255
  %280 = load volatile i32, ptr %29, align 4
  %281 = or i32 %280, 1
  store volatile i32 %281, ptr %29, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %279
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load volatile ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct.except_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.except_id_t, ptr %288, i32 0, i32 1
  %290 = load volatile i64, ptr %289, align 8
  %291 = load volatile ptr, ptr %28, align 8
  %292 = getelementptr inbounds %struct.except_t, ptr %291, i32 0, i32 1
  %293 = load volatile ptr, ptr %292, align 8
  call void @show_exception(ptr noundef %284, ptr noundef %285, ptr noundef %286, i64 noundef %290, ptr noundef %293)
  %294 = load ptr, ptr %24, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8
  br label %297

297:                                              ; preds = %283, %279, %273, %252, %249
  %298 = load volatile i32, ptr %29, align 4
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = load volatile ptr, ptr %28, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load volatile ptr, ptr %28, align 8
  call void @except_rethrow(ptr noundef %305) #6
  unreachable

306:                                              ; preds = %301, %297
  %307 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 2
  %308 = getelementptr inbounds %struct.except_t, ptr %307, i32 0, i32 2
  %309 = load volatile ptr, ptr %308, align 8
  call void @except_free(ptr noundef %309)
  %310 = call ptr @except_pop()
  %311 = load volatile i32, ptr %17, align 4
  store i32 %311, ptr %18, align 4
  %312 = load volatile i32, ptr %20, align 4
  %313 = load volatile i32, ptr %17, align 4
  %314 = add i32 %313, %312
  store volatile i32 %314, ptr %17, align 4
  %315 = load volatile i32, ptr %17, align 4
  %316 = load i32, ptr %18, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %306
  br label %320

319:                                              ; preds = %306
  br label %32, !llvm.loop !6

320:                                              ; preds = %318, %137, %91, %81, %53, %32
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_fragment(ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bt_utp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 %3, ptr @proto_bt_utp, align 4
  %4 = load i32, ptr @proto_bt_utp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.53)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @utp_analyze_seq)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @enable_version0)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 16, ptr noundef @max_window_size)
  %10 = load i32, ptr @proto_bt_utp, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_bt_utp.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bt_utp.ett, i32 noundef 2)
  %11 = load i32, ptr @proto_bt_utp, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_bt_utp.ei, i32 noundef 1)
  call void @register_init_routine(ptr noundef @utp_init)
  %14 = load i32, ptr @proto_bt_utp, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_bt_utp, i32 noundef %14)
  store ptr %15, ptr @bt_utp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @utp_init() #0 {
  store i32 0, ptr @bt_utp_stream_count, align 4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_utp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @get_utp_version(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.51)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_bt_utp, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, ptr noundef @.str.125)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_bt_utp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @dissect_utp_header_v0(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %14)
  store i32 %40, ptr %13, align 4
  br label %54

41:                                               ; preds = %19
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_bt_utp, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @ett_bt_utp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @dissect_utp_header_v1(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %14)
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %41, %28
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @dissect_utp_extension(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %14)
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @tvb_new_subset_remaining(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @dissect_utp_payload(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %5, align 4
  br label %70

69:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bt_utp() #0 {
  %1 = load i32, ptr @proto_bt_utp, align 4
  call void @heur_dissector_add(ptr noundef @.str.63, ptr noundef @dissect_bt_utp_heur, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @bt_utp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.66, ptr noundef %2)
  %3 = load i32, ptr @proto_bt_utp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.67, i32 noundef %3)
  store ptr %4, ptr @bittorrent_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_utp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @get_utp_version(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call nonnull ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @bt_utp_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %19, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_bt_utp(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_utp_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 20
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %99

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @tvb_get_guint32(ptr noundef %36, i32 noundef 12, i32 noundef 0)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr @max_window_size, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %99

42:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  store i32 20, ptr %10, align 4
  br label %65

43:                                               ; preds = %31, %26, %17
  %44 = load i32, ptr @enable_version0, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp ult i32 %47, 23
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  br label %99

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 18)
  store i8 %52, ptr %4, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 17)
  store i8 %54, ptr %6, align 1
  %55 = load i8, ptr %4, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  store i32 23, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %58, %50
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64, %42
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %2, align 4
  br label %99

70:                                               ; preds = %65
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 2
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  br label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %6, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  store i8 %87, ptr %7, align 1
  %88 = load i8, ptr %6, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %95, label %91

91:                                               ; preds = %80
  %92 = load i8, ptr %7, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %80
  store i32 -1, ptr %2, align 4
  br label %99

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %70
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %2, align 4
  br label %99

99:                                               ; preds = %97, %95, %79, %68, %49, %41, %16
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_utp_header_v0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 40)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.utp_info_t, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_bt_utp, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 40
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_bt_utp_connection_id_v0, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_bt_utp_timestamp_sec, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_bt_utp_timestamp_us, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_bt_utp_timestamp_diff_us, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_bt_utp_wnd_size_v0, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_bt_utp_next_extension_type, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %10, align 8
  store i8 %77, ptr %78, align 1
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_bt_utp_flags, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @val_to_str(i32 noundef %92, ptr noundef @bt_utp_type_vals, ptr noundef @.str.127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.126, i32 noundef %91, ptr noundef %93)
  %94 = load i32, ptr %14, align 4
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.utp_info_t, ptr %96, i32 0, i32 0
  store i8 %95, ptr %97, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.utp_info_t, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_bt_utp_seq_nr, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_bt_utp_ack_nr, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_bt_utp_seq_nr, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %17, align 4
  call void @col_append_str_uint(ptr noundef %122, i32 noundef 25, ptr noundef @.str.128, i32 noundef %123, ptr noundef @.str.129)
  %124 = load i32, ptr %17, align 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.utp_info_t, ptr %126, i32 0, i32 4
  store i16 %125, ptr %127, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_bt_utp_ack_nr, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %18, align 4
  call void @col_append_str_uint(ptr noundef %137, i32 noundef 25, ptr noundef @.str.130, i32 noundef %138, ptr noundef @.str.129)
  %139 = load i32, ptr %18, align 4
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.utp_info_t, ptr %141, i32 0, i32 5
  store i16 %140, ptr %142, align 2
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %16, align 4
  call void @col_append_str_uint(ptr noundef %147, i32 noundef 25, ptr noundef @.str.131, i32 noundef %148, ptr noundef @.str.129)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @get_utp_stream_info(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_bt_utp_stream, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.utp_stream_info_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef %158)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.utp_stream_info_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.utp_info_t, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load i32, ptr %9, align 4
  ret i32 %166
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_utp_header_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 40)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.utp_info_t, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_bt_utp, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 40
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_bt_utp_ver, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_bt_utp_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_bt_utp_next_extension_type, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8
  store i8 %54, ptr %55, align 1
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_bt_utp_connection_id_v1, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @bt_utp_type_vals, ptr noundef @.str.127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.126, i32 noundef %68, ptr noundef %70)
  %71 = load i32, ptr %14, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.utp_info_t, ptr %73, i32 0, i32 0
  store i8 %72, ptr %74, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.utp_info_t, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_bt_utp_timestamp_us, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_bt_utp_timestamp_diff_us, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_bt_utp_wnd_size_v1, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_bt_utp_seq_nr, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %17, align 4
  call void @col_append_str_uint(ptr noundef %106, i32 noundef 25, ptr noundef @.str.128, i32 noundef %107, ptr noundef @.str.129)
  %108 = load i32, ptr %17, align 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.utp_info_t, ptr %110, i32 0, i32 4
  store i16 %109, ptr %111, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_bt_utp_ack_nr, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %18, align 4
  call void @col_append_str_uint(ptr noundef %121, i32 noundef 25, ptr noundef @.str.130, i32 noundef %122, ptr noundef @.str.129)
  %123 = load i32, ptr %18, align 4
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.utp_info_t, ptr %125, i32 0, i32 5
  store i16 %124, ptr %126, align 2
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %16, align 4
  call void @col_append_str_uint(ptr noundef %131, i32 noundef 25, ptr noundef @.str.131, i32 noundef %132, ptr noundef @.str.129)
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call ptr @get_utp_stream_info(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_bt_utp_stream, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.utp_stream_info_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.utp_stream_info_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.utp_info_t, ptr %147, i32 0, i32 3
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load i32, ptr %9, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_utp_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %15

15:                                               ; preds = %93, %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %103

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_bt_utp_extension, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @bt_utp_extension_type_vals, ptr noundef @.str.133)
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef @.str.132, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_bt_utp_extension, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_bt_utp_next_extension_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_bt_utp_extension_len, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.134, i32 noundef %53)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %86 [
    i32 1, label %59
    i32 2, label %66
    i32 3, label %73
  ]

59:                                               ; preds = %27
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_bt_utp_extension_bitmask, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  br label %93

66:                                               ; preds = %27
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_bt_utp_extension_bitmask, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  br label %93

73:                                               ; preds = %27
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_extension_len_invalid)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_bt_utp_extension_close_reason, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  br label %93

86:                                               ; preds = %27
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_bt_utp_extension_unknown, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %86, %80, %66, %59
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add i32 2, %98
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %99)
  %100 = load i32, ptr %13, align 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %10, align 8
  store i8 %101, ptr %102, align 1
  br label %15, !llvm.loop !7

103:                                              ; preds = %25
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_utp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @proto_bt_utp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 40
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.utp_info_t, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @get_utp_stream_info(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 30
  store i16 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 21
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %70, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.utp_info_t, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.utp_info_t, ptr %47, i32 0, i32 7
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_bt_utp_len, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  call void @col_append_str_uint(ptr noundef %57, i32 noundef 25, ptr noundef @.str.135, i32 noundef %58, ptr noundef @.str.129)
  %59 = load i32, ptr @utp_desegment, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %43
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @tvb_bytes_exist(ptr noundef %62, i32 noundef 0, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 30
  store i16 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %61, %43
  br label %73

70:                                               ; preds = %36, %3
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.utp_info_t, ptr %71, i32 0, i32 7
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %69
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %105

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_bt_utp_data, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 30
  %85 = load i16, ptr %84, align 8
  %86 = icmp ne i16 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %104

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 20
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.utp_info_t, ptr %97, i32 0, i32 4
  %99 = load i16, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  call void @process_utp_payload(ptr noundef %94, ptr noundef %95, ptr noundef %96, i16 noundef zeroext %99, i32 noundef 1, ptr noundef %100)
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 20
  store i32 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %88, %87
  br label %105

105:                                              ; preds = %104, %73
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_utp_stream_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.utp_info_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.utp_info_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.utp_info_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.utp_info_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.utp_info_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %23, %14
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.utp_info_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %71

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.utp_info_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @find_conversation(i32 noundef %45, ptr noundef %47, ptr noundef %49, i32 noundef 30, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.utp_info_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call nonnull ptr @conversation_new(i32 noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef 30, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %57, %42
  br label %130

71:                                               ; preds = %36
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.utp_info_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @find_conversation(i32 noundef %74, ptr noundef %76, ptr noundef %78, i32 noundef 30, i32 noundef %81, i32 noundef 0, i32 noundef 131072)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %129, label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.utp_info_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @find_conversation(i32 noundef %88, ptr noundef %90, ptr noundef %92, i32 noundef 30, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %128, label %100

100:                                              ; preds = %85
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.utp_info_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @find_conversation(i32 noundef %103, ptr noundef %105, ptr noundef %107, i32 noundef 30, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.utp_info_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = call nonnull ptr @conversation_new(i32 noundef %118, ptr noundef %120, ptr noundef %122, i32 noundef 30, i32 noundef %125, i32 noundef 0, i32 noundef 2)
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %115, %100
  br label %128

128:                                              ; preds = %127, %85
  br label %129

129:                                              ; preds = %128, %71
  br label %130

130:                                              ; preds = %129, %70
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @proto_bt_utp, align 4
  %133 = call ptr @conversation_get_proto_data(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %158, label %136

136:                                              ; preds = %130
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc0(ptr noundef %137, i64 noundef 40)
  store ptr %138, ptr %6, align 8
  %139 = load i32, ptr @bt_utp_stream_count, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr @bt_utp_stream_count, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.utp_stream_info_t, ptr %141, i32 0, i32 0
  store i32 %139, ptr %142, align 8
  %143 = call ptr @wmem_file_scope()
  %144 = call noalias ptr @wmem_tree_new(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.utp_stream_info_t, ptr %145, i32 0, i32 1
  %147 = getelementptr [2 x %struct._utp_flow_t], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds %struct._utp_flow_t, ptr %147, i32 0, i32 0
  store ptr %144, ptr %148, align 8
  %149 = call ptr @wmem_file_scope()
  %150 = call noalias ptr @wmem_tree_new(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.utp_stream_info_t, ptr %151, i32 0, i32 1
  %153 = getelementptr [2 x %struct._utp_flow_t], ptr %152, i64 0, i64 1
  %154 = getelementptr inbounds %struct._utp_flow_t, ptr %153, i32 0, i32 0
  store ptr %150, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @proto_bt_utp, align 4
  %157 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %155, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %136, %130
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 17
  %163 = call i32 @cmp_address(ptr noundef %160, ptr noundef %162)
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 23
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %169, %172
  %174 = select i1 %173, i32 1, i32 -1
  store i32 %174, ptr %9, align 4
  br label %175

175:                                              ; preds = %166, %158
  %176 = load i32, ptr %9, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.utp_stream_info_t, ptr %179, i32 0, i32 1
  %181 = getelementptr [2 x %struct._utp_flow_t], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.utp_stream_info_t, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.utp_stream_info_t, ptr %184, i32 0, i32 1
  %186 = getelementptr [2 x %struct._utp_flow_t], ptr %185, i64 0, i64 1
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.utp_stream_info_t, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  br label %200

189:                                              ; preds = %175
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.utp_stream_info_t, ptr %190, i32 0, i32 1
  %192 = getelementptr [2 x %struct._utp_flow_t], ptr %191, i64 0, i64 1
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.utp_stream_info_t, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.utp_stream_info_t, ptr %195, i32 0, i32 1
  %197 = getelementptr [2 x %struct._utp_flow_t], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.utp_stream_info_t, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %189, %178
  %201 = load ptr, ptr %6, align 8
  ret ptr %201
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #8
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_utp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store volatile i32 0, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 34
  store i16 0, ptr %19, align 4
  store volatile i32 0, ptr %15, align 4
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @process_utp_payload.catch_spec, i64 noundef 1)
  %20 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 3
  %21 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %20, i64 0, i64 0
  %22 = call i32 @_setjmp(ptr noundef %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  store volatile ptr %25, ptr %14, align 8
  br label %27

26:                                               ; preds = %6
  store volatile ptr null, ptr %14, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load volatile i32, ptr %15, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load volatile i32, ptr %15, align 4
  %33 = or i32 %32, 2
  store volatile i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load volatile i32, ptr %15, align 4
  %36 = and i32 %35, -2
  store volatile i32 %36, ptr %15, align 4
  %37 = load volatile i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %34
  %40 = load volatile ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %116

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr @utp_analyze_seq, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i32, ptr @utp_desegment, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.utp_stream_info_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._utp_flow_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @scan_for_next_pdu(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %62)
  store volatile i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %54, %51, %48, %45
  br label %65

65:                                               ; preds = %64, %42
  %66 = load volatile i32, ptr %13, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load volatile i32, ptr %13, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @decode_utp(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %115

75:                                               ; preds = %68
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %113

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._frame_data, ptr %84, i32 0, i32 9
  %86 = load i16, ptr %85, align 2
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %81
  %92 = load i32, ptr @utp_analyze_seq, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 34
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = load i16, ptr %10, align 2
  %103 = load volatile i32, ptr %13, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 35
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.utp_stream_info_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._utp_flow_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %101, i16 noundef zeroext %102, i32 noundef %103, i32 noundef %106, ptr noundef %111)
  br label %113

113:                                              ; preds = %100, %94, %91, %81, %78
  br label %114

114:                                              ; preds = %113, %75
  br label %115

115:                                              ; preds = %114, %68, %65
  br label %116

116:                                              ; preds = %115, %39, %34
  %117 = load volatile i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %170

119:                                              ; preds = %116
  %120 = load volatile ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %170

122:                                              ; preds = %119
  %123 = load volatile i32, ptr %15, align 4
  %124 = or i32 %123, 1
  store volatile i32 %124, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %170

126:                                              ; preds = %122
  %127 = load i32, ptr %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %165

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._frame_data, ptr %135, i32 0, i32 9
  %137 = load i16, ptr %136, align 2
  %138 = lshr i16 %137, 3
  %139 = and i16 %138, 1
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %164, label %142

142:                                              ; preds = %132
  %143 = load i32, ptr @utp_analyze_seq, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 34
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = load i16, ptr %10, align 2
  %154 = load volatile i32, ptr %13, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 35
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.utp_stream_info_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._utp_flow_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %152, i16 noundef zeroext %153, i32 noundef %154, i32 noundef %157, ptr noundef %162)
  br label %164

164:                                              ; preds = %151, %145, %142, %132, %129
  br label %165

165:                                              ; preds = %164, %126
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 3
  %169 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %168, i64 0, i64 0
  call void @longjmp(ptr noundef %169, i32 noundef 1) #9
  unreachable

170:                                              ; preds = %122, %119, %116
  %171 = load volatile i32, ptr %15, align 4
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = load volatile ptr, ptr %14, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %178) #6
  unreachable

179:                                              ; preds = %174, %170
  %180 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  %181 = getelementptr inbounds %struct.except_t, ptr %180, i32 0, i32 2
  %182 = load volatile ptr, ptr %181, align 8
  call void @except_free(ptr noundef %182)
  %183 = call ptr @except_pop()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_for_next_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_bt_utp, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 40
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.utp_info_t, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %12, align 2
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @wmem_tree_lookup32_le(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %143

37:                                               ; preds = %4
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sle i32 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  call void @print_pdu_tracking_data(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %45, %37
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %144

75:                                               ; preds = %66, %58
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %75
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %142

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._frame_data, ptr %94, i32 0, i32 9
  %96 = load i16, ptr %95, align 2
  %97 = lshr i16 %96, 3
  %98 = and i16 %97, 1
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.utp_info_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.utp_info_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp uge i32 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %5, align 4
  br label %144

118:                                              ; preds = %106
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 2
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.utp_info_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %128, %125
  store i32 %129, ptr %127, align 4
  store i32 -1, ptr %5, align 4
  br label %144

130:                                              ; preds = %101, %91
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_reported_length(ptr noundef %134)
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  br label %144

141:                                              ; preds = %130
  store i32 -1, ptr %5, align 4
  br label %144

142:                                              ; preds = %83, %75
  br label %143

143:                                              ; preds = %142, %4
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %141, %137, %118, %114, %74
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_utp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 33
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @proto_tree_get_parent_tree(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr @bittorrent_handle, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @call_dissector_with_data(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 34
  %34 = load i16, ptr %33, align 4
  %35 = icmp ne i16 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 34
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, %38
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 4
  store i32 1, ptr %5, align 4
  br label %78

45:                                               ; preds = %4
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 33
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %60

58:                                               ; preds = %51, %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 932, ptr noundef @.str.137) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @call_data_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 34
  %67 = load i16, ptr %66, align 4
  %68 = icmp ne i16 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 34
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = sub i32 %75, %71
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 4
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %60, %31
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 16)
  store ptr %13, ptr %11, align 8
  %14 = load i16, ptr %7, align 2
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 1
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %34, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  ret ptr %38
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_pdu_tracking_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.136, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_bt_utp_continuation_to, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._utp_multisegment_pdu, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  ret void
}

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind returns_twice }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
