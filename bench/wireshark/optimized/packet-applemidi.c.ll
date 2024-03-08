; ModuleID = 'bench/wireshark/original/packet-applemidi.c.ll'
source_filename = "bench/wireshark/original/packet-applemidi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_applemidi.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_applemidi_signature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @applemidi_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_protocol_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_token, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_ssrc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_count, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_padding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_timestamp1, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_timestamp2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_timestamp3, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_sequence_num, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_rtp_sequence_num, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_rtp_bitrate_limit, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_applemidi_unknown_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_applemidi_signature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"applemidi.signature\00", align 1
@hf_applemidi_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"applemidi.command\00", align 1
@applemidi_commands = internal constant [8 x %struct._value_string] [%struct._value_string { i32 18766, ptr @.str.37 }, %struct._value_string { i32 20047, ptr @.str.38 }, %struct._value_string { i32 20299, ptr @.str.39 }, %struct._value_string { i32 16985, ptr @.str.40 }, %struct._value_string { i32 17227, ptr @.str.41 }, %struct._value_string { i32 21075, ptr @.str.42 }, %struct._value_string { i32 21068, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_applemidi_protocol_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"applemidi.protocol_version\00", align 1
@hf_applemidi_token = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Initiator Token\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"applemidi.initiator_token\00", align 1
@hf_applemidi_ssrc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Sender SSRC\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"applemidi.sender_ssrc\00", align 1
@hf_applemidi_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"applemidi.name\00", align 1
@hf_applemidi_count = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"applemidi.count\00", align 1
@hf_applemidi_padding = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"applemidi.padding\00", align 1
@hf_applemidi_timestamp1 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Timestamp 1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"applemidi.timestamp1\00", align 1
@hf_applemidi_timestamp2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Timestamp 2\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"applemidi.timestamp2\00", align 1
@hf_applemidi_timestamp3 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Timestamp 3\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"applemidi.timestamp3\00", align 1
@hf_applemidi_sequence_num = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"applemidi.sequence_number\00", align 1
@hf_applemidi_rtp_sequence_num = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"RTP Sequence Number\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"applemidi.rtp_sequence_number\00", align 1
@hf_applemidi_rtp_bitrate_limit = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Bitrate limit\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"applemidi.bitrate_limit\00", align 1
@hf_applemidi_unknown_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"applemidi.unknown_data\00", align 1
@proto_register_applemidi.ett = internal global [2 x ptr] [ptr @ett_applemidi, ptr @ett_applemidi_seq_num], align 16
@ett_applemidi = internal global i32 0, align 4
@ett_applemidi_seq_num = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [36 x i8] c"Apple Network-MIDI Session Protocol\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"AppleMIDI\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"applemidi\00", align 1
@proto_applemidi = internal unnamed_addr global i32 0, align 4
@applemidi_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Apple MIDI over UDP\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"applemidi_udp\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Invitation\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Invitation Rejected\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Invitation Accepted\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"End Session\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Receiver Feedback\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Bitrate Receive Limit\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@applemidi_unknown_command = internal constant [24 x i8] c"unknown command: 0x%04x\00", align 16
@.str.45 = private unnamed_addr constant [14 x i8] c": peer = \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c": count = %u\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c": seq = %u\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"rtp-midi\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_applemidi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #3
  store i32 %1, ptr @proto_applemidi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_applemidi.hf, i32 noundef 15) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_applemidi.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_applemidi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_applemidi, i32 noundef %2) #3
  store ptr %3, ptr @applemidi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_applemidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not.i = icmp eq i16 %5, -1
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  tail call fastcc void @dissect_applemidi_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %7)
  br label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @rtp_handle, align 8
  %10 = tail call i32 @call_dissector(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_applemidi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_applemidi, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.33, i32 noundef %1) #3
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load i32, ptr @proto_applemidi, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_applemidi_heur, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %3, i32 noundef 1) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_applemidi_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %test_applemidi.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not.i = icmp eq i16 %8, -1
  br i1 %.not.i, label %9, label %test_applemidi.exit.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  switch i16 %10, label %test_applemidi.exit.thread [
    i16 18766, label %test_applemidi.exit
    i16 20047, label %test_applemidi.exit
    i16 20299, label %test_applemidi.exit
    i16 16985, label %test_applemidi.exit
    i16 17227, label %test_applemidi.exit
    i16 21075, label %test_applemidi.exit
    i16 21068, label %test_applemidi.exit
  ]

