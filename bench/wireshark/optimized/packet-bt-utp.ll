; ModuleID = 'bench/wireshark/original/packet-bt-utp.ll'
source_filename = "bench/wireshark/original/packet-bt-utp.ll"
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

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-bt-utp.c\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"proto_desegment && pinfo->can_desegment\00", align 1
@utp_analyze_seq = internal global i32 1, align 4
@proto_bt_utp = internal unnamed_addr global i32 0, align 4
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
@bt_utp_handle = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"BitTorrent UTP over UDP\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"bt_utp_udp\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"bittorrent.utp\00", align 1
@bittorrent_handle = internal unnamed_addr global ptr null, align 8
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
@bt_utp_stream_count = internal unnamed_addr global i32 0, align 4
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
@process_utp_payload.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.136 = private unnamed_addr constant [23 x i8] c"[Continuation to #%u] \00", align 1
@.str.137 = private unnamed_addr constant [95 x i8] c"save_desegment_offset == pinfo->desegment_offset && save_desegment_len == pinfo->desegment_len\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @utp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %9, align 4
  %.not = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %25

25:                                               ; preds = %146, %8
  %.0..0..0..0.47 = load volatile i32, ptr %9, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.47) #8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %.0..0..0..0.48 = load volatile i32, ptr %9, align 4
  %29 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.48) #8
  br i1 %.not, label %36, label %30

30:                                               ; preds = %28
  %31 = load i16, ptr %15, align 8
  %.not107 = icmp ne i16 %31, 0
  %32 = icmp ult i32 %29, %4
  %or.cond119 = select i1 %.not107, i1 %32, i1 false
  br i1 %or.cond119, label %33, label %36

33:                                               ; preds = %30
  %.0..0..0..0.49 = load volatile i32, ptr %9, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.49, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %30, %28
  %.0..0..0..0.50 = load volatile i32, ptr %9, align 4
  %37 = call i32 %5(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.50, ptr noundef %7) #8
  store volatile i32 %37, ptr %10, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %10, align 4
  %38 = icmp eq i32 %.0..0..0..0.30, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  br i1 %.not, label %42, label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %15, align 8
  %.not118 = icmp eq i16 %41, 0
  br i1 %.not118, label %42, label %43

42:                                               ; preds = %40, %39
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @.str.2) #9
  unreachable

43:                                               ; preds = %40
  %.0..0..0..0.51 = load volatile i32, ptr %9, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.51, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %36
  %.0..0..0..0.31 = load volatile i32, ptr %10, align 4
  %47 = icmp ult i32 %.0..0..0..0.31, %4
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @show_reported_bounds_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %.loopexit

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8
  %54 = icmp eq i16 %53, 0
  %55 = load i32, ptr @utp_analyze_seq, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %57, label %62

57:                                               ; preds = %49
  %.0..0..0..0.52 = load volatile i32, ptr %9, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.52) #8
  %.0..0..0..0.32 = load volatile i32, ptr %10, align 4
  %59 = icmp ugt i32 %.0..0..0..0.32, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  store i16 2, ptr %17, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %10, align 4
  %61 = sub i32 %.0..0..0..0.33, %58
  store i32 %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %57, %60, %49
  br i1 %.not, label %71, label %63

63:                                               ; preds = %62
  %64 = load i16, ptr %15, align 8
  %.not108 = icmp eq i16 %64, 0
  br i1 %.not108, label %71, label %65

65:                                               ; preds = %63
  %.0..0..0..0.34 = load volatile i32, ptr %10, align 4
  %66 = icmp ult i32 %29, %.0..0..0..0.34
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %.0..0..0..0.53 = load volatile i32, ptr %9, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.53, ptr %68, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %10, align 4
  %69 = sub i32 %.0..0..0..0.35, %29
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %69, ptr %70, align 8
  br label %.loopexit

71:                                               ; preds = %65, %63, %62
  %72 = load i8, ptr %19, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = call ptr @wmem_list_tail(ptr noundef %73) #8
  %75 = call ptr @wmem_list_frame_prev(ptr noundef %74) #8
  %.0104128 = add i8 %72, -1
  %.not109129 = icmp eq ptr %75, null
  br i1 %.not109129, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %80
  %.0104131 = phi i8 [ %.0104, %80 ], [ %.0104128, %71 ]
  %.0103130 = phi ptr [ %81, %80 ], [ %75, %71 ]
  %76 = load i32, ptr @proto_bt_utp, align 4
  %77 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0103130) #8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %.not110 = icmp eq i32 %76, %79
  br i1 %.not110, label %.critedge, label %80

