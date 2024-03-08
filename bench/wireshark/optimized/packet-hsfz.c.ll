; ModuleID = 'bench/wireshark/original/packet-hsfz.c.ll'
source_filename = "bench/wireshark/original/packet-hsfz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._udf_one_id_string = type { i32, ptr }
%struct.hsfz_info = type { i8, i8 }

@proto_register_hsfz.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hsfz_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_ctrlword, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @hsfz_ctrlwords, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_source_address, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_target_address, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_address, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_ident_string, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsfz_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hsfz_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hsfz.length\00", align 1
@hf_hsfz_ctrlword = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Control Word\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"hsfz.ctrlword\00", align 1
@hsfz_ctrlwords = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 16, ptr @.str.41 }, %struct._value_string { i32 17, ptr @.str.42 }, %struct._value_string { i32 18, ptr @.str.43 }, %struct._value_string { i32 19, ptr @.str.44 }, %struct._value_string { i32 64, ptr @.str.45 }, %struct._value_string { i32 65, ptr @.str.46 }, %struct._value_string { i32 66, ptr @.str.47 }, %struct._value_string { i32 67, ptr @.str.48 }, %struct._value_string { i32 68, ptr @.str.49 }, %struct._value_string { i32 69, ptr @.str.50 }, %struct._value_string { i32 255, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_hsfz_source_address = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"hsfz.sourceaddr\00", align 1
@hf_hsfz_target_address = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"hsfz.targetaddr\00", align 1
@hf_hsfz_address = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"hsfz.address\00", align 1
@hf_hsfz_ident_string = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Identification String\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"hsfz.identification_string\00", align 1
@hf_hsfz_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"hsfz.data\00", align 1
@proto_register_hsfz.ett = internal global [1 x ptr] [ptr @ett_hsfz], align 8
@ett_hsfz = internal global i32 0, align 4
@proto_register_hsfz.diag_addr_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.14, ptr @.str.15, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @udf_diag_addr_id_set_cb, ptr @udf_diag_addr_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, %struct._uat_field_t { ptr @.str.17, ptr @.str.18, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @udf_diag_addr_name_set_cb, ptr @udf_diag_addr_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.19, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Diagnostic Address\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Diagnostic Address of ECU (hex without leading 0x)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ECU Name\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Name of ECU (string)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"High Speed Fahrzeugzugang\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"HSFZ\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hsfz\00", align 1
@proto_hsfz = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"header_check_heuristic\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Find start of HSFZ header by checking validity\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"Should the HSFZ dissector check if a HSFZ header for validity (length and control word)?\00", align 1
@hsfz_check_header = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"show_uds_in_ack\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Show UDS in HSFZ Ack\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Should the shortened UDS in the HSFZ be dissected?\00", align 1
@hsfz_show_uds_in_ack = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"Diagnostic Addresses\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"HSFZ_diagnostics_addresses\00", align 1
@udf_diag_addr = internal global ptr null, align 8
@udf_diag_addr_num = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"_udf_diag_addr\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"A table to define names for diagnostic addresses\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"hsfz_over_tcp\00", align 1
@hsfz_handle_tcp = hidden local_unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"hsfz_over_udp\00", align 1
@hsfz_handle_udp = hidden local_unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"uds_over_hsfz\00", align 1
@uds_handle = hidden local_unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"Request or Response\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Terminal 15 Control Message\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Vehicle Identification Data\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Alive check\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Status data inquiry\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Incorrect tester address\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Incorrect control word\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Incorrect format\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Incorrect destination address\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Message too large\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Diagnostic application not ready\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"HSFZ only supports 8 bit diagnostic addresses (diag_addr: %i  name: %s)\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"ECU Name cannot be empty\00", align 1
@ht_diag_addr = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"HSFZ\00\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c" / %s %s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c", Length: %i, Control Word: 0x%04x (%s)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hsfz() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  store i32 %1, ptr @proto_hsfz, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hsfz.hf, i32 noundef 7) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hsfz.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_hsfz, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @hsfz_check_header) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @hsfz_show_uds_in_ack) #5
  %4 = tail call ptr @uat_new(ptr noundef nonnull @.str.29, i64 noundef 16, ptr noundef nonnull @.str.30, i1 noundef zeroext true, ptr noundef nonnull @udf_diag_addr, ptr noundef nonnull @udf_diag_addr_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @udf_copy_one_id_string_cb, ptr noundef nonnull @udf_update_diag_addr_cb, ptr noundef nonnull @udf_free_one_id_string_cb, ptr noundef nonnull @udf_post_update_diag_addr_cb, ptr noundef null, ptr noundef nonnull @proto_register_hsfz.diag_addr_uat_fields) #5
  tail call void @prefs_register_uat_preference(ptr noundef %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, ptr noundef %4) #5
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udf_diag_addr_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udf_diag_addr_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef %6) #5
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udf_diag_addr_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udf_diag_addr_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @udf_copy_one_id_string_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #5
  br label %8

8:                                                ; preds = %3, %6
  %.sink = phi ptr [ %7, %6 ], [ null, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @udf_update_diag_addr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 255
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.53, i32 noundef %3, ptr noundef %6) #5
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br label %19

10:                                               ; preds = %2
  %11 = icmp eq ptr %6, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %6, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %10
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.54) #5
  store ptr %16, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %15, %7
  %.0 = phi i1 [ %9, %7 ], [ %17, %15 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @udf_free_one_id_string_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udf_post_update_diag_addr_cb() #0 {
  %1 = load ptr, ptr @ht_diag_addr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #5
  store ptr null, ptr @ht_diag_addr, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @udf_free_key, ptr noundef nonnull @udf_free_one_id_string_data) #5
  store ptr %4, ptr @ht_diag_addr, align 8
  %5 = load ptr, ptr @udf_diag_addr, align 8
  %6 = load i32, ptr @udf_diag_addr_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %udf_post_update_one_id_string_template_cb.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %7 = tail call ptr @wmem_epan_scope() #5
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #5
  %9 = getelementptr %struct._udf_one_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %12) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %udf_post_update_one_id_string_template_cb.exit, label %.preheader.i, !llvm.loop !4

