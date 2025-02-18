target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fddi_hdr = type { i8, %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

@proto_register_fddi.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fddi_fc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_fc_clf, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @clf_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_fc_prio, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_fc_smt_subtype, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @smt_subtype_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_fc_mac_subtype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @mac_subtype_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_dst, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_src, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fddi_addr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 29, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fddi_fc = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Frame Control\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fddi.fc\00", align 1
@hf_fddi_fc_clf = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Class/Length/Format\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fddi.fc.clf\00", align 1
@hf_fddi_fc_prio = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fddi.fc.prio\00", align 1
@hf_fddi_fc_smt_subtype = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"SMT Subtype\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"fddi.fc.smt_subtype\00", align 1
@hf_fddi_fc_mac_subtype = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"MAC Subtype\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"fddi.fc.mac_subtype\00", align 1
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
@fddi_padding = internal global i8 0, align 1
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
@clf_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Next Station Address\00", align 1
@smt_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Claim\00", align 1
@mac_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_fddi.fddihdrs = internal global [4 x %struct._fddi_hdr] zeroinitializer, align 16
@dissect_fddi.fddihdr_num = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [37 x i8] c"Fiber Distributed Data Interface, %s\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@fddifc_to_str.strbuf = internal global [129 x i8] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"Void frame\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Nonrestricted token\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Restricted token\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"SMT info\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"SMT Next station address\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"MAC beacon\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"MAC claim token\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"MAC frame, control %x\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"SMT frame, control %x\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Async LLC frame, control %x\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Async LLC frame, priority %d\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Sync LLC frame, control %x\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Sync LLC frame\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Implementor async frame, control %x\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Implementor sync frame, control %x\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Unknown frame type\00", align 1
@fddi_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @fddi_conv_get_filter_type }, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@fddi_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @fddi_endpoint_get_filter_type }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fddi() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @register_conversation_table(i32 noundef %12, i1 noundef zeroext true, ptr noundef @fddi_conversation_packet, ptr noundef @fddi_endpoint_packet)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_fddi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_fddi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef @fddi_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %25, ptr noundef @fddi_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %33, ptr noundef @fddi_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fddi() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_fddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 3, i32 0
  %17 = add i32 13, %16
  %18 = add i32 0, %17
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 3, i32 0
  %24 = add i32 13, %23
  %25 = add i32 0, %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

29:                                               ; preds = %20
  %30 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 3, i32 0
  %33 = add i32 %32, 13
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 3, i32 0
  %38 = add i32 0, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %52 [
    i32 80, label %44
    i32 81, label %44
    i32 82, label %44
    i32 83, label %44
    i32 84, label %44
    i32 85, label %44
    i32 86, label %44
    i32 87, label %44
    i32 88, label %44
    i32 89, label %44
    i32 90, label %44
    i32 91, label %44
    i32 92, label %44
    i32 93, label %44
    i32 94, label %44
    i32 95, label %44
  ]

44:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %45 = load ptr, ptr @llc_cap_handle, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i1 @call_capture_dissector(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i1 %51, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 6) #7
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 6) #7
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %30 = load i32, ptr @dissect_fddi.fddihdr_num, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @dissect_fddi.fddihdr_num, align 4
  %32 = load i32, ptr @dissect_fddi.fddihdr_num, align 4
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr @dissect_fddi.fddihdr_num, align 4
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i32, ptr @dissect_fddi.fddihdr_num, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x %struct._fddi_hdr], ptr @dissect_fddi.fddihdrs, i64 0, i64 %37
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef @.str.19)
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 3, i32 0
  %46 = add i32 0, %45
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %46)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %48, i32 0, i32 0
  store i8 %47, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = call ptr @fddifc_to_str(i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  call void @col_add_str(ptr noundef %57, i32 noundef 25, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %166

61:                                               ; preds = %35
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @proto_fddi, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 3, i32 0
  %68 = add i32 13, %67
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %68, ptr noundef @.str.43, ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @ett_fddi, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_fddi_fc, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 3, i32 0
  %80 = add i32 0, %79
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %80, i32 noundef 1, i32 noundef %84, ptr noundef @.str.44, i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @ett_fddi_fc, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_fddi_fc_clf, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 3, i32 0
  %100 = add i32 0, %99
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %100, i32 noundef 1, i32 noundef %104)
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 240
  switch i32 %110, label %165 [
    i32 64, label %111
    i32 192, label %124
    i32 80, label %144
  ]

111:                                              ; preds = %61
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_fddi_fc_smt_subtype, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 3, i32 0
  %118 = add i32 0, %117
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %118, i32 noundef 1, i32 noundef %122)
  br label %165

