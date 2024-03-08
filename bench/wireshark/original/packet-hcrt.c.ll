target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hcrt.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hcrt_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_message_tag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_message_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @hcrt_message_types, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_am, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @hcrt_ams, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_do, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @hcrt_dos, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_1st_dword_enable, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @dword_enable_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_last_dword_enable, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @dword_enable_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_resp_code, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @response_codes, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_adl, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_last, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_body, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_addr_32, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_addr_64, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_data_32, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_data_64, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hcrt_command_nop, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hcrt_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"hcrt.hdr\00", align 1
@hf_hcrt_message_tag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"hcrt.tag\00", align 1
@hf_hcrt_message_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"hcrt.type\00", align 1
@hcrt_message_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_hcrt_am = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Addressing Mode\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"hcrt.am\00", align 1
@hcrt_ams = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_hcrt_do = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Discovery Operation\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"hcrt.do\00", align 1
@hcrt_dos = internal constant %struct.true_false_string { ptr @.str.48, ptr @.str.49 }, align 8
@hf_hcrt_1st_dword_enable = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"1st DWORD enable\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"hcrt.first_dword_enable\00", align 1
@dword_enable_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.50 }, %struct._value_string { i32 12, ptr @.str.51 }, %struct._value_string { i32 3, ptr @.str.52 }, %struct._value_string { i32 8, ptr @.str.53 }, %struct._value_string { i32 4, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_hcrt_last_dword_enable = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Last DWORD enable\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"hcrt.last_dword_enable\00", align 1
@hf_hcrt_resp_code = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"hcrt.response_code\00", align 1
@response_codes = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.60 }, %struct._value_string { i32 6, ptr @.str.60 }, %struct._value_string { i32 7, ptr @.str.60 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 9, ptr @.str.60 }, %struct._value_string { i32 10, ptr @.str.60 }, %struct._value_string { i32 11, ptr @.str.60 }, %struct._value_string { i32 12, ptr @.str.60 }, %struct._value_string { i32 13, ptr @.str.60 }, %struct._value_string { i32 14, ptr @.str.60 }, %struct._value_string { i32 15, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_hcrt_adl = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"ADL\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"hcrt.adl\00", align 1
@hf_hcrt_last = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Last message\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"hcrt.last\00", align 1
@hf_hcrt_body = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"hcrt.body\00", align 1
@hf_hcrt_addr_32 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"hcrt.address32\00", align 1
@hf_hcrt_addr_64 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"hcrt.address64\00", align 1
@hf_hcrt_data_32 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"hcrt.data32\00", align 1
@hf_hcrt_data_64 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"hcrt.data64\00", align 1
@hf_hcrt_command_nop = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"hcrt.command_nop\00", align 1
@proto_register_hcrt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hcrt_error, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hcrt_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"hcrt.error\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Unusual error code\00", align 1
@proto_register_hcrt.ett = internal global [4 x ptr] [ptr @ett_hcrt, ptr @ett_hcrt_msg, ptr @ett_hcrt_hdr, ptr @ett_hcrt_body], align 16
@ett_hcrt = internal global i32 0, align 4
@ett_hcrt_msg = internal global i32 0, align 4
@ett_hcrt_hdr = internal global i32 0, align 4
@ett_hcrt_body = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [46 x i8] c"Hotline Command-Response Transaction protocol\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"HCrt\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"hcrt\00", align 1
@proto_hcrt = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"dissector_ethertype\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Ethernet type\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"The ethernet type used for L2 communications\00", align 1
@ethertype_pref = internal global i32 61522, align 4
@hcrt_handle = internal global ptr null, align 8
@proto_reg_handoff_hcrt.hcrt_prefs_initialized = internal global i32 0, align 4
@proto_reg_handoff_hcrt.hcrt_ethertype = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"47000\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"32 bit\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"64 bit\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"not DO\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"4B\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"2B (MS)\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"2B (LS)\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"1B (B3)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"1B (B2)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"1B (B1)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"1B (B0)\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Type: %s, Tag: 0x%X, ADL: %u\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c", Address: 0x%.8X\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c", Data: 0x%.8X\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-hcrt.c\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.68 = private unnamed_addr constant [88 x i8] c"Invalid Byte 0 in Header. Must be equal in all HCrt messages. Expected: %.2X, got: %.2X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hcrt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %3, ptr @proto_hcrt, align 4
  %4 = load i32, ptr @proto_hcrt, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_hcrt.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hcrt.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_hcrt, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_hcrt.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_hcrt, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @proto_reg_handoff_hcrt)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 10, ptr noundef @ethertype_pref)
  %11 = load i32, ptr @proto_hcrt, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_hcrt, i32 noundef %11)
  store ptr %12, ptr @hcrt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hcrt() #0 {
  %1 = load i32, ptr @proto_reg_handoff_hcrt.hcrt_prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @hcrt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.38, ptr noundef %4)
  %5 = load ptr, ptr @hcrt_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %5)
  store i32 1, ptr @proto_reg_handoff_hcrt.hcrt_prefs_initialized, align 4
  br label %9

