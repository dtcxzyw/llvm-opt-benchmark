; ModuleID = 'bench/wireshark/original/packet-fddi.ll'
source_filename = "bench/wireshark/original/packet-fddi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_fddi = internal unnamed_addr global i32 0, align 4
@fddi_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"fddi_bitswapped\00", align 1
@fddi_bitswapped_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Add 3-byte padding to all FDDI packets\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"Whether the FDDI dissector should add 3-byte padding to all captured FDDI packets (useful with e.g. Tru64 UNIX tcpdump)\00", align 1
@fddi_padding = internal global i8 0, align 1
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
@clf_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Next Station Address\00", align 1
@smt_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Claim\00", align 1
@mac_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_fddi.fddihdrs = internal global [4 x %struct._fddi_hdr] zeroinitializer, align 16
@dissect_fddi.fddihdr_num = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_fddi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  store i32 %1, ptr @proto_fddi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fddi.hf, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fddi.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_fddi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_fddi_not_bitswapped, i32 noundef %2)
  store ptr %3, ptr @fddi_handle, align 8
  %4 = load i32, ptr @proto_fddi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_fddi_bitswapped, i32 noundef %4)
  store ptr %5, ptr @fddi_bitswapped_handle, align 8
  %6 = load i32, ptr @proto_fddi, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @fddi_padding)
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.20)
  store i32 %8, ptr @fddi_tap, align 4
  %9 = load i32, ptr @proto_fddi, align 4
  tail call void @register_conversation_table(i32 noundef %9, i1 noundef zeroext true, ptr noundef nonnull @fddi_conversation_packet, ptr noundef nonnull @fddi_endpoint_packet)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fddi_not_bitswapped(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_fddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fddi_bitswapped(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_fddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @fddi_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @fddi_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @fddi_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @fddi_endpoint_dissector_info, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @fddi_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fddi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fddi, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %1)
  store ptr %2, ptr @llc_handle, align 8
  %3 = load ptr, ptr @fddi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 5, ptr noundef %3)
  %4 = load ptr, ptr @fddi_bitswapped_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 6, ptr noundef %4)
  %5 = load ptr, ptr @fddi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 4, ptr noundef %5)
  %6 = load i32, ptr @proto_fddi, align 4
  %7 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_fddi, i32 noundef %6)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 5, ptr noundef %7)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 6, ptr noundef %7)
  %8 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.25)
  store ptr %8, ptr @llc_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_fddi(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, i32 3, i32 0
  %9 = add nuw nsw i32 %8, 13
  %.not = icmp ugt i32 %9, %2
  br i1 %.not, label %18, label %10

10:                                               ; preds = %5
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -16
  %switch = icmp eq i8 %14, 80
  br i1 %switch, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @llc_cap_handle, align 8
  %17 = tail call zeroext i1 @call_capture_dissector(ptr noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %18

18:                                               ; preds = %10, %5, %15
  %.0 = phi i1 [ false, %5 ], [ %17, %15 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fddi(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %8, i64 noundef 6) #6
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %10, i64 noundef 6) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i32, ptr @dissect_fddi.fddihdr_num, align 4
  %13 = add i32 %12, 1
  %14 = icmp sgt i32 %13, 3
  %spec.store.select = select i1 %14, i32 0, i32 %13
  store i32 %spec.store.select, ptr @dissect_fddi.fddihdr_num, align 4
  %15 = sext i32 %spec.store.select to i64
  %16 = getelementptr [56 x i8], ptr @dissect_fddi.fddihdrs, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.19)
  %19 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, i32 3, i32 0
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  store i8 %22, ptr %16, align 8
  %23 = zext i8 %22 to i32
  switch i8 %22, label %30 [
    i8 0, label %fddifc_to_str.exit
    i8 -128, label %24
    i8 -64, label %25
    i8 65, label %26
    i8 79, label %27
    i8 -62, label %28
    i8 -61, label %29
  ]

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
  br label %fddifc_to_str.exit

30:                                               ; preds = %4
  %31 = add nsw i32 %23, -64
  %32 = lshr i32 %31, 4
  switch i32 %32, label %fddifc_to_str.exit [
    i32 8, label %33
    i32 0, label %36
    i32 1, label %39
    i32 9, label %47
    i32 2, label %51
    i32 10, label %54
  ]

33:                                               ; preds = %30
  %34 = and i32 %23, 15
  %35 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef nonnull @.str.52, i32 noundef %34)
  br label %fddifc_to_str.exit