124:                                              ; preds = %61
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 192
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_fddi_fc_mac_subtype, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 3, i32 0
  %137 = add i32 0, %136
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %137, i32 noundef 1, i32 noundef %141)
  br label %143

143:                                              ; preds = %130, %124
  br label %165

144:                                              ; preds = %61
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_fddi_fc_prio, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i32 3, i32 0
  %158 = add i32 0, %157
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %158, i32 noundef 1, i32 noundef %162)
  br label %164

164:                                              ; preds = %151, %144
  br label %165

165:                                              ; preds = %61, %164, %143, %111
  br label %166

166:                                              ; preds = %165, %35
  %167 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 3, i32 0
  %175 = add i32 1, %174
  call void @swap_mac_addr(ptr noundef %170, ptr noundef %171, i32 noundef %175)
  br label %184

176:                                              ; preds = %166
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, i32 3, i32 0
  %182 = add i32 1, %181
  %183 = call ptr @tvb_memcpy(ptr noundef %177, ptr noundef %178, i32 noundef %182, i64 noundef 6)
  br label %184

184:                                              ; preds = %176, %169
  %185 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %186 = load ptr, ptr %5, align 8
  %187 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 3, i32 0
  %190 = add i32 1, %189
  call void @swap_mac_addr(ptr noundef %185, ptr noundef %186, i32 noundef %190)
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %192, i32 noundef 1, i32 noundef 6, ptr noundef %193)
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %199, ptr noundef %201)
  %202 = load ptr, ptr %9, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %244

204:                                              ; preds = %184
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr @hf_fddi_dst, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  %210 = select i1 %209, i32 3, i32 0
  %211 = add i32 1, %210
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr @proto_tree_add_ether(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %211, i32 noundef 6, ptr noundef %212)
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_fddi_addr, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  %219 = select i1 %218, i32 3, i32 0
  %220 = add i32 1, %219
  %221 = load ptr, ptr %15, align 8
  %222 = call ptr @proto_tree_add_ether(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %220, i32 noundef 6, ptr noundef %221)
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %223)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_fddi_dst, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 3, i32 0
  %230 = add i32 1, %229
  %231 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %232 = call ptr @proto_tree_add_ether(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %230, i32 noundef 6, ptr noundef %231)
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %233)
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_fddi_addr, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  %239 = select i1 %238, i32 3, i32 0
  %240 = add i32 1, %239
  %241 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %242 = call ptr @proto_tree_add_ether(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %240, i32 noundef 6, ptr noundef %241)
  store ptr %242, ptr %11, align 8
  %243 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %243)
  br label %244

244:                                              ; preds = %204, %184
  %245 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  %252 = select i1 %251, i32 3, i32 0
  %253 = add i32 7, %252
  call void @swap_mac_addr(ptr noundef %248, ptr noundef %249, i32 noundef %253)
  br label %262

254:                                              ; preds = %244
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %258 = trunc i8 %257 to i1
  %259 = select i1 %258, i32 3, i32 0
  %260 = add i32 7, %259
  %261 = call ptr @tvb_memcpy(ptr noundef %255, ptr noundef %256, i32 noundef %260, i64 noundef 6)
  br label %262

262:                                              ; preds = %254, %247
  %263 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %264 = load ptr, ptr %5, align 8
  %265 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 3, i32 0
  %268 = add i32 7, %267
  call void @swap_mac_addr(ptr noundef %263, ptr noundef %264, i32 noundef %268)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %14, align 8
  call void @set_address(ptr noundef %270, i32 noundef 1, i32 noundef 6, ptr noundef %271)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 16
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %273, ptr noundef %275)
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %277, ptr noundef %279)
  %280 = load ptr, ptr %9, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %322

