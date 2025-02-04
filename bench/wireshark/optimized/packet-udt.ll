; ModuleID = 'bench/wireshark/original/packet-udt.ll'
source_filename = "bench/wireshark/original/packet-udt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_udt = internal unnamed_addr global i32 0, align 4
@udt_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"UDT data\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_udt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #3
  store i32 %1, ptr @proto_udt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_udt.hf, i32 noundef 26) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_udt.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_udt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_udt.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_udt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_udt, i32 noundef %4) #3
  store ptr %5, ptr @udt_handle, align 8
  %6 = load i32, ptr @proto_udt, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %6) #3
  store ptr %7, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %7 = load i32, ptr @proto_udt, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #3
  %.fr = freeze ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.52) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 32767
  %.not = icmp sgt i32 %12, -1
  br i1 %.not, label %76, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @udt_packet_types, ptr noundef nonnull @.str.72) #3
  switch i32 %15, label %74 [
    i32 2, label %18
    i32 6, label %25
    i32 3, label %27
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %.not.i = icmp eq ptr %.fr, null
  br i1 %.not.i, label %get_sqn.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %20, %23
  br label %get_sqn.exit

get_sqn.exit:                                     ; preds = %18, %21
  %.0.i = phi i32 [ %24, %21 ], [ %20, %18 ]
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.73, i32 noundef %.0.i) #3
  br label %86

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.74) #3
  br label %86

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %29, ptr noundef nonnull @.str.75) #3
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %31, i32 48)
  %32 = add nsw i32 %spec.store.select, -8
  %33 = add nsw i32 %spec.store.select, -4
  %.not219256 = icmp ult i32 %33, 16
  br i1 %.not219256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %.not.i231 = icmp eq ptr %.fr, null
  %34 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  br i1 %.not.i231, label %get_sqn.exit233.us, label %get_sqn.exit233

get_sqn.exit233.us:                               ; preds = %.lr.ph, %48
  %.0257.us = phi i32 [ %49, %48 ], [ 16, %.lr.ph ]
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0257.us) #3
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0257.us) #3
  %37 = and i32 %36, 2147483647
  %.not220.us = icmp sgt i32 %35, -1
  br i1 %.not220.us, label %45, label %38

38:                                               ; preds = %get_sqn.exit233.us
  %39 = icmp ugt i32 %.0257.us, %32
  br i1 %39, label %._crit_edge, label %get_sqn.exit236.us

get_sqn.exit236.us:                               ; preds = %38
  %40 = add i32 %.0257.us, 4
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40) #3
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %.0257.us, 16
  %44 = select i1 %43, ptr @.str.75, ptr @.str.77
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %30, ptr noundef nonnull @.str.76, ptr noundef nonnull %44, i32 noundef %37, i32 noundef %42) #3
  br label %48

45:                                               ; preds = %get_sqn.exit233.us
  %46 = icmp eq i32 %.0257.us, 16
  %47 = select i1 %46, ptr @.str.75, ptr @.str.77
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %30, ptr noundef nonnull @.str.78, ptr noundef nonnull %47, i32 noundef %37) #3
  br label %48

48:                                               ; preds = %45, %get_sqn.exit236.us
  %.1.us = phi i32 [ %40, %get_sqn.exit236.us ], [ %.0257.us, %45 ]
  %49 = add i32 %.1.us, 4
  %.not219.us = icmp ugt i32 %49, %33
  br i1 %.not219.us, label %._crit_edge, label %get_sqn.exit233.us, !llvm.loop !4

get_sqn.exit233:                                  ; preds = %.lr.ph, %67
  %.0257 = phi i32 [ %68, %67 ], [ 16, %.lr.ph ]
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0257) #3
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0257) #3
  %52 = and i32 %51, 2147483647
  %53 = load i32, ptr %34, align 4
  %54 = sub i32 %52, %53
  %.not220 = icmp sgt i32 %50, -1
  br i1 %.not220, label %64, label %55

55:                                               ; preds = %get_sqn.exit233
  %56 = icmp ugt i32 %.0257, %32
  br i1 %56, label %._crit_edge, label %get_sqn.exit236

get_sqn.exit236:                                  ; preds = %55
  %57 = add i32 %.0257, 4
  %58 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %57) #3
  %59 = and i32 %58, 2147483647
  %60 = load i32, ptr %34, align 4
  %61 = sub i32 %59, %60
  %62 = icmp eq i32 %.0257, 16
  %63 = select i1 %62, ptr @.str.75, ptr @.str.77
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %30, ptr noundef nonnull @.str.76, ptr noundef nonnull %63, i32 noundef %54, i32 noundef %61) #3
  br label %67

