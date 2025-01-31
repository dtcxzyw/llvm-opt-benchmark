; ModuleID = 'bench/wireshark/original/packet-reload-framing.c.ll'
source_filename = "bench/wireshark/original/packet-reload-framing.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_reload_framing.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reload_framing_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_sequence, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_ack_sequence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_received, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_parsed_received, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_response_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_response_to, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 35, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 25, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_duplicate, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 35, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_reload_framing_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"type (FramedMessageType)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"reload_framing.type\00", align 1
@types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.47 }, %struct._value_string { i32 129, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_reload_framing_sequence = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"sequence (uint32)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"reload_framing.sequence\00", align 1
@hf_reload_framing_ack_sequence = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"ack_sequence (uint32)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"reload_framing.ack_sequence\00", align 1
@hf_reload_framing_message = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"reload_framing.message\00", align 1
@hf_reload_framing_message_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"length (uint24)\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"reload_framing.message.length\00", align 1
@hf_reload_framing_message_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"reload_framing.message.data\00", align 1
@hf_reload_framing_received = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"received (uint32)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"reload_framing.received\00", align 1
@hf_reload_framing_parsed_received = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Acked Frames:\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"reload_framing.parsed_received\00", align 1
@hf_reload_framing_response_in = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"reload_framing.response-in\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"The response to this RELOAD Request is in this frame\00", align 1
@hf_reload_framing_response_to = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"reload_framing.response-to\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"This is a response to the RELOAD Request in this frame\00", align 1
@hf_reload_framing_time = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"reload_framing.time\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_reload_framing_duplicate = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"Duplicated original message in\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"reload_framing.duplicate\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"This is a duplicate of RELOAD message in this frame\00", align 1
@proto_register_reload_framing.ett = internal global [3 x ptr] [ptr @ett_reload_framing, ptr @ett_reload_framing_message, ptr @ett_reload_framing_received], align 16
@ett_reload_framing = internal global i32 0, align 4
@ett_reload_framing_message = internal global i32 0, align 4
@ett_reload_framing_received = internal global i32 0, align 4
@proto_register_reload_framing.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_reload_no_dissector, %struct.expert_field_info { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_reload_no_dissector = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"reload_framing.no_dissector\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Can not find reload dissector\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"REsource LOcation And Discovery Framing\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"RELOAD FRAMING\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"reload-framing\00", align 1
@proto_reload_framing = internal unnamed_addr global i32 0, align 4
@reload_framing_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"reload-framing.tcp\00", align 1
@reload_framing_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@reload_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"RELOAD Framing over UDP\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"reload_framing_udp\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"RELOAD Framing over TCP\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"reload_framing_tcp\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"RELOAD Framing over DTLS\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"reload_framing_dtls\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"RELOAD Frame\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" (opaque<%d>)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"[%u\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_reload_framing() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #4
  store i32 %1, ptr @proto_reload_framing, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_reload_framing.hf, i32 noundef 12) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_reload_framing.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_reload_framing, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_reload_framing.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_reload_framing, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_reload_framing, i32 noundef %4) #4
  store ptr %5, ptr @reload_framing_udp_handle, align 8
  %6 = load i32, ptr @proto_reload_framing, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_reload_framing_tcp, i32 noundef %6) #4
  store ptr %7, ptr @reload_framing_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reload_framing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reload_framing_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 9, ptr noundef nonnull @get_reload_framing_message_length, ptr noundef nonnull @dissect_reload_framing, ptr noundef %3) #4
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_reload_framing() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_reload_framing, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.34, i32 noundef %1) #4
  store ptr %2, ptr @reload_handle, align 8
  %3 = load ptr, ptr @reload_framing_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.35, i32 noundef 6084, ptr noundef %3) #4
  %4 = load ptr, ptr @reload_framing_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.36, i32 noundef 6084, ptr noundef %4) #4
  %5 = load i32, ptr @proto_reload_framing, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_reload_framing_heur, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %5, i32 noundef 1) #4
  %6 = load i32, ptr @proto_reload_framing, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_reload_framing_heur, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %6, i32 noundef 1) #4
  %7 = load i32, ptr @proto_reload_framing, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_reload_framing_heur_dtls, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %7, i32 noundef 1) #4
  %8 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.46) #4
  store i32 %8, ptr @exported_pdu_tap, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_reload_framing_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_reload_framing_heur_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %9 = icmp ult i32 %8, 9
  br i1 %9, label %318, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @proto_reload_framing, align 4
  %14 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %11, i32 noundef %13) #4
  br label %15