80:                                               ; preds = %.lr.ph
  %81 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.0103130) #8
  %.0104 = add i8 %.0104131, -1
  %.not109 = icmp eq ptr %81, null
  br i1 %.not109, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %80, %71
  %.0104.lcssa = phi i8 [ %.0104128, %71 ], [ %.0104, %80 ], [ %.0104131, %.lr.ph ]
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr @proto_bt_utp, align 4
  %84 = zext i8 %.0104.lcssa to i32
  %85 = call ptr @p_get_proto_data(ptr noundef %82, ptr noundef %1, i32 noundef %83, i32 noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr @hf_bt_utp_pdu_size, align 4
  %.0..0..0..0.54 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.0..0..0..0.54, i32 noundef %.0..0..0..0.36, i32 noundef %.0..0..0..0.37) #8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %90

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not5.i = icmp eq ptr %92, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge, %90, %93
  %.0..0..0..0.38 = load volatile i32, ptr %10, align 4
  %97 = icmp ugt i32 %29, %.0..0..0..0.38
  br i1 %97, label %98, label %99

98:                                               ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.39 = load volatile i32, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %proto_item_set_generated.exit
  %.0 = phi i32 [ %.0..0..0..0.39, %98 ], [ %29, %proto_item_set_generated.exit ]
  %.0..0..0..0.55 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %10, align 4
  %100 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.55, i32 noundef %.0, i32 noundef %.0..0..0..0.40) #8
  br i1 %.not, label %103, label %101

101:                                              ; preds = %99
  %102 = load i16, ptr %15, align 8
  %.not111 = icmp eq i16 %102, 0
  br i1 %.not111, label %103, label %104

103:                                              ; preds = %101, %99
  call void @tvb_set_fragment(ptr noundef %100) #8
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @utp_dissect_pdus.catch_spec, i64 noundef 1) #8
  %106 = call i32 @_setjmp(ptr noundef nonnull %22) #10
  %.not112 = icmp eq i32 %106, 0
  %. = select i1 %.not112, ptr null, ptr %23
  store volatile ptr %., ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %107 = and i32 %.0..0..0..0., 1
  %.not113 = icmp eq i32 %107, 0
  br i1 %.not113, label %110, label %108

108:                                              ; preds = %104
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4
  %109 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %104
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4
  %111 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %111, ptr %12, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %112 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %114 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 %6(ptr noundef %100, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7) #8
  br label %117

117:                                              ; preds = %115, %113, %110
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %118 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %117
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %.not114 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not114, label %142, label %120

120:                                              ; preds = %119
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %122 = load volatile i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 3
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %126 = load volatile i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %130 = load volatile i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 7
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %136, label %142

136:                                              ; preds = %132, %128, %124, %120
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %137 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %137, ptr %12, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %139 = load volatile i64, ptr %138, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %141 = load volatile ptr, ptr %140, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %139, ptr noundef %141) #8
  store ptr %105, ptr %1, align 8
  br label %142

142:                                              ; preds = %136, %132, %119, %117
  %.0..0..0..0.7 = load volatile i32, ptr %12, align 4
  %143 = and i32 %.0..0..0..0.7, 1
  %.not115 = icmp eq i32 %143, 0
  br i1 %.not115, label %144, label %146

144:                                              ; preds = %142
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  %.not116 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not116, label %146, label %145

145:                                              ; preds = %144
  %.0..0..0..0.17 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #9
  unreachable

146:                                              ; preds = %144, %142
  %147 = load volatile ptr, ptr %24, align 8
  call void @except_free(ptr noundef %147) #8
  %148 = call ptr @except_pop() #8
  %.0..0..0..0.56 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.57 = load volatile i32, ptr %9, align 4
  %149 = add i32 %.0..0..0..0.57, %.0..0..0..0.41
  store volatile i32 %149, ptr %9, align 4
  %.0..0..0..0.58 = load volatile i32, ptr %9, align 4
  %.not117 = icmp sgt i32 %.0..0..0..0.58, %.0..0..0..0.56
  br i1 %.not117, label %25, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %146, %25, %67, %48, %43, %33
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_fragment(ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bt_utp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #8
  store i32 %1, ptr @proto_bt_utp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #8
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.53) #8
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @utp_analyze_seq) #8
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @enable_version0) #8
  tail call void @prefs_register_uint_preference(ptr noundef %2, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 16, ptr noundef nonnull @max_window_size) #8
  %3 = load i32, ptr @proto_bt_utp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bt_utp.hf, i32 noundef 23) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bt_utp.ett, i32 noundef 2) #8
  %4 = load i32, ptr @proto_bt_utp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #8
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bt_utp.ei, i32 noundef 1) #8
  tail call void @register_init_routine(ptr noundef nonnull @utp_init) #8
  %6 = load i32, ptr @proto_bt_utp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_bt_utp, i32 noundef %6) #8
  store ptr %7, ptr @bt_utp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @utp_init() #4 {
  store i32 0, ptr @bt_utp_stream_count, align 4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_utp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call fastcc i32 @get_utp_version(ptr noundef %0)
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %243

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.51) #8
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25) #8
  %23 = icmp eq i32 %17, 0
  %24 = load i32, ptr @proto_bt_utp, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br i1 %23, label %27, label %94

