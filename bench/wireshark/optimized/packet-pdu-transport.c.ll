; ModuleID = 'bench/wireshark/original/packet-pdu-transport.c.ll'
source_filename = "bench/wireshark/original/packet-pdu-transport.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._generic_one_id_string = type { i32, ptr }
%struct.pdu_transport_info = type { i32 }

@proto_register_pdu_transport.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdu_transport_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_transport_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_transport_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdu_transport_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@hf_pdu_transport_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pdu_transport.length\00", align 1
@hf_pdu_transport_payload = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pdu_transport.payload\00", align 1
@proto_register_pdu_transport.ett = internal global [1 x ptr] [ptr @ett_pdu_transport], align 8
@ett_pdu_transport = internal global i32 0, align 4
@proto_register_pdu_transport.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pdu_transport_message_truncated, %struct.expert_field_info { ptr @.str.6, i32 117440512, i32 8388608, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pdu_transport_message_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"pdu_transport.message_truncated\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"PDU Transport Truncated message!\00", align 1
@proto_register_pdu_transport.pdu_transport_da_build_value = internal global [1 x ptr] [ptr @pdu_transport_id_value], align 8
@proto_register_pdu_transport.pdu_transport_da_values = internal global %struct.decode_as_value_s { ptr @pdu_transport_id_prompt, i32 1, ptr @proto_register_pdu_transport.pdu_transport_da_build_value }, align 8
@proto_register_pdu_transport.pdu_transport_da = internal global %struct.decode_as_s { ptr @.str.8, ptr @.str.1, i32 1, i32 0, ptr @proto_register_pdu_transport.pdu_transport_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"pdu_transport\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"PDU Transport Protocol\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PDU Transport\00", align 1
@proto_pdu_transport = internal unnamed_addr global i32 0, align 4
@proto_register_pdu_transport.pdu_transport_cm_id_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.11, ptr @.str, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @pdu_transport_pdus_id_set_cb, ptr @pdu_transport_pdus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.12, ptr null }, %struct._uat_field_t { ptr @.str.13, ptr @.str.14, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @pdu_transport_pdus_name_set_cb, ptr @pdu_transport_pdus_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.15, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ID  (hex uint32)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Name of the PDU (string)\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pdu_transport Capture Modules\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"PDU_Transport_identifiers\00", align 1
@pdu_transport_pdus = internal global ptr null, align 8
@pdu_transport_pdus_num = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"_udf_pdu_transport_pdus\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PDUs\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"A table to define names and IDs of PDUs\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"PDU Transport ID\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"pdu_transport_over_udp\00", align 1
@pdu_transport_handle_udp = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"pdu_transport_over_tcp\00", align 1
@pdu_transport_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"PDU Transport ID 0x%08x as\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@data_pdu_transport_pdus = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c", ID 0x%x (%s), Length: %d\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" (ID: 0x%x, %s)\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c", ID 0x%x, Length: %d\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" (ID: 0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pdu_transport() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #4
  store i32 %1, ptr @proto_pdu_transport, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pdu_transport.hf, i32 noundef 3) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pdu_transport.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_pdu_transport, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #4
  %4 = load i32, ptr @proto_pdu_transport, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_pdu_transport.ei, i32 noundef 1) #4
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.16, i64 noundef 16, ptr noundef nonnull @.str.17, i1 noundef zeroext true, ptr noundef nonnull @pdu_transport_pdus, ptr noundef nonnull @pdu_transport_pdus_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_32bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_pdu_transport_pdus_cb, ptr noundef null, ptr noundef nonnull @proto_register_pdu_transport.pdu_transport_cm_id_uat_fields) #4
  tail call void @prefs_register_uat_preference(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %6) #4
  %7 = load i32, ptr @proto_pdu_transport, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, i32 noundef %7, i32 noundef 7, i32 noundef 2) #4
  store ptr %8, ptr @subdissector_table, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_pdu_transport.pdu_transport_da) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pdu_transport_id_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_pdu_transport, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_id_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_pdu_transport, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.27, i32 noundef %11) #4
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_pdus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_pdus_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %6) #4
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_pdus_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #4
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_pdus_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #4
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #4
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_one_identifier_32bit(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %2
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.29) #4
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_pdu_transport_pdus_cb() #0 {
  %1 = load ptr, ptr @data_pdu_transport_pdus, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #4
  store ptr null, ptr @data_pdu_transport_pdus, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @pdu_transport_free_key, ptr noundef nonnull @simple_free) #4
  store ptr %4, ptr @data_pdu_transport_pdus, align 8
  %5 = load ptr, ptr @pdu_transport_pdus, align 8
  %6 = load i32, ptr @pdu_transport_pdus_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #4
  %9 = getelementptr %struct._generic_one_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #4
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pdu_transport() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pdu_transport, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_pdu_transport_udp, i32 noundef %1) #4
  store ptr %2, ptr @pdu_transport_handle_udp, align 8
  %3 = load i32, ptr @proto_pdu_transport, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_pdu_transport_tcp, i32 noundef %3) #4
  store ptr %4, ptr @pdu_transport_handle_tcp, align 8
  %5 = load ptr, ptr @pdu_transport_handle_udp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %5) #4
  %6 = load ptr, ptr @pdu_transport_handle_tcp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, ptr noundef %6) #4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdu_transport_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef null, ptr noundef nonnull @get_pdu_transport_message_len, ptr noundef nonnull @dissect_pdu_transport, ptr noundef %3) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdu_transport_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_pdu_transport_message_len, ptr noundef nonnull @dissect_pdu_transport, ptr noundef %3) #4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %5
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pdu_transport_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #4
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #4
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_pdu_transport_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #4
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pdu_transport_info, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_pdu_transport, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 376
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef %13) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.30) #4
  %18 = load ptr, ptr %16, align 8
  tail call void @col_set_fence(ptr noundef %18, i32 noundef 25) #4
  br label %19

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.31) #4
  %22 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.10) #4
  %23 = load i32, ptr @proto_pdu_transport, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %25 = load i32, ptr @ett_pdu_transport, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #4
  %27 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull @ei_pdu_transport_message_truncated) #4
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr @proto_pdu_transport, align 4
  %33 = tail call i32 @proto_field_is_referenced(ptr noundef %2, i32 noundef %32) #4
  %.not62 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not62, ptr null, ptr %26
  %34 = load i32, ptr @hf_pdu_transport_id, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %spec.select, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #4
  %36 = load i32, ptr @hf_pdu_transport_length, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %spec.select, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #4
  %38 = load ptr, ptr @data_pdu_transport_pdus, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %ht_lookup_name.exit.thread, label %ht_lookup_name.exit

