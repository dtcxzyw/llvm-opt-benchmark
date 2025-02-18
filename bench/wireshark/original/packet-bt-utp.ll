target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.utp_info_t = type { i8, i8, i32, i32, i16, i16, i32, i8, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.utp_stream_info_t = type { i32, [2 x %struct._utp_flow_t], ptr, ptr }
%struct._utp_flow_t = type { ptr }
%struct._utp_multisegment_pdu = type { i16, i16, i32, i32, i32 }

@utp_analyze_seq = internal global i8 1, align 1
@proto_bt_utp = internal global i32 0, align 4
@hf_bt_utp_pdu_size = internal global i32 0, align 4
@utp_dissect_pdus.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@proto_register_bt_utp.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bt_utp_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @bt_utp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @bt_utp_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_next_extension_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @bt_utp_extension_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension_bitmask, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension_close_reason, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @bt_utp_close_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_extension_unknown, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_connection_id_v0, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_connection_id_v1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_stream, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_timestamp_sec, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_timestamp_us, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_timestamp_diff_us, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_wnd_size_v0, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_wnd_size_v1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_seq_nr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_ack_nr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_len, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_data, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_pdu_size, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_utp_continuation_to, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 35, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bt_utp_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"bt-utp.ver\00", align 1
@hf_bt_utp_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"bt-utp.flags\00", align 1
@hf_bt_utp_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"bt-utp.type\00", align 1
@hf_bt_utp_extension = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bt-utp.extension\00", align 1
@hf_bt_utp_next_extension_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Next Extension Type\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"bt-utp.next_extension_type\00", align 1
@hf_bt_utp_extension_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"bt-utp.extension_len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_bt_utp_extension_bitmask = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Extension Bitmask\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"bt-utp.extension_bitmask\00", align 1
@hf_bt_utp_extension_close_reason = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Close Reason\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"bt-utp.extension_close_reason\00", align 1
@hf_bt_utp_extension_unknown = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Extension Unknown\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"bt-utp.extension_unknown\00", align 1
@hf_bt_utp_connection_id_v0 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"bt-utp.connection_id\00", align 1
@hf_bt_utp_connection_id_v1 = internal global i32 0, align 4
@hf_bt_utp_stream = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"bt-utp.stream\00", align 1
@hf_bt_utp_timestamp_sec = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Timestamp seconds\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"bt-utp.timestamp_sec\00", align 1
@hf_bt_utp_timestamp_us = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Timestamp Microseconds\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"bt-utp.timestamp_us\00", align 1
@hf_bt_utp_timestamp_diff_us = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [34 x i8] c"Timestamp Difference Microseconds\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"bt-utp.timestamp_diff_us\00", align 1
@hf_bt_utp_wnd_size_v0 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"bt-utp.wnd_size\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"V0 receive window size, in multiples of 350 bytes\00", align 1
@hf_bt_utp_wnd_size_v1 = internal global i32 0, align 4
@hf_bt_utp_seq_nr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"bt-utp.seq_nr\00", align 1
@hf_bt_utp_ack_nr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"ACK number\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"bt-utp.ack_nr\00", align 1
@hf_bt_utp_len = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"uTP Segment Len\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"bt-utp.len\00", align 1
@hf_bt_utp_data = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"bt-utp.data\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"PDU Size\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"bt-utp.pdu.size\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"The size of this PDU\00", align 1
@hf_bt_utp_continuation_to = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [43 x i8] c"This is a continuation to the PDU in frame\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"bt-utp.continuation_to\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"This is a continuation to the PDU in frame #\00", align 1
@proto_register_bt_utp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_extension_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 150994944, i32 6291456, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_extension_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [29 x i8] c"bt-utp.extension_len.invalid\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"The extension is an unexpected length\00", align 1
@proto_register_bt_utp.ett = internal global [2 x ptr] [ptr @ett_bt_utp, ptr @ett_bt_utp_extension], align 16
@ett_bt_utp = internal global i32 0, align 4
@ett_bt_utp_extension = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [28 x i8] c"uTorrent Transport Protocol\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"BT-uTP\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"bt-utp\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"analyze_sequence_numbers\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Analyze uTP sequence numbers\00", align 1
@.str.53 = private unnamed_addr constant [206 x i8] c"Make the uTP dissector analyze uTP sequence numbers. Currently this just means that it tries to find the correct start offset of a PDU if it detected that previous in-order packets spanned multiple frames.\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"enable_version0\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Dissect prerelease (version 0) packets\00", align 1
@.str.56 = private unnamed_addr constant [128 x i8] c"Whether the dissector should attempt to dissect packets with the obsolete format (version 0) that predates BEP 29 (22-Jun-2009)\00", align 1
@enable_version0 = internal global i8 0, align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"max_window_size\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Maximum window size (in hex)\00", align 1
@.str.59 = private unnamed_addr constant [274 x i8] c"Maximum receive window size allowed by the dissector. Early clients (and a few modern ones) set this value to 0x380000 (the default), later ones use smaller values like 0x100000 and 0x40000. A higher value can detect nonstandard packets, but at the cost of false positives.\00", align 1
@max_window_size = internal global i32 3670016, align 4
@bt_utp_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"BitTorrent UTP over UDP\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"bt_utp_udp\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"bittorrent.utp\00", align 1
@bittorrent_handle = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@bt_utp_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [13 x i8] c"No Extension\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Selective ACKs\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Extension bits\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Close reason\00", align 1
@bt_utp_extension_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Duplicate peer ID\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Torrent removed\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Memory allocation failed\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Port blocked\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Address blocked\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Upload to upload\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Not interested upload only\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"Timeout: interest\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Timeout: activity\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Timeout: handshake\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Timeout: request\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Protocol blocked\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Peer churn\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Too many connections\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Too many files\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Encryption error\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Invalid info hash\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Self connection\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Invalid metadata\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Metadata too big\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Message too big\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Invalid message id\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Invalid message\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Invalid piece message\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Invalid have message\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Invalid bitfield message\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Invalid choke message\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Invalid unchoke message\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Invalid interested message\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"Invalid not interested message\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Invalid request message\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Invalid reject message\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Invalid allow fast message\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"Invalid extended message\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Invalid cancel message\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Invalid DHT port message\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Invalid suggest message\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"Invalid have all message\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Invalid don't have message\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Invalid PEX message\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"Invalid metadata request message\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Invalid metadata message\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"Invalid metadata offset\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Request when choked\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Corrupt pieces\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"PEX message too big\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"PEX too frequent\00", align 1
@bt_utp_close_reason_vals = internal constant [50 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@utp_desegment = internal global i8 0, align 1
@process_utp_payload.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.136 = private unnamed_addr constant [23 x i8] c"[Continuation to #%u] \00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-bt-utp.c\00", align 1
@.str.139 = private unnamed_addr constant [95 x i8] c"save_desegment_offset == pinfo->desegment_offset && save_desegment_len == pinfo->desegment_len\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @utp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.except_stacknode, align 8
  %32 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  br label %34

34:                                               ; preds = %322, %8
  %35 = load ptr, ptr %9, align 8
  %36 = load volatile i32, ptr %17, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %323

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load volatile i32, ptr %17, align 4
  %42 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %19, align 4
  %43 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 31
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load volatile i32, ptr %17, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 33
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 34
  store i32 268435455, ptr %60, align 8
  store i32 1, ptr %27, align 4
  br label %324

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %45, %39
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load volatile i32, ptr %17, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 %63(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store volatile i32 %68, ptr %20, align 4
  %69 = load volatile i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 31
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75, %72
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #11
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load volatile i32, ptr %17, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 33
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 34
  store i32 268435455, ptr %89, align 8
  store i32 1, ptr %27, align 4
  br label %324

90:                                               ; preds = %62
  %91 = load volatile i32, ptr %20, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  call void @show_reported_bounds_error(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 1, ptr %27, align 4
  br label %324

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._frame_data, ptr %101, i32 0, i32 11
  %103 = load i16, ptr %102, align 1
  %104 = lshr i16 %103, 3
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %98
  %109 = load i8, ptr @utp_analyze_seq, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %112 = load ptr, ptr %9, align 8
  %113 = load volatile i32, ptr %17, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %28, align 4
  %115 = load volatile i32, ptr %20, align 4
  %116 = load i32, ptr %28, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 35
  store i16 2, ptr %120, align 4
  %121 = load volatile i32, ptr %20, align 4
  %122 = load i32, ptr %28, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 36
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %127

127:                                              ; preds = %126, %108, %98
  %128 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 31
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = load i32, ptr %19, align 4
  %138 = load volatile i32, ptr %20, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load volatile i32, ptr %17, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 33
  store i32 %141, ptr %143, align 4
  %144 = load volatile i32, ptr %20, align 4
  %145 = load i32, ptr %19, align 4
  %146 = sub i32 %144, %145
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 34
  store i32 %146, ptr %148, align 8
  store i32 1, ptr %27, align 4
  br label %324

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %130, %127
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 41
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = sub i32 %154, 1
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %25, align 1
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 39
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @wmem_list_tail(ptr noundef %159)
  %161 = call ptr @wmem_list_frame_prev(ptr noundef %160)
  store ptr %161, ptr %26, align 8
  br label %162

162:                                              ; preds = %174, %150
  %163 = load ptr, ptr %26, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr @proto_bt_utp, align 4
  %167 = load ptr, ptr %26, align 8
  %168 = call ptr @wmem_list_frame_data(ptr noundef %167)
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %166, %170
  br label %172

172:                                              ; preds = %165, %162
  %173 = phi i1 [ false, %162 ], [ %171, %165 ]
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = load ptr, ptr %26, align 8
  %176 = call ptr @wmem_list_frame_prev(ptr noundef %175)
  store ptr %176, ptr %26, align 8
  %177 = load i8, ptr %25, align 1
  %178 = add i8 %177, -1
  store i8 %178, ptr %25, align 1
  br label %162, !llvm.loop !8

179:                                              ; preds = %172
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @proto_bt_utp, align 4
  %185 = load i8, ptr %25, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @p_get_proto_data(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %186)
  %188 = getelementptr inbounds nuw %struct.utp_info_t, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr @hf_bt_utp_pdu_size, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load volatile i32, ptr %17, align 4
  %193 = load volatile i32, ptr %20, align 4
  %194 = load volatile i32, ptr %20, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  %197 = load i32, ptr %19, align 4
  store i32 %197, ptr %21, align 4
  %198 = load i32, ptr %21, align 4
  %199 = load volatile i32, ptr %20, align 4
  %200 = icmp ugt i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %179
  %202 = load volatile i32, ptr %20, align 4
  store i32 %202, ptr %21, align 4
  br label %203

203:                                              ; preds = %201, %179
  %204 = load ptr, ptr %9, align 8
  %205 = load volatile i32, ptr %17, align 4
  %206 = load i32, ptr %21, align 4
  %207 = load volatile i32, ptr %20, align 4
  %208 = call ptr @tvb_new_subset_length_caplen(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  store ptr %208, ptr %22, align 8
  %209 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 31
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %211, %203
  %218 = load ptr, ptr %22, align 8
  call void @tvb_set_fragment(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %211
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store volatile i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 248, ptr %32) #10
  call void @except_setup_try(ptr noundef %31, ptr noundef %32, ptr noundef @utp_dissect_pdus.catch_spec, i64 noundef 1)
  %223 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 3
  %224 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %223, i64 0, i64 0
  %225 = call i32 @_setjmp(ptr noundef %224) #12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 2
  store volatile ptr %228, ptr %29, align 8
  br label %230

229:                                              ; preds = %219
  store volatile ptr null, ptr %29, align 8
  br label %230

230:                                              ; preds = %229, %227
  %231 = load volatile i32, ptr %30, align 4
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load volatile i32, ptr %30, align 4
  %236 = or i32 %235, 2
  store volatile i32 %236, ptr %30, align 4
  br label %237

237:                                              ; preds = %234, %230
  %238 = load volatile i32, ptr %30, align 4
  %239 = and i32 %238, -2
  store volatile i32 %239, ptr %30, align 4
  %240 = load volatile i32, ptr %30, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = load volatile ptr, ptr %29, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %245, %242, %237
  %253 = load volatile i32, ptr %30, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %300

255:                                              ; preds = %252
  %256 = load volatile ptr, ptr %29, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %300

258:                                              ; preds = %255
  %259 = load volatile ptr, ptr %29, align 8
  %260 = getelementptr inbounds nuw %struct.except_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.except_id_t, ptr %260, i32 0, i32 1
  %262 = load volatile i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 3
  br i1 %263, label %282, label %264

264:                                              ; preds = %258
  %265 = load volatile ptr, ptr %29, align 8
  %266 = getelementptr inbounds nuw %struct.except_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.except_id_t, ptr %266, i32 0, i32 1
  %268 = load volatile i64, ptr %267, align 8
  %269 = icmp eq i64 %268, 2
  br i1 %269, label %282, label %270

270:                                              ; preds = %264
  %271 = load volatile ptr, ptr %29, align 8
  %272 = getelementptr inbounds nuw %struct.except_t, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.except_id_t, ptr %272, i32 0, i32 1
  %274 = load volatile i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 7
  br i1 %275, label %282, label %276

276:                                              ; preds = %270
  %277 = load volatile ptr, ptr %29, align 8
  %278 = getelementptr inbounds nuw %struct.except_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.except_id_t, ptr %278, i32 0, i32 1
  %280 = load volatile i64, ptr %279, align 8
  %281 = icmp eq i64 %280, 9
  br i1 %281, label %282, label %300

282:                                              ; preds = %276, %270, %264, %258
  %283 = load volatile i32, ptr %30, align 4
  %284 = or i32 %283, 1
  store volatile i32 %284, ptr %30, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %282
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load volatile ptr, ptr %29, align 8
  %291 = getelementptr inbounds nuw %struct.except_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.except_id_t, ptr %291, i32 0, i32 1
  %293 = load volatile i64, ptr %292, align 8
  %294 = load volatile ptr, ptr %29, align 8
  %295 = getelementptr inbounds nuw %struct.except_t, ptr %294, i32 0, i32 1
  %296 = load volatile ptr, ptr %295, align 8
  call void @show_exception(ptr noundef %287, ptr noundef %288, ptr noundef %289, i64 noundef %293, ptr noundef %296)
  %297 = load ptr, ptr %24, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 0
  store ptr %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %286, %282, %276, %255, %252
  %301 = load volatile i32, ptr %30, align 4
  %302 = and i32 %301, 1
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = load volatile ptr, ptr %29, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load volatile ptr, ptr %29, align 8
  call void @except_rethrow(ptr noundef %308) #11
  unreachable

309:                                              ; preds = %304, %300
  %310 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 2
  %311 = getelementptr inbounds nuw %struct.except_t, ptr %310, i32 0, i32 2
  %312 = load volatile ptr, ptr %311, align 8
  call void @except_free(ptr noundef %312)
  %313 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %314 = load volatile i32, ptr %17, align 4
  store i32 %314, ptr %18, align 4
  %315 = load volatile i32, ptr %20, align 4
  %316 = load volatile i32, ptr %17, align 4
  %317 = add i32 %316, %315
  store volatile i32 %317, ptr %17, align 4
  %318 = load volatile i32, ptr %17, align 4
  %319 = load i32, ptr %18, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %309
  br label %323

322:                                              ; preds = %309
  br label %34, !llvm.loop !10

323:                                              ; preds = %321, %34
  store i32 0, ptr %27, align 4
  br label %324

324:                                              ; preds = %323, %140, %94, %84, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %325 = load i32, ptr %27, align 4
  switch i32 %325, label %327 [
    i32 0, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %324, %324
  ret void

327:                                              ; preds = %324
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_fragment(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bt_utp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %3, ptr @proto_bt_utp, align 4
  %4 = load i32, ptr @proto_bt_utp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.50)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @utp_analyze_seq)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @enable_version0)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 16, ptr noundef @max_window_size)
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
  %15 = call ptr @register_dissector(ptr noundef @.str.49, ptr noundef @dissect_bt_utp, i32 noundef %14)
  store ptr %15, ptr @bt_utp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @utp_init() #6 {
  store i32 0, ptr @bt_utp_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @get_utp_version(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.48)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_bt_utp, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, ptr noundef @.str.125)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_bt_utp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @dissect_utp_header_v0(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %14)
  store i32 %41, ptr %13, align 4
  br label %55

42:                                               ; preds = %20
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_bt_utp, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_bt_utp, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @dissect_utp_header_v1(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %14)
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %42, %29
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @dissect_utp_extension(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %14)
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @dissect_utp_payload(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %71

70:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bt_utp() #0 {
  %1 = load i32, ptr @proto_bt_utp, align 4
  call void @heur_dissector_add(ptr noundef @.str.60, ptr noundef @dissect_bt_utp_heur, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @bt_utp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.63, ptr noundef %2)
  %3 = load i32, ptr @proto_bt_utp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.64, i32 noundef %3)
  store ptr %4, ptr @bittorrent_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bt_utp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @get_utp_version(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr @bt_utp_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @dissect_bt_utp(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %31

30:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 20
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %100

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 1)
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @tvb_get_uint32(ptr noundef %37, i32 noundef 12, i32 noundef 0)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr @max_window_size, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %100

43:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  store i32 20, ptr %10, align 4
  br label %66

44:                                               ; preds = %32, %27, %18
  %45 = load i8, ptr @enable_version0, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp ult i32 %48, 23
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %100

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef 18)
  store i8 %53, ptr %4, align 1
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef 17)
  store i8 %55, ptr %6, align 1
  %56 = load i8, ptr %4, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  store i32 23, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %59, %51
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %100

71:                                               ; preds = %66
  %72 = load i8, ptr %6, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %100

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %6, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
  store i8 %88, ptr %7, align 1
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %96, label %92

92:                                               ; preds = %81
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %100

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %71
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %96, %80, %69, %50, %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 32) #13
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.utp_info_t, ptr %23, i32 0, i32 1
  store i8 1, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_bt_utp, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 41
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
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
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
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @val_to_str(i32 noundef %92, ptr noundef @bt_utp_type_vals, ptr noundef @.str.127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.126, i32 noundef %91, ptr noundef %93)
  %94 = load i32, ptr %14, align 4
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.utp_info_t, ptr %96, i32 0, i32 0
  store i8 %95, ptr %97, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.utp_info_t, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
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
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %17, align 4
  call void @col_append_str_uint(ptr noundef %122, i32 noundef 25, ptr noundef @.str.128, i32 noundef %123, ptr noundef @.str.129)
  %124 = load i32, ptr %17, align 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.utp_info_t, ptr %126, i32 0, i32 4
  store i16 %125, ptr %127, align 4
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_bt_utp_ack_nr, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %18, align 4
  call void @col_append_str_uint(ptr noundef %137, i32 noundef 25, ptr noundef @.str.130, i32 noundef %138, ptr noundef @.str.129)
  %139 = load i32, ptr %18, align 4
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.utp_info_t, ptr %141, i32 0, i32 5
  store i16 %140, ptr %142, align 2
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
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
  %157 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef %158)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.utp_info_t, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 32) #13
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.utp_info_t, ptr %23, i32 0, i32 1
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_bt_utp, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 41
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
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
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
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @bt_utp_type_vals, ptr noundef @.str.127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.126, i32 noundef %68, ptr noundef %70)
  %71 = load i32, ptr %14, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.utp_info_t, ptr %73, i32 0, i32 0
  store i8 %72, ptr %74, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.utp_info_t, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
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
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %17, align 4
  call void @col_append_str_uint(ptr noundef %106, i32 noundef 25, ptr noundef @.str.128, i32 noundef %107, ptr noundef @.str.129)
  %108 = load i32, ptr %17, align 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.utp_info_t, ptr %110, i32 0, i32 4
  store i16 %109, ptr %111, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_bt_utp_ack_nr, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %18, align 4
  call void @col_append_str_uint(ptr noundef %121, i32 noundef 25, ptr noundef @.str.130, i32 noundef %122, ptr noundef @.str.129)
  %123 = load i32, ptr %18, align 4
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.utp_info_t, ptr %125, i32 0, i32 5
  store i16 %124, ptr %126, align 2
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
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
  %141 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.utp_info_t, ptr %147, i32 0, i32 3
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
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
  br label %15, !llvm.loop !11