27:                                               ; preds = %19
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.125) #8
  %29 = load i32, ptr @ett_bt_utp, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %31 = load ptr, ptr %25, align 8
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 40) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %25, align 8
  %35 = load i32, ptr @proto_bt_utp, align 4
  %36 = load i8, ptr %26, align 8
  %37 = zext i8 %36 to i32
  tail call void @p_add_proto_data(ptr noundef %34, ptr noundef nonnull %1, i32 noundef %35, i32 noundef %37, ptr noundef %32) #8
  %38 = load i32, ptr @hf_bt_utp_connection_id_v0, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #8
  %40 = load i32, ptr @hf_bt_utp_timestamp_sec, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  %42 = load i32, ptr @hf_bt_utp_timestamp_us, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #8
  %44 = load i32, ptr @hf_bt_utp_timestamp_diff_us, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #8
  %46 = load i32, ptr @hf_bt_utp_wnd_size_v0, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %46, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #8
  %48 = load i32, ptr @hf_bt_utp_next_extension_type, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #8
  %51 = load i32, ptr @hf_bt_utp_flags, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %51, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #8
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @bt_utp_type_vals, ptr noundef nonnull @.str.127) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %54, ptr noundef %56) #8
  %57 = load i32, ptr %12, align 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %32, align 8
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr @hf_bt_utp_seq_nr, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %61, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #8
  %63 = load i32, ptr @hf_bt_utp_ack_nr, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %63, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #8
  %65 = load i32, ptr @hf_bt_utp_seq_nr, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %65, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %15, align 4
  call void @col_append_str_uint(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.128, i32 noundef %68, ptr noundef nonnull @.str.129) #8
  %69 = load i32, ptr %15, align 4
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 %70, ptr %71, align 8
  %72 = load i32, ptr @hf_bt_utp_ack_nr, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %72, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #8
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %16, align 4
  call void @col_append_str_uint(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.130, i32 noundef %75, ptr noundef nonnull @.str.129) #8
  %76 = load i32, ptr %16, align 4
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %14, align 4
  call void @col_append_str_uint(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.131, i32 noundef %80, ptr noundef nonnull @.str.129) #8
  %81 = call fastcc ptr @get_utp_stream_info(ptr noundef nonnull %1, ptr noundef nonnull %32)
  %82 = load i32, ptr @hf_bt_utp_stream, align 4
  %83 = load i32, ptr %81, align 8
  %84 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %82, ptr noundef %0, i32 noundef 27, i32 noundef 0, i32 noundef %83) #8
  %85 = load i32, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %85, ptr %86, align 4
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %dissect_utp_header_v0.exit, label %87

87:                                               ; preds = %27
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not5.i.i = icmp eq ptr %89, null
  br i1 %.not5.i.i, label %dissect_utp_header_v0.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %dissect_utp_header_v0.exit

dissect_utp_header_v0.exit:                       ; preds = %27, %87, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %157

94:                                               ; preds = %19
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %96 = load i32, ptr @ett_bt_utp, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %98 = load ptr, ptr %25, align 8
  %99 = tail call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 40) #8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr @proto_bt_utp, align 4
  %103 = load i8, ptr %26, align 8
  %104 = zext i8 %103 to i32
  tail call void @p_add_proto_data(ptr noundef %101, ptr noundef nonnull %1, i32 noundef %102, i32 noundef %104, ptr noundef %99) #8
  %105 = load i32, ptr @hf_bt_utp_ver, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %107 = load i32, ptr @hf_bt_utp_type, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %109 = load i32, ptr @hf_bt_utp_next_extension_type, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %109, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %112 = load i32, ptr @hf_bt_utp_connection_id_v1, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %112, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #8
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef nonnull @bt_utp_type_vals, ptr noundef nonnull @.str.127) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %115, ptr noundef %117) #8
  %118 = load i32, ptr %7, align 4
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %99, align 8
  %120 = load i32, ptr %8, align 4
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %120, ptr %121, align 8
  %122 = load i32, ptr @hf_bt_utp_timestamp_us, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %122, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  %124 = load i32, ptr @hf_bt_utp_timestamp_diff_us, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %124, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #8
  %126 = load i32, ptr @hf_bt_utp_wnd_size_v1, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %126, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #8
  %128 = load i32, ptr @hf_bt_utp_seq_nr, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %128, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #8
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %10, align 4
  call void @col_append_str_uint(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.128, i32 noundef %131, ptr noundef nonnull @.str.129) #8
  %132 = load i32, ptr %10, align 4
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 %133, ptr %134, align 8
  %135 = load i32, ptr @hf_bt_utp_ack_nr, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %135, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #8
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %11, align 4
  call void @col_append_str_uint(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.130, i32 noundef %138, ptr noundef nonnull @.str.129) #8
  %139 = load i32, ptr %11, align 4
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store i16 %140, ptr %141, align 2
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %9, align 4
  call void @col_append_str_uint(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.131, i32 noundef %143, ptr noundef nonnull @.str.129) #8
  %144 = call fastcc ptr @get_utp_stream_info(ptr noundef nonnull %1, ptr noundef nonnull %99)
  %145 = load i32, ptr @hf_bt_utp_stream, align 4
  %146 = load i32, ptr %144, align 8
  %147 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %145, ptr noundef %0, i32 noundef 20, i32 noundef 0, i32 noundef %146) #8
  %148 = load i32, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %148, ptr %149, align 4
  %.not.i.i32 = icmp eq ptr %147, null
  br i1 %.not.i.i32, label %dissect_utp_header_v1.exit, label %150

