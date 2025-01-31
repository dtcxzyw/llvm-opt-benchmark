; ModuleID = 'bench/wireshark/original/packet-fddi.c.ll'
source_filename = "bench/wireshark/original/packet-fddi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._fddi_hdr = type { i8, %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }

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
@proto_fddi = internal unnamed_addr global i32 0, align 4
@fddi_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"fddi_bitswapped\00", align 1
@fddi_bitswapped_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Add 3-byte padding to all FDDI packets\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"Whether the FDDI dissector should add 3-byte padding to all captured FDDI packets (useful with e.g. Tru64 UNIX tcpdump)\00", align 1
@fddi_padding = internal global i32 0, align 4
@fddi_tap = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@llc_cap_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_fddi.fddihdr_num = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_fddi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #4
  store i32 %1, ptr @proto_fddi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fddi.hf, i32 noundef 8) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fddi.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_fddi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_fddi_not_bitswapped, i32 noundef %2) #4
  store ptr %3, ptr @fddi_handle, align 8
  %4 = load i32, ptr @proto_fddi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_fddi_bitswapped, i32 noundef %4) #4
  store ptr %5, ptr @fddi_bitswapped_handle, align 8
  %6 = load i32, ptr @proto_fddi, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @fddi_padding) #4
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.20) #4
  store i32 %8, ptr @fddi_tap, align 4
  %9 = load i32, ptr @proto_fddi, align 4
  tail call void @register_conversation_table(i32 noundef %9, i32 noundef 1, ptr noundef nonnull @fddi_conversation_packet, ptr noundef nonnull @fddi_endpoint_packet) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fddi_not_bitswapped(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_fddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fddi_bitswapped(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_fddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fddi_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @fddi_ct_dissector_info, i32 noundef 0) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fddi_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @fddi_endpoint_dissector_info, i32 noundef 0) #4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @fddi_endpoint_dissector_info, i32 noundef 0) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fddi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fddi, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %1) #4
  store ptr %2, ptr @llc_handle, align 8
  %3 = load ptr, ptr @fddi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 5, ptr noundef %3) #4
  %4 = load ptr, ptr @fddi_bitswapped_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 6, ptr noundef %4) #4
  %5 = load ptr, ptr @fddi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 4, ptr noundef %5) #4
  %6 = load i32, ptr @proto_fddi, align 4
  %7 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_fddi, i32 noundef %6) #4
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 5, ptr noundef %7) #4
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 6, ptr noundef %7) #4
  %8 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.25) #4
  store ptr %8, ptr @llc_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_fddi(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @fddi_padding, align 4
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 0, i32 3
  %8 = add nuw nsw i32 %7, 13
  %.not10 = icmp ugt i32 %8, %2
  br i1 %.not10, label %17, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -16
  %switch = icmp eq i8 %13, 80
  br i1 %switch, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @llc_cap_handle, align 8
  %16 = tail call i32 @call_capture_dissector(ptr noundef %15, ptr noundef nonnull %0, i32 noundef %8, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %17

17:                                               ; preds = %9, %5, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fddi(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 6) #4
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 6) #4
  %12 = load i32, ptr @dissect_fddi.fddihdr_num, align 4
  %13 = add i32 %12, 1
  %14 = icmp sgt i32 %13, 3
  %spec.store.select = select i1 %14, i32 0, i32 %13
  store i32 %spec.store.select, ptr @dissect_fddi.fddihdr_num, align 4
  %15 = sext i32 %spec.store.select to i64
  %16 = getelementptr [4 x %struct._fddi_hdr], ptr @dissect_fddi.fddihdrs, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.19) #4
  %19 = load i32, ptr @fddi_padding, align 4
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 0, i32 3
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #4
  store i8 %21, ptr %16, align 8
  %22 = zext i8 %21 to i32
  switch i8 %21, label %29 [
    i8 0, label %fddifc_to_str.exit
    i8 -128, label %23
    i8 -64, label %24
    i8 65, label %25
    i8 79, label %26
    i8 -62, label %27
    i8 -61, label %28
  ]

23:                                               ; preds = %4
  br label %fddifc_to_str.exit

24:                                               ; preds = %4
  br label %fddifc_to_str.exit

25:                                               ; preds = %4
  br label %fddifc_to_str.exit

26:                                               ; preds = %4
  br label %fddifc_to_str.exit

27:                                               ; preds = %4
  br label %fddifc_to_str.exit

28:                                               ; preds = %4
  br label %fddifc_to_str.exit

29:                                               ; preds = %4
  %30 = add nsw i32 %22, -64
  %31 = lshr i32 %30, 4
  switch i32 %31, label %fddifc_to_str.exit [
    i32 8, label %32
    i32 0, label %35
    i32 1, label %38
    i32 9, label %46
    i32 2, label %50
    i32 10, label %53
  ]