103:                                              ; preds = %25
  %104 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_utp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @proto_bt_utp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 41
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.utp_info_t, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @get_utp_stream_info(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 31
  store i16 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 20
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %69, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 22
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.utp_info_t, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.utp_info_t, ptr %47, i32 0, i32 7
  store i8 1, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_bt_utp_len, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  call void @col_append_str_uint(ptr noundef %57, i32 noundef 25, ptr noundef @.str.135, i32 noundef %58, ptr noundef @.str.129)
  %59 = load i8, ptr @utp_desegment, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %43
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i1 @tvb_bytes_exist(ptr noundef %62, i32 noundef 0, i32 noundef %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 31
  store i16 2, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %61, %43
  br label %72

69:                                               ; preds = %36, %3
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.utp_info_t, ptr %70, i32 0, i32 7
  store i8 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_bt_utp_data, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 31
  %84 = load i16, ptr %83, align 8
  %85 = icmp ne i16 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %107

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 20
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 20
  store i8 1, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.utp_info_t, ptr %98, i32 0, i32 4
  %100 = load i16, ptr %99, align 4
  %101 = load ptr, ptr %11, align 8
  call void @process_utp_payload(ptr noundef %95, ptr noundef %96, ptr noundef %97, i16 noundef zeroext %100, i1 noundef zeroext true, ptr noundef %101)
  %102 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 20
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  br label %107

107:                                              ; preds = %87, %86
  br label %108

108:                                              ; preds = %107, %72
  %109 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.utp_info_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.utp_info_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.utp_info_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.utp_info_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.utp_info_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %23, %14
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.utp_info_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %71

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.utp_info_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @find_conversation(i32 noundef %45, ptr noundef %47, ptr noundef %49, i32 noundef 30, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.utp_info_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @conversation_new(i32 noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef 30, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %57, %42
  br label %130

71:                                               ; preds = %36
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.utp_info_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @find_conversation(i32 noundef %74, ptr noundef %76, ptr noundef %78, i32 noundef 30, i32 noundef %81, i32 noundef 0, i32 noundef 131072)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %129, label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.utp_info_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @find_conversation(i32 noundef %88, ptr noundef %90, ptr noundef %92, i32 noundef 30, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %128, label %100

100:                                              ; preds = %85
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.utp_info_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @find_conversation(i32 noundef %103, ptr noundef %105, ptr noundef %107, i32 noundef 30, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.utp_info_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @conversation_new(i32 noundef %118, ptr noundef %120, ptr noundef %122, i32 noundef 30, i32 noundef %125, i32 noundef 0, i32 noundef 2)
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
  %138 = call noalias ptr @wmem_alloc0(ptr noundef %137, i64 noundef 40) #13
  store ptr %138, ptr %6, align 8
  %139 = load i32, ptr @bt_utp_stream_count, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr @bt_utp_stream_count, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %141, i32 0, i32 0
  store i32 %139, ptr %142, align 8
  %143 = call ptr @wmem_file_scope()
  %144 = call noalias ptr @wmem_tree_new(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %145, i32 0, i32 1
  %147 = getelementptr [2 x %struct._utp_flow_t], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct._utp_flow_t, ptr %147, i32 0, i32 0
  store ptr %144, ptr %148, align 8
  %149 = call ptr @wmem_file_scope()
  %150 = call noalias ptr @wmem_tree_new(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %151, i32 0, i32 1
  %153 = getelementptr [2 x %struct._utp_flow_t], ptr %152, i64 0, i64 1
  %154 = getelementptr inbounds nuw %struct._utp_flow_t, ptr %153, i32 0, i32 0
  store ptr %150, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @proto_bt_utp, align 4
  %157 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %155, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %136, %130
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 17
  %163 = call i32 @cmp_address(ptr noundef %160, ptr noundef %162)
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 25
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
  %180 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %179, i32 0, i32 1
  %181 = getelementptr [2 x %struct._utp_flow_t], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %184, i32 0, i32 1
  %186 = getelementptr [2 x %struct._utp_flow_t], ptr %185, i64 0, i64 1
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  br label %200

189:                                              ; preds = %175
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %190, i32 0, i32 1
  %192 = getelementptr [2 x %struct._utp_flow_t], ptr %191, i64 0, i64 1
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %195, i32 0, i32 1
  %197 = getelementptr [2 x %struct._utp_flow_t], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %189, %178
  %201 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %201
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #14
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_utp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
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
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store volatile i32 0, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 35
  store i16 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store volatile i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 248, ptr %17) #10
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @process_utp_payload.catch_spec, i64 noundef 1)
  %21 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 3
  %22 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %21, i64 0, i64 0
  %23 = call i32 @_setjmp(ptr noundef %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 2
  store volatile ptr %26, ptr %14, align 8
  br label %28

27:                                               ; preds = %6
  store volatile ptr null, ptr %14, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load volatile i32, ptr %15, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load volatile i32, ptr %15, align 4
  %34 = or i32 %33, 2
  store volatile i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load volatile i32, ptr %15, align 4
  %37 = and i32 %36, -2
  store volatile i32 %37, ptr %15, align 4
  %38 = load volatile i32, ptr %15, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %116

40:                                               ; preds = %35
  %41 = load volatile ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %116

43:                                               ; preds = %40
  %44 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i8, ptr @utp_analyze_seq, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i8, ptr @utp_desegment, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._utp_flow_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @scan_for_next_pdu(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %63)
  store volatile i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %55, %52, %49, %46
  br label %66

66:                                               ; preds = %65, %43
  %67 = load volatile i32, ptr %13, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %115

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load volatile i32, ptr %13, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call zeroext i1 @decode_utp(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %115

75:                                               ; preds = %69
  %76 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %114

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %113

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._frame_data, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 1
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %81
  %92 = load i8, ptr @utp_analyze_seq, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 35
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = load i16, ptr %10, align 2
  %103 = load volatile i32, ptr %13, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 36
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._utp_flow_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %101, i16 noundef zeroext %102, i32 noundef %103, i32 noundef %106, ptr noundef %111)
  br label %113

113:                                              ; preds = %100, %94, %91, %81, %78
  br label %114

114:                                              ; preds = %113, %75
  br label %115

115:                                              ; preds = %114, %69, %66
  br label %116

116:                                              ; preds = %115, %40, %35
  %117 = load volatile i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %171

119:                                              ; preds = %116
  %120 = load volatile ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %171

122:                                              ; preds = %119
  %123 = load volatile i32, ptr %15, align 4
  %124 = or i32 %123, 1
  store volatile i32 %124, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %171

126:                                              ; preds = %122
  %127 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %165

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct._frame_data, ptr %135, i32 0, i32 11
  %137 = load i16, ptr %136, align 1
  %138 = lshr i16 %137, 3
  %139 = and i16 %138, 1
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %164, label %142

142:                                              ; preds = %132
  %143 = load i8, ptr @utp_analyze_seq, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 35
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = load i16, ptr %10, align 2
  %154 = load volatile i32, ptr %13, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 36
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.utp_stream_info_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._utp_flow_t, ptr %160, i32 0, i32 0
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
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 3
  %170 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %169, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %170, i32 noundef 1) #15
  unreachable

171:                                              ; preds = %122, %119, %116
  %172 = load volatile i32, ptr %15, align 4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = load volatile ptr, ptr %14, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %179) #11
  unreachable

180:                                              ; preds = %175, %171
  %181 = getelementptr inbounds nuw %struct.except_catch, ptr %17, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.except_t, ptr %181, i32 0, i32 2
  %183 = load volatile ptr, ptr %182, align 8
  call void @except_free(ptr noundef %183)
  %184 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @proto_bt_utp, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 41
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.utp_info_t, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 4
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 1
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @wmem_tree_lookup32_le(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %144

38:                                               ; preds = %4
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  call void @print_pdu_tracking_data(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %46, %38
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %145

76:                                               ; preds = %67, %59
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %76
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %143

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._frame_data, ptr %95, i32 0, i32 11
  %97 = load i16, ptr %96, align 1
  %98 = lshr i16 %97, 3
  %99 = and i16 %98, 1
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %131, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.utp_info_t, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 4, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %131

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.utp_info_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp uge i32 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %145

119:                                              ; preds = %107
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %121, align 2
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.utp_info_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, %126
  store i32 %130, ptr %128, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %145

131:                                              ; preds = %102, %92
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_reported_length(ptr noundef %135)
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %145

142:                                              ; preds = %131
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %145

143:                                              ; preds = %84, %76
  br label %144

144:                                              ; preds = %143, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %145

145:                                              ; preds = %144, %142, %138, %119, %115, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_utp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @proto_tree_get_parent_tree(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr @bittorrent_handle, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @call_dissector_with_data(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 35
  %35 = load i16, ptr %34, align 4
  %36 = icmp ne i16 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 35
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = sub i32 %43, %39
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

46:                                               ; preds = %4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %61

59:                                               ; preds = %52, %46
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.137, ptr noundef @.str.138, i32 noundef 935, ptr noundef @.str.139) #11
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @call_data_dissector(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 35
  %68 = load i16, ptr %67, align 4
  %69 = icmp ne i16 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 35
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = sub i32 %76, %72
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %61, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 16) #13
  store ptr %13, ptr %11, align 8
  %14 = load i16, ptr %7, align 2
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 1
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %34, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %38
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.136, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_bt_utp_continuation_to, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._utp_multisegment_pdu, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind returns_twice }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
