; ModuleID = 'bench/wireshark/original/packet-skype.c.ll'
source_filename = "bench/wireshark/original/packet-skype.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_skype.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_skype_som_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_som_unk, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_som_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @skype_type_vals, i64 15, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_unknown_0_unk1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_payload_iv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_payload_crc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_payload_enc_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_ffr_num, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_ffr_unk1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_ffr_iv, %struct._header_field_info { ptr @.str.10, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_ffr_crc, %struct._header_field_info { ptr @.str.12, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_ffr_enc_data, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_natinfo_srcip, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 32, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_natinfo_dstip, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_natrequest_srcip, %struct._header_field_info { ptr @.str.23, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_natrequest_dstip, %struct._header_field_info { ptr @.str.26, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_audio_unk1, %struct._header_field_info { ptr @.str.8, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_unknown_f_unk1, %struct._header_field_info { ptr @.str.8, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_skype_unknown_packet, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_skype_som_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"skype.som.id\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@hf_skype_som_unk = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"skype.som.unk\00", align 1
@hf_skype_som_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"skype.som.type\00", align 1
@skype_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 5, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.46 }, %struct._value_string { i32 13, ptr @.str.47 }, %struct._value_string { i32 15, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@hf_skype_unknown_0_unk1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"skype.unknown_0.unk1\00", align 1
@hf_skype_payload_iv = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"skype.payload.iv\00", align 1
@hf_skype_payload_crc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"skype.payload.crc\00", align 1
@hf_skype_payload_enc_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Enc Data\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"skype.payload.encdata\00", align 1
@hf_skype_ffr_num = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"Num\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"skype.ffr.num\00", align 1
@hf_skype_ffr_unk1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Unk1\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"skype.ffr.unk1\00", align 1
@hf_skype_ffr_iv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"skype.ffr.iv\00", align 1
@hf_skype_ffr_crc = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"skype.ffr.crc\00", align 1
@hf_skype_ffr_enc_data = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"skype.ffr.encdata\00", align 1
@hf_skype_natinfo_srcip = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Src IP\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"skype.natinfo.srcip\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Global source IP\00", align 1
@hf_skype_natinfo_dstip = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Dst IP\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"skype.natinfo.dstip\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Global destination IP\00", align 1
@hf_skype_natrequest_srcip = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"skype.natrequest.srcip\00", align 1
@hf_skype_natrequest_dstip = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"skype.natrequest.dstip\00", align 1
@hf_skype_audio_unk1 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"skype.audio.unk1\00", align 1
@hf_skype_unknown_f_unk1 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"skype.unknown_f.unk1\00", align 1
@hf_skype_unknown_packet = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Unknown Packet\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"skype.unknown_packet\00", align 1
@proto_register_skype.ett = internal global [1 x ptr] [ptr @ett_skype], align 8
@ett_skype = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"SKYPE\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"skype\00", align 1
@proto_skype = internal unnamed_addr global i32 0, align 4
@skype_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Skype over UDP\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"skype_udp\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Unknown_0\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Fragment/Forward/Resend\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"NAT info\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"NAT repeat\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Unknown_F\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Type 0x%1x\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c" Unk: %1x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_skype() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #2
  store i32 %1, ptr @proto_skype, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_skype.hf, i32 noundef 19) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_skype.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_skype, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_skype_static, i32 noundef %2) #2
  store ptr %3, ptr @skype_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_skype_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %dissect_skype_tcp.exit [
    i32 3, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @dissect_skype_udp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %dissect_skype_tcp.exit

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.35) #2
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @val_to_str(i32 noundef 255, ptr noundef nonnull @skype_type_vals, ptr noundef nonnull @.str.49) #2
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %14) #2
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_skype_tcp.exit, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @proto_skype, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_skype, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_skype_unknown_packet, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_skype_tcp.exit

dissect_skype_tcp.exit:                           ; preds = %15, %9, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ], [ %10, %15 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_skype() local_unnamed_addr #0 {
  %1 = load ptr, ptr @skype_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.37, ptr noundef %1) #2
  %2 = load ptr, ptr @skype_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.38, ptr noundef %2) #2
  %3 = load i32, ptr @proto_skype, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_skype_heur, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %3, i32 noundef 0) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_skype_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %test_skype_udp.exit.thread

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %9 = and i8 %8, 15
  %10 = and i8 %8, 2
  %or.cond.i = icmp eq i8 %10, %9
  %11 = icmp eq i8 %9, 3
  %or.cond5.i = or i1 %or.cond.i, %11
  %12 = and i8 %8, 5
  %13 = icmp eq i8 %12, 5
  %or.cond17.i = or i1 %13, %or.cond5.i
  br i1 %or.cond17.i, label %test_skype_udp.exit, label %test_skype_udp.exit.thread