ht_lookup_name.exit:                              ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @wmem_epan_scope() #4
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 4) #4
  store i32 %40, ptr %42, align 4
  %43 = call ptr @g_hash_table_lookup(ptr noundef nonnull %38, ptr noundef nonnull %42) #4
  %44 = call ptr @wmem_epan_scope() #4
  call void @wmem_free(ptr noundef %44, ptr noundef nonnull %42) #4
  %.not63 = icmp eq ptr %43, null
  br i1 %.not63, label %ht_lookup_name.exit.thread, label %45

45:                                               ; preds = %ht_lookup_name.exit
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.32, i32 noundef %46, ptr noundef nonnull %43, i32 noundef %47) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.33, ptr noundef nonnull %43) #4
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.34, i32 noundef %49, ptr noundef nonnull %43) #4
  br label %54

ht_lookup_name.exit.thread:                       ; preds = %31, %ht_lookup_name.exit
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.35, i32 noundef %50, i32 noundef %51) #4
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.36, i32 noundef %53) #4
  br label %54

54:                                               ; preds = %ht_lookup_name.exit.thread, %45
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_pdu_transport, align 4
  %57 = load i8, ptr %11, align 8
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  call void @p_add_proto_data(ptr noundef %55, ptr noundef nonnull %1, i32 noundef %56, i32 noundef %58, ptr noundef %61) #4
  %62 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %63 = load i32, ptr %5, align 4
  %.not64 = icmp sgt i32 %63, %62
  %64 = load i32, ptr @hf_pdu_transport_payload, align 4
  br i1 %.not64, label %69, label %65

65:                                               ; preds = %54
  %66 = call ptr @proto_tree_add_item(ptr noundef %spec.select, i32 noundef %64, ptr noundef %0, i32 noundef 8, i32 noundef %63, i32 noundef 0) #4
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %67, i32 noundef %67) #4
  br label %74

69:                                               ; preds = %54
  %70 = call ptr @proto_tree_add_item(ptr noundef %spec.select, i32 noundef %64, ptr noundef %0, i32 noundef 8, i32 noundef %62, i32 noundef 0) #4
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %62, i32 noundef %71) #4
  %73 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull @ei_pdu_transport_message_truncated) #4
  br label %74

74:                                               ; preds = %69, %65
  %.0 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %79, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr @subdissector_table, align 8
  %78 = call i32 @dissector_try_uint_new(ptr noundef %77, i32 noundef %76, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %7) #4
  br label %79

79:                                               ; preds = %75, %74
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 8
  %82 = load ptr, ptr %20, align 8
  call void @col_set_fence(ptr noundef %82, i32 noundef 25) #4
  ret i32 %81
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