15:                                               ; preds = %12, %10
  %.0224 = phi ptr [ %14, %12 ], [ null, %10 ]
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %17 = zext i8 %16 to i32
  switch i8 %16, label %318 [
    i8 -128, label %18
    i8 -127, label %25
  ]

18:                                               ; preds = %15
  %19 = icmp ult i32 %8, 12
  br i1 %19, label %318, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %.not240 = icmp eq i32 %21, -767210417
  br i1 %.not240, label %22, label %318

22:                                               ; preds = %20
  %23 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5) #4
  %24 = icmp ult i32 %23, 38
  br i1 %24, label %318, label %26

25:                                               ; preds = %15
  %.not239 = icmp eq ptr %.0224, null
  br i1 %.not239, label %318, label %26

26:                                               ; preds = %25, %22
  %.0222 = phi i32 [ 0, %25 ], [ %23, %22 ]
  %.not241 = icmp eq i32 %3, 0
  br i1 %.not241, label %37, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @exported_pdu_tap, align 4
  %29 = tail call i32 @have_tap_listener(i32 noundef %28) #4
  %.not242 = icmp eq i32 %29, 0
  br i1 %.not242, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef nonnull @.str.32, i16 noundef zeroext 12) #4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %8, ptr %32, align 8
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %0, ptr %35, align 8
  %36 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %36, ptr noundef %1, ptr noundef %31) #4
  br label %37

37:                                               ; preds = %30, %27, %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef nonnull @.str.49) #4
  %40 = load ptr, ptr %38, align 8
  tail call void @col_clear(ptr noundef %40, i32 noundef 25) #4
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1) #4
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %5, align 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %42, align 8
  %43 = icmp eq i8 %16, -128
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.338 = select i1 %43, i64 284, i64 288
  %.339 = select i1 %43, i64 212, i64 236
  %.340 = select i1 %43, i64 216, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.338
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.339
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 2
  store i32 %51, ptr %46, align 16
  %52 = sext i32 %50 to i64
  %53 = call noalias ptr @g_malloc(i64 noundef %52) #5
  store ptr %53, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.340
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %49, align 4
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %55, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load i32, ptr %60, align 16
  br i1 %.not, label %63, label %76

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @conversation_pt_to_conversation_type(i32 noundef %69) #4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load i32, ptr %73, align 8
  %75 = call nonnull ptr @conversation_new(i32 noundef %65, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef 0) #4
  br label %76

76:                                               ; preds = %63, %37
  %.0223 = phi ptr [ %11, %37 ], [ %75, %63 ]
  %.not243 = icmp eq ptr %.0224, null
  br i1 %.not243, label %77, label %83

77:                                               ; preds = %76
  %78 = call ptr @wmem_file_scope() #4
  %79 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 8) #4
  %80 = call ptr @wmem_file_scope() #4
  %81 = call noalias ptr @wmem_tree_new(ptr noundef %80) #4
  store ptr %81, ptr %79, align 8
  %82 = load i32, ptr @proto_reload_framing, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0223, i32 noundef %82, ptr noundef nonnull %79) #4
  br label %83

83:                                               ; preds = %77, %76
  %.1225 = phi ptr [ %.0224, %76 ], [ %79, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 50
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 8
  %.not244 = icmp eq i16 %88, 0
  %89 = load ptr, ptr %.1225, align 8
  %90 = call ptr @wmem_tree_lookup32_array(ptr noundef %89, ptr noundef nonnull %5) #4
  br i1 %.not244, label %91, label %115

91:                                               ; preds = %83
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  store ptr %53, ptr %61, align 8
  store i32 %62, ptr %60, align 16
  %94 = call ptr @wmem_file_scope() #4
  %95 = call noalias ptr @wmem_alloc(ptr noundef %94, i64 noundef 24) #4
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %99 = load ptr, ptr %.1225, align 8
  call void @wmem_tree_insert32_array(ptr noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %95) #4
  br label %100

100:                                              ; preds = %93, %91
  %.0226 = phi ptr [ %95, %93 ], [ %90, %91 ]
  store ptr %53, ptr %61, align 8
  store i32 %62, ptr %60, align 16
  br i1 %43, label %101, label %107

101:                                              ; preds = %100
  %102 = load i32, ptr %.0226, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %.0226, align 8
  br label %.thread

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %.0226, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %108, align 4
  br label %.thread

.thread:                                          ; preds = %104, %101, %111, %107
  %114 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %114) #4
  br label %125

