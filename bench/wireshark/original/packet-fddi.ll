target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._fddi_hdr = type { i8, %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@proto_register_fddi.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fddi_fc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_fc_clf, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @clf_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_fc_prio, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_fc_smt_subtype, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @smt_subtype_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_fc_mac_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @mac_subtype_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_dst, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_src, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_addr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 29, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fddi_fc = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Frame Control\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fddi.fc\00", align 1
@hf_fddi_fc_clf = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Class/Length/Format\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fddi.fc.clf\00", align 1
@clf_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 5, ptr @.str.30 }, %struct._value_string { i32 6, ptr @.str.31 }, %struct._value_string { i32 8, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.33 }, %struct._value_string { i32 13, ptr @.str.34 }, %struct._value_string { i32 14, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_fddi_fc_prio = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fddi.fc.prio\00", align 1
@hf_fddi_fc_smt_subtype = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"SMT Subtype\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"fddi.fc.smt_subtype\00", align 1
@smt_subtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 15, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_fddi_fc_mac_subtype = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"MAC Subtype\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"fddi.fc.mac_subtype\00", align 1
@mac_subtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_fddi_dst = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fddi.dst\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Destination Hardware Address\00", align 1
@hf_fddi_src = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"fddi.src\00", align 1
@hf_fddi_addr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [30 x i8] c"Source or Destination Address\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"fddi.addr\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Source or Destination Hardware Address\00", align 1
@proto_register_fddi.ett = internal global [2 x ptr] [ptr @ett_fddi, ptr @ett_fddi_fc], align 16
@ett_fddi = internal global i32 0, align 4
@ett_fddi_fc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"Fiber Distributed Data Interface\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@proto_fddi = internal global i32 0, align 4
@fddi_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"fddi_bitswapped\00", align 1
@fddi_bitswapped_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Add 3-byte padding to all FDDI packets\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"Whether the FDDI dissector should add 3-byte padding to all captured FDDI packets (useful with e.g. Tru64 UNIX tcpdump)\00", align 1
@fddi_padding = internal global i32 0, align 4
@fddi_tap = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@llc_cap_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"SMT\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Async LLC\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Implementor Async\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Nonrestricted Token\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Sync LLC\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Implementor Sync\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Next Station Address\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Claim\00", align 1
@dissect_fddi.fddihdrs = internal global [4 x %struct._fddi_hdr] zeroinitializer, align 16
@dissect_fddi.fddihdr_num = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [37 x i8] c"Fiber Distributed Data Interface, %s\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@fddifc_to_str.strbuf = internal global [129 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [11 x i8] c"Void frame\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Nonrestricted token\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Restricted token\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"SMT info\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"SMT Next station address\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"MAC beacon\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"MAC claim token\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"MAC frame, control %x\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"SMT frame, control %x\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Async LLC frame, control %x\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Async LLC frame, priority %d\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Sync LLC frame, control %x\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Sync LLC frame\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Implementor async frame, control %x\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Implementor sync frame, control %x\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Unknown frame type\00", align 1
@fddi_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @fddi_conv_get_filter_type }, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@fddi_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @fddi_endpoint_get_filter_type }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fddi() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %2, ptr @proto_fddi, align 4
  %3 = load i32, ptr @proto_fddi, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fddi.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fddi.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_fddi, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_fddi_not_bitswapped, i32 noundef %4)
  store ptr %5, ptr @fddi_handle, align 8
  %6 = load i32, ptr @proto_fddi, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_fddi_bitswapped, i32 noundef %6)
  store ptr %7, ptr @fddi_bitswapped_handle, align 8
  %8 = load i32, ptr @proto_fddi, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @fddi_padding)
  %11 = call i32 @register_tap(ptr noundef @.str.20)
  store i32 %11, ptr @fddi_tap, align 4
  %12 = load i32, ptr @proto_fddi, align 4
  call void @register_conversation_table(i32 noundef %12, i32 noundef 1, ptr noundef @fddi_conversation_packet, ptr noundef @fddi_endpoint_packet)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fddi_not_bitswapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_fddi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fddi_bitswapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_fddi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fddi_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._fddi_hdr, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._fddi_hdr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef @fddi_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fddi_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._fddi_hdr, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef @fddi_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._fddi_hdr, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef @fddi_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fddi() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_fddi, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %2)
  store ptr %3, ptr @llc_handle, align 8
  %4 = load ptr, ptr @fddi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 5, ptr noundef %4)
  %5 = load ptr, ptr @fddi_bitswapped_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 6, ptr noundef %5)
  %6 = load ptr, ptr @fddi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 4, ptr noundef %6)
  %7 = load i32, ptr @proto_fddi, align 4
  %8 = call ptr @create_capture_dissector_handle(ptr noundef @capture_fddi, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.26, i32 noundef 5, ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.26, i32 noundef 6, ptr noundef %10)
  %11 = call ptr @find_capture_dissector(ptr noundef @.str.25)
  store ptr %11, ptr @llc_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_fddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr @fddi_padding, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 3, i32 0
  %16 = add i32 13, %15
  %17 = add i32 0, %16
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load i32, ptr @fddi_padding, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 3, i32 0
  %23 = add i32 13, %22
  %24 = add i32 0, %23
  %25 = load i32, ptr %9, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  br label %52

