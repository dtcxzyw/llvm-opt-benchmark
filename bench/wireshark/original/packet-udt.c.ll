target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._udt_conversation = type { i32, i32 }

@proto_register_udt.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_udt_iscontrol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @udt_types, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_type, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 7, i32 2, ptr @udt_packet_types, i64 2147418112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_seqno, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_addinfo, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_msgno, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_msgno_first, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_msgno_last, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_msgno_inorder, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_timestamp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_ack_seqno, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_ackno, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_rtt, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_rttvar, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_bufavail, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_rate, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_linkcap, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_type, %struct._header_field_info { ptr @.str, ptr @.str.35, i32 7, i32 1, ptr @udt_handshake_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_isn, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_mtu, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_flow_window, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_reqtype, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_id, %struct._header_field_info { ptr @.str.17, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_cookie, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_peerip, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_udt_iscontrol = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"udt.iscontrol\00", align 1
@udt_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_udt_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"udt.type\00", align 1
@udt_packet_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.67 }, %struct._value_string { i32 5, ptr @.str.68 }, %struct._value_string { i32 6, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_udt_seqno = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"udt.seqno\00", align 1
@hf_udt_addinfo = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Additional Info\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"udt.addinfo\00", align 1
@hf_udt_msgno = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Message Number\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"udt.msgno\00", align 1
@hf_udt_msgno_first = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"First Indicator\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"udt.msg.first\00", align 1
@hf_udt_msgno_last = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Last Indicator\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"udt.msg.last\00", align 1
@hf_udt_msgno_inorder = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"In-Order Indicator\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"udt.msg.order\00", align 1
@hf_udt_timestamp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"udt.timestamp\00", align 1
@hf_udt_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"udt.id\00", align 1
@hf_udt_ack_seqno = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"Ack Sequence Number\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"udt.ack_seqno\00", align 1
@hf_udt_ackno = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Ack Number\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"udt.ackno\00", align 1
@hf_udt_rtt = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"RTT (microseconds)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"udt.rtt\00", align 1
@hf_udt_rttvar = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [28 x i8] c"RTT Variance (microseconds)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"udt.rttvar\00", align 1
@hf_udt_bufavail = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"Buffer Available (packets)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"udt.buf\00", align 1
@hf_udt_rate = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"Rate (packets/second)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"udt.rate\00", align 1
@hf_udt_linkcap = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [31 x i8] c"Link Capacity (packets/second)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"udt.linkcap\00", align 1
@hf_udt_handshake_version = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"udt.hs.version\00", align 1
@hf_udt_handshake_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"udt.hs.type\00", align 1
@udt_handshake_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_udt_handshake_isn = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"Initial Sequence Number\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"udt.hs.isn\00", align 1
@hf_udt_handshake_mtu = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"udt.hs.mtu\00", align 1
@hf_udt_handshake_flow_window = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Flow Window\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"udt.hs.flow_window\00", align 1
@hf_udt_handshake_reqtype = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Requested Type\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"udt.hs.reqtype\00", align 1
@hf_udt_handshake_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"udt.hs.id\00", align 1
@hf_udt_handshake_cookie = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"SYN Cookie\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"udt.hs.cookie\00", align 1
@hf_udt_handshake_peerip = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Peer IP Address\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"udt.hs.peerip\00", align 1
@proto_register_udt.ett = internal global [1 x ptr] [ptr @ett_udt], align 8
@ett_udt = internal global i32 0, align 4
@proto_register_udt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_udt_nak_seqno, %struct.expert_field_info { ptr @.str.49, i32 33554432, i32 4194304, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_udt_nak_seqno = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"udt.nak_seqno\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Missing Sequence Number(s)\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"UDT Protocol\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"udt\00", align 1
@proto_udt = internal global i32 0, align 4
@udt_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"UDT data\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"UDT over UDP\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"udt_udp\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"UDT over DTLS\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"udt_dtls\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"nak\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"ack2\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"DGRAM\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Unknown Control Type (%x)\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"UDT type: ack  seqno: %u\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"UDT type: ack2\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"UDT type: %s missing:%s\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"UDT type: %s\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"UDT type: data seqno: %u msgno: %u\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"%d (relative) [%d]\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"Missing Sequence Numbers: %u-%u (relative) [%u-%u]\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Missing Sequence Numbers: %u-%u\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Missing Sequence Number : %u (relative) [%u]\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Missing Sequence Number : %u\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"%u (relative) [%u]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_udt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  store i32 %2, ptr @proto_udt, align 4
  %3 = load i32, ptr @proto_udt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_udt.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_udt.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_udt, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_udt.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_udt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_udt, i32 noundef %7)
  store ptr %8, ptr @udt_handle, align 8
  %9 = load i32, ptr @proto_udt, align 4
  %10 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %9)
  store ptr %10, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call nonnull ptr @find_or_create_conversation(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @proto_udt, align 4
  %38 = call ptr @conversation_get_proto_data(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef @.str.52)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_clear(ptr noundef %44, i32 noundef 25)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 0)
  %47 = and i32 %46, -2147483648
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef 0)
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 32767
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %151

