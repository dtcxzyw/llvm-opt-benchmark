; ModuleID = 'bench/wireshark/original/packet-reload-framing.ll'
source_filename = "bench/wireshark/original/packet-reload-framing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_reload_framing.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reload_framing_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_sequence, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_ack_sequence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_received, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_parsed_received, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_response_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_response_to, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 25, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_duplicate, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 35, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_reload_framing_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"type (FramedMessageType)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"reload_framing.type\00", align 1
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
@proto_register_reload_framing.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reload_no_dissector, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"RELOAD Frame\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c" (opaque<%d>)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"[%u\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_reload_framing() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  store i32 %1, ptr @proto_reload_framing, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_reload_framing.hf, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_reload_framing.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_reload_framing, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_reload_framing.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_reload_framing, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_reload_framing, i32 noundef %4)
  store ptr %5, ptr @reload_framing_udp_handle, align 8
  %6 = load i32, ptr @proto_reload_framing, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_reload_framing_tcp, i32 noundef %6)
  store ptr %7, ptr @reload_framing_tcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_reload_framing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_reload_framing_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 9, ptr noundef nonnull @get_reload_framing_message_length, ptr noundef nonnull @dissect_reload_framing, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_reload_framing() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_reload_framing, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.34, i32 noundef %1)
  store ptr %2, ptr @reload_handle, align 8
  %3 = load ptr, ptr @reload_framing_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.35, i32 noundef 6084, ptr noundef %3)
  %4 = load ptr, ptr @reload_framing_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.36, i32 noundef 6084, ptr noundef %4)
  %5 = load i32, ptr @proto_reload_framing, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_reload_framing_heur, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_reload_framing, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_reload_framing_heur, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_reload_framing, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_reload_framing_heur_dtls, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %7, i32 noundef 1)
  %8 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.46)
  store i32 %8, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_reload_framing_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_reload_framing_heur_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 9
  br i1 %9, label %341, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %341, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = load ptr, ptr %16, align 8
  %.not245 = icmp eq ptr %17, null
  br i1 %.not245, label %341, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not246 = icmp eq ptr %19, null
  br i1 %.not246, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @proto_reload_framing, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %18
  %.0230 = phi ptr [ %22, %20 ], [ null, %18 ]
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %25 = zext i8 %24 to i32
  switch i8 %24, label %341 [
    i8 -128, label %26
    i8 -127, label %33
  ]

26:                                               ; preds = %23
  %27 = icmp ult i32 %8, 12
  br i1 %27, label %341, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %.not248 = icmp eq i32 %29, -767210417
  br i1 %.not248, label %30, label %341

30:                                               ; preds = %28
  %31 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5)
  %32 = icmp ult i32 %31, 38
  br i1 %32, label %341, label %34

33:                                               ; preds = %23
  %.not247 = icmp eq ptr %.0230, null
  br i1 %.not247, label %341, label %34

34:                                               ; preds = %33, %30
  %.0228 = phi i32 [ %31, %30 ], [ 0, %33 ]
  br i1 %3, label %35, label %45

35:                                               ; preds = %34
  %36 = load i32, ptr @exported_pdu_tap, align 4
  %37 = tail call zeroext i1 @have_tap_listener(i32 noundef %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = tail call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef nonnull @.str.32, i16 noundef zeroext 12)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %8, ptr %40, align 8
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %0, ptr %43, align 8
  %44 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %44, ptr noundef %1, ptr noundef %39)
  br label %45

45:                                               ; preds = %38, %35, %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef nonnull @.str.50)
  %48 = load ptr, ptr %46, align 8
  tail call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %5, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %50, align 8
  %51 = icmp eq i8 %24, -128
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %51, label %57, label %70

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 2
  store i32 %61, ptr %54, align 16
  %62 = load ptr, ptr %55, align 8
  %63 = sext i32 %60 to i64
  %64 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef %63) #7
  store ptr %64, ptr %56, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %59, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp ne i32 %60, -1
  call void @llvm.assume(i1 %68)
  %69 = call ptr @__memcpy_chk(ptr noundef %64, ptr noundef %65, i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef %63) #8, !alias.scope !6
  br label %83