6:                                                ; preds = %0
  %7 = load i32, ptr @proto_reg_handoff_hcrt.hcrt_ethertype, align 4
  %8 = load ptr, ptr @hcrt_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.41, i32 noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %3
  %10 = load i32, ptr @ethertype_pref, align 4
  store i32 %10, ptr @proto_reg_handoff_hcrt.hcrt_ethertype, align 4
  %11 = load i32, ptr @proto_reg_handoff_hcrt.hcrt_ethertype, align 4
  %12 = load ptr, ptr @hcrt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hcrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.33)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 48
  %32 = ashr i32 %31, 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef 2)
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4095
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @hcrt_message_types, ptr noundef @.str.62)
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.61, ptr noundef %43, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %74

49:                                               ; preds = %4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_get_letohl(ptr noundef %61, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.63, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %53
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @tvb_get_letohl(ptr noundef %71, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.64, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %63
  br label %74

74:                                               ; preds = %73, %4
  store i32 0, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_hcrt, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @ett_hcrt, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %91, %74
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %14, align 1
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @dissect_hcrt_message(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %12, i8 noundef zeroext %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %82, !llvm.loop !4

94:                                               ; preds = %82
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  ret i32 %96
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hcrt_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %18, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 4095
  store i32 %30, ptr %14, align 4
  %31 = load i8, ptr %18, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 64
  %34 = ashr i32 %33, 6
  %35 = add i32 1, %34
  store i32 %35, ptr %15, align 4
  %36 = load i8, ptr %18, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 48
  %39 = ashr i32 %38, 4
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  switch i32 %40, label %60 [
    i32 0, label %41
    i32 1, label %46
    i32 2, label %52
    i32 3, label %55
  ]

41:                                               ; preds = %6
  %42 = load i32, ptr %15, align 4
  %43 = mul i32 4, %42
  %44 = load i32, ptr %14, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4
  br label %61

46:                                               ; preds = %6
  %47 = load i32, ptr %15, align 4
  %48 = mul i32 4, %47
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  %51 = mul i32 %48, %50
  store i32 %51, ptr %16, align 4
  br label %61

52:                                               ; preds = %6
  %53 = load i32, ptr %15, align 4
  %54 = mul i32 4, %53
  store i32 %54, ptr %16, align 4
  br label %61

55:                                               ; preds = %6
  %56 = load i32, ptr %15, align 4
  %57 = mul i32 4, %56
  %58 = load i32, ptr %14, align 4
  %59 = mul i32 %57, %58
  store i32 %59, ptr %16, align 4
  br label %61

60:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 281) #3
  unreachable

61:                                               ; preds = %55, %52, %46, %41
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %16, align 4
  %67 = add i32 4, %66
  %68 = load i32, ptr @ett_hcrt_msg, align 4
  %69 = load i32, ptr %12, align 4
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef @.str.67, i32 noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %11, align 1
  %76 = load i8, ptr %18, align 1
  %77 = call i32 @dissect_hcrt_header(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75, i8 noundef zeroext %76)
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %16, align 4
  call void @dissect_hcrt_body(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load i32, ptr %13, align 4
  ret i32 %85
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hcrt_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_hcrt_header, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_hcrt_hdr, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_hcrt_error, ptr noundef @.str.68, i32 noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %31, %6
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 48
  %43 = ashr i32 %42, 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %16, align 1
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_hcrt_message_tag, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_hcrt_message_type, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_hcrt_am, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_hcrt_do, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %82

75:                                               ; preds = %39
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_hcrt_1st_dword_enable, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %89

82:                                               ; preds = %39
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_hcrt_resp_code, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %82, %75
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_hcrt_last_dword_enable, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %100

100:                                              ; preds = %93, %89
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_hcrt_adl, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_hcrt_last, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call zeroext i16 @tvb_get_letohs(ptr noundef %116, i32 noundef %118)
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 32768
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %15, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hcrt_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_hcrt_body, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_hcrt_body, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %121 [
    i32 0, label %29
    i32 1, label %37
    i32 2, label %91
    i32 3, label %109
  ]

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr @hf_hcrt_command_nop, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  br label %122

37:                                               ; preds = %7
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @hf_hcrt_addr_32, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %61, %40
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_hcrt_data_32, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %17, align 4
  %58 = mul i32 %57, 4
  %59 = add i32 %56, %58
  %60 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %47, !llvm.loop !6

64:                                               ; preds = %47
  br label %90

65:                                               ; preds = %37
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_hcrt_addr_64, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 8, i32 noundef -2147483648)
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %86, %65
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_hcrt_data_64, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %17, align 4
  %83 = mul i32 %82, 8
  %84 = add i32 %81, %83
  %85 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %84, i32 noundef 8, i32 noundef -2147483648)
  br label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %72, !llvm.loop !7

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %64
  br label %122

91:                                               ; preds = %7
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr @hf_hcrt_addr_32, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_hcrt_addr_64, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 8, i32 noundef -2147483648)
  br label %108

108:                                              ; preds = %101, %94
  br label %122

109:                                              ; preds = %7
  %110 = load i32, ptr %14, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_hcrt_command_nop, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  br label %120

120:                                              ; preds = %112, %109
  br label %122

121:                                              ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 175) #3
  unreachable

122:                                              ; preds = %120, %108, %90, %29
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %123
  store i32 %126, ptr %124, align 4
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