64:                                               ; preds = %get_sqn.exit233
  %65 = icmp eq i32 %.0257, 16
  %66 = select i1 %65, ptr @.str.75, ptr @.str.77
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %30, ptr noundef nonnull @.str.78, ptr noundef nonnull %66, i32 noundef %54) #3
  br label %67

67:                                               ; preds = %get_sqn.exit236, %64
  %.1 = phi i32 [ %57, %get_sqn.exit236 ], [ %.0257, %64 ]
  %68 = add i32 %.1, 4
  %.not219 = icmp ugt i32 %68, %33
  br i1 %.not219, label %._crit_edge, label %get_sqn.exit233, !llvm.loop !4

._crit_edge:                                      ; preds = %67, %55, %48, %38, %27
  %69 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.not221 = icmp eq i32 %spec.store.select, %69
  br i1 %.not221, label %71, label %70

70:                                               ; preds = %._crit_edge
  tail call void @wmem_strbuf_append(ptr noundef %30, ptr noundef nonnull @.str.79) #3
  br label %71

71:                                               ; preds = %70, %._crit_edge
  %72 = load ptr, ptr %9, align 8
  %73 = tail call ptr @wmem_strbuf_get_str(ptr noundef %30) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.80, ptr noundef %17, ptr noundef %73) #3
  br label %86

74:                                               ; preds = %16
  %75 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %17) #3
  br label %86

76:                                               ; preds = %4
  %77 = load ptr, ptr %9, align 8
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %79 = and i32 %78, 2147483647
  %.not.i237 = icmp eq ptr %.fr, null
  br i1 %.not.i237, label %get_sqn.exit239, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %79, %82
  br label %get_sqn.exit239

get_sqn.exit239:                                  ; preds = %76, %80
  %.0.i238 = phi i32 [ %83, %80 ], [ %79, %76 ]
  %84 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %85 = and i32 %84, 536870911
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.82, i32 noundef %.0.i238, i32 noundef %85) #3
  br label %86

86:                                               ; preds = %get_sqn.exit, %25, %71, %74, %get_sqn.exit239
  %87 = load i32, ptr @proto_udt, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %89 = load i32, ptr @ett_udt, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #3
  %91 = load i32, ptr @hf_udt_iscontrol, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %.not222 = icmp eq ptr %90, null
  br i1 %.not, label %189, label %93

93:                                               ; preds = %86
  br i1 %.not222, label %104, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @hf_udt_type, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %97 = add nsw i32 %15, -2
  %switch.and = and i32 %97, -5
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %hf_udt_ackno.val = load i32, ptr @hf_udt_ackno, align 4
  %hf_udt_addinfo.val = load i32, ptr @hf_udt_addinfo, align 4
  %98 = select i1 %switch.selectcmp, i32 %hf_udt_ackno.val, i32 %hf_udt_addinfo.val
  %99 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %100 = load i32, ptr @hf_udt_timestamp, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %102 = load i32, ptr @hf_udt_id, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %102, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  br label %104

104:                                              ; preds = %94, %93
  switch i32 %15, label %219 [
    i32 0, label %108
    i32 2, label %128
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %104
  %105 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %106 = add i32 %105, -4
  %.not226259 = icmp ult i32 %106, 16
  br i1 %.not226259, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %.preheader
  %.not.i243 = icmp eq ptr %.fr, null
  %107 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  br label %157

108:                                              ; preds = %104
  br i1 %.not222, label %219, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @hf_udt_handshake_version, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %110, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %112 = load i32, ptr @hf_udt_handshake_type, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %112, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %114 = load i32, ptr @hf_udt_handshake_isn, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %114, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %116 = load i32, ptr @hf_udt_handshake_mtu, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %116, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %118 = load i32, ptr @hf_udt_handshake_flow_window, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %118, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %120 = load i32, ptr @hf_udt_handshake_reqtype, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %120, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  %122 = load i32, ptr @hf_udt_handshake_id, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %122, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  %124 = load i32, ptr @hf_udt_handshake_cookie, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %124, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #3
  %126 = load i32, ptr @hf_udt_handshake_peerip, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %126, ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #3
  tail call void @proto_item_set_len(ptr noundef %88, i32 noundef 64) #3
  br label %219

128:                                              ; preds = %104
  br i1 %.not222, label %219, label %129

129:                                              ; preds = %128
  %130 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %131 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %.not.i240 = icmp eq ptr %.fr, null
  br i1 %.not.i240, label %get_sqn.exit242.thread, label %get_sqn.exit242

get_sqn.exit242:                                  ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %133 = load i32, ptr %132, align 4
  %.not230 = icmp eq i32 %133, 0
  br i1 %.not230, label %get_sqn.exit242.thread, label %134

134:                                              ; preds = %get_sqn.exit242
  %135 = sub i32 %131, %133
  %136 = load i32, ptr @hf_udt_ack_seqno, align 4
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %90, i32 noundef %136, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %131, ptr noundef nonnull @.str.83, i32 noundef %135, i32 noundef %131) #3
  br label %140

