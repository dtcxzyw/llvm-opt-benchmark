target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.rxinfo = type { i8, i8, i16, i32, i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rx.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rx_epoch, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_cid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_callnumber, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_seq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_serial, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @rx_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_flags_clientinit, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_flags_request_ack, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_flags_last_packet, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_flags_more_packets, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_flags_free_packet, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_userstatus, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_securityindex, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_spare, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_serviceid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_bufferspace, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_maxskew, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_first_packet, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_prev_packet, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_reason, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @rx_reason, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_numacks, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_ack_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @rx_ack_type, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_ack, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_challenge, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_version, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_nonce, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_inc_nonce, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_min_level, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_level, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_response, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_abort, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_encrypted, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_kvno, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_ticket_len, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_ticket, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_ifmtu, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_maxmtu, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_rwind, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_maxpackets, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_abortcode, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rx_epoch = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rx.epoch\00", align 1
@hf_rx_cid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rx.cid\00", align 1
@hf_rx_callnumber = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Call Number\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rx.callnumber\00", align 1
@hf_rx_seq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rx.seq\00", align 1
@hf_rx_serial = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"rx.serial\00", align 1
@hf_rx_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rx.type\00", align 1
@rx_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.100 }, %struct._value_string { i32 5, ptr @.str.101 }, %struct._value_string { i32 6, ptr @.str.102 }, %struct._value_string { i32 7, ptr @.str.103 }, %struct._value_string { i32 8, ptr @.str.104 }, %struct._value_string { i32 9, ptr @.str.105 }, %struct._value_string { i32 13, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_rx_flags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"rx.flags\00", align 1
@hf_rx_flags_clientinit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Client Initiated\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"rx.flags.client_init\00", align 1
@hf_rx_flags_request_ack = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Request Ack\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"rx.flags.request_ack\00", align 1
@hf_rx_flags_last_packet = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Last Packet\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"rx.flags.last_packet\00", align 1
@hf_rx_flags_more_packets = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"More Packets\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"rx.flags.more_packets\00", align 1
@hf_rx_flags_free_packet = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Free Packet\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"rx.flags.free_packet\00", align 1
@hf_rx_userstatus = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"User Status\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"rx.userstatus\00", align 1
@hf_rx_securityindex = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Security Index\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"rx.securityindex\00", align 1
@hf_rx_spare = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Spare/Checksum\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"rx.spare\00", align 1
@hf_rx_serviceid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"rx.serviceid\00", align 1
@hf_rx_bufferspace = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Bufferspace\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"rx.bufferspace\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Number Of Packets Available\00", align 1
@hf_rx_maxskew = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Max Skew\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"rx.maxskew\00", align 1
@hf_rx_first_packet = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"First Packet\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"rx.first\00", align 1
@hf_rx_prev_packet = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Prev Packet\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"rx.prev\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Previous Packet\00", align 1
@hf_rx_reason = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"rx.reason\00", align 1
@rx_reason = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 4, ptr @.str.110 }, %struct._value_string { i32 5, ptr @.str.111 }, %struct._value_string { i32 6, ptr @.str.112 }, %struct._value_string { i32 7, ptr @.str.113 }, %struct._value_string { i32 8, ptr @.str.114 }, %struct._value_string { i32 9, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [20 x i8] c"Reason For This ACK\00", align 1
@hf_rx_numacks = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Num ACKs\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"rx.num_acks\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Number Of ACKs\00", align 1
@hf_rx_ack_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"ACK Type\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"rx.ack_type\00", align 1
@rx_ack_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.116 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"Type Of ACKs\00", align 1
@hf_rx_ack = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"ACK Packet\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"rx.ack\00", align 1
@hf_rx_challenge = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"CHALLENGE Packet\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"rx.challenge\00", align 1
@hf_rx_version = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"rx.version\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Version Of Challenge/Response\00", align 1
@hf_rx_nonce = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"rx.nonce\00", align 1
@hf_rx_inc_nonce = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Inc Nonce\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"rx.inc_nonce\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Incremented Nonce\00", align 1
@hf_rx_min_level = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Min Level\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"rx.min_level\00", align 1
@hf_rx_level = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"rx.level\00", align 1
@hf_rx_response = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"RESPONSE Packet\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"rx.response\00", align 1
@hf_rx_abort = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"ABORT Packet\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"rx.abort\00", align 1
@hf_rx_encrypted = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"rx.encrypted\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"Encrypted part of response packet\00", align 1
@hf_rx_kvno = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"kvno\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"rx.kvno\00", align 1
@hf_rx_ticket_len = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"Ticket len\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"rx.ticket_len\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Ticket Length\00", align 1
@hf_rx_ticket = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"ticket\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"rx.ticket\00", align 1
@hf_rx_ifmtu = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Interface MTU\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"rx.if_mtu\00", align 1
@hf_rx_maxmtu = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"Max MTU\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"rx.max_mtu\00", align 1
@hf_rx_rwind = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"rwind\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"rx.rwind\00", align 1
@hf_rx_maxpackets = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"Max Packets\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"rx.max_packets\00", align 1
@hf_rx_abortcode = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"Abort Code\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"rx.abort_code\00", align 1
@proto_register_rx.ett = internal global [7 x ptr] [ptr @ett_rx, ptr @ett_rx_flags, ptr @ett_rx_ack, ptr @ett_rx_challenge, ptr @ett_rx_response, ptr @ett_rx_encrypted, ptr @ett_rx_abort], align 16
@ett_rx = internal global i32 0, align 4
@ett_rx_flags = internal global i32 0, align 4
@ett_rx_ack = internal global i32 0, align 4
@ett_rx_challenge = internal global i32 0, align 4
@ett_rx_response = internal global i32 0, align 4
@ett_rx_encrypted = internal global i32 0, align 4
@ett_rx_abort = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"RX Protocol\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@proto_rx = internal global i32 0, align 4
@rx_handle = internal global ptr null, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"afs\00", align 1
@afs_handle = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"7000-7009,7021\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"ackall\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Ack Requested\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"Duplicate Packet\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"Out Of Sequence\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Exceeds Window\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"No Space\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.118 = private unnamed_addr constant [69 x i8] c"ACKALL  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"NAT ping\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.121 = private unnamed_addr constant [73 x i8] c"VERSION %s  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@dissect_rx_flags.flags = internal constant [6 x ptr] [ptr @hf_rx_flags_free_packet, ptr @hf_rx_flags_more_packets, ptr @hf_rx_flags_last_packet, ptr @hf_rx_flags_request_ack, ptr @hf_rx_flags_clientinit, ptr null], align 16
@.str.122 = private unnamed_addr constant [69 x i8] c"ACK %s  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.124 = private unnamed_addr constant [72 x i8] c"CHALLENGE  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@.str.125 = private unnamed_addr constant [71 x i8] c"RESPONSE  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@.str.126 = private unnamed_addr constant [68 x i8] c"ABORT  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rx() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93)
  store i32 %1, ptr @proto_rx, align 4
  %2 = load i32, ptr @proto_rx, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rx.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rx.ett, i32 noundef 7)
  %3 = load i32, ptr @proto_rx, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.93, ptr noundef @dissect_rx, i32 noundef %3)
  store ptr %4, ptr @rx_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rxinfo, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 28
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %258

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 20)
  store i8 %27, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef @rx_types)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %258

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.92)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_rx, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 28, ptr noundef @.str.91)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_rx, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds %struct.rxinfo, ptr %14, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %struct.rxinfo, ptr %14, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_rx_epoch, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_time(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, ptr noundef %16)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds %struct.rxinfo, ptr %14, i32 0, i32 4
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_rx_cid, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_rx_callnumber, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %18, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr inbounds %struct.rxinfo, ptr %14, i32 0, i32 5
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @tvb_get_ntohl(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_rx_seq, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef %95)
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %17, align 4
  %100 = getelementptr inbounds %struct.rxinfo, ptr %14, i32 0, i32 6
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_rx_serial, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %13, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %15, align 1
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_rx_type, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %116)
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4
  %120 = load i8, ptr %15, align 1
  %121 = getelementptr inbounds %struct.rxinfo, ptr %14, i32 0, i32 0
  store i8 %120, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call i32 @dissect_rx_flags(ptr noundef %122, ptr noundef %14, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_rx_userstatus, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_rx_securityindex, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_rx_spare, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %148)
  store i16 %149, ptr %19, align 2
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_rx_serviceid, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load i16, ptr %19, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef %155)
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %13, align 4
  %159 = load i16, ptr %19, align 2
  %160 = getelementptr inbounds %struct.rxinfo, ptr %14, i32 0, i32 2
  store i16 %159, ptr %160, align 2
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %255 [
    i32 2, label %163
    i32 5, label %171
    i32 13, label %193
    i32 6, label %222
    i32 7, label %230
    i32 1, label %238
    i32 4, label %247
  ]

