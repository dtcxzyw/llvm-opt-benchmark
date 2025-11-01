; ModuleID = 'bench/wireshark/original/packet-knet.ll'
source_filename = "bench/wireshark/original/packet-knet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_knet = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"knetsctp\00", align 1
@knet_handle_sctp = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"knettcp\00", align 1
@knet_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"knetudp\00", align 1
@knet_handle_udp = internal unnamed_addr global ptr null, align 8
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
@packettypenames = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"AppData or Malformed Message ID\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"AppData\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"No Payload\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Packet ID %d: \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_knet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  store i32 %1, ptr @proto_knet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_knet.hf_knet, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_knet.ett_knet, i32 noundef 6)
  %2 = load i32, ptr @proto_knet, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_knet_sctp, i32 noundef %2)
  store ptr %3, ptr @knet_handle_sctp, align 8
  %4 = load i32, ptr @proto_knet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_knet_tcp, i32 noundef %4)
  store ptr %5, ptr @knet_handle_tcp, align 8
  %6 = load i32, ptr @proto_knet, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_knet_udp, i32 noundef %6)
  store ptr %7, ptr @knet_handle_udp, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_knet_sctp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.39)
  tail call fastcc void @dissect_knet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1000)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_knet_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = call fastcc i32 @dissect_content_length_vle(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.39)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @get_knet_pdu_len, ptr noundef nonnull @dissect_knet_tcp_pdu, ptr noundef %3)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %16

16:                                               ; preds = %8, %11
  %.1 = phi i32 [ %15, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %4, %16
  %.0 = phi i32 [ %.1, %16 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_knet_udp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.39)
  %9 = load i32, ptr @proto_knet, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_knet_main, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_knet_datagram_tree, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @ett_knet_datagram, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 14
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 6
  %23 = or disjoint i32 %22, %19
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %25 = and i8 %24, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = load i32, ptr @hf_knet_packetid, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %27)
  %30 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.61, i32 noundef %27)
  %31 = load i32, ptr @hf_knet_flags, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @ett_knet_flags, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_knet_inorder, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_knet_reliable, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %40 = and i8 %39, 64
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %46, label %41

41:                                               ; preds = %4
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not.i = icmp sgt i8 %42, -1
  %spec.select.i = select i1 %.not.i, i32 2, i32 4
  %43 = load i32, ptr @hf_knet_rmib, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef %spec.select.i, i32 noundef -2147483648)
  %45 = add nuw nsw i32 %spec.select.i, 3
  br label %46

46:                                               ; preds = %41, %4
  %.035 = phi i32 [ %45, %41 ], [ 3, %4 ]
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.035)
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46, %dissect_knet_message.exit
  %.040 = phi i32 [ %98, %dissect_knet_message.exit ], [ 0, %46 ]
  %.139 = phi i32 [ %97, %dissect_knet_message.exit ], [ %.035, %46 ]
  %49 = shl i32 %.139, 3
  %50 = add i32 %49, 12
  %51 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %50, i32 noundef 4)
  %52 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %49, i32 noundef 8)
  %53 = or i8 %52, %51
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load i32, ptr @hf_knet_message_tree, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %56, ptr noundef %0, i32 noundef %.139, i32 noundef -1, i32 noundef 0)
  %58 = load i32, ptr @ett_knet_message, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %50, i32 noundef 4)
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %49, i32 noundef 8)
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %.not.i38 = icmp eq ptr %59, null
  br i1 %.not.i38, label %.dissect_content_length.exit_crit_edge, label %66

.dissect_content_length.exit_crit_edge:           ; preds = %55
  %.pre = add i32 %.139, 1
  br label %dissect_content_length.exit

66:                                               ; preds = %55
  %67 = load i32, ptr @hf_knet_msg_flags, align 4
  %68 = add i32 %.139, 1
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %59, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @ett_knet_message_flags, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr @hf_knet_msg_fs, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_knet_msg_ff, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_knet_msg_inorder, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_knet_msg_reliable, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %78, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_knet_content_length, align 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %59, i32 noundef %80, ptr noundef %0, i32 noundef %.139, i32 noundef 2, i32 noundef %65)
  br label %dissect_content_length.exit

dissect_content_length.exit:                      ; preds = %.dissect_content_length.exit_crit_edge, %66
  %.pre-phi = phi i32 [ %.pre, %.dissect_content_length.exit_crit_edge ], [ %68, %66 ]
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre-phi)
  %83 = and i8 %82, 16
  %.not.i37 = icmp eq i8 %83, 0
  br i1 %.not.i37, label %dissect_knet_message.exit, label %84

84:                                               ; preds = %dissect_content_length.exit
  %85 = add i32 %.139, 2
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %.not.i.i = icmp sgt i8 %86, -1
  %spec.select.i.i = select i1 %.not.i.i, i32 1, i32 2
  %87 = load i32, ptr @hf_knet_msg_reliable_message_number, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef %spec.select.i.i, i32 noundef -2147483648)
  %89 = add i32 %spec.select.i.i, %.139
  br label %dissect_knet_message.exit