test_skype_udp.exit:                              ; preds = %7
  %14 = tail call fastcc i32 @dissect_skype_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %test_skype_udp.exit.thread

test_skype_udp.exit.thread:                       ; preds = %7, %4, %test_skype_udp.exit
  %.0 = phi i32 [ 1, %test_skype_udp.exit ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_skype_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %5 = load i32, ptr @proto_skype, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %5) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_file_scope() #2
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 8) #2
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr @proto_skype, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %4, i32 noundef %11, ptr noundef nonnull %9) #2
  br label %12

12:                                               ; preds = %7, %3
  %.0 = phi ptr [ %6, %3 ], [ %9, %7 ]
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %14 = and i8 %13, 15
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.35) #2
  %19 = load ptr, ptr %17, align 8
  %20 = zext nneg i8 %14 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @skype_type_vals, ptr noundef nonnull @.str.49) #2
  tail call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %21) #2
  %.not113 = icmp ult i8 %15, 16
  br i1 %.not113, label %26, label %22

22:                                               ; preds = %12
  %23 = lshr i8 %15, 4
  %24 = load ptr, ptr %17, align 8
  %25 = zext nneg i8 %23 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %25) #2
  br label %26

26:                                               ; preds = %22, %12
  %.not114 = icmp eq ptr %2, null
  br i1 %.not114, label %84, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @proto_skype, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %30 = load i32, ptr @ett_skype, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #2
  %32 = load i32, ptr @hf_skype_som_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_skype_som_unk, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_skype_som_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  switch i8 %14, label %81 [
    i8 0, label %38
    i8 2, label %41
    i8 3, label %48
    i8 5, label %59
    i8 7, label %67
    i8 13, label %75
    i8 15, label %78
  ]

38:                                               ; preds = %27
  %39 = load i32, ptr @hf_skype_unknown_0_unk1, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #2
  br label %84

41:                                               ; preds = %27
  %42 = load i32, ptr @hf_skype_payload_iv, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #2
  %44 = load i32, ptr @hf_skype_payload_crc, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #2
  %46 = load i32, ptr @hf_skype_payload_enc_data, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %0, i32 noundef 11, i32 noundef -1, i32 noundef 0) #2
  br label %84

48:                                               ; preds = %27
  %49 = load i32, ptr @hf_skype_ffr_num, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %51 = load i32, ptr @hf_skype_ffr_unk1, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %53 = load i32, ptr @hf_skype_ffr_iv, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %55 = load i32, ptr @hf_skype_ffr_crc, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %55, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %57 = load i32, ptr @hf_skype_ffr_enc_data, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %57, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0) #2
  br label %84

59:                                               ; preds = %27
  %60 = load i32, ptr @hf_skype_natinfo_srcip, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #2
  %62 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 3) #2
  store i32 %62, ptr %.0, align 4
  %63 = load i32, ptr @hf_skype_natinfo_dstip, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %63, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #2
  %65 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 7) #2
  %66 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %65, ptr %66, align 4
  br label %84

67:                                               ; preds = %27
  %68 = load i32, ptr @hf_skype_natrequest_srcip, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %68, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #2
  %70 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 3) #2
  store i32 %70, ptr %.0, align 4
  %71 = load i32, ptr @hf_skype_natrequest_dstip, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %71, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #2
  %73 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 7) #2
  %74 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %73, ptr %74, align 4
  br label %84

75:                                               ; preds = %27
  %76 = load i32, ptr @hf_skype_audio_unk1, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %76, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #2
  br label %84

78:                                               ; preds = %27
  %79 = load i32, ptr @hf_skype_unknown_f_unk1, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %79, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #2
  br label %84

81:                                               ; preds = %27
  %82 = load i32, ptr @hf_skype_unknown_packet, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %82, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #2
  br label %84

84:                                               ; preds = %38, %41, %48, %59, %67, %75, %78, %81, %26
  %.0109 = phi i32 [ %16, %81 ], [ %16, %78 ], [ %16, %75 ], [ 11, %67 ], [ 11, %59 ], [ %16, %48 ], [ %16, %41 ], [ %16, %38 ], [ 0, %26 ]
  ret i32 %.0109
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