163:                                              ; preds = %33
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %18, align 4
  %170 = call i32 @dissect_rx_acks(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  br label %255

171:                                              ; preds = %33
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %17, align 4
  %176 = zext i32 %175 to i64
  %177 = load i32, ptr %18, align 4
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 23
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @udp_port_to_display(ptr noundef %181, i32 noundef %184)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 50
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @udp_port_to_display(ptr noundef %188, i32 noundef %191)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %174, i32 noundef 25, ptr noundef @.str.118, i64 noundef %176, i64 noundef %178, ptr noundef %185, ptr noundef %192)
  br label %255

193:                                              ; preds = %33
  %194 = getelementptr inbounds %struct.rxinfo, ptr %14, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store ptr @.str.119, ptr %12, align 8
  br label %199

198:                                              ; preds = %193
  store ptr @.str.120, ptr %12, align 8
  br label %199

199:                                              ; preds = %198, %197
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %17, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr %18, align 4
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 50
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 23
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @udp_port_to_display(ptr noundef %210, i32 noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 50
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 24
  %220 = load i32, ptr %219, align 8
  %221 = call ptr @udp_port_to_display(ptr noundef %217, i32 noundef %220)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.121, ptr noundef %203, i64 noundef %205, i64 noundef %207, ptr noundef %214, ptr noundef %221)
  br label %255