54:                                               ; preds = %4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @udt_packet_types, ptr noundef @.str.72)
  store ptr %56, ptr %17, align 8
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %145 [
    i32 2, label %58
    i32 6, label %66
    i32 3, label %70
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef 16)
  %65 = call i32 @get_sqn(ptr noundef %62, i32 noundef %64)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.73, i32 noundef %65)
  br label %150

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.74)
  br label %150

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @wmem_strbuf_new(ptr noundef %73, ptr noundef @.str.75)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  %78 = icmp ugt i32 %77, 48
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 48, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %70
  store i32 16, ptr %13, align 4
  br label %81

81:                                               ; preds = %128, %80
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %19, align 4
  %84 = sub i32 %83, 4
  %85 = icmp ule i32 %82, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  %90 = and i32 %89, -2147483648
  store i32 %90, ptr %22, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %93)
  %95 = and i32 %94, 2147483647
  %96 = call i32 @get_sqn(ptr noundef %91, i32 noundef %95)
  store i32 %96, ptr %20, align 4
  %97 = load i32, ptr %22, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %86
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %19, align 4
  %102 = sub i32 %101, 8
  %103 = icmp ugt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %131

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %107, i32 noundef %109)
  %111 = and i32 %110, 2147483647
  %112 = call i32 @get_sqn(ptr noundef %106, i32 noundef %111)
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 16
  %116 = select i1 %115, ptr @.str.75, ptr @.str.77
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %113, ptr noundef @.str.76, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %13, align 4
  br label %127

121:                                              ; preds = %86
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 16
  %125 = select i1 %124, ptr @.str.75, ptr @.str.77
  %126 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %122, ptr noundef @.str.78, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %121, %105
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %13, align 4
  br label %81, !llvm.loop !4

131:                                              ; preds = %104, %81
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %137, ptr noundef @.str.79)
  br label %138

138:                                              ; preds = %136, %131
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = call ptr @wmem_strbuf_get_str(ptr noundef %143)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %141, i32 noundef 25, ptr noundef @.str.80, ptr noundef %142, ptr noundef %144)
  br label %150

145:                                              ; preds = %54
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.81, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %138, %66, %58
  br label %163

151:                                              ; preds = %4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @tvb_get_ntohl(ptr noundef %156, i32 noundef 0)
  %158 = and i32 %157, 2147483647
  %159 = call i32 @get_sqn(ptr noundef %155, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @tvb_get_ntohl(ptr noundef %160, i32 noundef 4)
  %162 = and i32 %161, 536870911
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.82, i32 noundef %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %151, %150
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @proto_udt, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @ett_udt, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_udt_iscontrol, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %407

177:                                              ; preds = %163
  %178 = load ptr, ptr %9, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %210

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_udt_type, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %196 [
    i32 2, label %186
    i32 6, label %191
  ]

186:                                              ; preds = %180
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_udt_ackno, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %201

191:                                              ; preds = %180
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_udt_ackno, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %201

196:                                              ; preds = %180
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_udt_addinfo, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %201

201:                                              ; preds = %196, %191, %186
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_udt_timestamp, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_udt_id, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %210

210:                                              ; preds = %201, %177
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %406 [
    i32 0, label %212
    i32 2, label %254
    i32 3, label %317
  ]

212:                                              ; preds = %210
  %213 = load ptr, ptr %9, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %253

215:                                              ; preds = %212
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_udt_handshake_version, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_udt_handshake_type, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_udt_handshake_isn, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_udt_handshake_mtu, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @hf_udt_handshake_flow_window, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr @hf_udt_handshake_reqtype, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_udt_handshake_id, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr @hf_udt_handshake_cookie, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_udt_handshake_peerip, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  %252 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %252, i32 noundef 64)
  br label %253

253:                                              ; preds = %215, %212
  br label %406

