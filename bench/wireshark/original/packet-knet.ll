target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_knet.hf_knet = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_knet_content_length_vle, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_message_tree, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_datagram_tree, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_inorder, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_reliable, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_packetid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_rmib, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_msg_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_msg_fs, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_msg_ff, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_msg_inorder, %struct._header_field_info { ptr @.str.8, ptr @.str.21, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_msg_reliable, %struct._header_field_info { ptr @.str.10, ptr @.str.22, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_content_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_msg_reliable_message_number, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_payload_tree, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_payload, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_messageid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_pingid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_flowctrlreq, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_packetack, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knet_seqnumber, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_knet_content_length_vle = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Content Length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"knet.length\00", align 1
@hf_knet_message_tree = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Message Block\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"knet.msg\00", align 1
@hf_knet_datagram_tree = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Datagram Header\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"knet.datagram\00", align 1
@hf_knet_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"knet.datagram.flags\00", align 1
@hf_knet_inorder = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Inorder Flag\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"knet.datagram.inorder\00", align 1
@hf_knet_reliable = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Reliable Flag\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"knet.datagram.reliable\00", align 1
@hf_knet_packetid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"knet.datagram.packetid\00", align 1
@hf_knet_rmib = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Reliable Message Index Base\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"knet.datagram.rmib\00", align 1
@hf_knet_msg_flags = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"knet.msg.flags\00", align 1
@hf_knet_msg_fs = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Fragment Start\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"knet.msg.flags.fs\00", align 1
@hf_knet_msg_ff = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Fragment Flag\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"knet.msg.flags.ff\00", align 1
@hf_knet_msg_inorder = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"knet.msg.flags.inorder\00", align 1
@hf_knet_msg_reliable = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"knet.msg.flags.reliable\00", align 1
@hf_knet_content_length = internal global i32 0, align 4
@hf_knet_msg_reliable_message_number = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"Reliable Message Number\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"knet.msg.reliable_number\00", align 1
@hf_knet_payload_tree = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"knet.payload.tree\00", align 1
@hf_knet_payload = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"knet.payload.data\00", align 1
@hf_knet_messageid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"knet.payload.messageid\00", align 1
@packettypenames = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 255, ptr @.str.49 }, %struct._value_string { i32 254, ptr @.str.50 }, %struct._value_string { i32 253, ptr @.str.51 }, %struct._value_string { i32 252, ptr @.str.52 }, %struct._value_string { i32 251, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@hf_knet_pingid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Ping ID\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"knet.payload.pingid\00", align 1
@hf_knet_flowctrlreq = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Flowcontrol Request\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"knet.payload.flowctrlreq\00", align 1
@hf_knet_packetack = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Packet Ack\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"knet.payload.packetack\00", align 1
@hf_knet_seqnumber = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"knet.payload.seqnumber\00", align 1
@proto_register_knet.ett_knet = internal global [6 x ptr] [ptr @ett_knet_main, ptr @ett_knet_datagram, ptr @ett_knet_flags, ptr @ett_knet_message, ptr @ett_knet_message_flags, ptr @ett_knet_payload], align 16
@ett_knet_main = internal global i32 0, align 4
@ett_knet_datagram = internal global i32 0, align 4
@ett_knet_flags = internal global i32 0, align 4
@ett_knet_message = internal global i32 0, align 4
@ett_knet_message_flags = internal global i32 0, align 4
@ett_knet_payload = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"kNet Protocol\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"KNET\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"knet\00", align 1
@proto_knet = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"knetsctp\00", align 1
@knet_handle_sctp = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"knettcp\00", align 1
@knet_handle_tcp = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"knetudp\00", align 1
@knet_handle_udp = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Ping Request\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Ping Reply\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Disconnect Ack\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Connect Syn\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Connect Syn Ack\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Connect Ack\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Error in Content Length calculation\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"AppData or Malformed Message ID\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"AppData\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"No Payload\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Packet ID %d: \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_knet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %1, ptr @proto_knet, align 4
  %2 = load i32, ptr @proto_knet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_knet.hf_knet, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_knet.ett_knet, i32 noundef 6)
  %3 = load i32, ptr @proto_knet, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.41, ptr noundef @dissect_knet_sctp, i32 noundef %3)
  store ptr %4, ptr @knet_handle_sctp, align 8
  %5 = load i32, ptr @proto_knet, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_knet_tcp, i32 noundef %5)
  store ptr %6, ptr @knet_handle_tcp, align 8
  %7 = load i32, ptr @proto_knet, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @dissect_knet_udp, i32 noundef %7)
  store ptr %8, ptr @knet_handle_udp, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_knet_sctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.39)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_knet(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1000)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_knet_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @dissect_content_length_vle(ptr noundef %16, ptr noundef %10, ptr noundef null)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.39)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 2, ptr noundef @get_knet_pdu_len, ptr noundef @dissect_knet_tcp_pdu, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %20, %19, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_knet_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.39)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_knet, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_knet_main, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_knet_datagram_tree, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_knet_datagram, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @dissect_packetid(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.60, i32 noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_knet_flags, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_knet_flags, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_knet_inorder, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_knet_reliable, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 3
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 0)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @dissect_reliable_message_index_base(ptr noundef %68, i32 noundef 3, ptr noundef %69)
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %4
  br label %74