150:                                              ; preds = %94
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i.i33 = icmp eq ptr %152, null
  br i1 %.not5.i.i33, label %dissect_utp_header_v1.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %dissect_utp_header_v1.exit

dissect_utp_header_v1.exit:                       ; preds = %94, %150, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %157

157:                                              ; preds = %dissect_utp_header_v1.exit, %dissect_utp_header_v0.exit
  %.039 = phi i8 [ %50, %dissect_utp_header_v0.exit ], [ %111, %dissect_utp_header_v1.exit ]
  %.029 = phi ptr [ %30, %dissect_utp_header_v0.exit ], [ %97, %dissect_utp_header_v1.exit ]
  %.0 = phi i32 [ 27, %dissect_utp_header_v0.exit ], [ 20, %dissect_utp_header_v1.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not36.i = icmp eq i8 %.039, 0
  br i1 %.not36.i, label %dissect_utp_extension.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %193
  %.1 = phi i8 [ %198, %193 ], [ %.039, %157 ]
  %.037.i = phi i32 [ %195, %193 ], [ %.0, %157 ]
  %158 = call i32 @tvb_reported_length(ptr noundef %0) #8
  %159 = icmp slt i32 %.037.i, %158
  br i1 %159, label %160, label %dissect_utp_extension.exit

160:                                              ; preds = %.lr.ph.i
  %161 = load i32, ptr @hf_bt_utp_extension, align 4
  %162 = zext i8 %.1 to i32
  %163 = call ptr @val_to_str_const(i32 noundef %162, ptr noundef nonnull @bt_utp_extension_type_vals, ptr noundef nonnull @.str.133) #8
  %164 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.029, i32 noundef %161, ptr noundef %0, i32 noundef %.037.i, i32 noundef -1, ptr noundef nonnull @.str.132, ptr noundef %163) #8
  %165 = load i32, ptr @ett_bt_utp_extension, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165) #8
  %167 = load i32, ptr @hf_bt_utp_next_extension_type, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef %.037.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #8
  %169 = add nsw i32 %.037.i, 1
  %170 = load i32, ptr @hf_bt_utp_extension_len, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %172 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.134, i32 noundef %172) #8
  %173 = add i32 %.037.i, 2
  switch i8 %.1, label %189 [
    i8 1, label %174
    i8 2, label %178
    i8 3, label %182
  ]

174:                                              ; preds = %160
  %175 = load i32, ptr @hf_bt_utp_extension_bitmask, align 4
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %175, ptr noundef %0, i32 noundef %173, i32 noundef %176, i32 noundef 0) #8
  br label %193

178:                                              ; preds = %160
  %179 = load i32, ptr @hf_bt_utp_extension_bitmask, align 4
  %180 = load i32, ptr %6, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %179, ptr noundef %0, i32 noundef %173, i32 noundef %180, i32 noundef 0) #8
  br label %193

182:                                              ; preds = %160
  %183 = load i32, ptr %6, align 4
  %.not35.i = icmp eq i32 %183, 4
  br i1 %.not35.i, label %186, label %184

184:                                              ; preds = %182
  %185 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %164, ptr noundef nonnull @ei_extension_len_invalid) #8
  br label %186

186:                                              ; preds = %184, %182
  %187 = load i32, ptr @hf_bt_utp_extension_close_reason, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %187, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #8
  br label %193

189:                                              ; preds = %160
  %190 = load i32, ptr @hf_bt_utp_extension_unknown, align 4
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %190, ptr noundef %0, i32 noundef %173, i32 noundef %191, i32 noundef 0) #8
  br label %193