70:                                               ; preds = %45
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %71, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 2
  store i32 %74, ptr %54, align 16
  %75 = load ptr, ptr %55, align 8
  %76 = sext i32 %73 to i64
  %77 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef %76) #7
  store ptr %77, ptr %56, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %72, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp ne i32 %73, -1
  call void @llvm.assume(i1 %81)
  %82 = call ptr @__memcpy_chk(ptr noundef %77, ptr noundef %78, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef %76) #8, !alias.scope !10
  br label %83

83:                                               ; preds = %70, %57
  %84 = phi ptr [ %77, %70 ], [ %64, %57 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %89 = load i32, ptr %87, align 16
  br i1 %.not246, label %90, label %101

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @conversation_pt_to_conversation_type(i32 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @conversation_new(i32 noundef %92, ptr noundef nonnull %11, ptr noundef nonnull %15, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  br label %101

101:                                              ; preds = %90, %83
  %.0229 = phi ptr [ %19, %83 ], [ %100, %90 ]
  %.not249 = icmp eq ptr %.0230, null
  br i1 %.not249, label %102, label %108

102:                                              ; preds = %101
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %103, i64 noundef 8) #7
  %105 = call ptr @wmem_file_scope()
  %106 = call noalias ptr @wmem_tree_new(ptr noundef %105)
  store ptr %106, ptr %104, align 8
  %107 = load i32, ptr @proto_reload_framing, align 4
  call void @conversation_add_proto_data(ptr noundef %.0229, i32 noundef %107, ptr noundef %104)
  br label %108

108:                                              ; preds = %102, %101
  %.1231 = phi ptr [ %.0230, %101 ], [ %104, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 57
  %112 = load i16, ptr %111, align 1
  %113 = and i16 %112, 8
  %.not250 = icmp eq i16 %113, 0
  %114 = load ptr, ptr %.1231, align 8
  %115 = call ptr @wmem_tree_lookup32_array(ptr noundef %114, ptr noundef nonnull %5)
  br i1 %.not250, label %116, label %139

116:                                              ; preds = %108
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  store ptr %84, ptr %88, align 8
  store i32 %89, ptr %87, align 16
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %119, i64 noundef 24) #7
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  %124 = load ptr, ptr %.1231, align 8
  call void @wmem_tree_insert32_array(ptr noundef %124, ptr noundef nonnull %5, ptr noundef %120)
  br label %125

125:                                              ; preds = %118, %116
  %.0232 = phi ptr [ %120, %118 ], [ %115, %116 ]
  store ptr %84, ptr %88, align 8
  store i32 %89, ptr %87, align 16
  br i1 %51, label %126, label %132

126:                                              ; preds = %125
  %127 = load i32, ptr %.0232, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %.0232, align 8
  br label %140

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %.0232, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %133, align 4
  br label %140

139:                                              ; preds = %108
  store ptr %84, ptr %88, align 8
  store i32 %89, ptr %87, align 16
  br label %140

140:                                              ; preds = %129, %126, %136, %132, %139
  %.1233 = phi ptr [ %115, %139 ], [ %.0232, %129 ], [ %.0232, %126 ], [ %.0232, %136 ], [ %.0232, %132 ]
  %.not251 = icmp eq ptr %.1233, null
  br i1 %.not251, label %141, label %150

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %143, i64 noundef 24) #7
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %146 = load i32, ptr %145, align 4
  %. = select i1 %51, i32 %146, i32 0
  %.343 = select i1 %51, i32 0, i32 %146
  store i32 %., ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %.343, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  br label %150

150:                                              ; preds = %141, %140
  %.2234 = phi ptr [ %.1233, %140 ], [ %144, %141 ]
  %151 = load i32, ptr @proto_reload_framing, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %153 = load i32, ptr @ett_reload_framing, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %46, align 8
  %156 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @types, ptr noundef nonnull @.str.51)
  call void @col_set_str(ptr noundef %155, i32 noundef 25, ptr noundef %156)
  %157 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @types, ptr noundef nonnull @.str.51)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.52, ptr noundef %157)
  br i1 %51, label %158, label %184