115:                                              ; preds = %83
  store ptr %53, ptr %61, align 8
  store i32 %62, ptr %60, align 16
  call void @g_free(ptr noundef %53) #4
  %.not245 = icmp eq ptr %90, null
  br i1 %.not245, label %116, label %125

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr @wmem_alloc(ptr noundef %118, i64 noundef 24) #4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  %. = select i1 %43, i32 %121, i32 0
  %.334 = select i1 %43, i32 0, i32 %121
  store i32 %., ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %.334, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  br label %125

125:                                              ; preds = %.thread, %116, %115
  %.2228 = phi ptr [ %90, %115 ], [ %119, %116 ], [ %.0226, %.thread ]
  %126 = load i32, ptr @proto_reload_framing, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %128 = load i32, ptr @ett_reload_framing, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128) #4
  %130 = load ptr, ptr %38, align 8
  %131 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @types, ptr noundef nonnull @.str.50) #4
  call void @col_add_str(ptr noundef %130, i32 noundef 25, ptr noundef %131) #4
  %132 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @types, ptr noundef nonnull @.str.50) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.51, ptr noundef %132) #4
  br i1 %43, label %133, label %159

133:                                              ; preds = %125
  %134 = load i32, ptr %.2228, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %136 = load i32, ptr %135, align 4
  %.not249 = icmp eq i32 %134, %136
  br i1 %.not249, label %proto_item_set_generated.exit, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr @hf_reload_framing_duplicate, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %134) #4
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i = icmp eq ptr %142, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %143, %140, %137, %133
  %147 = getelementptr inbounds nuw i8, ptr %.2228, i64 4
  %148 = load i32, ptr %147, align 4
  %.not250 = icmp eq i32 %148, 0
  br i1 %.not250, label %196, label %149

149:                                              ; preds = %proto_item_set_generated.exit
  %150 = load i32, ptr @hf_reload_framing_response_in, align 4
  %151 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %148) #4
  %.not.i262 = icmp eq ptr %151, null
  br i1 %.not.i262, label %196, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not5.i263 = icmp eq ptr %154, null
  br i1 %.not5.i263, label %196, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 4
  br label %196

159:                                              ; preds = %125
  %160 = getelementptr inbounds nuw i8, ptr %.2228, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %163 = load i32, ptr %162, align 4
  %.not247 = icmp eq i32 %161, %163
  br i1 %.not247, label %proto_item_set_generated.exit267, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr @hf_reload_framing_duplicate, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %161) #4
  %.not.i265 = icmp eq ptr %166, null
  br i1 %.not.i265, label %proto_item_set_generated.exit267, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not5.i266 = icmp eq ptr %169, null
  br i1 %.not5.i266, label %proto_item_set_generated.exit267, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %proto_item_set_generated.exit267

proto_item_set_generated.exit267:                 ; preds = %170, %167, %164, %159
  %174 = load i32, ptr %.2228, align 8
  %.not248 = icmp eq i32 %174, 0
  br i1 %.not248, label %218, label %175

175:                                              ; preds = %proto_item_set_generated.exit267
  %176 = load i32, ptr @hf_reload_framing_response_to, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %174) #4
  %.not.i268 = icmp eq ptr %177, null
  br i1 %.not.i268, label %proto_item_set_generated.exit270, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not5.i269 = icmp eq ptr %180, null
  br i1 %.not5.i269, label %proto_item_set_generated.exit270, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4
  br label %proto_item_set_generated.exit270

proto_item_set_generated.exit270:                 ; preds = %175, %178, %181
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.2228, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %185, ptr noundef nonnull %186) #4
  %187 = load i32, ptr @hf_reload_framing_time, align 4
  %188 = call ptr @proto_tree_add_time(ptr noundef %129, i32 noundef %187, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #4
  %.not.i271 = icmp eq ptr %188, null
  br i1 %.not.i271, label %218, label %189

189:                                              ; preds = %proto_item_set_generated.exit270
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not5.i272 = icmp eq ptr %191, null
  br i1 %.not5.i272, label %218, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, 2
  store i32 %195, ptr %193, align 4
  br label %218

196:                                              ; preds = %155, %152, %149, %proto_item_set_generated.exit
  %197 = load i32, ptr @hf_reload_framing_type, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %199 = load i32, ptr @hf_reload_framing_sequence, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %201 = load i32, ptr @hf_reload_framing_message, align 4
  %202 = add i32 %.0222, 3
  %203 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %201, ptr noundef %0, i32 noundef 5, i32 noundef %202, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.52, i32 noundef %.0222) #4
  %204 = load i32, ptr @ett_reload_framing_message, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204) #4
  %206 = load i32, ptr @hf_reload_framing_message_length, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #4
  %208 = load i32, ptr @hf_reload_framing_message_data, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %208, ptr noundef %0, i32 noundef 8, i32 noundef %.0222, i32 noundef 0) #4
  %210 = add i32 %8, -8
  %211 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %210, i32 noundef %.0222) #4
  %212 = load ptr, ptr @reload_handle, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %196
  %215 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %127, ptr noundef nonnull @ei_reload_no_dissector) #4
  br label %.sink.split337