193:                                              ; preds = %189, %186, %178, %174
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, %173
  %196 = add i32 %194, 2
  call void @proto_item_set_len(ptr noundef %164, i32 noundef %196) #8
  %197 = load i32, ptr %5, align 4
  %198 = trunc i32 %197 to i8
  %.not.i = icmp eq i8 %198, 0
  br i1 %.not.i, label %dissect_utp_extension.exit, label %.lr.ph.i, !llvm.loop !7

dissect_utp_extension.exit:                       ; preds = %.lr.ph.i, %193, %157
  %.0.lcssa.i = phi i32 [ %.0, %157 ], [ %.037.i, %.lr.ph.i ], [ %195, %193 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %199 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i) #8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr @proto_bt_utp, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = call ptr @p_get_proto_data(ptr noundef %201, ptr noundef %1, i32 noundef %202, i32 noundef %205) #8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %.029, ptr %207, align 8
  %208 = call fastcc ptr @get_utp_stream_info(ptr noundef %1, ptr noundef %206)
  %209 = call i32 @tvb_reported_length(ptr noundef %199) #8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %212 = load i32, ptr %211, align 8
  %.not.i34 = icmp eq i32 %212, 0
  br i1 %.not.i34, label %213, label %230

213:                                              ; preds = %dissect_utp_extension.exit
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %215 = load i8, ptr %214, align 4
  %216 = and i8 %215, 1
  %.not38.i = icmp eq i8 %216, 0
  br i1 %.not38.i, label %217, label %230

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 20
  store i32 %209, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i32 1, ptr %219, align 8
  %220 = load i32, ptr @hf_bt_utp_len, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %.029, i32 noundef %220, ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef %209) #8
  %.not.i.i35 = icmp eq ptr %221, null
  br i1 %.not.i.i35, label %proto_item_set_generated.exit.i, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not5.i.i36 = icmp eq ptr %224, null
  br i1 %.not5.i.i36, label %proto_item_set_generated.exit.i, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %225, %222, %217
  %229 = load ptr, ptr %20, align 8
  call void @col_append_str_uint(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.135, i32 noundef %209, ptr noundef nonnull @.str.129) #8
  br label %232

230:                                              ; preds = %213, %dissect_utp_extension.exit
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %230, %proto_item_set_generated.exit.i
  %233 = call i32 @tvb_captured_length(ptr noundef %199) #8
  %.not39.i = icmp eq i32 %233, 0
  br i1 %.not39.i, label %dissect_utp_payload.exit, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr @hf_bt_utp_data, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %.029, i32 noundef %235, ptr noundef %199, i32 noundef 0, i32 noundef %209, i32 noundef 0) #8
  %237 = load i16, ptr %210, align 8
  %.not40.i = icmp eq i16 %237, 0
  br i1 %.not40.i, label %238, label %dissect_utp_payload.exit

238:                                              ; preds = %234
  %239 = load i32, ptr %211, align 8
  store i32 1, ptr %211, align 8
  %240 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %241 = load i16, ptr %240, align 8
  call fastcc void @process_utp_payload(ptr noundef %199, ptr noundef nonnull %1, ptr noundef %.029, i16 noundef zeroext %241, ptr noundef %208)
  store i32 %239, ptr %211, align 8
  br label %dissect_utp_payload.exit

dissect_utp_payload.exit:                         ; preds = %232, %234, %238
  %242 = add i32 %209, %.0.lcssa.i
  br label %243

243:                                              ; preds = %4, %dissect_utp_payload.exit
  %.030 = phi i32 [ %242, %dissect_utp_payload.exit ], [ 0, %4 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bt_utp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bt_utp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_bt_utp_heur, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef 0) #8
  %2 = load ptr, ptr @bt_utp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.66, ptr noundef %2) #8
  %3 = load i32, ptr @proto_bt_utp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.67, i32 noundef %3) #8
  store ptr %4, ptr @bittorrent_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_bt_utp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @get_utp_version(ptr noundef %0)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @bt_utp_handle, align 8
  tail call void @conversation_set_dissector_from_frame_number(ptr noundef nonnull %8, i32 noundef %10, ptr noundef %11) #8
  %12 = tail call i32 @dissect_bt_utp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @get_utp_version(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %3 = icmp ult i32 %2, 20
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %7 = and i8 %5, 15
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = icmp ult i8 %5, 80
  %11 = icmp ult i8 %6, 4
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 12, i32 noundef 0) #8
  %14 = load i32, ptr @max_window_size, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %.thread, label %24

16:                                               ; preds = %9, %4
  %17 = load i32, ptr @enable_version0, align 4
  %.not = icmp eq i32 %17, 0
  %18 = icmp ult i32 %2, 23
  %or.cond42 = or i1 %18, %.not
  br i1 %or.cond42, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #8
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #8
  %22 = icmp ult i8 %20, 5
  %23 = icmp ult i8 %21, 4
  %or.cond5 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond5, label %24, label %.thread