32:                                               ; preds = %29
  %33 = and i32 %22, 15
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef nonnull @.str.49, i32 noundef %33) #4
  br label %fddifc_to_str.exit

35:                                               ; preds = %29
  %36 = and i32 %22, 15
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef nonnull @.str.50, i32 noundef %36) #4
  br label %fddifc_to_str.exit

38:                                               ; preds = %29
  %39 = and i32 %22, 8
  %.not12.i = icmp eq i32 %39, 0
  br i1 %.not12.i, label %43, label %40

40:                                               ; preds = %38
  %41 = and i32 %22, 15
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef nonnull @.str.51, i32 noundef %41) #4
  br label %fddifc_to_str.exit

43:                                               ; preds = %38
  %44 = and i32 %22, 7
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef nonnull @.str.52, i32 noundef %44) #4
  br label %fddifc_to_str.exit

46:                                               ; preds = %29
  %47 = and i32 %22, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %fddifc_to_str.exit, label %48

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef nonnull @.str.53, i32 noundef %47) #4
  br label %fddifc_to_str.exit

50:                                               ; preds = %29
  %51 = and i32 %22, 15
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef nonnull @.str.55, i32 noundef %51) #4
  br label %fddifc_to_str.exit

53:                                               ; preds = %29
  %54 = and i32 %22, 15
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @fddifc_to_str.strbuf, i64 noundef 129, ptr noundef nonnull @.str.56, i32 noundef %54) #4
  br label %fddifc_to_str.exit

fddifc_to_str.exit:                               ; preds = %4, %23, %24, %25, %26, %27, %28, %29, %32, %35, %40, %43, %46, %48, %50, %53
  %.0.i = phi ptr [ @fddifc_to_str.strbuf, %53 ], [ @fddifc_to_str.strbuf, %50 ], [ @fddifc_to_str.strbuf, %48 ], [ @fddifc_to_str.strbuf, %35 ], [ @fddifc_to_str.strbuf, %32 ], [ @.str.48, %28 ], [ @.str.47, %27 ], [ @.str.46, %26 ], [ @.str.45, %25 ], [ @.str.44, %24 ], [ @.str.43, %23 ], [ @.str.42, %4 ], [ @fddifc_to_str.strbuf, %43 ], [ @fddifc_to_str.strbuf, %40 ], [ @.str.54, %46 ], [ @.str.57, %29 ]
  %56 = load ptr, ptr %17, align 8
  tail call void @col_add_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull %.0.i) #4
  %.not97 = icmp eq ptr %2, null
  br i1 %.not97, label %87, label %57

57:                                               ; preds = %fddifc_to_str.exit
  %58 = load i32, ptr @proto_fddi, align 4
  %59 = load i32, ptr @fddi_padding, align 4
  %.not98 = icmp eq i32 %59, 0
  %60 = select i1 %.not98, i32 13, i32 16
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %60, ptr noundef nonnull @.str.40, ptr noundef nonnull %.0.i) #4
  %62 = load i32, ptr @ett_fddi, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #4
  %64 = load i32, ptr @hf_fddi_fc, align 4
  %65 = load i32, ptr @fddi_padding, align 4
  %.not99 = icmp eq i32 %65, 0
  %66 = select i1 %.not99, i32 0, i32 3
  %67 = load i8, ptr %16, align 8
  %68 = zext i8 %67 to i32
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.41, i32 noundef %68, ptr noundef nonnull %.0.i) #4
  %70 = load i32, ptr @ett_fddi_fc, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #4
  %72 = load i32, ptr @hf_fddi_fc_clf, align 4
  %73 = load i32, ptr @fddi_padding, align 4
  %.not100 = icmp eq i32 %73, 0
  %74 = select i1 %.not100, i32 0, i32 3
  %75 = load i8, ptr %16, align 8
  %76 = zext i8 %75 to i32
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef %76) #4
  %78 = load i8, ptr %16, align 8
  %79 = zext i8 %78 to i32
  %trunc = and i8 %78, -16
  switch i8 %trunc, label %87 [
    i8 64, label %.sink.split
    i8 -64, label %80
    i8 80, label %81
  ]

80:                                               ; preds = %57
  %.not103 = icmp eq i8 %78, -64
  br i1 %.not103, label %87, label %.sink.split

81:                                               ; preds = %57
  %82 = and i32 %79, 8
  %.not101 = icmp eq i32 %82, 0
  br i1 %.not101, label %.sink.split, label %87