216:                                              ; preds = %196
  %217 = call i32 @call_dissector_only(ptr noundef nonnull %212, ptr noundef %211, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #4
  br label %.sink.split337

218:                                              ; preds = %proto_item_set_generated.exit267, %proto_item_set_generated.exit270, %189, %192
  %219 = load i32, ptr @hf_reload_framing_type, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %219, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %221 = load i32, ptr @hf_reload_framing_ack_sequence, align 4
  %222 = load i32, ptr %6, align 4
  %223 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %221, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %222) #4
  %224 = load i32, ptr @hf_reload_framing_received, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %224, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %226 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #4
  %.not297 = icmp eq i32 %226, 0
  br i1 %.not297, label %.sink.split337, label %.lr.ph

.lr.ph:                                           ; preds = %218, %.outer
  %.0.ph293 = phi ptr [ %.2, %.outer ], [ null, %218 ]
  %.0218.ph292 = phi i32 [ %284, %.outer ], [ 0, %218 ]
  %.0219.ph291 = phi i32 [ %.1220, %.outer ], [ -1, %218 ]
  br label %227

227:                                              ; preds = %.lr.ph, %.backedge
  %.0218285 = phi i32 [ %.0218.ph292, %.lr.ph ], [ %.0218.be, %.backedge ]
  %228 = lshr exact i32 -2147483648, %.0218285
  %229 = and i32 %228, %226
  %.not255 = icmp eq i32 %229, 0
  br i1 %.not255, label %261, label %230

230:                                              ; preds = %227
  %231 = icmp eq i32 %.0218285, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load i32, ptr @ett_reload_framing_received, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %233) #4
  %235 = load i32, ptr @hf_reload_framing_parsed_received, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, -32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.53, i32 noundef %238) #4
  br label %.outer

239:                                              ; preds = %230
  %240 = sub nuw nsw i32 32, %.0218285
  %241 = shl nuw i32 1, %240
  %242 = and i32 %241, %226
  %.not261 = icmp eq i32 %242, 0
  br i1 %.not261, label %247, label %.backedge

.backedge:                                        ; preds = %262, %266, %261, %239
  %.0218.be = add nuw nsw i32 %.0218285, 1
  %243 = icmp ult i32 %.0218285, 31
  %244 = shl i32 %226, %.0218.be
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %227, label %.outer._crit_edge, !llvm.loop !4

247:                                              ; preds = %239
  %248 = icmp slt i32 %.0219.ph291, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = load i32, ptr @ett_reload_framing_received, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %250) #4
  %252 = load i32, ptr @hf_reload_framing_parsed_received, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %.0218285, -32
  %256 = add i32 %255, %254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef nonnull @.str.53, i32 noundef %256) #4
  br label %.outer

257:                                              ; preds = %247
  %258 = load i32, ptr %6, align 4
  %259 = add i32 %.0218285, -32
  %260 = add i32 %259, %258
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.ph293, ptr noundef nonnull @.str.54, i32 noundef %260) #4
  br label %.outer

261:                                              ; preds = %227
  switch i32 %.0218285, label %262 [
    i32 0, label %.outer
    i32 1, label %.backedge
  ]

262:                                              ; preds = %261
  %263 = sub nuw nsw i32 32, %.0218285
  %264 = shl nuw nsw i32 1, %263
  %265 = and i32 %264, %226
  %.not258 = icmp eq i32 %265, 0
  br i1 %.not258, label %.backedge, label %266

266:                                              ; preds = %262
  %267 = sub nuw nsw i32 33, %.0218285
  %268 = shl nuw i32 1, %267
  %269 = and i32 %268, %226
  %.not259 = icmp eq i32 %269, 0
  br i1 %.not259, label %.backedge, label %270

