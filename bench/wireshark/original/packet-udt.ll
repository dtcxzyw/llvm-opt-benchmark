target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._udt_conversation = type { i8, i32 }

@proto_register_udt.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_udt_iscontrol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @udt_types, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_type, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 7, i32 2, ptr @udt_packet_types, i64 2147418112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_seqno, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_addinfo, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_msgno, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_msgno_first, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_msgno_last, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_msgno_inorder, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_timestamp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_ack_seqno, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_ackno, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_rtt, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_rttvar, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_bufavail, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_rate, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_linkcap, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_type, %struct._header_field_info { ptr @.str, ptr @.str.35, i32 7, i32 1, ptr @udt_handshake_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_isn, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_mtu, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_flow_window, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_reqtype, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_id, %struct._header_field_info { ptr @.str.17, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_cookie, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udt_handshake_peerip, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_udt_iscontrol = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"udt.iscontrol\00", align 1
@hf_udt_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"udt.type\00", align 1
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
@proto_register_udt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udt_nak_seqno, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 33554432, i32 4194304, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@udt_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"nak\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"ack2\00", align 1
@udt_packet_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"DGRAM\00", align 1
@udt_handshake_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [26 x i8] c"Unknown Control Type (%x)\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"UDT type: ack  seqno: %u\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"UDT type: ack2\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"UDT type: %s missing:%s\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"UDT type: %s\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"UDT type: data seqno: %u msgno: %u\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"%d (relative) [%d]\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"Missing Sequence Numbers: %u-%u (relative) [%u-%u]\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"Missing Sequence Numbers: %u-%u\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"Missing Sequence Number : %u (relative) [%u]\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Missing Sequence Number : %u\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"%u (relative) [%u]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_udt() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @find_or_create_conversation(ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @proto_udt, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 35, ptr noundef @.str.52)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 0)
  %48 = and i32 %47, -2147483648
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef 0)
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 32767
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %155

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @udt_packet_types, ptr noundef @.str.75)
  store ptr %57, ptr %17, align 8
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %149 [
    i32 2, label %59
    i32 6, label %67
    i32 3, label %71
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef 16)
  %66 = call i32 @get_sqn(ptr noundef %63, i32 noundef %65)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.76, i32 noundef %66)
  br label %154

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.77)
  br label %154

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @wmem_strbuf_new(ptr noundef %74, ptr noundef @.str.78)
  store ptr %75, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp ugt i32 %78, 48
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 48, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %71
  store i32 16, ptr %13, align 4
  br label %82

82:                                               ; preds = %132, %81
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %19, align 4
  %85 = sub i32 %84, 4
  %86 = icmp ule i32 %83, %85
  br i1 %86, label %87, label %135

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @tvb_get_ntohl(ptr noundef %88, i32 noundef %89)
  %91 = and i32 %90, -2147483648
  store i32 %91, ptr %22, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call i32 @tvb_get_ntohl(ptr noundef %93, i32 noundef %94)
  %96 = and i32 %95, 2147483647
  %97 = call i32 @get_sqn(ptr noundef %92, i32 noundef %96)
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %22, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %87
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %19, align 4
  %103 = sub i32 %102, 8
  %104 = icmp ugt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 3, ptr %23, align 4
  br label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 4
  %111 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %110)
  %112 = and i32 %111, 2147483647
  %113 = call i32 @get_sqn(ptr noundef %107, i32 noundef %112)
  store i32 %113, ptr %21, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 16
  %117 = select i1 %116, ptr @.str.78, ptr @.str.80
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %114, ptr noundef @.str.79, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %13, align 4
  br label %128

122:                                              ; preds = %87
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 16
  %126 = select i1 %125, ptr @.str.78, ptr @.str.80
  %127 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %123, ptr noundef @.str.81, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %122, %106
  store i32 0, ptr %23, align 4
  br label %129

