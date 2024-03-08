target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._skype_udp_conv_info_t = type { i32, i32 }

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
@proto_skype = internal global i32 0, align 4
@skype_handle = internal global ptr null, align 8
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
define hidden void @proto_register_skype() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %1, ptr @proto_skype, align 4
  %2 = load i32, ptr @proto_skype, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_skype.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_skype.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_skype, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_skype_static, i32 noundef %3)
  store ptr %4, ptr @skype_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_skype_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_skype_udp(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @dissect_skype_tcp(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %31

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %24, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_skype() #0 {
  %1 = load ptr, ptr @skype_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.37, ptr noundef %1)
  %2 = load ptr, ptr @skype_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.38, ptr noundef %2)
  %3 = load i32, ptr @proto_skype, align 4
  call void @heur_dissector_add(ptr noundef @.str.39, ptr noundef @dissect_skype_heur, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %3, i32 noundef 0)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_skype_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @test_skype_udp(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_skype_udp(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_skype_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call nonnull ptr @find_or_create_conversation(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr @proto_skype, align 4
  %19 = call ptr @conversation_get_proto_data(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 8)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._skype_udp_conv_info_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._skype_udp_conv_info_t, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @proto_skype, align 4
  %31 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %3
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 2)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 2)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = ashr i32 %41, 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.35)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @skype_type_vals, ptr noundef @.str.49)
  call void @col_add_str(ptr noundef %51, i32 noundef 25, ptr noundef %54)
  %55 = load i8, ptr %12, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.50, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %32
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %231

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @proto_skype, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @ett_skype, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_skype_som_id, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_skype_som_unk, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_skype_som_type, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %223 [
    i32 0, label %96
    i32 2, label %103
    i32 3, label %124
    i32 5, label %159
    i32 7, label %184
    i32 13, label %209
    i32 15, label %216
  ]

96:                                               ; preds = %66
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_skype_unknown_0_unk1, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %9, align 4
  br label %230

103:                                              ; preds = %66
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_skype_payload_iv, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_skype_payload_crc, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_skype_payload_enc_data, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef -1, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %9, align 4
  br label %230

124:                                              ; preds = %66
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_skype_ffr_num, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_skype_ffr_unk1, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_skype_ffr_iv, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_skype_ffr_crc, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_skype_ffr_enc_data, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef -1, i32 noundef 0)
  %158 = load i32, ptr %10, align 4
  store i32 %158, ptr %9, align 4
  br label %230

159:                                              ; preds = %66
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_skype_natinfo_srcip, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call i32 @tvb_get_ipv4(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct._skype_udp_conv_info_t, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr @hf_skype_natinfo_dstip, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call i32 @tvb_get_ipv4(ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._skype_udp_conv_info_t, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %9, align 4
  br label %230

184:                                              ; preds = %66
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr @hf_skype_natrequest_srcip, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call i32 @tvb_get_ipv4(ptr noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct._skype_udp_conv_info_t, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 4
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_skype_natrequest_dstip, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call i32 @tvb_get_ipv4(ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct._skype_udp_conv_info_t, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %9, align 4
  br label %230

209:                                              ; preds = %66
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @hf_skype_audio_unk1, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef -1, i32 noundef 0)
  %215 = load i32, ptr %10, align 4
  store i32 %215, ptr %9, align 4
  br label %230

216:                                              ; preds = %66
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr @hf_skype_unknown_f_unk1, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef -1, i32 noundef 0)
  %222 = load i32, ptr %10, align 4
  store i32 %222, ptr %9, align 4
  br label %230

223:                                              ; preds = %66
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @hf_skype_unknown_packet, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef -1, i32 noundef 0)
  %229 = load i32, ptr %10, align 4
  store i32 %229, ptr %9, align 4
  br label %230

230:                                              ; preds = %223, %216, %209, %184, %159, %124, %103, %96
  br label %231

231:                                              ; preds = %230, %63
  %232 = load i32, ptr %9, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_skype_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 -1, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.35)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef @skype_type_vals, ptr noundef @.str.49)
  call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @proto_skype, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @ett_skype, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %36 [
  ]

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_skype_unknown_packet, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_skype_udp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @tvb_captured_length(ptr noundef %5)
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 2)
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %8
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %4, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %4, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33, %29, %25, %21, %17, %8
  store i32 1, ptr %2, align 4
  br label %44

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %1
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