get_sqn.exit242.thread:                           ; preds = %129, %get_sqn.exit242
  %138 = load i32, ptr @hf_udt_ack_seqno, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %90, i32 noundef %138, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %131) #3
  br label %140

140:                                              ; preds = %get_sqn.exit242.thread, %134
  %141 = icmp slt i32 %130, 32
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  tail call void @proto_item_set_len(ptr noundef %88, i32 noundef 20) #3
  br label %219

143:                                              ; preds = %140
  %144 = load i32, ptr @hf_udt_rtt, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %144, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %146 = load i32, ptr @hf_udt_rttvar, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %146, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %148 = load i32, ptr @hf_udt_bufavail, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %148, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %150 = icmp samesign ugt i32 %130, 39
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = load i32, ptr @hf_udt_rate, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %152, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %154 = load i32, ptr @hf_udt_linkcap, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %154, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  tail call void @proto_item_set_len(ptr noundef %88, i32 noundef 40) #3
  br label %219

156:                                              ; preds = %143
  tail call void @proto_item_set_len(ptr noundef %88, i32 noundef 32) #3
  br label %219

157:                                              ; preds = %.lr.ph261, %184
  %.2260 = phi i32 [ 16, %.lr.ph261 ], [ %185, %184 ]
  %158 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2260) #3
  %159 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2260) #3
  %160 = and i32 %159, 2147483647
  br i1 %.not.i243, label %get_sqn.exit245, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %107, align 4
  %163 = sub i32 %160, %162
  br label %get_sqn.exit245

get_sqn.exit245:                                  ; preds = %157, %161
  %.0.i244 = phi i32 [ %163, %161 ], [ %160, %157 ]
  %.not227 = icmp sgt i32 %158, -1
  br i1 %.not227, label %179, label %164

164:                                              ; preds = %get_sqn.exit245
  %165 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %166 = add i32 %165, -8
  %167 = icmp ugt i32 %.2260, %166
  br i1 %167, label %._crit_edge262, label %168

168:                                              ; preds = %164
  %169 = add i32 %.2260, 4
  %170 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %169) #3
  %171 = and i32 %170, 2147483647
  br i1 %.not.i243, label %get_sqn.exit248, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %107, align 4
  %174 = sub i32 %171, %173
  br label %get_sqn.exit248

get_sqn.exit248:                                  ; preds = %168, %172
  %.0.i247 = phi i32 [ %174, %172 ], [ %171, %168 ]
  %.not229 = icmp eq i32 %.0.i244, %160
  br i1 %.not229, label %177, label %175

175:                                              ; preds = %get_sqn.exit248
  %176 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %1, ptr noundef nonnull @ei_udt_nak_seqno, ptr noundef %0, i32 noundef %.2260, i32 noundef 8, ptr noundef nonnull @.str.84, i32 noundef %.0.i244, i32 noundef %.0.i247, i32 noundef %160, i32 noundef %171) #3
  br label %184

177:                                              ; preds = %get_sqn.exit248
  %178 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %1, ptr noundef nonnull @ei_udt_nak_seqno, ptr noundef %0, i32 noundef %.2260, i32 noundef 8, ptr noundef nonnull @.str.85, i32 noundef %160, i32 noundef %171) #3
  br label %184

179:                                              ; preds = %get_sqn.exit245
  %.not228 = icmp eq i32 %.0.i244, %160
  br i1 %.not228, label %182, label %180

180:                                              ; preds = %179
  %181 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %1, ptr noundef nonnull @ei_udt_nak_seqno, ptr noundef %0, i32 noundef %.2260, i32 noundef 4, ptr noundef nonnull @.str.86, i32 noundef %.0.i244, i32 noundef %160) #3
  br label %184

182:                                              ; preds = %179
  %183 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %1, ptr noundef nonnull @ei_udt_nak_seqno, ptr noundef %0, i32 noundef %.2260, i32 noundef 4, ptr noundef nonnull @.str.87, i32 noundef %160) #3
  br label %184