24:                                               ; preds = %19, %12
  %.036 = phi i8 [ %6, %12 ], [ %21, %19 ]
  %.034 = phi i32 [ 20, %12 ], [ 23, %19 ]
  %.0 = phi i32 [ 1, %12 ], [ 0, %19 ]
  %.not38 = icmp eq i8 %.036, 0
  br i1 %.not38, label %34, label %25

25:                                               ; preds = %24
  %26 = add nuw nsw i32 %.034, 2
  %27 = icmp ult i32 %2, %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034) #8
  %30 = add nuw nsw i32 %.034, 1
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #8
  %32 = icmp ugt i8 %29, 3
  %33 = icmp ult i8 %31, 4
  %or.cond8 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond8, label %.thread, label %34

34:                                               ; preds = %28, %24
  br label %.thread

.thread:                                          ; preds = %16, %19, %28, %25, %12, %1, %34
  %.035 = phi i32 [ %.0, %34 ], [ -1, %1 ], [ -1, %12 ], [ -1, %25 ], [ -1, %28 ], [ -1, %19 ], [ -1, %16 ]
  ret i32 %.035
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_utp_stream_info(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = add i32 %6, -1
  %9 = and i32 %7, 65535
  %10 = add i32 %6, 65535
  %11 = and i32 %10, 65535
  %.060 = select i1 %.not, i32 %9, i32 %7
  %.059 = select i1 %.not, i32 %11, i32 %8
  %12 = load i8, ptr %1, align 8
  %13 = icmp eq i8 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %13, label %18, label %25

18:                                               ; preds = %2
  %19 = tail call ptr @find_conversation(i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 30, i32 noundef %.060, i32 noundef %6, i32 noundef 0) #8
  %.not72 = icmp eq ptr %19, null
  br i1 %.not72, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %21, align 8
  %24 = tail call nonnull ptr @conversation_new(i32 noundef %22, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 30, i32 noundef %.060, i32 noundef %23, i32 noundef 0) #8
  br label %40

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = tail call ptr @find_conversation(i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 30, i32 noundef %6, i32 noundef 0, i32 noundef 131072) #8
  %.not69 = icmp eq ptr %27, null
  br i1 %.not69, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %26, align 8
  %31 = tail call ptr @find_conversation(i32 noundef %29, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 30, i32 noundef %30, i32 noundef %.060, i32 noundef 0) #8
  %.not70 = icmp eq ptr %31, null
  br i1 %.not70, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %26, align 8
  %35 = tail call ptr @find_conversation(i32 noundef %33, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 30, i32 noundef %34, i32 noundef %.059, i32 noundef 0) #8
  %.not71 = icmp eq ptr %35, null
  br i1 %.not71, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %26, align 8
  %39 = tail call nonnull ptr @conversation_new(i32 noundef %37, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 30, i32 noundef %38, i32 noundef 0, i32 noundef 2) #8
  br label %40

40:                                               ; preds = %25, %32, %36, %28, %18, %20
  %.062 = phi ptr [ %19, %18 ], [ %24, %20 ], [ %27, %25 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ]
  %41 = load i32, ptr @proto_bt_utp, align 4
  %42 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.062, i32 noundef %41) #8
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %43, label %55

43:                                               ; preds = %40
  %44 = tail call ptr @wmem_file_scope() #8
  %45 = tail call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 40) #8
  %46 = load i32, ptr @bt_utp_stream_count, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr @bt_utp_stream_count, align 4
  store i32 %46, ptr %45, align 8
  %48 = tail call ptr @wmem_file_scope() #8
  %49 = tail call noalias ptr @wmem_tree_new(ptr noundef %48) #8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %50, align 8
  %51 = tail call ptr @wmem_file_scope() #8
  %52 = tail call noalias ptr @wmem_tree_new(ptr noundef %51) #8
  %53 = getelementptr i8, ptr %45, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr @proto_bt_utp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.062, i32 noundef %54, ptr noundef nonnull %45) #8
  br label %55

55:                                               ; preds = %43, %40
  %.061 = phi ptr [ %42, %40 ], [ %45, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load i32, ptr %56, align 8
  %59 = load i32, ptr %57, align 8
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, %59
  br i1 %62, label %.thread78, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %63
  %70 = icmp slt i32 %65, %67
  br i1 %70, label %.thread78, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %65, 0
  br i1 %72, label %cmp_address.exit.thread75, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %65 to i64
  %78 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %76, i64 noundef %77) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %cmp_address.exit.thread75, label %cmp_address.exit.thread

cmp_address.exit.thread75:                        ; preds = %71, %cmp_address.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %81, %83
  br i1 %84, label %.thread, label %.thread78

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %85 = icmp sgt i32 %78, -1
  br i1 %85, label %.thread, label %.thread78