158:                                              ; preds = %150
  %159 = load i32, ptr %.2234, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %161 = load i32, ptr %160, align 4
  %.not255 = icmp eq i32 %159, %161
  br i1 %.not255, label %proto_item_set_generated.exit, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr @hf_reload_framing_duplicate, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159)
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %167 = load ptr, ptr %166, align 8
  %.not5.i = icmp eq ptr %167, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %168, %165, %162, %158
  %172 = getelementptr inbounds nuw i8, ptr %.2234, i64 4
  %173 = load i32, ptr %172, align 4
  %.not256 = icmp eq i32 %173, 0
  br i1 %.not256, label %221, label %174

174:                                              ; preds = %proto_item_set_generated.exit
  %175 = load i32, ptr @hf_reload_framing_response_in, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %173)
  %.not.i269 = icmp eq ptr %176, null
  br i1 %.not.i269, label %221, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not5.i270 = icmp eq ptr %179, null
  br i1 %.not5.i270, label %221, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4
  br label %221

184:                                              ; preds = %150
  %185 = getelementptr inbounds nuw i8, ptr %.2234, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4
  %.not253 = icmp eq i32 %186, %188
  br i1 %.not253, label %proto_item_set_generated.exit274, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr @hf_reload_framing_duplicate, align 4
  %191 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %190, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %186)
  %.not.i272 = icmp eq ptr %191, null
  br i1 %.not.i272, label %proto_item_set_generated.exit274, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i273 = icmp eq ptr %194, null
  br i1 %.not5.i273, label %proto_item_set_generated.exit274, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit274

proto_item_set_generated.exit274:                 ; preds = %195, %192, %189, %184
  %199 = load i32, ptr %.2234, align 8
  %.not254 = icmp eq i32 %199, 0
  br i1 %.not254, label %241, label %200

200:                                              ; preds = %proto_item_set_generated.exit274
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = load i32, ptr @hf_reload_framing_response_to, align 4
  %202 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %199)
  %.not.i275 = icmp eq ptr %202, null
  br i1 %.not.i275, label %proto_item_set_generated.exit277, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %205 = load ptr, ptr %204, align 8
  %.not5.i276 = icmp eq ptr %205, null
  br i1 %.not5.i276, label %proto_item_set_generated.exit277, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 4
  br label %proto_item_set_generated.exit277

proto_item_set_generated.exit277:                 ; preds = %200, %203, %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %.2234, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %210, ptr noundef nonnull %211)
  %212 = load i32, ptr @hf_reload_framing_time, align 4
  %213 = call ptr @proto_tree_add_time(ptr noundef %154, i32 noundef %212, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i278 = icmp eq ptr %213, null
  br i1 %.not.i278, label %proto_item_set_generated.exit280, label %214

214:                                              ; preds = %proto_item_set_generated.exit277
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %216 = load ptr, ptr %215, align 8
  %.not5.i279 = icmp eq ptr %216, null
  br i1 %.not5.i279, label %proto_item_set_generated.exit280, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 4
  br label %proto_item_set_generated.exit280

proto_item_set_generated.exit280:                 ; preds = %proto_item_set_generated.exit277, %214, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %241

221:                                              ; preds = %180, %177, %174, %proto_item_set_generated.exit
  %222 = load i32, ptr @hf_reload_framing_type, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %222, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr @hf_reload_framing_sequence, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %224, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr @hf_reload_framing_message, align 4
  %227 = add i32 %.0228, 3
  %228 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %226, ptr noundef %0, i32 noundef 5, i32 noundef %227, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.53, i32 noundef %.0228)
  %229 = load i32, ptr @ett_reload_framing_message, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229)
  %231 = load i32, ptr @hf_reload_framing_message_length, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %233 = load i32, ptr @hf_reload_framing_message_data, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %233, ptr noundef %0, i32 noundef 8, i32 noundef %.0228, i32 noundef 0)
  %235 = add i32 %8, -8
  %236 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %235, i32 noundef %.0228)
  %237 = load ptr, ptr @reload_handle, align 8
  %.not268 = icmp eq ptr %237, null
  br i1 %.not268, label %.thread284, label %239

.thread284:                                       ; preds = %221
  %238 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %152, ptr noundef nonnull @ei_reload_no_dissector)
  br label %.sink.split346