36:                                               ; preds = %30
  %37 = and i32 %23, 15
  %38 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef nonnull @.str.53, i32 noundef %37)
  br label %fddifc_to_str.exit

39:                                               ; preds = %30
  %40 = and i32 %23, 8
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %44, label %41

41:                                               ; preds = %39
  %42 = and i32 %23, 15
  %43 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef nonnull @.str.54, i32 noundef %42)
  br label %fddifc_to_str.exit

44:                                               ; preds = %39
  %45 = and i32 %23, 7
  %46 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef nonnull @.str.55, i32 noundef %45)
  br label %fddifc_to_str.exit

47:                                               ; preds = %30
  %48 = and i32 %23, 15
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %fddifc_to_str.exit, label %49

49:                                               ; preds = %47
  %50 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef nonnull @.str.56, i32 noundef %48)
  br label %fddifc_to_str.exit

51:                                               ; preds = %30
  %52 = and i32 %23, 15
  %53 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef nonnull @.str.58, i32 noundef %52)
  br label %fddifc_to_str.exit

54:                                               ; preds = %30
  %55 = and i32 %23, 15
  %56 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @fddifc_to_str.strbuf, i64 noundef 129, i32 noundef 2, i64 noundef 129, ptr noundef nonnull @.str.59, i32 noundef %55)
  br label %fddifc_to_str.exit

fddifc_to_str.exit:                               ; preds = %4, %24, %25, %26, %27, %28, %29, %30, %33, %36, %41, %44, %47, %49, %51, %54
  %.0.i = phi ptr [ @.str.57, %47 ], [ @fddifc_to_str.strbuf, %33 ], [ @fddifc_to_str.strbuf, %36 ], [ @.str.45, %4 ], [ @fddifc_to_str.strbuf, %49 ], [ @fddifc_to_str.strbuf, %41 ], [ @fddifc_to_str.strbuf, %51 ], [ @fddifc_to_str.strbuf, %54 ], [ @.str.51, %29 ], [ @.str.46, %24 ], [ @.str.47, %25 ], [ @.str.48, %26 ], [ @.str.49, %27 ], [ @.str.50, %28 ], [ @fddifc_to_str.strbuf, %44 ], [ @.str.60, %30 ]
  %57 = load ptr, ptr %17, align 8
  tail call void @col_add_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull %.0.i)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %92, label %58

58:                                               ; preds = %fddifc_to_str.exit
  %59 = load i32, ptr @proto_fddi, align 4
  %60 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  %62 = select i1 %61, i32 16, i32 13
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef %62, ptr noundef nonnull @.str.43, ptr noundef nonnull %.0.i)
  %64 = load i32, ptr @ett_fddi, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr @hf_fddi_fc, align 4
  %67 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %68, i32 3, i32 0
  %70 = load i8, ptr %16, align 8
  %71 = zext i8 %70 to i32
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef %71, ptr noundef nonnull @.str.44, i32 noundef %71, ptr noundef nonnull %.0.i)
  %73 = load i32, ptr @ett_fddi_fc, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr @hf_fddi_fc_clf, align 4
  %76 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, i32 3, i32 0
  %79 = load i8, ptr %16, align 8
  %80 = zext i8 %79 to i32
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef %80)
  %82 = load i8, ptr %16, align 8
  %83 = zext i8 %82 to i32
  %trunc = and i8 %82, -16
  switch i8 %trunc, label %92 [
    i8 64, label %.sink.split
    i8 -64, label %84
    i8 80, label %85
  ]

84:                                               ; preds = %58
  %.not98 = icmp eq i8 %82, -64
  br i1 %.not98, label %92, label %.sink.split

85:                                               ; preds = %58
  %86 = and i32 %83, 8
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %.sink.split, label %92

.sink.split:                                      ; preds = %85, %84, %58
  %hf_fddi_fc_smt_subtype.sink = phi ptr [ @hf_fddi_fc_mac_subtype, %84 ], [ @hf_fddi_fc_smt_subtype, %58 ], [ @hf_fddi_fc_prio, %85 ]
  %87 = load i32, ptr %hf_fddi_fc_smt_subtype.sink, align 4
  %88 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %89 = trunc nuw i8 %88 to i1
  %90 = select i1 %89, i32 3, i32 0
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %87, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef %83)
  br label %92