.thread:                                          ; preds = %55, %63, %cmp_address.exit.thread75, %cmp_address.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.061, i64 24
  store ptr %86, ptr %87, align 8
  %88 = getelementptr i8, ptr %.061, i64 16
  br label %92

.thread78:                                        ; preds = %61, %69, %cmp_address.exit.thread75, %cmp_address.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %90 = getelementptr i8, ptr %.061, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.061, i64 24
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %.thread78, %.thread
  %.sink = phi ptr [ %89, %.thread78 ], [ %88, %.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  store ptr %.sink, ptr %93, align 8
  ret ptr %.061
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_utp_payload(ptr noundef %0, ptr noundef initializes((340, 342)) %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i16 0, ptr %11, align 4
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @process_utp_payload.catch_spec, i64 noundef 1) #8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = call i32 @_setjmp(ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not, ptr null, ptr %14
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %15 = and i32 %.0..0..0..0., 1
  %.not53 = icmp eq i32 %15, 0
  br i1 %.not53, label %18, label %16

16:                                               ; preds = %5
  %.0..0..0..0.14 = load volatile i32, ptr %8, align 4
  %17 = or i32 %.0..0..0..0.14, 2
  store volatile i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %16, %5
  %.0..0..0..0.15 = load volatile i32, ptr %8, align 4
  %19 = and i32 %.0..0..0..0.15, -2
  store volatile i32 %19, ptr %8, align 4
  %.0..0..0..0.16 = load volatile i32, ptr %8, align 4
  %20 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %20, label %21, label %134

21:                                               ; preds = %18
  %.0..0..0..0.20 = load volatile ptr, ptr %7, align 8
  %22 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %22, label %23, label %134

23:                                               ; preds = %21
  %24 = icmp eq ptr %4, null
  %25 = load i32, ptr @utp_analyze_seq, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond.not56 = select i1 %24, i1 true, i1 %26
  br i1 %or.cond.not56, label %96, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @proto_bt_utp, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef nonnull %1, i32 noundef %33, i32 noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = add i16 %39, -1
  %41 = zext i16 %40 to i32
  %42 = call ptr @wmem_tree_lookup32_le(ptr noundef %30, i32 noundef %41) #8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %scan_for_next_pdu.exit, label %43

43:                                               ; preds = %27
  %44 = load i16, ptr %42, align 4
  %45 = icmp ugt i16 %39, %44
  br i1 %45, label %46, label %print_pdu_tracking_data.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %48 = load i16, ptr %47, align 2
  %.not38.i = icmp ugt i16 %39, %48
  br i1 %.not38.i, label %print_pdu_tracking_data.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %52 = load i32, ptr %51, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.136, i32 noundef %52) #8
  %53 = load i32, ptr @hf_bt_utp_continuation_to, align 4
  %54 = load i32, ptr %51, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %54) #8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %print_pdu_tracking_data.exit.i, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i.i.i = icmp eq ptr %58, null
  br i1 %.not5.i.i.i, label %print_pdu_tracking_data.exit.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %print_pdu_tracking_data.exit.i

print_pdu_tracking_data.exit.i:                   ; preds = %59, %56, %49, %46, %43
  %63 = load i16, ptr %42, align 4
  %64 = icmp ugt i16 %39, %63
  br i1 %64, label %65, label %scan_for_next_pdu.exit

65:                                               ; preds = %print_pdu_tracking_data.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = icmp ult i16 %39, %67
  br i1 %68, label %scan_for_next_pdu.exit, label %69

69:                                               ; preds = %65
  %70 = icmp eq i16 %39, %67
  br i1 %70, label %71, label %scan_for_next_pdu.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 50
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8
  %.not39.i = icmp eq i16 %76, 0
  br i1 %.not39.i, label %77, label %89

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %79 = load i32, ptr %78, align 8
  %.not40.i = icmp eq i32 %79, 0
  br i1 %.not40.i, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %84 = load i32, ptr %83, align 4
  %.not41.i = icmp ult i32 %82, %84
  br i1 %.not41.i, label %85, label %scan_for_next_pdu.exit

85:                                               ; preds = %80
  %86 = add i16 %39, 1
  store i16 %86, ptr %66, align 2
  %87 = load i32, ptr %81, align 4
  %88 = sub i32 %84, %87
  store i32 %88, ptr %83, align 4
  br label %scan_for_next_pdu.exit

89:                                               ; preds = %77, %71
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @tvb_reported_length(ptr noundef %0) #8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %scan_for_next_pdu.exit

94:                                               ; preds = %89
  %95 = load i32, ptr %90, align 4
  br label %scan_for_next_pdu.exit

scan_for_next_pdu.exit:                           ; preds = %27, %print_pdu_tracking_data.exit.i, %65, %69, %80, %85, %89, %94
  %.0.i = phi i32 [ %95, %94 ], [ -1, %85 ], [ -1, %65 ], [ %84, %80 ], [ -1, %89 ], [ 0, %69 ], [ 0, %27 ], [ 0, %print_pdu_tracking_data.exit.i ]
  store volatile i32 %.0.i, ptr %6, align 4
  br label %96