239:                                              ; preds = %221
  %240 = call i32 @call_dissector_only(ptr noundef nonnull %237, ptr noundef %236, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %.sink.split346

241:                                              ; preds = %proto_item_set_generated.exit280, %proto_item_set_generated.exit274
  %242 = load i32, ptr @hf_reload_framing_type, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %242, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr @hf_reload_framing_ack_sequence, align 4
  %245 = load i32, ptr %6, align 4
  %246 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %244, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %245)
  %247 = load i32, ptr @hf_reload_framing_received, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %247, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %249 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %.not303 = icmp eq i32 %249, 0
  br i1 %.not303, label %.sink.split346, label %.lr.ph

.lr.ph:                                           ; preds = %241, %.outer
  %.0.ph299 = phi ptr [ %.2, %.outer ], [ null, %241 ]
  %.0223.ph298 = phi i32 [ %307, %.outer ], [ 0, %241 ]
  %.0224.ph297 = phi i32 [ %.1225, %.outer ], [ -1, %241 ]
  br label %250

250:                                              ; preds = %.lr.ph, %.backedge
  %.0223291 = phi i32 [ %.0223.ph298, %.lr.ph ], [ %.0223.be, %.backedge ]
  %251 = lshr exact i32 -2147483648, %.0223291
  %252 = and i32 %251, %249
  %.not261 = icmp eq i32 %252, 0
  br i1 %.not261, label %284, label %253

253:                                              ; preds = %250
  %254 = icmp eq i32 %.0223291, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load i32, ptr @ett_reload_framing_received, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %256)
  %258 = load i32, ptr @hf_reload_framing_parsed_received, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %260 = load i32, ptr %6, align 4
  %261 = add i32 %260, -32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.54, i32 noundef %261)
  br label %.outer

262:                                              ; preds = %253
  %263 = sub nuw nsw i32 32, %.0223291
  %264 = shl nuw i32 1, %263
  %265 = and i32 %264, %249
  %.not267 = icmp eq i32 %265, 0
  br i1 %.not267, label %270, label %.backedge

.backedge:                                        ; preds = %285, %289, %284, %262
  %.0223.be = add nuw nsw i32 %.0223291, 1
  %266 = icmp ult i32 %.0223291, 31
  %267 = shl i32 %249, %.0223.be
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %250, label %.outer._crit_edge, !llvm.loop !14

270:                                              ; preds = %262
  %271 = icmp slt i32 %.0224.ph297, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = load i32, ptr @ett_reload_framing_received, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %273)
  %275 = load i32, ptr @hf_reload_framing_parsed_received, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %.0223291, -32
  %279 = add i32 %278, %277
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef nonnull @.str.54, i32 noundef %279)
  br label %.outer

280:                                              ; preds = %270
  %281 = load i32, ptr %6, align 4
  %282 = add i32 %.0223291, -32
  %283 = add i32 %282, %281
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.ph299, ptr noundef nonnull @.str.55, i32 noundef %283)
  br label %.outer

284:                                              ; preds = %250
  switch i32 %.0223291, label %285 [
    i32 0, label %.outer
    i32 1, label %.backedge
  ]

285:                                              ; preds = %284
  %286 = sub nuw nsw i32 32, %.0223291
  %287 = shl nuw nsw i32 1, %286
  %288 = and i32 %287, %249
  %.not264 = icmp eq i32 %288, 0
  br i1 %.not264, label %.backedge, label %289

289:                                              ; preds = %285
  %290 = sub nuw nsw i32 33, %.0223291
  %291 = shl nuw i32 1, %290
  %292 = and i32 %291, %249
  %.not265 = icmp eq i32 %292, 0
  br i1 %.not265, label %.backedge, label %293

293:                                              ; preds = %289
  %294 = icmp samesign ugt i32 %.0223291, 2
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = sub nuw nsw i32 34, %.0223291
  %297 = shl nuw i32 1, %296
  %298 = and i32 %297, %249
  %.not266 = icmp eq i32 %298, 0
  br i1 %.not266, label %303, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %6, align 4
  %301 = add i32 %.0223291, -33
  %302 = add i32 %301, %300
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.ph299, ptr noundef nonnull @.str.56, i32 noundef %302)
  br label %.outer

303:                                              ; preds = %295, %293
  %304 = load i32, ptr %6, align 4
  %305 = add i32 %.0223291, -33
  %306 = add i32 %305, %304
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.55, i32 noundef %306)
  br label %.outer