udf_post_update_one_id_string_template_cb.exit:   ; preds = %.preheader.i, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsfz() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hsfz, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_hsfz_tcp, i32 noundef %1) #5
  store ptr %2, ptr @hsfz_handle_tcp, align 8
  %3 = load i32, ptr @proto_hsfz, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_hsfz_udp, i32 noundef %3) #5
  store ptr %4, ptr @hsfz_handle_udp, align 8
  %5 = load ptr, ptr @hsfz_handle_tcp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %5) #5
  %6 = load ptr, ptr @hsfz_handle_udp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef %6) #5
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.38) #5
  store ptr %7, ptr @uds_handle, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsfz_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @get_hsfz_message_len, ptr noundef nonnull @dissect_hsfz_message, ptr noundef null) #5
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsfz_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, ptr noundef null, ptr noundef nonnull @get_hsfz_message_len, ptr noundef nonnull @dissect_hsfz_message, ptr noundef null) #5
  ret i32 %5
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udf_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #5
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @udf_free_one_id_string_data(ptr nocapture readnone %0) #3 {
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hsfz_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #5
  %6 = add i32 %2, 4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %6) #5
  %8 = load i32, ptr @hsfz_check_header, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i32 %5, 1048575
  %11 = icmp ugt i16 %7, 255
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %9, %4
  %13 = add i32 %5, 6
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi i32 [ %13, %12 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsfz_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.hsfz_info, align 1
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %82, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #5
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %14 = zext i16 %13 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @hsfz_ctrlwords, ptr noundef nonnull @.str.55) #5
  %16 = load ptr, ptr %10, align 8
  %17 = tail call ptr @col_get_text(ptr noundef %16, i32 noundef 25) #5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %17, ptr noundef nonnull @.str.56) #5
  %.not90 = icmp eq i32 %19, 0
  br i1 %.not90, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21, ptr noundef %15) #5
  br label %24

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.21, ptr noundef %15) #5
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp eq i16 %13, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = icmp eq i16 %13, 2
  %28 = load i32, ptr @hsfz_show_uds_in_ack, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  %30 = add i32 %12, 6
  %spec.select = select i1 %or.cond, i32 8, i32 %30
  br label %31

