; ModuleID = 'bench/wireshark/original/packet-rx.ll'
source_filename = "bench/wireshark/original/packet-rx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.rxinfo = type { i8, i8, i16, i32, i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@proto_rx = internal unnamed_addr global i32 0, align 4
@rx_handle = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"afs\00", align 1
@afs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #2
  store i32 %1, ptr @proto_rx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rx.hf, i32 noundef 41) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rx.ett, i32 noundef 7) #2
  %2 = load i32, ptr @proto_rx, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_rx, i32 noundef %2) #2
  store ptr %3, ptr @rx_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.rxinfo, align 4
  %6 = alloca %struct.nstime_t, align 8
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %8 = icmp ult i32 %7, 28
  br i1 %8, label %261, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #2
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @rx_types) #2
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %261, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.92) #2
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #2
  %17 = load i32, ptr @proto_rx, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.91) #2
  %19 = load i32, ptr @ett_rx, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  %23 = zext i32 %21 to i64
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8
  %25 = load i32, ptr @hf_rx_epoch, align 4
  %26 = call ptr @proto_tree_add_time(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %6) #2
  %27 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr @hf_rx_cid, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %31 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %32 = load i32, ptr @hf_rx_callnumber, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %31) #2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %31, ptr %34, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %36 = load i32, ptr @hf_rx_seq, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %35) #2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr @hf_rx_serial, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #2
  %42 = load i32, ptr @hf_rx_type, align 4
  %43 = zext i8 %41 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef %43) #2
  store i8 %41, ptr %5, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #2
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr @hf_rx_flags, align 4
  %48 = load i32, ptr @ett_rx_flags, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 21, i32 noundef %47, i32 noundef %48, ptr noundef nonnull @dissect_rx_flags.flags, i32 noundef 0) #2
  %50 = load i32, ptr @hf_rx_userstatus, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %50, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_rx_securityindex, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %52, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_rx_spare, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26) #2
  %57 = load i32, ptr @hf_rx_serviceid, align 4
  %58 = zext i16 %56 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %57, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef %58) #2
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %56, ptr %60, align 2
  switch i8 %41, label %259 [
    i8 2, label %61
    i8 5, label %133
    i8 13, label %146
    i8 6, label %160
    i8 7, label %186
    i8 1, label %236
    i8 4, label %240
  ]

61:                                               ; preds = %13
  %62 = load i32, ptr @hf_rx_ack, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %62, ptr noundef %0, i32 noundef 28, i32 noundef -1, i32 noundef 0) #2
  %64 = load i32, ptr @ett_rx_ack, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #2
  %66 = load i32, ptr @hf_rx_bufferspace, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #2
  %68 = load i32, ptr @hf_rx_maxskew, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %68, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #2
  %70 = load i32, ptr @hf_rx_first_packet, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %72 = load i32, ptr @hf_rx_prev_packet, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %72, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_rx_serial, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #2
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 44) #2
  %77 = load i32, ptr @hf_rx_reason, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #2
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 45) #2
  %80 = load i32, ptr @hf_rx_numacks, align 4
  %81 = zext i8 %79 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %80, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef %81) #2
  %.not82.i = icmp eq i8 %79, 0
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.084.i = phi i32 [ %86, %.lr.ph.i ], [ 46, %61 ]
  %.08183.i = phi i8 [ %83, %.lr.ph.i ], [ %79, %61 ]
  %83 = add i8 %.08183.i, -1
  %84 = load i32, ptr @hf_rx_ack_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %84, ptr noundef %0, i32 noundef %.084.i, i32 noundef 1, i32 noundef 0) #2
  %86 = add nuw nsw i32 %.084.i, 1
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %61
  %.0.lcssa.i = phi i32 [ 46, %61 ], [ %86, %.lr.ph.i ]
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i) #2
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %dissect_rx_acks.exit

89:                                               ; preds = %._crit_edge.i
  %90 = add i32 %.0.lcssa.i, 3
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %90) #2
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr @hf_rx_maxmtu, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %94, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0) #2
  %96 = add i32 %.0.lcssa.i, 7
  br label %97

97:                                               ; preds = %93, %89
  %.2.i = phi i32 [ %96, %93 ], [ %90, %89 ]
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #2
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr @hf_rx_ifmtu, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %101, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0) #2
  %103 = add i32 %.2.i, 4
  br label %104