96:                                               ; preds = %23, %scan_for_next_pdu.exit
  %.0..0..0..0.24 = load volatile i32, ptr %6, align 4
  %.not57 = icmp eq i32 %.0..0..0..0.24, -1
  br i1 %.not57, label %134, label %97

97:                                               ; preds = %96
  %.0..0..0..0.25 = load volatile i32, ptr %6, align 4
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.25) #8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %102 = load i32, ptr %101, align 8
  %103 = call ptr @proto_tree_get_parent_tree(ptr noundef %2) #8
  %104 = load ptr, ptr @bittorrent_handle, align 8
  %105 = call i32 @call_dissector_with_data(ptr noundef %104, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %103, ptr noundef null) #8
  %.not.i64 = icmp ne i32 %105, 0
  br i1 %.not.i64, label %decode_utp.exit, label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %99, align 4
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %101, align 8
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %109, %106
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @.str.137) #9
  unreachable

113:                                              ; preds = %109
  %114 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %103) #8
  br label %decode_utp.exit

decode_utp.exit:                                  ; preds = %97, %113
  %115 = load i16, ptr %11, align 4
  %116 = icmp ne i16 %115, 0
  %.neg.i = sext i1 %116 to i16
  %117 = add i16 %115, %.neg.i
  store i16 %117, ptr %11, align 4
  %118 = icmp ne ptr %4, null
  %or.cond11 = and i1 %118, %.not.i64
  br i1 %or.cond11, label %119, label %134

119:                                              ; preds = %decode_utp.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 50
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 8
  %125 = icmp ne i16 %124, 0
  %126 = load i32, ptr @utp_analyze_seq, align 4
  %127 = icmp eq i32 %126, 0
  %or.cond5.not68 = select i1 %125, i1 true, i1 %127
  %.not58 = icmp eq i16 %117, 0
  %or.cond = select i1 %or.cond5.not68, i1 true, i1 %.not58
  br i1 %or.cond, label %134, label %128

128:                                              ; preds = %119
  %.0..0..0..0.26 = load volatile i32, ptr %6, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  call fastcc void @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %1, i16 noundef zeroext %3, i32 noundef %.0..0..0..0.26, i32 noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %96, %decode_utp.exit, %119, %128, %21, %18
  %.0..0..0..0.17 = load volatile i32, ptr %8, align 4
  %135 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %134
  %.0..0..0..0.21 = load volatile ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %.not59, label %157, label %137

137:                                              ; preds = %136
  %.0..0..0..0.18 = load volatile i32, ptr %8, align 4
  %138 = or i32 %.0..0..0..0.18, 1
  store volatile i32 %138, ptr %8, align 4
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %156, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 50
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 8
  %145 = icmp eq i16 %144, 0
  %146 = load i32, ptr @utp_analyze_seq, align 4
  %147 = icmp ne i32 %146, 0
  %or.cond7 = select i1 %145, i1 %147, i1 false
  br i1 %or.cond7, label %148, label %156

148:                                              ; preds = %139
  %149 = load i16, ptr %11, align 4
  %.not63 = icmp eq i16 %149, 0
  br i1 %.not63, label %156, label %150

150:                                              ; preds = %148
  %.0..0..0..0.27 = load volatile i32, ptr %6, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  call fastcc void @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %1, i16 noundef zeroext %3, i32 noundef %.0..0..0..0.27, i32 noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %139, %148, %150, %137
  call void @longjmp(ptr noundef nonnull %12, i32 noundef 1) #9
  unreachable

157:                                              ; preds = %136, %134
  %.0..0..0..0.19 = load volatile i32, ptr %8, align 4
  %158 = and i32 %.0..0..0..0.19, 1
  %.not60 = icmp eq i32 %158, 0
  br i1 %.not60, label %159, label %161

159:                                              ; preds = %157
  %.0..0..0..0.22 = load volatile ptr, ptr %7, align 8
  %.not61 = icmp eq ptr %.0..0..0..0.22, null
  br i1 %.not61, label %161, label %160

160:                                              ; preds = %159
  %.0..0..0..0.23 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.23) #9
  unreachable

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %163 = load volatile ptr, ptr %162, align 8
  call void @except_free(ptr noundef %163) #8
  %164 = call ptr @except_pop() #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pdu_store_sequencenumber_of_next_pdu(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope() #8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16) #8
  store i16 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = zext i16 %1 to i32
  %10 = add i16 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %14, ptr %15, align 4
  tail call void @wmem_tree_insert32(ptr noundef %4, i32 noundef %9, ptr noundef nonnull %7) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