dissect_knet_message.exit:                        ; preds = %dissect_content_length.exit, %84
  %90 = phi i32 [ %89, %84 ], [ %.139, %dissect_content_length.exit ]
  %91 = add i32 %90, 2
  store i32 %91, ptr %5, align 4
  %92 = sub i32 %65, %.139
  %93 = add i32 %92, %91
  tail call void @proto_item_set_len(ptr noundef %57, i32 noundef %93)
  %94 = icmp ne i32 %.040, 0
  %95 = call fastcc i32 @dissect_messageid(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %59, ptr noundef readonly %1, i1 noundef zeroext %94)
  %96 = load i32, ptr %5, align 4
  tail call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %96, i32 noundef %95, ptr noundef %59, i32 noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = add i32 %91, %65
  %98 = add i32 %.040, 1
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %97)
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %dissect_knet_message.exit, %46
  %101 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_knet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @knet_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.44, i32 noundef 2345, ptr noundef %1)
  %2 = load ptr, ptr @knet_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.45, i32 noundef 2345, ptr noundef %2)
  %3 = load ptr, ptr @knet_handle_sctp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.46, i32 noundef 2345, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_knet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 1000, 1002) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @proto_knet, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_knet_main, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_knet_message_tree, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_knet_message, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = call fastcc i32 @dissect_content_length_vle(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %13)
  %15 = icmp eq i32 %3, 1000
  %.v = select i1 %15, i32 1, i32 2
  %16 = add nuw i32 %14, %.v
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %switch.i = icmp ugt i8 %18, -6
  %..i = select i1 %switch.i, i32 4, i32 1
  %20 = load i32, ptr @hf_knet_messageid, align 4
  %21 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.57)
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef %..i, i32 noundef %19, ptr noundef nonnull @.str.56, ptr noundef %21, i32 noundef %19)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.59)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56, ptr noundef %25, i32 noundef %19)
  %26 = add i32 %..i, %17
  tail call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %26, i32 noundef %19, ptr noundef %13, i32 noundef %14)
  %27 = load ptr, ptr %23, align 8
  tail call void @col_set_fence(ptr noundef %27, i32 noundef 25)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, -2147483648) i32 @dissect_content_length_vle(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %.not.i = icmp sgt i8 %5, -1
  %spec.select.i = select i1 %.not.i, i32 1, i32 2
  %6 = add i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %.not4.i = icmp sgt i8 %7, -1
  %.1.i = select i1 %.not4.i, i32 %spec.select.i, i32 4
  switch i32 %.1.i, label %.unreachabledefault [
    i32 4, label %8
    i32 2, label %20
    i32 1, label %27
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 3
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 23
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 2
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 15
  %19 = or disjoint i32 %18, %13
  br label %20

20:                                               ; preds = %8, %3
  %.0 = phi i32 [ %19, %8 ], [ 0, %3 ]
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 7
  %26 = add nuw nsw i32 %25, %.0
  br label %27

27:                                               ; preds = %20, %3
  %.1 = phi i32 [ %26, %20 ], [ 0, %3 ]
  %28 = load i32, ptr %1, align 4
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = and i8 %29, 127
  %31 = zext nneg i8 %30 to i32
  %32 = add nuw nsw i32 %.1, %31
  %33 = load i32, ptr @hf_knet_content_length_vle, align 4
  %34 = load i32, ptr %1, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %.1.i, i32 noundef %32)
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, %.1.i
  store i32 %37, ptr %1, align 4
  ret i32 %32

.unreachabledefault:                              ; preds = %3
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 256) i32 @dissect_messageid(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %switch = icmp ugt i8 %7, -6
  %. = select i1 %switch, i32 4, i32 1
  %9 = load i32, ptr @hf_knet_messageid, align 4
  %10 = load i32, ptr %1, align 4
  %11 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.57)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef %., i32 noundef %8, ptr noundef nonnull @.str.56, ptr noundef %11, i32 noundef %8)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.59)
  br i1 %4, label %16, label %17

16:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56, ptr noundef %15, i32 noundef %8)
  br label %18

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %15, i32 noundef %8)
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, %.
  store i32 %20, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_payload(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_knet_payload_tree, align 4
  %7 = add nsw i32 %4, -1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @ett_knet_payload, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %29 [
    i8 1, label %11
    i8 2, label %11
    i8 3, label %14
    i8 4, label %17
    i8 -1, label %23
    i8 -2, label %23
    i8 -3, label %26
    i8 -4, label %26
    i8 -5, label %26
  ]

11:                                               ; preds = %5, %5
  %12 = load i32, ptr @hf_knet_pingid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  br label %32

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_knet_flowctrlreq, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef -2147483648)
  br label %32

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_knet_packetack, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef -2147483648)
  %20 = add i32 %1, 3
  %21 = load i32, ptr @hf_knet_seqnumber, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  br label %32

23:                                               ; preds = %5, %5
  %24 = load i32, ptr @hf_knet_payload, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.60)
  br label %32

26:                                               ; preds = %5, %5, %5
  %27 = load i32, ptr @hf_knet_payload, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef 0)
  br label %32

29:                                               ; preds = %5
  %30 = load i32, ptr @hf_knet_payload, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef 0)
  br label %32

32:                                               ; preds = %29, %26, %23, %17, %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, -2147483644) i32 @get_knet_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %.not.i = icmp sgt i8 %6, -1
  %spec.select.i = select i1 %.not.i, i32 1, i32 2
  %7 = add i32 %2, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %.not4.i = icmp sgt i8 %8, -1
  %.1.i = select i1 %.not4.i, i32 %spec.select.i, i32 4
  %9 = call fastcc i32 @dissect_content_length_vle(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %10 = add nuw i32 %.1.i, %9
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_knet_tcp_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_knet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1001)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