.outer:                                           ; preds = %284, %272, %280, %299, %303, %255
  %.0223291309 = phi i32 [ 0, %255 ], [ %.0223291, %272 ], [ %.0223291, %299 ], [ %.0223291, %303 ], [ %.0223291, %280 ], [ %.0223291, %284 ]
  %.1225 = phi i32 [ 0, %255 ], [ %.0223291, %272 ], [ %.0224.ph297, %299 ], [ %.0224.ph297, %303 ], [ %.0223291, %280 ], [ %.0224.ph297, %284 ]
  %.2 = phi ptr [ %259, %255 ], [ %276, %272 ], [ %.0.ph299, %299 ], [ %.0.ph299, %303 ], [ %.0.ph299, %280 ], [ %.0.ph299, %284 ]
  %307 = add nuw nsw i32 %.0223291309, 1
  %308 = icmp ult i32 %.0223291309, 31
  %309 = shl i32 %249, %307
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.0224.ph.lcssa = phi i32 [ %.0224.ph297, %.backedge ], [ %.1225, %.outer ]
  %.0.ph.lcssa = phi ptr [ %.0.ph299, %.backedge ], [ %.2, %.outer ]
  %.0223.lcssa = phi i32 [ %.0223.be, %.backedge ], [ %307, %.outer ]
  %312 = icmp sgt i32 %.0224.ph.lcssa, -1
  br i1 %312, label %313, label %.sink.split346

313:                                              ; preds = %.outer._crit_edge
  %314 = icmp ugt i32 %.0223.lcssa, 1
  br i1 %314, label %315, label %332

315:                                              ; preds = %313
  %316 = sub nsw i32 32, %.0223.lcssa
  %317 = shl nuw nsw i32 1, %316
  %318 = and i32 %317, %249
  %.not257 = icmp eq i32 %318, 0
  br i1 %.not257, label %332, label %319

319:                                              ; preds = %315
  %320 = sub nsw i32 33, %.0223.lcssa
  %321 = shl nuw i32 1, %320
  %322 = and i32 %321, %249
  %.not258 = icmp eq i32 %322, 0
  br i1 %.not258, label %332, label %323

323:                                              ; preds = %319
  %.not259 = icmp eq i32 %.0223.lcssa, 2
  br i1 %.not259, label %328, label %324

324:                                              ; preds = %323
  %325 = sub nsw i32 34, %.0223.lcssa
  %326 = shl nuw i32 1, %325
  %327 = and i32 %326, %249
  %.not260 = icmp eq i32 %327, 0
  br i1 %.not260, label %328, label %.sink.split

328:                                              ; preds = %324, %323
  br label %.sink.split

.sink.split:                                      ; preds = %324, %328
  %.str.56.sink = phi ptr [ @.str.55, %328 ], [ @.str.56, %324 ]
  %329 = load i32, ptr %6, align 4
  %330 = add i32 %.0223.lcssa, -33
  %331 = add i32 %330, %329
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.ph.lcssa, ptr noundef nonnull %.str.56.sink, i32 noundef %331)
  br label %332

332:                                              ; preds = %.sink.split, %319, %315, %313
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.ph.lcssa, ptr noundef nonnull @.str.57)
  %.not.i281 = icmp eq ptr %.0.ph.lcssa, null
  br i1 %.not.i281, label %.sink.split346, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 40
  %335 = load ptr, ptr %334, align 8
  %.not5.i282 = icmp eq ptr %335, null
  br i1 %.not5.i282, label %.sink.split346, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, 2
  store i32 %339, ptr %337, align 4
  br label %.sink.split346

.sink.split346:                                   ; preds = %.outer._crit_edge, %239, %332, %333, %336, %241, %.thread284
  %340 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %341

341:                                              ; preds = %.sink.split346, %23, %33, %30, %28, %26, %10, %14, %4
  %.0226 = phi i32 [ 0, %4 ], [ 0, %33 ], [ 0, %10 ], [ 0, %26 ], [ 0, %28 ], [ 0, %14 ], [ 0, %23 ], [ 0, %30 ], [ %340, %.sink.split346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0226
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_reload_framing_message_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %6 = icmp eq i8 %5, -128
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef 5)
  %9 = add i32 %8, 8
  br label %10

10:                                               ; preds = %7, %4
  %.0 = phi i32 [ %9, %7 ], [ 9, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