129:                                              ; preds = %128, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %130 = load i32, ptr %23, align 4
  switch i32 %130, label %482 [
    i32 0, label %131
    i32 3, label %135
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %13, align 4
  br label %82, !llvm.loop !6

135:                                              ; preds = %129, %82
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @tvb_reported_length(ptr noundef %137)
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %141, ptr noundef @.str.82)
  br label %142

142:                                              ; preds = %140, %135
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = call ptr @wmem_strbuf_get_str(ptr noundef %147)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.83, ptr noundef %146, ptr noundef %148)
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %154

149:                                              ; preds = %55
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.84, ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %142, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %167

155:                                              ; preds = %4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @tvb_get_ntohl(ptr noundef %160, i32 noundef 0)
  %162 = and i32 %161, 2147483647
  %163 = call i32 @get_sqn(ptr noundef %159, i32 noundef %162)
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @tvb_get_ntohl(ptr noundef %164, i32 noundef 4)
  %166 = and i32 %165, 536870911
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.85, i32 noundef %163, i32 noundef %166)
  br label %167

167:                                              ; preds = %155, %154
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @proto_udt, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @ett_udt, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_udt_iscontrol, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %414

181:                                              ; preds = %167
  %182 = load ptr, ptr %9, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %214

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_udt_type, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %12, align 4
  switch i32 %189, label %200 [
    i32 2, label %190
    i32 6, label %195
  ]

190:                                              ; preds = %184
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr @hf_udt_ackno, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %205

195:                                              ; preds = %184
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_udt_ackno, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %205

200:                                              ; preds = %184
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_udt_addinfo, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %205

205:                                              ; preds = %200, %195, %190
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_udt_timestamp, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_udt_id, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %214

214:                                              ; preds = %205, %181
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %413 [
    i32 0, label %216
    i32 2, label %258
    i32 3, label %321
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %9, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %257

219:                                              ; preds = %216
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_udt_handshake_version, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_udt_handshake_type, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_udt_handshake_isn, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @hf_udt_handshake_mtu, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr @hf_udt_handshake_flow_window, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_udt_handshake_reqtype, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr @hf_udt_handshake_id, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_udt_handshake_cookie, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_udt_handshake_peerip, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  %256 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %256, i32 noundef 64)
  br label %257

257:                                              ; preds = %219, %216
  br label %413

258:                                              ; preds = %214
  %259 = load ptr, ptr %9, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %320

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @tvb_reported_length(ptr noundef %262)
  store i32 %263, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @tvb_get_ntohl(ptr noundef %264, i32 noundef 16)
  store i32 %265, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr %25, align 4
  %268 = call i32 @get_sqn(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %26, align 4
  %269 = load i32, ptr %26, align 4
  %270 = load i32, ptr %25, align 4
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %280

272:                                              ; preds = %261
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr @hf_udt_ack_seqno, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %25, align 4
  %277 = load i32, ptr %26, align 4
  %278 = load i32, ptr %25, align 4
  %279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 16, i32 noundef 4, i32 noundef %276, ptr noundef @.str.86, i32 noundef %277, i32 noundef %278)
  br label %286

280:                                              ; preds = %261
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @hf_udt_ack_seqno, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %25, align 4
  %285 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef 16, i32 noundef 4, i32 noundef %284)
  br label %286

286:                                              ; preds = %280, %272
  %287 = load i32, ptr %24, align 4
  %288 = icmp slt i32 %287, 32
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %290, i32 noundef 20)
  br label %319

291:                                              ; preds = %286
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr @hf_udt_rtt, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr @hf_udt_rttvar, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr @hf_udt_bufavail, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %304 = load i32, ptr %24, align 4
  %305 = icmp sge i32 %304, 40
  br i1 %305, label %306, label %316

306:                                              ; preds = %291
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr @hf_udt_rate, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr @hf_udt_linkcap, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %315 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %315, i32 noundef 40)
  br label %318

316:                                              ; preds = %291
  %317 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %317, i32 noundef 32)
  br label %318

318:                                              ; preds = %316, %306
  br label %319

