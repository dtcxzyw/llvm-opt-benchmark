target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.rxinfo = type { i8, i8, i16, i32, i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.44 = private unnamed_addr constant [20 x i8] c"Reason For This ACK\00", align 1
@hf_rx_numacks = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Num ACKs\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"rx.num_acks\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Number Of ACKs\00", align 1
@hf_rx_ack_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"ACK Type\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"rx.ack_type\00", align 1
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
@rx_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [14 x i8] c"Ack Requested\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Duplicate Packet\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Out Of Sequence\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Exceeds Window\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"No Space\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@rx_reason = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@rx_ack_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [69 x i8] c"ACKALL  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"NAT ping\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.124 = private unnamed_addr constant [73 x i8] c"VERSION %s  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@dissect_rx_flags.flags = internal constant [6 x ptr] [ptr @hf_rx_flags_free_packet, ptr @hf_rx_flags_more_packets, ptr @hf_rx_flags_last_packet, ptr @hf_rx_flags_request_ack, ptr @hf_rx_flags_clientinit, ptr null], align 16
@.str.125 = private unnamed_addr constant [69 x i8] c"ACK %s  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.127 = private unnamed_addr constant [72 x i8] c"CHALLENGE  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@.str.128 = private unnamed_addr constant [71 x i8] c"RESPONSE  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1
@.str.129 = private unnamed_addr constant [68 x i8] c"ABORT  Seq: %lu  Call: %lu  Source Port: %s  Destination Port: %s  \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 28
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %259

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 20)
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @rx_types)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %259

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.92)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_rx, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 28, ptr noundef @.str.91)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_rx, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.rxinfo, ptr %14, i32 0, i32 3
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.rxinfo, ptr %14, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_rx_epoch, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_time(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef %16)
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %struct.rxinfo, ptr %14, i32 0, i32 4
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_rx_cid, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %18, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_rx_callnumber, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %18, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %18, align 4
  %88 = getelementptr inbounds nuw %struct.rxinfo, ptr %14, i32 0, i32 5
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_rx_seq, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %17, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef %96)
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %17, align 4
  %101 = getelementptr inbounds nuw %struct.rxinfo, ptr %14, i32 0, i32 6
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_rx_serial, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %15, align 1
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_rx_type, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef %117)
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4
  %121 = load i8, ptr %15, align 1
  %122 = getelementptr inbounds nuw %struct.rxinfo, ptr %14, i32 0, i32 0
  store i8 %121, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call i32 @dissect_rx_flags(ptr noundef %123, ptr noundef %14, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %13, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_rx_userstatus, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_rx_securityindex, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %13, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_rx_spare, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %149)
  store i16 %150, ptr %19, align 2
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_rx_serviceid, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load i16, ptr %19, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef %156)
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %13, align 4
  %160 = load i16, ptr %19, align 2
  %161 = getelementptr inbounds nuw %struct.rxinfo, ptr %14, i32 0, i32 2
  store i16 %160, ptr %161, align 2
  %162 = load i8, ptr %15, align 1
  %163 = zext i8 %162 to i32
  switch i32 %163, label %256 [
    i32 2, label %164
    i32 5, label %172
    i32 13, label %194
    i32 6, label %223
    i32 7, label %231
    i32 1, label %239
    i32 4, label %248
  ]

164:                                              ; preds = %34
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %18, align 4
  %171 = call i32 @dissect_rx_acks(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  br label %256

172:                                              ; preds = %34
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %17, align 4
  %177 = zext i32 %176 to i64
  %178 = load i32, ptr %18, align 4
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @udp_port_to_display(ptr noundef %182, i32 noundef %185)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 51
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 25
  %192 = load i32, ptr %191, align 8
  %193 = call ptr @udp_port_to_display(ptr noundef %189, i32 noundef %192)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %175, i32 noundef 25, ptr noundef @.str.121, i64 noundef %177, i64 noundef %179, ptr noundef %186, ptr noundef %193)
  br label %256

194:                                              ; preds = %34
  %195 = getelementptr inbounds nuw %struct.rxinfo, ptr %14, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store ptr @.str.122, ptr %12, align 8
  br label %200

199:                                              ; preds = %194
  store ptr @.str.123, ptr %12, align 8
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %17, align 4
  %206 = zext i32 %205 to i64
  %207 = load i32, ptr %18, align 4
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 24
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @udp_port_to_display(ptr noundef %211, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 51
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 25
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @udp_port_to_display(ptr noundef %218, i32 noundef %221)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %203, i32 noundef 25, ptr noundef @.str.124, ptr noundef %204, i64 noundef %206, i64 noundef %208, ptr noundef %215, ptr noundef %222)
  br label %256

223:                                              ; preds = %34
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %17, align 4
  %229 = load i32, ptr %18, align 4
  %230 = call i32 @dissect_rx_challenge(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  br label %256

231:                                              ; preds = %34
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %18, align 4
  %238 = call i32 @dissect_rx_response(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237)
  br label %256

239:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %13, align 4
  %242 = call ptr @tvb_new_subset_remaining(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %21, align 8
  %243 = load ptr, ptr @afs_handle, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 @call_dissector_with_data(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %256

248:                                              ; preds = %34
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %17, align 4
  %254 = load i32, ptr %18, align 4
  %255 = call i32 @dissect_rx_abort(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  br label %256

256:                                              ; preds = %34, %248, %239, %231, %223, %200, %172, %164
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @tvb_captured_length(ptr noundef %257)
  store i32 %258, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %259

259:                                              ; preds = %256, %33, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rx() #0 {
  %1 = load i32, ptr @proto_rx, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.94, i32 noundef %1)
  store ptr %2, ptr @afs_handle, align 8
  %3 = load ptr, ptr @rx_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.rxinfo, ptr %12, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
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
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
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
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %73)
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
  br label %84, !llvm.loop !6

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
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i8, ptr %16, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef @rx_reason, ptr noundef @.str.126)
  %163 = load i32, ptr %11, align 4
  %164 = zext i32 %163 to i64
  %165 = load i32, ptr %12, align 4
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @udp_port_to_display(ptr noundef %169, i32 noundef %172)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 51
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 25
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @udp_port_to_display(ptr noundef %176, i32 noundef %179)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.125, ptr noundef %162, i64 noundef %164, i64 noundef %166, ptr noundef %173, ptr noundef %180)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %17, align 4
  %184 = sub i32 %182, %183
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %184)
  %185 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @udp_port_to_display(ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @udp_port_to_display(ptr noundef %34, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.127, i64 noundef %22, i64 noundef %24, ptr noundef %31, ptr noundef %38)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @udp_port_to_display(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @udp_port_to_display(ptr noundef %35, i32 noundef %38)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.128, i64 noundef %23, i64 noundef %25, ptr noundef %32, ptr noundef %39)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %12, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @udp_port_to_display(ptr noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @udp_port_to_display(ptr noundef %33, i32 noundef %36)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.129, i64 noundef %21, i64 noundef %23, ptr noundef %30, ptr noundef %37)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
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
  br label %44, !llvm.loop !8

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %81
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