270:                                              ; preds = %266
  %271 = icmp samesign ugt i32 %.0218285, 2
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = sub nuw nsw i32 34, %.0218285
  %274 = shl nuw i32 1, %273
  %275 = and i32 %274, %226
  %.not260 = icmp eq i32 %275, 0
  br i1 %.not260, label %280, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %.0218285, -33
  %279 = add i32 %278, %277
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.ph293, ptr noundef nonnull @.str.55, i32 noundef %279) #4
  br label %.outer

280:                                              ; preds = %272, %270
  %281 = load i32, ptr %6, align 4
  %282 = add i32 %.0218285, -33
  %283 = add i32 %282, %281
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef nonnull @.str.54, i32 noundef %283) #4
  br label %.outer

.outer:                                           ; preds = %261, %249, %257, %276, %280, %232
  %.1220 = phi i32 [ 0, %232 ], [ %.0219.ph291, %276 ], [ %.0219.ph291, %280 ], [ %.0218285, %257 ], [ %.0218285, %249 ], [ %.0219.ph291, %261 ]
  %.2 = phi ptr [ %236, %232 ], [ %.0.ph293, %276 ], [ %.0.ph293, %280 ], [ %.0.ph293, %257 ], [ %253, %249 ], [ %.0.ph293, %261 ]
  %284 = add nuw nsw i32 %.0218285, 1
  %285 = icmp ult i32 %.0218285, 31
  %286 = shl i32 %226, %284
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !4

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.0219.ph.lcssa = phi i32 [ %.0219.ph291, %.backedge ], [ %.1220, %.outer ]
  %.0.ph.lcssa = phi ptr [ %.0.ph293, %.backedge ], [ %.2, %.outer ]
  %.0218.lcssa = phi i32 [ %.0218.be, %.backedge ], [ %284, %.outer ]
  %289 = icmp sgt i32 %.0219.ph.lcssa, -1
  br i1 %289, label %290, label %.sink.split337

290:                                              ; preds = %.outer._crit_edge
  %291 = icmp ugt i32 %.0218.lcssa, 1
  br i1 %291, label %292, label %309

292:                                              ; preds = %290
  %293 = sub nsw i32 32, %.0218.lcssa
  %294 = shl nuw nsw i32 1, %293
  %295 = and i32 %294, %226
  %.not251 = icmp eq i32 %295, 0
  br i1 %.not251, label %309, label %296

296:                                              ; preds = %292
  %297 = sub nsw i32 33, %.0218.lcssa
  %298 = shl nuw i32 1, %297
  %299 = and i32 %298, %226
  %.not252 = icmp eq i32 %299, 0
  br i1 %.not252, label %309, label %300

300:                                              ; preds = %296
  %.not253 = icmp eq i32 %.0218.lcssa, 2
  br i1 %.not253, label %305, label %301

301:                                              ; preds = %300
  %302 = sub nsw i32 34, %.0218.lcssa
  %303 = shl nuw i32 1, %302
  %304 = and i32 %303, %226
  %.not254 = icmp eq i32 %304, 0
  br i1 %.not254, label %305, label %.sink.split

305:                                              ; preds = %301, %300
  br label %.sink.split

.sink.split:                                      ; preds = %301, %305
  %.str.55.sink = phi ptr [ @.str.54, %305 ], [ @.str.55, %301 ]
  %306 = load i32, ptr %6, align 4
  %307 = add i32 %.0218.lcssa, -33
  %308 = add i32 %307, %306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.ph.lcssa, ptr noundef nonnull %.str.55.sink, i32 noundef %308) #4
  br label %309

309:                                              ; preds = %.sink.split, %296, %292, %290
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.ph.lcssa, ptr noundef nonnull @.str.56) #4
  %.not.i274 = icmp eq ptr %.0.ph.lcssa, null
  br i1 %.not.i274, label %.sink.split337, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not5.i275 = icmp eq ptr %312, null
  br i1 %.not5.i275, label %.sink.split337, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %.sink.split337

.sink.split337:                                   ; preds = %216, %.outer._crit_edge, %309, %310, %313, %218, %214
  %317 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %318

318:                                              ; preds = %.sink.split337, %15, %25, %22, %20, %18, %4
  %.0221 = phi i32 [ 0, %4 ], [ 0, %18 ], [ 0, %20 ], [ 0, %22 ], [ 0, %25 ], [ 0, %15 ], [ %317, %.sink.split337 ]
  ret i32 %.0221
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_reload_framing_message_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %6 = icmp eq i8 %5, -128
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef 5) #4
  %9 = add i32 %8, 8
  br label %10

10:                                               ; preds = %7, %4
  %.0 = phi i32 [ %9, %7 ], [ 9, %4 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