28:                                               ; preds = %19
  %29 = load i32, ptr @fddi_padding, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 3, i32 0
  %32 = add i32 %31, 13
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @fddi_padding, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 3, i32 0
  %37 = add i32 0, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %51 [
    i32 80, label %43
    i32 81, label %43
    i32 82, label %43
    i32 83, label %43
    i32 84, label %43
    i32 85, label %43
    i32 86, label %43
    i32 87, label %43
    i32 88, label %43
    i32 89, label %43
    i32 90, label %43
    i32 91, label %43
    i32 92, label %43
    i32 93, label %43
    i32 94, label %43
    i32 95, label %43
  ]

43:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %44 = load ptr, ptr @llc_cap_handle, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @call_capture_dissector(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %52

51:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %43, %27
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [6 x i8], align 1
  %17 = alloca [6 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 6)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 6)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr @dissect_fddi.fddihdr_num, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @dissect_fddi.fddihdr_num, align 4
  %30 = load i32, ptr @dissect_fddi.fddihdr_num, align 4
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr @dissect_fddi.fddihdr_num, align 4
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i32, ptr @dissect_fddi.fddihdr_num, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4 x %struct._fddi_hdr], ptr @dissect_fddi.fddihdrs, i64 0, i64 %35
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.19)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @fddi_padding, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 3, i32 0
  %44 = add i32 0, %43
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct._fddi_hdr, ptr %46, i32 0, i32 0
  store i8 %45, ptr %47, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct._fddi_hdr, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = call ptr @fddifc_to_str(i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  call void @col_add_str(ptr noundef %55, i32 noundef 25, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %164

59:                                               ; preds = %33
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @proto_fddi, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @fddi_padding, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 3, i32 0
  %66 = add i32 13, %65
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %66, ptr noundef @.str.40, ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @ett_fddi, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_fddi_fc, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @fddi_padding, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 3, i32 0
  %78 = add i32 0, %77
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct._fddi_hdr, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct._fddi_hdr, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %78, i32 noundef 1, i32 noundef %82, ptr noundef @.str.41, i32 noundef %86, ptr noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @ett_fddi_fc, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_fddi_fc_clf, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @fddi_padding, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 3, i32 0
  %98 = add i32 0, %97
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct._fddi_hdr, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %98, i32 noundef 1, i32 noundef %102)
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct._fddi_hdr, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 240
  switch i32 %108, label %163 [
    i32 64, label %109
    i32 192, label %122
    i32 80, label %142
  ]

109:                                              ; preds = %59
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_fddi_fc_smt_subtype, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr @fddi_padding, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 3, i32 0
  %116 = add i32 0, %115
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct._fddi_hdr, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %116, i32 noundef 1, i32 noundef %120)
  br label %163