92:                                               ; preds = %.sink.split, %58, %84, %85, %fddifc_to_str.exit
  %.0 = phi ptr [ %65, %58 ], [ %65, %85 ], [ null, %fddifc_to_str.exit ], [ %65, %84 ], [ %65, %.sink.split ]
  %93 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %94 = trunc nuw i8 %93 to i1
  %95 = select i1 %94, i32 4, i32 1
  %96 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %11, i32 noundef %95, i64 noundef 6)
  br i1 %3, label %97, label %98

97:                                               ; preds = %92
  tail call void @bitswap_buf_inplace(ptr noundef %11, i64 noundef 6)
  br label %98

98:                                               ; preds = %92, %97
  %99 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  %101 = select i1 %100, i32 4, i32 1
  %102 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef range(i32 1, 11) %101, i64 noundef 6)
  call void @bitswap_buf_inplace(ptr noundef nonnull %6, i64 noundef 6)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %11, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %11, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 6, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %11, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %114, align 8
  %.not99 = icmp eq ptr %.0, null
  br i1 %.not99, label %proto_item_set_hidden.exit106, label %115

115:                                              ; preds = %98
  %116 = load i32, ptr @hf_fddi_dst, align 4
  %117 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  %119 = select i1 %118, i32 4, i32 1
  %120 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %116, ptr noundef %0, i32 noundef %119, i32 noundef 6, ptr noundef %11)
  %121 = load i32, ptr @hf_fddi_addr, align 4
  %122 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %123 = trunc nuw i8 %122 to i1
  %124 = select i1 %123, i32 4, i32 1
  %125 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %121, ptr noundef %0, i32 noundef %124, i32 noundef 6, ptr noundef %11)
  %.not.i100 = icmp eq ptr %125, null
  br i1 %.not.i100, label %proto_item_set_hidden.exit, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i = icmp eq ptr %128, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %115, %126, %129
  %133 = load i32, ptr @hf_fddi_dst, align 4
  %134 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  %136 = select i1 %135, i32 4, i32 1
  %137 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %133, ptr noundef %0, i32 noundef %136, i32 noundef 6, ptr noundef nonnull %6)
  %.not.i101 = icmp eq ptr %137, null
  br i1 %.not.i101, label %proto_item_set_hidden.exit103, label %138

138:                                              ; preds = %proto_item_set_hidden.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i102 = icmp eq ptr %140, null
  br i1 %.not5.i102, label %proto_item_set_hidden.exit103, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_hidden.exit103

proto_item_set_hidden.exit103:                    ; preds = %proto_item_set_hidden.exit, %138, %141
  %145 = load i32, ptr @hf_fddi_addr, align 4
  %146 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %147 = trunc nuw i8 %146 to i1
  %148 = select i1 %147, i32 4, i32 1
  %149 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %145, ptr noundef %0, i32 noundef %148, i32 noundef 6, ptr noundef nonnull %6)
  %.not.i104 = icmp eq ptr %149, null
  br i1 %.not.i104, label %proto_item_set_hidden.exit106, label %150

150:                                              ; preds = %proto_item_set_hidden.exit103
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not5.i105 = icmp eq ptr %152, null
  br i1 %.not5.i105, label %proto_item_set_hidden.exit106, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_hidden.exit106

proto_item_set_hidden.exit106:                    ; preds = %153, %150, %proto_item_set_hidden.exit103, %98
  %157 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i32 10, i32 7
  %160 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %9, i32 noundef %159, i64 noundef 6)
  br i1 %3, label %161, label %162

161:                                              ; preds = %proto_item_set_hidden.exit106
  call void @bitswap_buf_inplace(ptr noundef %9, i64 noundef 6)
  br label %162

162:                                              ; preds = %proto_item_set_hidden.exit106, %161
  %163 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %164 = trunc nuw i8 %163 to i1
  %165 = select i1 %164, i32 10, i32 7
  %166 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef range(i32 1, 11) %165, i64 noundef 6)
  call void @bitswap_buf_inplace(ptr noundef nonnull %5, i64 noundef 6)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %9, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %9, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 6, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %9, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %178, align 8
  br i1 %.not99, label %proto_item_set_hidden.exit115, label %179

