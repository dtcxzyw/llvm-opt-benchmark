; ModuleID = 'bench/wireshark/original/packet-hcrt.ll'
source_filename = "bench/wireshark/original/packet-hcrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@hf_hcrt_am = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Addressing Mode\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"hcrt.am\00", align 1
@hf_hcrt_do = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Discovery Operation\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"hcrt.do\00", align 1
@hcrt_dos = internal constant %struct.true_false_string { ptr @.str.50, ptr @.str.51 }, align 8
@hf_hcrt_1st_dword_enable = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"1st DWORD enable\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"hcrt.first_dword_enable\00", align 1
@hf_hcrt_last_dword_enable = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Last DWORD enable\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"hcrt.last_dword_enable\00", align 1
@hf_hcrt_resp_code = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"hcrt.response_code\00", align 1
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
@proto_register_hcrt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hcrt_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_hcrt = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"dissector_ethertype\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Ethernet type\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"The ethernet type used for L2 communications\00", align 1
@ethertype_pref = internal global i32 61522, align 4
@hcrt_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_hcrt.hcrt_prefs_initialized = internal unnamed_addr global i1 false, align 1
@proto_reg_handoff_hcrt.hcrt_ethertype = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"47000\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@hcrt_message_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"32 bit\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"64 bit\00", align 1
@hcrt_ams = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"not DO\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"4B\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"2B (MS)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"2B (LS)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"1B (B3)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"1B (B2)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"1B (B1)\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"1B (B0)\00", align 1
@dword_enable_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@response_codes = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [29 x i8] c"Type: %s, Tag: 0x%X, ADL: %u\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c", Address: 0x%.8X\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c", Data: 0x%.8X\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.72 = private unnamed_addr constant [88 x i8] c"Invalid Byte 0 in Header. Must be equal in all HCrt messages. Expected: %.2X, got: %.2X\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hcrt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  store i32 %1, ptr @proto_hcrt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hcrt.hf, i32 noundef 16)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hcrt.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_hcrt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_hcrt.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_hcrt, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_hcrt)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull @ethertype_pref)
  %6 = load i32, ptr @proto_hcrt, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_hcrt, i32 noundef %6)
  store ptr %7, ptr @hcrt_handle, align 8
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hcrt() #0 {
  %.b = load i1, ptr @proto_reg_handoff_hcrt.hcrt_prefs_initialized, align 1
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @hcrt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.38, ptr noundef %2)
  %3 = load ptr, ptr @hcrt_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %3)
  store i1 true, ptr @proto_reg_handoff_hcrt.hcrt_prefs_initialized, align 1
  br label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @proto_reg_handoff_hcrt.hcrt_ethertype, align 4
  %6 = load ptr, ptr @hcrt_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.41, i32 noundef %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  %8 = load i32, ptr @ethertype_pref, align 4
  store i32 %8, ptr @proto_reg_handoff_hcrt.hcrt_ethertype, align 4
  %9 = load ptr, ptr @hcrt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.41, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hcrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.33)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = and i8 %8, 15
  %10 = lshr i8 %8, 4
  %11 = and i8 %10, 3
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %13 = and i16 %12, 4095
  %14 = zext nneg i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = zext nneg i8 %11 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @hcrt_message_types, ptr noundef nonnull @.str.66)
  %18 = zext nneg i8 %9 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef %17, i32 noundef %18, i32 noundef %14)
  %19 = icmp eq i16 %13, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = icmp eq i8 %11, 1
  %22 = add nsw i8 %11, -1
  %or.cond = icmp ult i8 %22, 2
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.67, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %23
  br i1 %21, label %27, label %30

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.68, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %27, %4
  %31 = load i32, ptr @proto_hcrt, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %33 = load i32, ptr @ett_hcrt, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %8 to i32
  br label %36

36:                                               ; preds = %126, %30
  %.049 = phi i32 [ 0, %30 ], [ %127, %126 ]
  %.0 = phi i32 [ 1, %30 ], [ %128, %126 ]
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.049)
  %38 = add i32 %.049, 2
  %39 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %38)
  %40 = and i16 %39, 4095
  %41 = zext nneg i16 %40 to i32
  %42 = zext i8 %37 to i32
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 1
  %45 = lshr i32 %42, 4
  %46 = and i32 %45, 3
  %47 = shl nuw nsw i32 %44, 2
  %48 = add nuw nsw i32 %47, 4
  switch i32 %46, label %default.unreachable [
    i32 0, label %49
    i32 1, label %51
    i32 2, label %56
    i32 3, label %54
  ]

49:                                               ; preds = %36
  %50 = mul nuw nsw i32 %48, %41
  br label %56

51:                                               ; preds = %36
  %52 = add nuw nsw i32 %41, 1
  %53 = mul nuw nsw i32 %48, %52
  br label %56

54:                                               ; preds = %36
  %55 = mul nuw nsw i32 %48, %41
  br label %56

default.unreachable:                              ; preds = %dissect_hcrt_header.exit.i, %36
  unreachable