.sink.split:                                      ; preds = %81, %80, %57
  %hf_fddi_fc_smt_subtype.sink = phi ptr [ @hf_fddi_fc_smt_subtype, %57 ], [ @hf_fddi_fc_mac_subtype, %80 ], [ @hf_fddi_fc_prio, %81 ]
  %83 = load i32, ptr %hf_fddi_fc_smt_subtype.sink, align 4
  %84 = load i32, ptr @fddi_padding, align 4
  %.not105 = icmp eq i32 %84, 0
  %85 = select i1 %.not105, i32 0, i32 3
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %83, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef %79) #4
  br label %87

87:                                               ; preds = %.sink.split, %57, %80, %81, %fddifc_to_str.exit
  %.0 = phi ptr [ %63, %57 ], [ %63, %81 ], [ %63, %80 ], [ null, %fddifc_to_str.exit ], [ %63, %.sink.split ]
  %.not106 = icmp eq i32 %3, 0
  %88 = load i32, ptr @fddi_padding, align 4
  %.not107 = icmp eq i32 %88, 0
  %89 = select i1 %.not107, i32 1, i32 4
  %90 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %11, i32 noundef %89, i64 noundef 6) #4
  br i1 %.not106, label %92, label %91

91:                                               ; preds = %87
  tail call void @bitswap_buf_inplace(ptr noundef %11, i64 noundef 6) #4
  br label %92

92:                                               ; preds = %87, %91
  %93 = load i32, ptr @fddi_padding, align 4
  %.not109 = icmp eq i32 %93, 0
  %94 = select i1 %.not109, i32 1, i32 4
  %95 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef range(i32 1, 11) %94, i64 noundef 6) #4
  call void @bitswap_buf_inplace(ptr noundef nonnull %6, i64 noundef 6) #4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %11, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %11, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 6, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %11, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %107, align 8
  %.not110 = icmp eq ptr %.0, null
  br i1 %.not110, label %proto_item_set_hidden.exit129, label %108

108:                                              ; preds = %92
  %109 = load i32, ptr @hf_fddi_dst, align 4
  %110 = load i32, ptr @fddi_padding, align 4
  %.not111 = icmp eq i32 %110, 0
  %111 = select i1 %.not111, i32 1, i32 4
  %112 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %109, ptr noundef %0, i32 noundef %111, i32 noundef 6, ptr noundef %11) #4
  %113 = load i32, ptr @hf_fddi_addr, align 4
  %114 = load i32, ptr @fddi_padding, align 4
  %.not112 = icmp eq i32 %114, 0
  %115 = select i1 %.not112, i32 1, i32 4
  %116 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %113, ptr noundef %0, i32 noundef %115, i32 noundef 6, ptr noundef %11) #4
  %.not.i123 = icmp eq ptr %116, null
  br i1 %.not.i123, label %proto_item_set_hidden.exit, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i = icmp eq ptr %119, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %108, %117, %120
  %124 = load i32, ptr @hf_fddi_dst, align 4
  %125 = load i32, ptr @fddi_padding, align 4
  %.not113 = icmp eq i32 %125, 0
  %126 = select i1 %.not113, i32 1, i32 4
  %127 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %124, ptr noundef %0, i32 noundef %126, i32 noundef 6, ptr noundef nonnull %6) #4
  %.not.i124 = icmp eq ptr %127, null
  br i1 %.not.i124, label %proto_item_set_hidden.exit126, label %128

128:                                              ; preds = %proto_item_set_hidden.exit
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i125 = icmp eq ptr %130, null
  br i1 %.not5.i125, label %proto_item_set_hidden.exit126, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_hidden.exit126

proto_item_set_hidden.exit126:                    ; preds = %proto_item_set_hidden.exit, %128, %131
  %135 = load i32, ptr @hf_fddi_addr, align 4
  %136 = load i32, ptr @fddi_padding, align 4
  %.not114 = icmp eq i32 %136, 0
  %137 = select i1 %.not114, i32 1, i32 4
  %138 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %135, ptr noundef %0, i32 noundef %137, i32 noundef 6, ptr noundef nonnull %6) #4
  %.not.i127 = icmp eq ptr %138, null
  br i1 %.not.i127, label %proto_item_set_hidden.exit129, label %139

139:                                              ; preds = %proto_item_set_hidden.exit126
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not5.i128 = icmp eq ptr %141, null
  br i1 %.not5.i128, label %proto_item_set_hidden.exit129, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_hidden.exit129

proto_item_set_hidden.exit129:                    ; preds = %142, %139, %proto_item_set_hidden.exit126, %92
  %146 = load i32, ptr @fddi_padding, align 4
  %.not115 = icmp eq i32 %146, 0
  %147 = select i1 %.not115, i32 7, i32 10
  %148 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %9, i32 noundef %147, i64 noundef 6) #4
  br i1 %.not106, label %150, label %149

149:                                              ; preds = %proto_item_set_hidden.exit129
  call void @bitswap_buf_inplace(ptr noundef %9, i64 noundef 6) #4
  br label %150