184:                                              ; preds = %175, %177, %182, %180
  %.3 = phi i32 [ %.2260, %180 ], [ %.2260, %182 ], [ %169, %177 ], [ %169, %175 ]
  %185 = add i32 %.3, 4
  %186 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %187 = add i32 %186, -4
  %.not226 = icmp ugt i32 %185, %187
  br i1 %.not226, label %._crit_edge262, label %157, !llvm.loop !6

._crit_edge262:                                   ; preds = %184, %164, %.preheader
  %188 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  tail call void @proto_item_set_len(ptr noundef %88, i32 noundef %188) #3
  br label %219

189:                                              ; preds = %86
  br i1 %.not222, label %213, label %190

190:                                              ; preds = %189
  %191 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %.not.i249 = icmp eq ptr %.fr, null
  br i1 %.not.i249, label %get_sqn.exit251.thread, label %get_sqn.exit251

get_sqn.exit251:                                  ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %193 = load i32, ptr %192, align 4
  %.not223 = icmp eq i32 %193, 0
  br i1 %.not223, label %get_sqn.exit251.thread, label %194

194:                                              ; preds = %get_sqn.exit251
  %195 = sub i32 %191, %193
  %196 = load i32, ptr @hf_udt_seqno, align 4
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %90, i32 noundef %196, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %191, ptr noundef nonnull @.str.88, i32 noundef %195, i32 noundef %191) #3
  br label %200

get_sqn.exit251.thread:                           ; preds = %190, %get_sqn.exit251
  %198 = load i32, ptr @hf_udt_seqno, align 4
  %199 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %90, i32 noundef %198, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %191) #3
  br label %200

200:                                              ; preds = %get_sqn.exit251.thread, %194
  %201 = load i32, ptr @hf_udt_msgno_first, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %201, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %203 = load i32, ptr @hf_udt_msgno_last, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %203, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %205 = load i32, ptr @hf_udt_msgno_inorder, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %205, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %207 = load i32, ptr @hf_udt_msgno, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %207, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %209 = load i32, ptr @hf_udt_timestamp, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %209, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %211 = load i32, ptr @hf_udt_id, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %90, i32 noundef %211, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  br label %213

213:                                              ; preds = %200, %189
  %214 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #3
  %215 = load ptr, ptr @heur_subdissector_list, align 8
  %216 = call i32 @dissector_try_heuristic(ptr noundef %215, ptr noundef %214, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #3
  %.not224 = icmp eq i32 %216, 0
  br i1 %.not224, label %217, label %219

217:                                              ; preds = %213
  %218 = call i32 @call_data_dissector(ptr noundef %214, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %219

219:                                              ; preds = %213, %217, %104, %._crit_edge262, %109, %108, %142, %156, %151, %128
  %220 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %220
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_udt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_udt_heur_udp, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef 1) #3
  %2 = load i32, ptr @proto_udt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_udt_heur_dtls, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef 1) #3
  %3 = load ptr, ptr @udt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.61, ptr noundef %3) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_udt_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_udt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_udt_heur_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_udt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_udt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %7 = load i32, ptr @proto_udt, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 4
  %.not33 = icmp eq i32 %4, %10
  br i1 %.not33, label %.sink.split, label %35

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %13 = icmp ult i32 %12, 24
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %.not28 = icmp eq i32 %15, -2147483648
  br i1 %.not28, label %16, label %35

16:                                               ; preds = %14
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %.not29 = icmp eq i32 %17, 4
  br i1 %.not29, label %18, label %35

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  %.not30 = icmp eq i32 %19, 2
  br i1 %.not30, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  %.not31 = icmp eq i32 %21, 1
  br i1 %.not31, label %22, label %35

22:                                               ; preds = %20, %18
  %23 = tail call ptr @wmem_file_scope() #3
  %24 = tail call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 8) #3
  store i32 %4, ptr %24, align 4
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %26 = icmp ugt i32 %25, 27
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr @proto_udt, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %31, ptr noundef nonnull %24) #3
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %32, label %.sink.split

32:                                               ; preds = %30
  %33 = load ptr, ptr @udt_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %6, ptr noundef %33) #3
  br label %.sink.split

.sink.split:                                      ; preds = %30, %32, %9
  %34 = tail call i32 @dissect_udt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %35

35:                                               ; preds = %.sink.split, %20, %16, %14, %11, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %11 ], [ 0, %14 ], [ 0, %16 ], [ 0, %20 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