222:                                              ; preds = %33
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %18, align 4
  %229 = call i32 @dissect_rx_challenge(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228)
  br label %255

230:                                              ; preds = %33
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @dissect_rx_response(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236)
  br label %255

238:                                              ; preds = %33
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %13, align 4
  %241 = call ptr @tvb_new_subset_remaining(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %20, align 8
  %242 = load ptr, ptr @afs_handle, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @call_dissector_with_data(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %14)
  br label %255

247:                                              ; preds = %33
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %17, align 4
  %253 = load i32, ptr %18, align 4
  %254 = call i32 @dissect_rx_abort(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253)
  br label %255

255:                                              ; preds = %247, %238, %230, %222, %199, %171, %163, %33
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %255, %32, %24
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rx() #0 {
  %1 = load i32, ptr @proto_rx, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.94, i32 noundef %1)
  store ptr %2, ptr @afs_handle, align 8
  %3 = load ptr, ptr @rx_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rx_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rxinfo, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @hf_rx_flags, align 4
  %18 = load i32, ptr @ett_rx_flags, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_rx_flags.flags, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rx_acks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_rx_ack, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_rx_ack, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_rx_bufferspace, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_rx_maxskew, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_rx_first_packet, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rx_prev_packet, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_rx_serial, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %16, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_rx_reason, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %15, align 1
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_rx_numacks, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef %80)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %88, %6
  %85 = load i8, ptr %15, align 1
  %86 = add i8 %85, -1
  store i8 %86, ptr %15, align 1
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_rx_ack_type, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %84, !llvm.loop !4

96:                                               ; preds = %84
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %156

101:                                              ; preds = %96
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 3
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %105)
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_rx_maxmtu, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %108, %101
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_rx_ifmtu, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %121, %116
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %130, i32 noundef %131)
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_rx_rwind, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %134, %129
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_rx_maxpackets, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %147, %142
  br label %156

156:                                              ; preds = %155, %96
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i8, ptr %16, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef @rx_reason, ptr noundef @.str.123)
  %163 = load i32, ptr %11, align 4
  %164 = zext i32 %163 to i64
  %165 = load i32, ptr %12, align 4
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @udp_port_to_display(ptr noundef %169, i32 noundef %172)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 24
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @udp_port_to_display(ptr noundef %176, i32 noundef %179)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.122, ptr noundef %162, i64 noundef %164, i64 noundef %166, ptr noundef %173, ptr noundef %180)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %17, align 4
  %184 = sub i32 %182, %183
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %184)
  %185 = load i32, ptr %10, align 4
  ret i32 %185
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rx_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @udp_port_to_display(ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @udp_port_to_display(ptr noundef %34, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.124, i64 noundef %22, i64 noundef %24, ptr noundef %31, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rx_challenge, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @ett_rx_challenge, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_rx_version, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %6
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_rx_nonce, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_rx_min_level, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %60, %6
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %16, align 4
  %79 = sub i32 %77, %78
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %79)
  %80 = load i32, ptr %10, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rx_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @udp_port_to_display(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @udp_port_to_display(ptr noundef %35, i32 noundef %38)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.125, i64 noundef %23, i64 noundef %25, ptr noundef %32, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_rx_response, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_rx_response, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_rx_version, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %95

61:                                               ; preds = %6
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @dissect_rx_response_encrypted(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_rx_kvno, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_rx_ticket_len, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_rx_ticket, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %61, %6
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %17, align 4
  %99 = sub i32 %97, %98
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i32, ptr %10, align 4
  ret i32 %100
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rx_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %12, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @udp_port_to_display(ptr noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @udp_port_to_display(ptr noundef %33, i32 noundef %36)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.126, i64 noundef %21, i64 noundef %23, ptr noundef %30, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rx_abort, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @ett_rx_abort, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_rx_abortcode, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = sub i32 %54, %55
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %56)
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rx_response_encrypted(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_rx_encrypted, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_rx_encrypted, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rx_epoch, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 18)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rx_cid, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_rx_securityindex, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %59, %3
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_rx_callnumber, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %44, !llvm.loop !6

62:                                               ; preds = %44
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_rx_inc_nonce, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_rx_level, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %78, %79
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %80)
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