282:                                              ; preds = %262
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_fddi_src, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %287 = trunc i8 %286 to i1
  %288 = select i1 %287, i32 3, i32 0
  %289 = add i32 7, %288
  %290 = load ptr, ptr %14, align 8
  %291 = call ptr @proto_tree_add_ether(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %289, i32 noundef 6, ptr noundef %290)
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr @hf_fddi_addr, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  %297 = select i1 %296, i32 3, i32 0
  %298 = add i32 7, %297
  %299 = load ptr, ptr %14, align 8
  %300 = call ptr @proto_tree_add_ether(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %298, i32 noundef 6, ptr noundef %299)
  store ptr %300, ptr %11, align 8
  %301 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %301)
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr @hf_fddi_src, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  %307 = select i1 %306, i32 3, i32 0
  %308 = add i32 7, %307
  %309 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %310 = call ptr @proto_tree_add_ether(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %308, i32 noundef 6, ptr noundef %309)
  store ptr %310, ptr %11, align 8
  %311 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %311)
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_fddi_addr, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  %317 = select i1 %316, i32 3, i32 0
  %318 = add i32 7, %317
  %319 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %320 = call ptr @proto_tree_add_ether(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %318, i32 noundef 6, ptr noundef %319)
  store ptr %320, ptr %11, align 8
  %321 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %321)
  br label %322

322:                                              ; preds = %282, %262
  %323 = load ptr, ptr %5, align 8
  %324 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %325 = trunc i8 %324 to i1
  %326 = select i1 %325, i32 3, i32 0
  %327 = add i32 13, %326
  %328 = call ptr @tvb_new_subset_remaining(ptr noundef %323, i32 noundef %327)
  store ptr %328, ptr %18, align 8
  %329 = load i32, ptr @fddi_tap, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %19, align 8
  call void @tap_queue_packet(i32 noundef %329, ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds nuw %struct._fddi_hdr, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  switch i32 %335, label %342 [
    i32 80, label %336
    i32 81, label %336
    i32 82, label %336
    i32 83, label %336
    i32 84, label %336
    i32 85, label %336
    i32 86, label %336
    i32 87, label %336
    i32 88, label %336
    i32 89, label %336
    i32 90, label %336
    i32 91, label %336
    i32 92, label %336
    i32 93, label %336
    i32 94, label %336
    i32 95, label %336
  ]

336:                                              ; preds = %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322
  %337 = load ptr, ptr @llc_handle, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 @call_dissector(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store i32 1, ptr %20, align 4
  br label %347

342:                                              ; preds = %322
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 @call_data_dissector(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store i32 1, ptr %20, align 4
  br label %347

347:                                              ; preds = %342, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  store ptr @.str.45, ptr %2, align 8
  br label %54

6:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %54

7:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %54

8:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %54

9:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %54

10:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %54

11:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
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
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef @.str.52, i32 noundef %17)
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 15
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef @.str.53, i32 noundef %21)
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
  %30 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef @.str.54, i32 noundef %29)
  br label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 7
  %34 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef @.str.55, i32 noundef %33)
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
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef @.str.56, i32 noundef %42)
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

44:                                               ; preds = %36
  store ptr @.str.57, ptr %2, align 8
  br label %54

45:                                               ; preds = %12
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 15
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef @.str.58, i32 noundef %47)
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

49:                                               ; preds = %12
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %50, 15
  %52 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef @.str.59, i32 noundef %51)
  store ptr @fddifc_to_str.strbuf, ptr %2, align 8
  br label %54

53:                                               ; preds = %12
  store ptr @.str.60, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %49, %45, %44, %40, %35, %19, %15, %11, %10, %9, %8, %7, %6, %5
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @fddi_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #5 {
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
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.16, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.61, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @fddi_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #5 {
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
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.16, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.61, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