104:                                              ; preds = %100, %97
  %.3.i = phi i32 [ %103, %100 ], [ %.2.i, %97 ]
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i) #2
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr @hf_rx_rwind, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %108, ptr noundef %0, i32 noundef %.3.i, i32 noundef 4, i32 noundef 0) #2
  %110 = add i32 %.3.i, 4
  br label %111

111:                                              ; preds = %107, %104
  %.4.i = phi i32 [ %110, %107 ], [ %.3.i, %104 ]
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.i) #2
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %dissect_rx_acks.exit

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_rx_maxpackets, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %115, ptr noundef %0, i32 noundef %.4.i, i32 noundef 4, i32 noundef 0) #2
  %117 = add i32 %.4.i, 4
  br label %dissect_rx_acks.exit

dissect_rx_acks.exit:                             ; preds = %._crit_edge.i, %111, %114
  %.1.i = phi i32 [ %117, %114 ], [ %.4.i, %111 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %118 = load ptr, ptr %14, align 8
  %119 = zext i8 %76 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef nonnull @rx_reason, ptr noundef nonnull @.str.123) #2
  %121 = zext i32 %35 to i64
  %122 = zext i32 %31 to i64
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @udp_port_to_display(ptr noundef %124, i32 noundef %126) #2
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @udp_port_to_display(ptr noundef %128, i32 noundef %130) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.122, ptr noundef %120, i64 noundef %121, i64 noundef %122, ptr noundef %127, ptr noundef %131) #2
  %132 = add i32 %.1.i, -28
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %132) #2
  br label %259

133:                                              ; preds = %13
  %134 = load ptr, ptr %14, align 8
  %135 = zext i32 %35 to i64
  %136 = zext i32 %31 to i64
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @udp_port_to_display(ptr noundef %138, i32 noundef %140) #2
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @udp_port_to_display(ptr noundef %142, i32 noundef %144) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.118, i64 noundef %135, i64 noundef %136, ptr noundef %141, ptr noundef %145) #2
  br label %259

146:                                              ; preds = %13
  %147 = icmp eq i32 %27, 0
  %.str.119..str.120 = select i1 %147, ptr @.str.119, ptr @.str.120
  %148 = load ptr, ptr %14, align 8
  %149 = zext i32 %35 to i64
  %150 = zext i32 %31 to i64
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @udp_port_to_display(ptr noundef %152, i32 noundef %154) #2
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @udp_port_to_display(ptr noundef %156, i32 noundef %158) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.121, ptr noundef nonnull %.str.119..str.120, i64 noundef %149, i64 noundef %150, ptr noundef %155, ptr noundef %159) #2
  br label %259

160:                                              ; preds = %13
  %161 = load ptr, ptr %14, align 8
  %162 = zext i32 %35 to i64
  %163 = zext i32 %31 to i64
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @udp_port_to_display(ptr noundef %165, i32 noundef %167) #2
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @udp_port_to_display(ptr noundef %169, i32 noundef %171) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.124, i64 noundef %162, i64 noundef %163, ptr noundef %168, ptr noundef %172) #2
  %173 = load i32, ptr @hf_rx_challenge, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %173, ptr noundef %0, i32 noundef 28, i32 noundef -1, i32 noundef 0) #2
  %175 = load i32, ptr @ett_rx_challenge, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175) #2
  %177 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #2
  %178 = load i32, ptr @hf_rx_version, align 4
  %179 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %178, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %177) #2
  %180 = icmp eq i32 %177, 2
  br i1 %180, label %181, label %dissect_rx_challenge.exit

181:                                              ; preds = %160
  %182 = load i32, ptr @hf_rx_nonce, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %182, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %184 = load i32, ptr @hf_rx_min_level, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %184, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_rx_challenge.exit

dissect_rx_challenge.exit:                        ; preds = %160, %181
  %.0.i = phi i32 [ 12, %181 ], [ 4, %160 ]
  call void @proto_item_set_len(ptr noundef %174, i32 noundef %.0.i) #2
  br label %259

186:                                              ; preds = %13
  %187 = load ptr, ptr %14, align 8
  %188 = zext i32 %35 to i64
  %189 = zext i32 %31 to i64
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @udp_port_to_display(ptr noundef %191, i32 noundef %193) #2
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %197 = load i32, ptr %196, align 8
  %198 = call ptr @udp_port_to_display(ptr noundef %195, i32 noundef %197) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.125, i64 noundef %188, i64 noundef %189, ptr noundef %194, ptr noundef %198) #2
  %199 = load i32, ptr @hf_rx_response, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %199, ptr noundef %0, i32 noundef 28, i32 noundef -1, i32 noundef 0) #2
  %201 = load i32, ptr @ett_rx_response, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201) #2
  %203 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #2
  %204 = load i32, ptr @hf_rx_version, align 4
  %205 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %204, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %203) #2
  %206 = icmp eq i32 %203, 2
  br i1 %206, label %207, label %dissect_rx_response.exit