254:                                              ; preds = %210
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %316

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 @tvb_reported_length(ptr noundef %258)
  store i32 %259, ptr %23, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @tvb_get_ntohl(ptr noundef %260, i32 noundef 16)
  store i32 %261, ptr %24, align 4
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %24, align 4
  %264 = call i32 @get_sqn(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %25, align 4
  %265 = load i32, ptr %25, align 4
  %266 = load i32, ptr %24, align 4
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %257
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr @hf_udt_ack_seqno, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %25, align 4
  %274 = load i32, ptr %24, align 4
  %275 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 16, i32 noundef 4, i32 noundef %272, ptr noundef @.str.83, i32 noundef %273, i32 noundef %274)
  br label %282

276:                                              ; preds = %257
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr @hf_udt_ack_seqno, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %24, align 4
  %281 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 16, i32 noundef 4, i32 noundef %280)
  br label %282

282:                                              ; preds = %276, %268
  %283 = load i32, ptr %23, align 4
  %284 = icmp slt i32 %283, 32
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %286, i32 noundef 20)
  br label %315

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr @hf_udt_rtt, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr @hf_udt_rttvar, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr @hf_udt_bufavail, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %300 = load i32, ptr %23, align 4
  %301 = icmp sge i32 %300, 40
  br i1 %301, label %302, label %312

302:                                              ; preds = %287
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr @hf_udt_rate, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr @hf_udt_linkcap, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %311 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %311, i32 noundef 40)
  br label %314

312:                                              ; preds = %287
  %313 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %313, i32 noundef 32)
  br label %314

314:                                              ; preds = %312, %302
  br label %315

315:                                              ; preds = %314, %285
  br label %316

316:                                              ; preds = %315, %254
  br label %406

317:                                              ; preds = %210
  store i32 16, ptr %13, align 4
  br label %318

318:                                              ; preds = %399, %317
  %319 = load i32, ptr %13, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = call i32 @tvb_reported_length(ptr noundef %320)
  %322 = sub i32 %321, 4
  %323 = icmp ule i32 %319, %322
  br i1 %323, label %324, label %402

324:                                              ; preds = %318
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %13, align 4
  %327 = call i32 @tvb_get_ntohl(ptr noundef %325, i32 noundef %326)
  %328 = and i32 %327, -2147483648
  store i32 %328, ptr %30, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %13, align 4
  %331 = call i32 @tvb_get_ntohl(ptr noundef %329, i32 noundef %330)
  %332 = and i32 %331, 2147483647
  store i32 %332, ptr %26, align 4
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %26, align 4
  %335 = call i32 @get_sqn(ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %28, align 4
  %336 = load i32, ptr %30, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %378

338:                                              ; preds = %324
  %339 = load i32, ptr %13, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = call i32 @tvb_reported_length(ptr noundef %340)
  %342 = sub i32 %341, 8
  %343 = icmp ugt i32 %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %402

345:                                              ; preds = %338
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %13, align 4
  %348 = add i32 %347, 4
  %349 = call i32 @tvb_get_ntohl(ptr noundef %346, i32 noundef %348)
  %350 = and i32 %349, 2147483647
  store i32 %350, ptr %27, align 4
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr %27, align 4
  %353 = call i32 @get_sqn(ptr noundef %351, i32 noundef %352)
  store i32 %353, ptr %29, align 4
  %354 = load i32, ptr %28, align 4
  %355 = load i32, ptr %26, align 4
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %357, label %367

357:                                              ; preds = %345
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %13, align 4
  %362 = load i32, ptr %28, align 4
  %363 = load i32, ptr %29, align 4
  %364 = load i32, ptr %26, align 4
  %365 = load i32, ptr %27, align 4
  %366 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %358, ptr noundef %359, ptr noundef @ei_udt_nak_seqno, ptr noundef %360, i32 noundef %361, i32 noundef 8, ptr noundef @.str.84, i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365)
  br label %375

367:                                              ; preds = %345
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %26, align 4
  %373 = load i32, ptr %27, align 4
  %374 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %368, ptr noundef %369, ptr noundef @ei_udt_nak_seqno, ptr noundef %370, i32 noundef %371, i32 noundef 8, ptr noundef @.str.85, i32 noundef %372, i32 noundef %373)
  br label %375

375:                                              ; preds = %367, %357
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %13, align 4
  br label %398

378:                                              ; preds = %324
  %379 = load i32, ptr %28, align 4
  %380 = load i32, ptr %26, align 4
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %383 = load ptr, ptr %9, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %13, align 4
  %387 = load i32, ptr %28, align 4
  %388 = load i32, ptr %26, align 4
  %389 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %383, ptr noundef %384, ptr noundef @ei_udt_nak_seqno, ptr noundef %385, i32 noundef %386, i32 noundef 4, ptr noundef @.str.86, i32 noundef %387, i32 noundef %388)
  br label %397

