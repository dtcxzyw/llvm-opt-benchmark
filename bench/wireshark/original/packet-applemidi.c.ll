target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_applemidi = internal global i32 0, align 4
@applemidi_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_applemidi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %1, ptr @proto_applemidi, align 4
  %2 = load i32, ptr @proto_applemidi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_applemidi.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_applemidi.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_applemidi, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_applemidi, i32 noundef %3)
  store ptr %4, ptr @applemidi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_applemidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @test_applemidi(ptr noundef %10, ptr noundef %9, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %9, align 2
  call void @dissect_applemidi_common(ptr noundef %14, ptr noundef %15, ptr noundef %16, i16 noundef zeroext %17)
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr @rtp_handle, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @call_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_applemidi() #0 {
  %1 = load i32, ptr @proto_applemidi, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.33, i32 noundef %1)
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load i32, ptr @proto_applemidi, align 4
  call void @heur_dissector_add(ptr noundef @.str.34, ptr noundef @dissect_applemidi_heur, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %3, i32 noundef 1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_applemidi_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @test_applemidi(ptr noundef %18, ptr noundef %10, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %43

22:                                               ; preds = %17
  %23 = call ptr @rtp_dyn_payload_new()
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  call void @rtp_dyn_payload_insert(ptr noundef %24, i32 noundef 97, ptr noundef @.str.48, i32 noundef 10000, i32 noundef 1)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  call void @rtp_add_address(ptr noundef %25, i32 noundef 3, ptr noundef %27, i32 noundef %30, i32 noundef 0, ptr noundef @.str.31, i32 noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = call nonnull ptr @find_or_create_conversation(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr @applemidi_handle, align 8
  call void @conversation_set_dissector(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %10, align 2
  call void @dissect_applemidi_common(ptr noundef %39, ptr noundef %40, ptr noundef %41, i16 noundef zeroext %42)
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %22, %21, %16
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_applemidi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  store i16 -1, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 0)
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 65535, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 2)
  %17 = load ptr, ptr %6, align 8
  store i16 %16, ptr %17, align 2
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 18766, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 20047, %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 20299, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 16985, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 17227, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 21075, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 21068, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %41, %36, %31, %26, %21
  store i32 1, ptr %4, align 4
  br label %58

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %56, %20, %13
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @dissect_applemidi_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.31)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @applemidi_commands, ptr noundef @applemidi_unknown_command)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.44, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_applemidi, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_applemidi, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_applemidi_signature, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @hf_applemidi_command, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %13, align 4
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 18766, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %4
  %52 = load i16, ptr %8, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 20047, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 20299, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 16985, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %59, %55, %51, %4
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @hf_applemidi_protocol_version, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_applemidi_token, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_applemidi_ssrc, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @tvb_reported_length(ptr noundef %85)
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %86, %87
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %63
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 2)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i64 @strlen(ptr noundef %99) #3
  %101 = add i64 %100, 1
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_applemidi_name, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 2)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.45, ptr noundef %112)
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %91, %63
  br label %231

117:                                              ; preds = %59
  %118 = load i16, ptr %8, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 17227, %119
  br i1 %120, label %121, label %172

121:                                              ; preds = %117
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_applemidi_ssrc, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %11, align 1
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_applemidi_count, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.46, i32 noundef %141)
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %13, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_applemidi_padding, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 3, i32 noundef 0)
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 3
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_applemidi_timestamp1, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef 0)
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 8
  store i32 %157, ptr %13, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_applemidi_timestamp2, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 8, i32 noundef 0)
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_applemidi_timestamp3, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 8, i32 noundef 0)
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, 8
  store i32 %171, ptr %13, align 4
  br label %230

172:                                              ; preds = %117
  %173 = load i16, ptr %8, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 21075, %174
  br i1 %175, label %176, label %209

176:                                              ; preds = %172
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr @hf_applemidi_ssrc, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr @hf_applemidi_sequence_num, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %13, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  store ptr %188, ptr %9, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @ett_applemidi_seq_num, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call zeroext i16 @tvb_get_ntohs(ptr noundef %192, i32 noundef %193)
  store i16 %194, ptr %10, align 2
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr @hf_applemidi_rtp_sequence_num, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load i16, ptr %10, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef %200)
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %13, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load i16, ptr %10, align 2
  %208 = zext i16 %207 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %206, i32 noundef 25, ptr noundef @.str.47, i32 noundef %208)
  br label %229

209:                                              ; preds = %172
  %210 = load i16, ptr %8, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 21068, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr @hf_applemidi_ssrc, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %13, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr @hf_applemidi_rtp_bitrate_limit, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %13, align 4
  br label %228

228:                                              ; preds = %213, %209
  br label %229

229:                                              ; preds = %228, %176
  br label %230

230:                                              ; preds = %229, %121
  br label %231

231:                                              ; preds = %230, %116
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call i32 @tvb_reported_length_remaining(ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %14, align 4
  %235 = load i32, ptr %14, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr @hf_applemidi_unknown_data, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %14, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 0)
  br label %244

244:                                              ; preds = %237, %231
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @rtp_dyn_payload_new() #1

declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