56:                                               ; preds = %54, %51, %49, %36
  %.0.i = phi i32 [ %50, %49 ], [ %53, %51 ], [ %55, %54 ], [ %48, %36 ]
  %57 = add nuw nsw i32 %.0.i, 4
  %58 = load i32, ptr @ett_hcrt_msg, align 4
  %59 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %0, i32 noundef %.049, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef %.0)
  %60 = load i32, ptr @hf_hcrt_header, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.049, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr @ett_hcrt_hdr, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %.not.i.i = icmp eq i8 %8, %37
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_hcrt_error, ptr noundef nonnull @.str.72, i32 noundef %35, i32 noundef %42)
  br label %66

66:                                               ; preds = %64, %56
  %67 = load i32, ptr @hf_hcrt_message_tag, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %67, ptr noundef %0, i32 noundef %.049, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_hcrt_message_type, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %69, ptr noundef %0, i32 noundef %.049, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_hcrt_am, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %71, ptr noundef %0, i32 noundef %.049, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_hcrt_do, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %73, ptr noundef %0, i32 noundef %.049, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %.049, 1
  %76 = and i8 %37, 48
  %.not46.i.i = icmp eq i8 %76, 48
  br i1 %.not46.i.i, label %dissect_hcrt_header.exit.i, label %77

77:                                               ; preds = %66
  %78 = load i32, ptr @hf_hcrt_1st_dword_enable, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %78, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  br label %dissect_hcrt_header.exit.i

dissect_hcrt_header.exit.i:                       ; preds = %66, %77
  %hf_hcrt_last_dword_enable.sink = phi ptr [ @hf_hcrt_last_dword_enable, %77 ], [ @hf_hcrt_resp_code, %66 ]
  %80 = load i32, ptr %hf_hcrt_last_dword_enable.sink, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %80, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_hcrt_adl, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %82, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %84 = load i32, ptr @hf_hcrt_last, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %84, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %86 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %38)
  %87 = add i32 %.049, 4
  %88 = load i32, ptr @hf_hcrt_body, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef range(i32 0, 32769) %.0.i, i32 noundef 0)
  %90 = load i32, ptr @ett_hcrt_body, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  switch i32 %46, label %default.unreachable [
    i32 0, label %92
    i32 1, label %95
    i32 2, label %113
    i32 3, label %121
  ]

92:                                               ; preds = %dissect_hcrt_header.exit.i
  %93 = load i32, ptr @hf_hcrt_command_nop, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %93, ptr noundef %0, i32 noundef %87, i32 noundef range(i32 0, 32769) %.0.i, i32 noundef 0)
  br label %dissect_hcrt_message.exit

95:                                               ; preds = %dissect_hcrt_header.exit.i
  %96 = icmp eq i32 %44, 0
  %.not4650.i.i = icmp eq i16 %40, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load i32, ptr @hf_hcrt_addr_32, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %98, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  br i1 %.not4650.i.i, label %dissect_hcrt_message.exit, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %97, %.lr.ph52.i.i
  %.051.i.i = phi i32 [ %104, %.lr.ph52.i.i ], [ 1, %97 ]
  %100 = load i32, ptr @hf_hcrt_data_32, align 4
  %101 = shl i32 %.051.i.i, 2
  %102 = add i32 %101, %87
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %100, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = add nuw nsw i32 %.051.i.i, 1
  %exitcond54.not.i.i = icmp eq i32 %.051.i.i, %41
  br i1 %exitcond54.not.i.i, label %dissect_hcrt_message.exit, label %.lr.ph52.i.i, !llvm.loop !6

105:                                              ; preds = %95
  %106 = load i32, ptr @hf_hcrt_addr_64, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %106, ptr noundef %0, i32 noundef %87, i32 noundef 8, i32 noundef -2147483648)
  br i1 %.not4650.i.i, label %dissect_hcrt_message.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %.149.i.i = phi i32 [ %112, %.lr.ph.i.i ], [ 1, %105 ]
  %108 = load i32, ptr @hf_hcrt_data_64, align 4
  %109 = shl i32 %.149.i.i, 3
  %110 = add i32 %109, %87
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %108, ptr noundef %0, i32 noundef %110, i32 noundef 8, i32 noundef -2147483648)
  %112 = add nuw nsw i32 %.149.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.149.i.i, %41
  br i1 %exitcond.not.i.i, label %dissect_hcrt_message.exit, label %.lr.ph.i.i, !llvm.loop !8

113:                                              ; preds = %dissect_hcrt_header.exit.i
  %114 = icmp eq i32 %44, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, ptr @hf_hcrt_addr_32, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %116, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_hcrt_message.exit

118:                                              ; preds = %113
  %119 = load i32, ptr @hf_hcrt_addr_64, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %119, ptr noundef %0, i32 noundef %87, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_hcrt_message.exit

121:                                              ; preds = %dissect_hcrt_header.exit.i
  %.not.i32.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i32.i, label %dissect_hcrt_message.exit, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @hf_hcrt_command_nop, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %123, ptr noundef %0, i32 noundef %87, i32 noundef range(i32 0, 32769) %.0.i, i32 noundef 0)
  br label %dissect_hcrt_message.exit

dissect_hcrt_message.exit:                        ; preds = %.lr.ph.i.i, %.lr.ph52.i.i, %92, %97, %105, %115, %118, %121, %122
  %125 = icmp slt i16 %86, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %dissect_hcrt_message.exit
  %127 = add i32 %.0.i, %87
  %128 = add i32 %.0, 1
  br label %36, !llvm.loop !9

129:                                              ; preds = %dissect_hcrt_message.exit
  %130 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !7}