207:                                              ; preds = %186
  %208 = load i32, ptr @hf_rx_encrypted, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %208, ptr noundef %0, i32 noundef 36, i32 noundef -1, i32 noundef 0) #2
  %210 = load i32, ptr @ett_rx_encrypted, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210) #2
  %212 = load i32, ptr @hf_rx_epoch, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 18) #2
  %214 = load i32, ptr @hf_rx_cid, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #2
  %216 = load i32, ptr @hf_rx_securityindex, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %216, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0) #2
  br label %218

218:                                              ; preds = %218, %207
  %.040.i.i = phi i32 [ 52, %207 ], [ %222, %218 ]
  %.03839.i.i = phi i32 [ 0, %207 ], [ %223, %218 ]
  %219 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.040.i.i) #2
  %220 = load i32, ptr @hf_rx_callnumber, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %220, ptr noundef %0, i32 noundef %.040.i.i, i32 noundef 4, i32 noundef %219) #2
  %222 = add nuw nsw i32 %.040.i.i, 4
  %223 = add nuw nsw i32 %.03839.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %223, 4
  br i1 %exitcond.not.i.i, label %dissect_rx_response_encrypted.exit.i, label %218, !llvm.loop !6

dissect_rx_response_encrypted.exit.i:             ; preds = %218
  %224 = load i32, ptr @hf_rx_inc_nonce, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %224, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #2
  %226 = load i32, ptr @hf_rx_level, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %226, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0) #2
  call void @proto_item_set_len(ptr noundef %209, i32 noundef 40) #2
  %228 = load i32, ptr @hf_rx_kvno, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %228, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef 0) #2
  %230 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 80) #2
  %231 = load i32, ptr @hf_rx_ticket_len, align 4
  %232 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %231, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %230) #2
  %233 = load i32, ptr @hf_rx_ticket, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %233, ptr noundef %0, i32 noundef 84, i32 noundef %230, i32 noundef 0) #2
  %235 = add i32 %230, 56
  br label %dissect_rx_response.exit

dissect_rx_response.exit:                         ; preds = %186, %dissect_rx_response_encrypted.exit.i
  %.0.i119 = phi i32 [ %235, %dissect_rx_response_encrypted.exit.i ], [ 4, %186 ]
  call void @proto_item_set_len(ptr noundef %200, i32 noundef %.0.i119) #2
  br label %259

236:                                              ; preds = %13
  %237 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 28) #2
  %238 = load ptr, ptr @afs_handle, align 8
  %239 = call i32 @call_dissector_with_data(ptr noundef %238, ptr noundef %237, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %259

240:                                              ; preds = %13
  %241 = load ptr, ptr %14, align 8
  %242 = zext i32 %35 to i64
  %243 = zext i32 %31 to i64
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @udp_port_to_display(ptr noundef %245, i32 noundef %247) #2
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %251 = load i32, ptr %250, align 8
  %252 = call ptr @udp_port_to_display(ptr noundef %249, i32 noundef %251) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.126, i64 noundef %242, i64 noundef %243, ptr noundef %248, ptr noundef %252) #2
  %253 = load i32, ptr @hf_rx_abort, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %253, ptr noundef %0, i32 noundef 28, i32 noundef -1, i32 noundef 0) #2
  %255 = load i32, ptr @ett_rx_abort, align 4
  %256 = call ptr @proto_item_add_subtree(ptr noundef %254, i32 noundef %255) #2
  %257 = load i32, ptr @hf_rx_abortcode, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  call void @proto_item_set_len(ptr noundef %254, i32 noundef 4) #2
  br label %259

259:                                              ; preds = %240, %236, %dissect_rx_response.exit, %dissect_rx_challenge.exit, %146, %133, %dissect_rx_acks.exit, %13
  %260 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %261

261:                                              ; preds = %9, %4, %259
  %.0 = phi i32 [ %260, %259 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rx() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rx, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.94, i32 noundef %1) #2
  store ptr %2, ptr @afs_handle, align 8
  %3 = load ptr, ptr @rx_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