74:                                               ; preds = %86, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %76)
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call i32 @dissect_content_length(ptr noundef %80, i32 noundef %81, ptr noundef null)
  %83 = icmp sgt i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %97

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %17, align 4
  %92 = call i32 @dissect_knet_message(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %74, !llvm.loop !4

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_knet() #0 {
  %1 = load ptr, ptr @knet_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.44, i32 noundef 2345, ptr noundef %1)
  %2 = load ptr, ptr @knet_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.45, i32 noundef 2345, ptr noundef %2)
  %3 = load ptr, ptr @knet_handle_sctp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.46, i32 noundef 2345, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_knet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_knet, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_knet_main, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_knet_message_tree, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_knet_message, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @dissect_content_length_vle(ptr noundef %31, ptr noundef %13, ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1000
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  br label %43

40:                                               ; preds = %4
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 2
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @dissect_messageid(ptr noundef %45, ptr noundef %13, ptr noundef %46, ptr noundef %47, i32 noundef 1)
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @dissect_payload(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_fence(ptr noundef %57, i32 noundef 25)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_content_length_vle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @count_vle_bytes(ptr noundef %9, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %50 [
    i32 4, label %14
    i32 2, label %31
    i32 1, label %41
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 3
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 23
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 15
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %14, %3
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 7
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %31, %3
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 127
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4
  br label %51

50:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54) #3
  unreachable

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_knet_content_length_vle, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_messageid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %12, align 1
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %20 [
    i32 255, label %19
    i32 254, label %19
    i32 253, label %19
    i32 252, label %19
    i32 251, label %19
  ]

19:                                               ; preds = %5, %5, %5, %5, %5
  store i32 4, ptr %11, align 4
  br label %21

20:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_knet_messageid, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @packettypenames, ptr noundef @.str.56)
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %29, ptr noundef @.str.55, ptr noundef %32, i32 noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %21
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @packettypenames, ptr noundef @.str.58)
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.57, ptr noundef @.str.55, ptr noundef %44, i32 noundef %46)
  br label %56

47:                                               ; preds = %21
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @packettypenames, ptr noundef @.str.58)
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.55, ptr noundef %53, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_knet_payload_tree, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_knet_payload, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %63 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %30
    i32 4, label %36
    i32 255, label %49
    i32 254, label %49
    i32 253, label %55
    i32 252, label %55
    i32 251, label %55
  ]

24:                                               ; preds = %5, %5
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_knet_pingid, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  br label %71

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_knet_flowctrlreq, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 3, i32 noundef -2147483648)
  br label %71

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_knet_packetack, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_knet_seqnumber, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  br label %71

49:                                               ; preds = %5, %5
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_knet_payload, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef null, ptr noundef @.str.59)
  br label %71

55:                                               ; preds = %5, %5, %5
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_knet_payload, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 1
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  br label %71

63:                                               ; preds = %5
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_knet_payload, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sub i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %63, %55, %49, %36, %30, %24
  ret i32 0
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_vle_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 4, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_knet_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @count_vle_bytes(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_content_length_vle(ptr noundef %12, ptr noundef %7, ptr noundef null)
  %14 = add i32 %11, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_knet_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_knet(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1001)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packetid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 2
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 14
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 6
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 63
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_knet_packetid, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 3, i32 noundef %32)
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reliable_message_index_base(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 2, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 4, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_knet_rmib, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_content_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = mul i32 %11, 8
  %13 = add i32 %12, 12
  %14 = call zeroext i8 @tvb_get_bits8(ptr noundef %10, i32 noundef %13, i32 noundef 4)
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = mul i32 %18, 8
  %20 = call zeroext i8 @tvb_get_bits8(ptr noundef %17, i32 noundef %19, i32 noundef 8)
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_knet_msg_flags, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @ett_knet_message_flags, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_knet_msg_fs, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_knet_msg_ff, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_knet_msg_inorder, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_knet_msg_reliable, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_knet_content_length, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef %64)
  br label %66

66:                                               ; preds = %26, %3
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_knet_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_knet_message_tree, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @ett_knet_message, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @dissect_content_length(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @dissect_reliable_message_number(ptr noundef %38, i32 noundef %40, ptr noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %37, %5
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %14, align 4
  %50 = sub i32 %48, %49
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @dissect_messageid(ptr noundef %55, ptr noundef %9, ptr noundef %56, ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @dissect_payload(ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %12, align 4
  ret i32 %68
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reliable_message_number(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_knet_msg_reliable_message_number, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef -2147483648)
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