122:                                              ; preds = %59
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct._fddi_hdr, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 192
  br i1 %127, label %128, label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_fddi_fc_mac_subtype, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @fddi_padding, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 3, i32 0
  %135 = add i32 0, %134
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct._fddi_hdr, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %135, i32 noundef 1, i32 noundef %139)
  br label %141

141:                                              ; preds = %128, %122
  br label %163

142:                                              ; preds = %59
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct._fddi_hdr, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_fddi_fc_prio, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @fddi_padding, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 3, i32 0
  %156 = add i32 0, %155
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct._fddi_hdr, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %156, i32 noundef 1, i32 noundef %160)
  br label %162

162:                                              ; preds = %149, %142
  br label %163

163:                                              ; preds = %162, %141, %109, %59
  br label %164

164:                                              ; preds = %163, %33
  %165 = load i32, ptr %8, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr @fddi_padding, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 3, i32 0
  %173 = add i32 1, %172
  call void @swap_mac_addr(ptr noundef %168, ptr noundef %169, i32 noundef %173)
  br label %182

174:                                              ; preds = %164
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr @fddi_padding, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 3, i32 0
  %180 = add i32 1, %179
  %181 = call ptr @tvb_memcpy(ptr noundef %175, ptr noundef %176, i32 noundef %180, i64 noundef 6)
  br label %182

182:                                              ; preds = %174, %167
  %183 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr @fddi_padding, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 3, i32 0
  %188 = add i32 1, %187
  call void @swap_mac_addr(ptr noundef %183, ptr noundef %184, i32 noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %190, i32 noundef 1, i32 noundef 6, ptr noundef %191)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %193, ptr noundef %195)
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct._fddi_hdr, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %197, ptr noundef %199)
  %200 = load ptr, ptr %9, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %242

202:                                              ; preds = %182
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_fddi_dst, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr @fddi_padding, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 3, i32 0
  %209 = add i32 1, %208
  %210 = load ptr, ptr %15, align 8
  %211 = call ptr @proto_tree_add_ether(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %209, i32 noundef 6, ptr noundef %210)
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @hf_fddi_addr, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr @fddi_padding, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 3, i32 0
  %218 = add i32 1, %217
  %219 = load ptr, ptr %15, align 8
  %220 = call ptr @proto_tree_add_ether(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %218, i32 noundef 6, ptr noundef %219)
  store ptr %220, ptr %11, align 8
  %221 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %221)
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr @hf_fddi_dst, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr @fddi_padding, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 3, i32 0
  %228 = add i32 1, %227
  %229 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %230 = call ptr @proto_tree_add_ether(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %228, i32 noundef 6, ptr noundef %229)
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %231)
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @hf_fddi_addr, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr @fddi_padding, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 3, i32 0
  %238 = add i32 1, %237
  %239 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %240 = call ptr @proto_tree_add_ether(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %238, i32 noundef 6, ptr noundef %239)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %241)
  br label %242

242:                                              ; preds = %202, %182
  %243 = load i32, ptr %8, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr @fddi_padding, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 3, i32 0
  %251 = add i32 7, %250
  call void @swap_mac_addr(ptr noundef %246, ptr noundef %247, i32 noundef %251)
  br label %260

252:                                              ; preds = %242
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr @fddi_padding, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 3, i32 0
  %258 = add i32 7, %257
  %259 = call ptr @tvb_memcpy(ptr noundef %253, ptr noundef %254, i32 noundef %258, i64 noundef 6)
  br label %260

260:                                              ; preds = %252, %245
  %261 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr @fddi_padding, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 3, i32 0
  %266 = add i32 7, %265
  call void @swap_mac_addr(ptr noundef %261, ptr noundef %262, i32 noundef %266)
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %14, align 8
  call void @set_address(ptr noundef %268, i32 noundef 1, i32 noundef 6, ptr noundef %269)
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 16
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %271, ptr noundef %273)
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct._fddi_hdr, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %275, ptr noundef %277)
  %278 = load ptr, ptr %9, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %320