test_applemidi.exit:                              ; preds = %9, %9, %9, %9, %9, %9, %9
  %11 = tail call ptr @rtp_dyn_payload_new() #3
  tail call void @rtp_dyn_payload_insert(ptr noundef %11, i32 noundef 97, ptr noundef nonnull @.str.48, i32 noundef 10000, i32 noundef 1) #3
  %12 = getelementptr inbounds i8, ptr %1, i64 208
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  tail call void @rtp_add_address(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %12, i32 noundef %14, i32 noundef 0, ptr noundef nonnull @.str.31, i32 noundef %16, i32 noundef 0, ptr noundef %11) #3
  %17 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %18 = load ptr, ptr @applemidi_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %17, ptr noundef %18) #3
  tail call fastcc void @dissect_applemidi_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %10)
  br label %test_applemidi.exit.thread

test_applemidi.exit.thread:                       ; preds = %9, %7, %4, %test_applemidi.exit
  %.0 = phi i32 [ 1, %test_applemidi.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_applemidi_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.31) #3
  %7 = load ptr, ptr %5, align 8
  %8 = zext i16 %3 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @applemidi_commands, ptr noundef nonnull @applemidi_unknown_command) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.44, ptr noundef %9) #3
  %10 = load i32, ptr @proto_applemidi, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %12 = load i32, ptr @ett_applemidi, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_applemidi_signature, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %16 = load i32, ptr @hf_applemidi_command, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  switch i16 %3, label %72 [
    i16 20299, label %18
    i16 20047, label %18
    i16 18766, label %18
    i16 16985, label %18
    i16 17227, label %39
    i16 21075, label %55
    i16 21068, label %67
  ]

18:                                               ; preds = %4, %4, %4, %4
  %19 = load i32, ptr @hf_applemidi_protocol_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %21 = load i32, ptr @hf_applemidi_token, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %23 = load i32, ptr @hf_applemidi_ssrc, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %26 = add i32 %25, -16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef %26, i32 noundef 2) #3
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #4
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = load i32, ptr @hf_applemidi_name, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef 16, i32 noundef %34, i32 noundef 2) #3
  %37 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef %31) #3
  %38 = add i32 %33, 17
  br label %72

39:                                               ; preds = %4
  %40 = load i32, ptr @hf_applemidi_ssrc, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %43 = load i32, ptr @hf_applemidi_count, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %45 = load ptr, ptr %5, align 8
  %46 = zext i8 %42 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.46, i32 noundef %46) #3
  %47 = load i32, ptr @hf_applemidi_padding, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #3
  %49 = load i32, ptr @hf_applemidi_timestamp1, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #3
  %51 = load i32, ptr @hf_applemidi_timestamp2, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #3
  %53 = load i32, ptr @hf_applemidi_timestamp3, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %53, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #3
  br label %72

55:                                               ; preds = %4
  %56 = load i32, ptr @hf_applemidi_ssrc, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %58 = load i32, ptr @hf_applemidi_sequence_num, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %58, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %60 = load i32, ptr @ett_applemidi_seq_num, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #3
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %63 = load i32, ptr @hf_applemidi_rtp_sequence_num, align 4
  %64 = zext i16 %62 to i32
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %64) #3
  %66 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.47, i32 noundef %64) #3
  br label %72

67:                                               ; preds = %4
  %68 = load i32, ptr @hf_applemidi_ssrc, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %70 = load i32, ptr @hf_applemidi_rtp_bitrate_limit, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %72

72:                                               ; preds = %4, %39, %67, %55, %18, %28
  %.0 = phi i32 [ %38, %28 ], [ 16, %18 ], [ 36, %39 ], [ 12, %55 ], [ 12, %67 ], [ 4, %4 ]
  %73 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_applemidi_unknown_data, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %76, ptr noundef %0, i32 noundef %.0, i32 noundef %73, i32 noundef 0) #3
  br label %78

78:                                               ; preds = %75, %72
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rtp_dyn_payload_new() local_unnamed_addr #1

declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
