; ModuleID = 'bench/wireshark/original/packet-lls.c.ll'
source_filename = "bench/wireshark/original/packet-lls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_lls.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lls_table_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @hf_lls_table_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_group_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_group_count, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_table_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_table_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_table_payload_uncompressed, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_payload_count, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_entry, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_entry_payload_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_signature_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_signature, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lls_table_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lls.table.id\00", align 1
@hf_lls_table_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.33 }, %struct._value_string { i32 5, ptr @.str.34 }, %struct._value_string { i32 6, ptr @.str.35 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string { i32 128, ptr @.str.37 }, %struct._value_string { i32 129, ptr @.str.38 }, %struct._value_string { i32 130, ptr @.str.39 }, %struct._value_string { i32 254, ptr @.str.40 }, %struct._value_string { i32 255, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_lls_group_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lls.group.id\00", align 1
@hf_lls_group_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Group Count\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lls.group.count\00", align 1
@hf_lls_table_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Table Version\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"lls.table.version\00", align 1
@hf_lls_table_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Table Payload\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"lls.table.payload\00", align 1
@hf_lls_table_payload_uncompressed = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"Table Payload Uncompressed\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"lls.table.payload.uncompressed\00", align 1
@hf_lls_smt_payload_count = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [33 x i8] c"Signed Multi Table Payload Count\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"lls.smt.payload_count\00", align 1
@hf_lls_smt_entry = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Signed Multi Table Entry\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"lls.smt.entry\00", align 1
@hf_lls_smt_entry_payload_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"lls.smt.entry.payload_length\00", align 1
@hf_lls_smt_signature_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"Signed Multi Table Signature Length\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"lls.smt.signature_length\00", align 1
@hf_lls_smt_signature = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Signed Multi Table Signature\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"lls.smt.signature\00", align 1
@proto_register_lls.ett = internal global [5 x ptr] [ptr @ett_lls, ptr @ett_lls_smt_entry, ptr @ett_lls_table_payload, ptr @ett_lls_table_payload_xml, ptr @ett_lls_smt_signature], align 16
@ett_lls = internal global i32 0, align 4
@ett_lls_smt_entry = internal global i32 0, align 4
@ett_lls_table_payload = internal global i32 0, align 4
@ett_lls_table_payload_xml = internal global i32 0, align 4
@ett_lls_smt_signature = internal global i32 0, align 4
@proto_register_lls.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lls_table_decompression_failed, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lls_table_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"lls.table.decompression.failed\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"LLS table payload decompression failed\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ATSC3 Low Level Signalling\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"LLS\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"lls\00", align 1
@proto_lls = internal unnamed_addr global i32 0, align 4
@lls_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"cms\00", align 1
@cms_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"SLT (Service List Table)\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"RRT (Rating Region Table)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"System Time\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"AEAT (Advanced Emergency Information Table)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"On Screen Message Notification\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"CDT (Certification Data Table)\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"DRCT (Dedicated Return Channel Table)\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"VIT (Version Information Table)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"CPT (Content Protection Table)\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"CAP (Common Alerting Protocol)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Signed Multi Table\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_lls_table_type_short_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 3, ptr @.str.47 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.50 }, %struct._value_string { i32 7, ptr @.str.51 }, %struct._value_string { i32 128, ptr @.str.52 }, %struct._value_string { i32 129, ptr @.str.53 }, %struct._value_string { i32 130, ptr @.str.54 }, %struct._value_string { i32 254, ptr @.str.55 }, %struct._value_string { i32 255, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [23 x i8] c" (%u) Table ID=%u (%s)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"SLT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RRT\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"AEAT\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"OSMN\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"DRCT\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"VIT\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"CPT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"SMT\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Table ID %u (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lls() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #2
  store i32 %1, ptr @proto_lls, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #2
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_lls.ei, i32 noundef 1) #2
  %3 = load i32, ptr @proto_lls, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lls.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lls.ett, i32 noundef 5) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lls() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lls, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lls, i32 noundef %1) #2
  store ptr %2, ptr @lls_handle, align 8
  %3 = load i32, ptr @proto_lls, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.27, i32 noundef %3) #2
  store ptr %4, ptr @xml_handle, align 8
  %5 = load i32, ptr @proto_lls, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.28, i32 noundef %5) #2
  store ptr %6, ptr @cms_handle, align 8
  %7 = load ptr, ptr @lls_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.29, i32 noundef 4937, ptr noundef %7) #2
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.25) #2
  %7 = load i32, ptr @proto_lls, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_lls, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %12 = load ptr, ptr %5, align 8
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @hf_lls_table_type_vals, ptr noundef nonnull @.str.42) #2
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef %14) #2
  %15 = load i32, ptr @hf_lls_table_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_lls_group_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 1
  %22 = load i32, ptr @hf_lls_group_count, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %21) #2
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %24, %27
  %31 = load i32, ptr @hf_lls_table_version, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %33 = icmp eq i8 %11, -2
  br i1 %33, label %34, label %84