150:                                              ; preds = %proto_item_set_hidden.exit129, %149
  %151 = load i32, ptr @fddi_padding, align 4
  %.not117 = icmp eq i32 %151, 0
  %152 = select i1 %.not117, i32 7, i32 10
  %153 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef range(i32 1, 11) %152, i64 noundef 6) #4
  call void @bitswap_buf_inplace(ptr noundef nonnull %5, i64 noundef 6) #4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %9, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %9, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 6, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %9, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %165, align 8
  br i1 %.not110, label %proto_item_set_hidden.exit138, label %166

166:                                              ; preds = %150
  %167 = load i32, ptr @hf_fddi_src, align 4
  %168 = load i32, ptr @fddi_padding, align 4
  %.not118 = icmp eq i32 %168, 0
  %169 = select i1 %.not118, i32 7, i32 10
  %170 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %167, ptr noundef %0, i32 noundef %169, i32 noundef 6, ptr noundef %9) #4
  %171 = load i32, ptr @hf_fddi_addr, align 4
  %172 = load i32, ptr @fddi_padding, align 4
  %.not119 = icmp eq i32 %172, 0
  %173 = select i1 %.not119, i32 7, i32 10
  %174 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %171, ptr noundef %0, i32 noundef %173, i32 noundef 6, ptr noundef %9) #4
  %.not.i130 = icmp eq ptr %174, null
  br i1 %.not.i130, label %proto_item_set_hidden.exit132, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not5.i131 = icmp eq ptr %177, null
  br i1 %.not5.i131, label %proto_item_set_hidden.exit132, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %proto_item_set_hidden.exit132

proto_item_set_hidden.exit132:                    ; preds = %166, %175, %178
  %182 = load i32, ptr @hf_fddi_src, align 4
  %183 = load i32, ptr @fddi_padding, align 4
  %.not120 = icmp eq i32 %183, 0
  %184 = select i1 %.not120, i32 7, i32 10
  %185 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %182, ptr noundef %0, i32 noundef %184, i32 noundef 6, ptr noundef nonnull %5) #4
  %.not.i133 = icmp eq ptr %185, null
  br i1 %.not.i133, label %proto_item_set_hidden.exit135, label %186

186:                                              ; preds = %proto_item_set_hidden.exit132
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %188 = load ptr, ptr %187, align 8
  %.not5.i134 = icmp eq ptr %188, null
  br i1 %.not5.i134, label %proto_item_set_hidden.exit135, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 1
  store i32 %192, ptr %190, align 4
  br label %proto_item_set_hidden.exit135

proto_item_set_hidden.exit135:                    ; preds = %proto_item_set_hidden.exit132, %186, %189
  %193 = load i32, ptr @hf_fddi_addr, align 4
  %194 = load i32, ptr @fddi_padding, align 4
  %.not121 = icmp eq i32 %194, 0
  %195 = select i1 %.not121, i32 7, i32 10
  %196 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %193, ptr noundef %0, i32 noundef %195, i32 noundef 6, ptr noundef nonnull %5) #4
  %.not.i136 = icmp eq ptr %196, null
  br i1 %.not.i136, label %proto_item_set_hidden.exit138, label %197

197:                                              ; preds = %proto_item_set_hidden.exit135
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not5.i137 = icmp eq ptr %199, null
  br i1 %.not5.i137, label %proto_item_set_hidden.exit138, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %proto_item_set_hidden.exit138

proto_item_set_hidden.exit138:                    ; preds = %200, %197, %proto_item_set_hidden.exit135, %150
  %204 = load i32, ptr @fddi_padding, align 4
  %.not122 = icmp eq i32 %204, 0
  %205 = select i1 %.not122, i32 13, i32 16
  %206 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %205) #4
  %207 = load i32, ptr @fddi_tap, align 4
  call void @tap_queue_packet(i32 noundef %207, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  %208 = load i8, ptr %16, align 8
  %209 = and i8 %208, -16
  %switch = icmp eq i8 %209, 80
  br i1 %switch, label %210, label %213

210:                                              ; preds = %proto_item_set_hidden.exit138
  %211 = load ptr, ptr @llc_handle, align 8
  %212 = call i32 @call_dissector(ptr noundef %211, ptr noundef %206, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %215

213:                                              ; preds = %proto_item_set_hidden.exit138
  %214 = call i32 @call_data_dissector(ptr noundef %206, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %215

215:                                              ; preds = %213, %210
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @fddi_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.58, %15 ], [ @.str.14, %3 ], [ @.str.11, %7 ], [ @.str.16, %11 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @fddi_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ @.str.58, %8 ], [ @.str.16, %4 ]
  ret ptr %.0
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