319:                                              ; preds = %318, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %320

320:                                              ; preds = %319, %258
  br label %413

321:                                              ; preds = %214
  store i32 16, ptr %13, align 4
  br label %322

322:                                              ; preds = %406, %321
  %323 = load i32, ptr %13, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = call i32 @tvb_reported_length(ptr noundef %324)
  %326 = sub i32 %325, 4
  %327 = icmp ule i32 %323, %326
  br i1 %327, label %328, label %409

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %13, align 4
  %331 = call i32 @tvb_get_ntohl(ptr noundef %329, i32 noundef %330)
  %332 = and i32 %331, -2147483648
  store i32 %332, ptr %31, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %13, align 4
  %335 = call i32 @tvb_get_ntohl(ptr noundef %333, i32 noundef %334)
  %336 = and i32 %335, 2147483647
  store i32 %336, ptr %27, align 4
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr %27, align 4
  %339 = call i32 @get_sqn(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %29, align 4
  %340 = load i32, ptr %31, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %382

342:                                              ; preds = %328
  %343 = load i32, ptr %13, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = call i32 @tvb_reported_length(ptr noundef %344)
  %346 = sub i32 %345, 8
  %347 = icmp ugt i32 %343, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  store i32 8, ptr %23, align 4
  br label %403

349:                                              ; preds = %342
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %13, align 4
  %352 = add i32 %351, 4
  %353 = call i32 @tvb_get_ntohl(ptr noundef %350, i32 noundef %352)
  %354 = and i32 %353, 2147483647
  store i32 %354, ptr %28, align 4
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr %28, align 4
  %357 = call i32 @get_sqn(ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %30, align 4
  %358 = load i32, ptr %29, align 4
  %359 = load i32, ptr %27, align 4
  %360 = icmp ne i32 %358, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %349
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load i32, ptr %29, align 4
  %367 = load i32, ptr %30, align 4
  %368 = load i32, ptr %27, align 4
  %369 = load i32, ptr %28, align 4
  %370 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %362, ptr noundef %363, ptr noundef @ei_udt_nak_seqno, ptr noundef %364, i32 noundef %365, i32 noundef 8, ptr noundef @.str.87, i32 noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369)
  br label %379

371:                                              ; preds = %349
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %13, align 4
  %376 = load i32, ptr %27, align 4
  %377 = load i32, ptr %28, align 4
  %378 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %372, ptr noundef %373, ptr noundef @ei_udt_nak_seqno, ptr noundef %374, i32 noundef %375, i32 noundef 8, ptr noundef @.str.88, i32 noundef %376, i32 noundef %377)
  br label %379

379:                                              ; preds = %371, %361
  %380 = load i32, ptr %13, align 4
  %381 = add i32 %380, 4
  store i32 %381, ptr %13, align 4
  br label %402

382:                                              ; preds = %328
  %383 = load i32, ptr %29, align 4
  %384 = load i32, ptr %27, align 4
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %382
  %387 = load ptr, ptr %9, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %13, align 4
  %391 = load i32, ptr %29, align 4
  %392 = load i32, ptr %27, align 4
  %393 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %387, ptr noundef %388, ptr noundef @ei_udt_nak_seqno, ptr noundef %389, i32 noundef %390, i32 noundef 4, ptr noundef @.str.89, i32 noundef %391, i32 noundef %392)
  br label %401

394:                                              ; preds = %382
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %13, align 4
  %399 = load i32, ptr %27, align 4
  %400 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %395, ptr noundef %396, ptr noundef @ei_udt_nak_seqno, ptr noundef %397, i32 noundef %398, i32 noundef 4, ptr noundef @.str.90, i32 noundef %399)
  br label %401

401:                                              ; preds = %394, %386
  br label %402

402:                                              ; preds = %401, %379
  store i32 0, ptr %23, align 4
  br label %403