31:                                               ; preds = %26, %24
  %.086 = phi i32 [ 8, %24 ], [ %spec.select, %26 ]
  %32 = load i32, ptr @proto_hsfz, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %.086, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.59, i32 noundef %12, i32 noundef %14, ptr noundef %15) #5
  %34 = load i32, ptr @ett_hsfz, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #5
  %36 = load i32, ptr @hf_hsfz_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %38 = load i32, ptr @hf_hsfz_ctrlword, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  switch i16 %13, label %76 [
    i16 1, label %40
    i16 2, label %40
    i16 17, label %60
    i16 67, label %68
    i16 255, label %68
  ]

40:                                               ; preds = %31, %31
  %41 = load i32, ptr @hf_hsfz_source_address, align 4
  %42 = tail call fastcc zeroext i8 @dissect_hsfz_address(ptr noundef %0, ptr noundef %35, i32 noundef 6, i32 noundef %41)
  %43 = load i32, ptr @hf_hsfz_target_address, align 4
  %44 = tail call fastcc zeroext i8 @dissect_hsfz_address(ptr noundef %0, ptr noundef %35, i32 noundef 7, i32 noundef %43)
  %45 = icmp ne i16 %13, 2
  %46 = load i32, ptr @hsfz_show_uds_in_ack, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond3 = select i1 %45, i1 true, i1 %47
  %48 = load ptr, ptr @uds_handle, align 8
  %49 = icmp ne ptr %48, null
  %or.cond5 = select i1 %or.cond3, i1 %49, i1 false
  br i1 %or.cond5, label %50, label %56

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %42, ptr %51, align 1
  store i8 %44, ptr %5, align 1
  %52 = add i32 %12, -2
  %53 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %52) #5
  %54 = load ptr, ptr @uds_handle, align 8
  %55 = call i32 @call_dissector_with_data(ptr noundef %54, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #5
  br label %80

56:                                               ; preds = %40
  %57 = load i32, ptr @hf_hsfz_data, align 4
  %58 = add i32 %12, -2
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef %58, i32 noundef 0) #5
  br label %80

60:                                               ; preds = %31
  %.not91 = icmp eq i32 %12, 0
  br i1 %.not91, label %80, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @hf_hsfz_ident_string, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @proto_tree_add_item_ret_string(ptr noundef %35, i32 noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef %12, i32 noundef 0, ptr noundef %64, ptr noundef nonnull %6) #5
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.60, ptr noundef %67) #5
  br label %80

68:                                               ; preds = %31, %31
  %69 = icmp eq i16 %13, 67
  %70 = icmp ugt i32 %12, 1
  %or.cond7 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond7, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr @hf_hsfz_source_address, align 4
  %73 = tail call fastcc zeroext i8 @dissect_hsfz_address(ptr noundef %0, ptr noundef %35, i32 noundef 6, i32 noundef %72)
  %74 = load i32, ptr @hf_hsfz_target_address, align 4
  %75 = tail call fastcc zeroext i8 @dissect_hsfz_address(ptr noundef %0, ptr noundef %35, i32 noundef 7, i32 noundef %74)
  br label %80

76:                                               ; preds = %31
  %.not92 = icmp eq i32 %12, 0
  br i1 %.not92, label %80, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @hf_hsfz_data, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %78, ptr noundef %0, i32 noundef 6, i32 noundef %12, i32 noundef 0) #5
  br label %80

80:                                               ; preds = %76, %77, %71, %68, %60, %61, %50, %56
  %81 = add i32 %12, 6
  br label %82

82:                                               ; preds = %4, %80
  %.0 = phi i32 [ %81, %80 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @dissect_hsfz_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %8 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr @ht_diag_addr, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_name_from_ht_diag_addr.exit.thread, label %get_name_from_ht_diag_addr.exit

get_name_from_ht_diag_addr.exit.thread:           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %13

get_name_from_ht_diag_addr.exit:                  ; preds = %4
  %11 = call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %get_name_from_ht_diag_addr.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.60, ptr noundef nonnull %11) #5
  br label %13

13:                                               ; preds = %get_name_from_ht_diag_addr.exit.thread, %12, %get_name_from_ht_diag_addr.exit
  %14 = load i32, ptr @hf_hsfz_address, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %13, %16, %19
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