34:                                               ; preds = %proto_item_set_generated.exit
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %36 = load i32, ptr @hf_lls_smt_payload_count, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %.not109 = icmp eq i8 %35, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext i8 %35 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0108 = phi i32 [ 5, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %38 = add i32 %.0108, 2
  %39 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %38, i32 noundef 0) #2
  %40 = load i32, ptr @hf_lls_smt_entry, align 4
  %41 = zext i16 %39 to i32
  %42 = add nuw nsw i32 %41, 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef %.0108, i32 noundef %42, i32 noundef 0) #2
  %44 = load i32, ptr @ett_lls_smt_entry, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #2
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0108) #2
  %47 = zext i8 %46 to i32
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @hf_lls_table_type_short_vals, ptr noundef nonnull @.str.42) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.43, i32 noundef %indvars.iv, i32 noundef %47, ptr noundef %48) #2
  %49 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.44, ptr noundef %48) #2
  %50 = load i32, ptr @hf_lls_table_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %50, ptr noundef %0, i32 noundef %.0108, i32 noundef 1, i32 noundef 0) #2
  %52 = add i32 %.0108, 1
  %53 = load i32, ptr @hf_lls_table_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_lls_smt_entry_payload_length, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %55, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #2
  %57 = add i32 %.0108, 4
  tail call fastcc void @dissect_lls_table_payload(i8 noundef zeroext %46, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %57, i32 noundef %41, ptr noundef %45)
  %58 = add i32 %57, %41
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.0.lcssa = phi i32 [ 5, %34 ], [ %58, %.lr.ph ]
  %59 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 0) #2
  %60 = load i32, ptr @hf_lls_smt_signature_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %60, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef 0) #2
  %62 = add i32 %.0.lcssa, 2
  %63 = load i32, ptr @hf_lls_smt_signature, align 4
  %64 = zext i16 %59 to i32
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef %64, i32 noundef 0) #2
  %66 = load ptr, ptr @cms_handle, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %87, label %67

67:                                               ; preds = %._crit_edge
  %68 = load i32, ptr @ett_lls_smt_signature, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %68) #2
  %70 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %62, i32 noundef %64) #2
  %71 = getelementptr inbounds i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = tail call ptr @col_get_text(ptr noundef %73, i32 noundef 25) #2
  %75 = tail call noalias ptr @wmem_strdup(ptr noundef %72, ptr noundef %74) #2
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = tail call ptr @col_get_text(ptr noundef %77, i32 noundef 34) #2
  %79 = tail call noalias ptr @wmem_strdup(ptr noundef %76, ptr noundef %78) #2
  %80 = load ptr, ptr @cms_handle, align 8
  %81 = tail call i32 @call_dissector(ptr noundef %80, ptr noundef %70, ptr noundef nonnull %1, ptr noundef %69) #2
  %82 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef %75) #2
  %83 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %83, i32 noundef 34, ptr noundef %79) #2
  br label %87

84:                                               ; preds = %proto_item_set_generated.exit
  %85 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %86 = add i32 %85, -4
  tail call fastcc void @dissect_lls_table_payload(i8 noundef zeroext %11, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef %86, ptr noundef %10)
  br label %87

87:                                               ; preds = %._crit_edge, %67, %84
  %88 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %88
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_lls_table_payload(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_lls_table_payload, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %7, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef 0) #2
  %9 = zext i8 %0 to i32
  %10 = icmp eq i8 %0, -2
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @ett_lls_table_payload, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %12) #2
  %14 = tail call ptr @tvb_uncompress(ptr noundef %1, i32 noundef %3, i32 noundef %4) #2
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @hf_lls_table_type_short_vals, ptr noundef nonnull @.str.42) #2
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %18, ptr noundef nonnull @.str.57, i32 noundef %9, ptr noundef %16) #2
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %14, ptr noundef %19) #2
  %20 = tail call i32 @tvb_captured_length(ptr noundef nonnull %14) #2
  %21 = load i32, ptr @hf_lls_table_payload_uncompressed, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %20, i32 noundef 0) #2
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %23, %26
  %30 = load ptr, ptr @xml_handle, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %.thread, label %33

31:                                               ; preds = %11
  %32 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @ei_lls_table_decompression_failed) #2
  br label %.thread

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = load i32, ptr @ett_lls_table_payload_xml, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %34) #2
  %36 = load ptr, ptr @xml_handle, align 8
  %37 = tail call i32 @call_dissector(ptr noundef %36, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %35) #2
  %38 = icmp ne ptr %35, null
  %39 = icmp eq i8 %0, 1
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %.thread

40:                                               ; preds = %33
  %41 = load ptr, ptr @xml_handle, align 8
  tail call void @lls_extract_save_slt_table(ptr noundef nonnull %2, ptr noundef %41) #2
  br label %.thread

.thread:                                          ; preds = %31, %proto_item_set_generated.exit, %6, %40, %33
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_uncompress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lls_extract_save_slt_table(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