390:                                              ; preds = %378
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %13, align 4
  %395 = load i32, ptr %26, align 4
  %396 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %391, ptr noundef %392, ptr noundef @ei_udt_nak_seqno, ptr noundef %393, i32 noundef %394, i32 noundef 4, ptr noundef @.str.87, i32 noundef %395)
  br label %397

397:                                              ; preds = %390, %382
  br label %398

398:                                              ; preds = %397, %375
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %13, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %13, align 4
  br label %318, !llvm.loop !6

402:                                              ; preds = %344, %318
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = call i32 @tvb_reported_length(ptr noundef %404)
  call void @proto_item_set_len(ptr noundef %403, i32 noundef %405)
  br label %406

406:                                              ; preds = %402, %316, %253, %210
  br label %473

407:                                              ; preds = %163
  %408 = load ptr, ptr %9, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %458

410:                                              ; preds = %407
  %411 = load ptr, ptr %5, align 8
  %412 = call i32 @tvb_get_ntohl(ptr noundef %411, i32 noundef 0)
  store i32 %412, ptr %32, align 4
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr %32, align 4
  %415 = call i32 @get_sqn(ptr noundef %413, i32 noundef %414)
  store i32 %415, ptr %33, align 4
  %416 = load i32, ptr %33, align 4
  %417 = load i32, ptr %32, align 4
  %418 = icmp ne i32 %416, %417
  br i1 %418, label %419, label %427

419:                                              ; preds = %410
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr @hf_udt_seqno, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %32, align 4
  %424 = load i32, ptr %33, align 4
  %425 = load i32, ptr %32, align 4
  %426 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef 0, i32 noundef 4, i32 noundef %423, ptr noundef @.str.88, i32 noundef %424, i32 noundef %425)
  br label %433

427:                                              ; preds = %410
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr @hf_udt_seqno, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %32, align 4
  %432 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef 0, i32 noundef 4, i32 noundef %431)
  br label %433

433:                                              ; preds = %427, %419
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_udt_msgno_first, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr @hf_udt_msgno_last, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr @hf_udt_msgno_inorder, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr @hf_udt_msgno, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr @hf_udt_timestamp, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr @hf_udt_id, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %458

458:                                              ; preds = %433, %407
  %459 = load ptr, ptr %5, align 8
  %460 = call ptr @tvb_new_subset_remaining(ptr noundef %459, i32 noundef 16)
  store ptr %460, ptr %31, align 8
  %461 = load ptr, ptr @heur_subdissector_list, align 8
  %462 = load ptr, ptr %31, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = call i32 @dissector_try_heuristic(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %16, ptr noundef null)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %458
  %468 = load ptr, ptr %31, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = call i32 @call_data_dissector(ptr noundef %468, ptr noundef %469, ptr noundef %470)
  br label %472

472:                                              ; preds = %467, %458
  br label %473

473:                                              ; preds = %472, %406
  %474 = load ptr, ptr %5, align 8
  %475 = call i32 @tvb_reported_length(ptr noundef %474)
  ret i32 %475
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udt() #0 {
  %1 = load i32, ptr @proto_udt, align 4
  call void @heur_dissector_add(ptr noundef @.str.55, ptr noundef @dissect_udt_heur_udp, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_udt, align 4
  call void @heur_dissector_add(ptr noundef @.str.58, ptr noundef @dissect_udt_heur_dtls, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @udt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.61, ptr noundef %3)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udt_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_udt_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udt_heur_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_udt_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sqn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._udt_conversation, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %7, %2
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call nonnull ptr @find_or_create_conversation(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr @proto_udt, align 4
  %18 = call ptr @conversation_get_proto_data(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._udt_conversation, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %88

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissect_udt(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %87

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = icmp ult i32 %36, 24
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %88

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, -2147483648
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %88

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 16)
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %88

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 20)
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 20)
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %88

58:                                               ; preds = %53, %49
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %59, i64 noundef 8)
  store ptr %60, ptr %13, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._udt_conversation, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @tvb_captured_length(ptr noundef %64)
  %66 = icmp uge i32 %65, 28
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 24)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._udt_conversation, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @proto_udt, align 4
  %75 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr @udt_handle, align 8
  call void @conversation_set_dissector(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @dissect_udt(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %28
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %57, %48, %43, %38, %27
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

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