403:                                              ; preds = %402, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %404 = load i32, ptr %23, align 4
  switch i32 %404, label %482 [
    i32 0, label %405
    i32 8, label %409
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %13, align 4
  br label %322, !llvm.loop !8

409:                                              ; preds = %403, %322
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = call i32 @tvb_reported_length(ptr noundef %411)
  call void @proto_item_set_len(ptr noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %214, %409, %320, %257
  br label %479

414:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %415 = load ptr, ptr %9, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %465

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %418 = load ptr, ptr %5, align 8
  %419 = call i32 @tvb_get_ntohl(ptr noundef %418, i32 noundef 0)
  store i32 %419, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %420 = load ptr, ptr %15, align 8
  %421 = load i32, ptr %33, align 4
  %422 = call i32 @get_sqn(ptr noundef %420, i32 noundef %421)
  store i32 %422, ptr %34, align 4
  %423 = load i32, ptr %34, align 4
  %424 = load i32, ptr %33, align 4
  %425 = icmp ne i32 %423, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %417
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr @hf_udt_seqno, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %33, align 4
  %431 = load i32, ptr %34, align 4
  %432 = load i32, ptr %33, align 4
  %433 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef 0, i32 noundef 4, i32 noundef %430, ptr noundef @.str.91, i32 noundef %431, i32 noundef %432)
  br label %440

434:                                              ; preds = %417
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr @hf_udt_seqno, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %33, align 4
  %439 = call ptr @proto_tree_add_uint(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 0, i32 noundef 4, i32 noundef %438)
  br label %440

440:                                              ; preds = %434, %426
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr @hf_udt_msgno_first, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr @hf_udt_msgno_last, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr @hf_udt_msgno_inorder, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr @hf_udt_msgno, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr @hf_udt_timestamp, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr @hf_udt_id, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %465

465:                                              ; preds = %440, %414
  %466 = load ptr, ptr %5, align 8
  %467 = call ptr @tvb_new_subset_remaining(ptr noundef %466, i32 noundef 16)
  store ptr %467, ptr %32, align 8
  %468 = load ptr, ptr @heur_subdissector_list, align 8
  %469 = load ptr, ptr %32, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = call zeroext i1 @dissector_try_heuristic(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %16, ptr noundef null)
  br i1 %472, label %478, label %473

473:                                              ; preds = %465
  %474 = load ptr, ptr %32, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = call i32 @call_data_dissector(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  br label %478

478:                                              ; preds = %473, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %479

479:                                              ; preds = %478, %413
  %480 = load ptr, ptr %5, align 8
  %481 = call i32 @tvb_reported_length(ptr noundef %480)
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %481

482:                                              ; preds = %403, %129
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_udt() #0 {
  %1 = load i32, ptr @proto_udt, align 4
  call void @heur_dissector_add(ptr noundef @.str.55, ptr noundef @dissect_udt_heur_udp, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_udt, align 4
  call void @heur_dissector_add(ptr noundef @.str.58, ptr noundef @dissect_udt_heur_dtls, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @udt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.61, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_udt_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call zeroext i1 @dissect_udt_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_udt_heur_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call zeroext i1 @dissect_udt_heur(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_sqn(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._udt_conversation, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %7, %2
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_udt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @find_or_create_conversation(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @proto_udt, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._udt_conversation, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %96

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @dissect_udt(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %95

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  %43 = icmp ult i32 %42, 24
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %96

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, -2147483648
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %96

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef 16)
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %96

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef 20)
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef 20)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %96

64:                                               ; preds = %59, %55
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc0(ptr noundef %65, i64 noundef 8) #6
  store ptr %66, ptr %13, align 8
  %67 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct._udt_conversation, ptr %69, i32 0, i32 0
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  %74 = icmp uge i32 %73, 28
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef 24)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._udt_conversation, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %64
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @proto_udt, align 4
  %83 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr @udt_handle, align 8
  call void @conversation_set_dissector(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @dissect_udt(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %89, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %63, %54, %49, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %97 = load i1, ptr %6, align 1
  ret i1 %97
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