179:                                              ; preds = %162
  %180 = load i32, ptr @hf_fddi_src, align 4
  %181 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  %183 = select i1 %182, i32 10, i32 7
  %184 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %180, ptr noundef %0, i32 noundef %183, i32 noundef 6, ptr noundef %9)
  %185 = load i32, ptr @hf_fddi_addr, align 4
  %186 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %187 = trunc nuw i8 %186 to i1
  %188 = select i1 %187, i32 10, i32 7
  %189 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %185, ptr noundef %0, i32 noundef %188, i32 noundef 6, ptr noundef %9)
  %.not.i107 = icmp eq ptr %189, null
  br i1 %.not.i107, label %proto_item_set_hidden.exit109, label %190

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = load ptr, ptr %191, align 8
  %.not5.i108 = icmp eq ptr %192, null
  br i1 %.not5.i108, label %proto_item_set_hidden.exit109, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %proto_item_set_hidden.exit109

proto_item_set_hidden.exit109:                    ; preds = %179, %190, %193
  %197 = load i32, ptr @hf_fddi_src, align 4
  %198 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %199 = trunc nuw i8 %198 to i1
  %200 = select i1 %199, i32 10, i32 7
  %201 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %197, ptr noundef %0, i32 noundef %200, i32 noundef 6, ptr noundef nonnull %5)
  %.not.i110 = icmp eq ptr %201, null
  br i1 %.not.i110, label %proto_item_set_hidden.exit112, label %202

202:                                              ; preds = %proto_item_set_hidden.exit109
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not5.i111 = icmp eq ptr %204, null
  br i1 %.not5.i111, label %proto_item_set_hidden.exit112, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_hidden.exit112

proto_item_set_hidden.exit112:                    ; preds = %proto_item_set_hidden.exit109, %202, %205
  %209 = load i32, ptr @hf_fddi_addr, align 4
  %210 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %211 = trunc nuw i8 %210 to i1
  %212 = select i1 %211, i32 10, i32 7
  %213 = call ptr @proto_tree_add_ether(ptr noundef nonnull %.0, i32 noundef %209, ptr noundef %0, i32 noundef %212, i32 noundef 6, ptr noundef nonnull %5)
  %.not.i113 = icmp eq ptr %213, null
  br i1 %.not.i113, label %proto_item_set_hidden.exit115, label %214

214:                                              ; preds = %proto_item_set_hidden.exit112
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %216 = load ptr, ptr %215, align 8
  %.not5.i114 = icmp eq ptr %216, null
  br i1 %.not5.i114, label %proto_item_set_hidden.exit115, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %proto_item_set_hidden.exit115

proto_item_set_hidden.exit115:                    ; preds = %217, %214, %proto_item_set_hidden.exit112, %162
  %221 = load i8, ptr @fddi_padding, align 1, !range !6, !noundef !7
  %222 = trunc nuw i8 %221 to i1
  %223 = select i1 %222, i32 16, i32 13
  %224 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %223)
  %225 = load i32, ptr @fddi_tap, align 4
  call void @tap_queue_packet(i32 noundef %225, ptr noundef %1, ptr noundef %16)
  %226 = load i8, ptr %16, align 8
  %227 = and i8 %226, -16
  %switch = icmp eq i8 %227, 80
  br i1 %switch, label %228, label %231

228:                                              ; preds = %proto_item_set_hidden.exit115
  %229 = load ptr, ptr @llc_handle, align 8
  %230 = call i32 @call_dissector(ptr noundef %229, ptr noundef %224, ptr noundef %1, ptr noundef %2)
  br label %233

231:                                              ; preds = %proto_item_set_hidden.exit115
  %232 = call i32 @call_data_dissector(ptr noundef %224, ptr noundef %1, ptr noundef %2)
  br label %233

233:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @fddi_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
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
  %.0 = phi ptr [ @.str.61, %15 ], [ @.str.14, %3 ], [ @.str.11, %7 ], [ @.str.16, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @fddi_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
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
  %.0 = phi ptr [ @.str.61, %8 ], [ @.str.16, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