280:                                              ; preds = %260
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @hf_fddi_src, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @fddi_padding, align 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 3, i32 0
  %287 = add i32 7, %286
  %288 = load ptr, ptr %14, align 8
  %289 = call ptr @proto_tree_add_ether(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %287, i32 noundef 6, ptr noundef %288)
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr @hf_fddi_addr, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr @fddi_padding, align 4
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 3, i32 0
  %296 = add i32 7, %295
  %297 = load ptr, ptr %14, align 8
  %298 = call ptr @proto_tree_add_ether(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %296, i32 noundef 6, ptr noundef %297)
  store ptr %298, ptr %11, align 8
  %299 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %299)
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr @hf_fddi_src, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr @fddi_padding, align 4
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 3, i32 0
  %306 = add i32 7, %305
  %307 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %308 = call ptr @proto_tree_add_ether(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %306, i32 noundef 6, ptr noundef %307)
  store ptr %308, ptr %11, align 8
  %309 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %309)
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr @hf_fddi_addr, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr @fddi_padding, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 3, i32 0
  %316 = add i32 7, %315
  %317 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %318 = call ptr @proto_tree_add_ether(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %316, i32 noundef 6, ptr noundef %317)
  store ptr %318, ptr %11, align 8
  %319 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %319)
  br label %320

320:                                              ; preds = %280, %260
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr @fddi_padding, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 3, i32 0
  %325 = add i32 13, %324
  %326 = call ptr @tvb_new_subset_remaining(ptr noundef %321, i32 noundef %325)
  store ptr %326, ptr %18, align 8
  %327 = load i32, ptr @fddi_tap, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %19, align 8
  call void @tap_queue_packet(i32 noundef %327, ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct._fddi_hdr, ptr %330, i32 0, i32 0
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  switch i32 %333, label %340 [
    i32 80, label %334
    i32 81, label %334
    i32 82, label %334
    i32 83, label %334
    i32 84, label %334
    i32 85, label %334
    i32 86, label %334
    i32 87, label %334
    i32 88, label %334
    i32 89, label %334
    i32 90, label %334
    i32 91, label %334
    i32 92, label %334
    i32 93, label %334
    i32 94, label %334
    i32 95, label %334
  ]

334:                                              ; preds = %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320
  %335 = load ptr, ptr @llc_handle, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = call i32 @call_dissector(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  br label %345

340:                                              ; preds = %320
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = call i32 @call_data_dissector(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %345

345:                                              ; preds = %340, %334
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fddifc_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 128, label %6
    i32 192, label %7
    i32 65, label %8
    i32 79, label %9
    i32 194, label %10
    i32 195, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %54

6:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %54

7:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %54

8:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %54

9:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %54

10:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %54

11:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %54

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 240
  switch i32 %14, label %53 [
    i32 192, label %15
    i32 64, label %19
    i32 80, label %23
    i32 208, label %36
    i32 96, label %45
    i32 224, label %49
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 15
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef @.str.49, i32 noundef %17) #3
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef @.str.50, i32 noundef %21) #3
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, 15
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef @.str.51, i32 noundef %29) #3
  br label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 7
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef @.str.52, i32 noundef %33) #3
  br label %35

35:                                               ; preds = %31, %27
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

36:                                               ; preds = %12
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, 15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = and i32 %41, 15
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef @.str.53, i32 noundef %42) #3
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

44:                                               ; preds = %36
  store ptr @.str.54, ptr %2, align 8
  br label %54

45:                                               ; preds = %12
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 15
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef @.str.55, i32 noundef %47) #3
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

49:                                               ; preds = %12
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %50, 15
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef @.str.56, i32 noundef %51) #3
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

53:                                               ; preds = %12
  store ptr @.str.57, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %49, %45, %44, %40, %35, %19, %15, %11, %10, %9, %8, %7, %6, %5
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @swap_mac_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @tvb_memcpy(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 6)
  %11 = load ptr, ptr %4, align 8
  call void @bitswap_buf_inplace(ptr noundef %11, i64 noundef 6)
  ret void
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fddi_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.14, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.11, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.16, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.58, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fddi_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.16, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.58, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
