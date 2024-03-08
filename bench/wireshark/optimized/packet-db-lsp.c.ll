; ModuleID = 'bench/wireshark/original/packet-db-lsp.c.ll'
source_filename = "bench/wireshark/original/packet-db-lsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_db_lsp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 4, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 4, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 4, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opvalue, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 4, ptr @op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_text, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"db-lsp.type\00", align 1
@type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 22, ptr @.str.33 }, %struct._value_string { i32 23, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_magic = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"db-lsp.magic\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@hf_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"db-lsp.length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Length in bytes\00", align 1
@hf_opvalue = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"OP Value\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"db-lsp.op\00", align 1
@op_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 11, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_value = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"db-lsp.value\00", align 1
@hf_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"db-lsp.data\00", align 1
@hf_text = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"db-lsp.text\00", align 1
@proto_register_db_lsp.ett = internal global [1 x ptr] [ptr @ett_db_lsp], align 8
@ett_db_lsp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Dropbox LAN sync Protocol\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"DB-LSP\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"db-lsp\00", align 1
@proto_db_lsp = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"Dropbox LAN sync Discovery Protocol\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"DB-LSP-DISC\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"db-lsp-disc\00", align 1
@proto_db_lsp_disc = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"db-lsp.tcp\00", align 1
@db_lsp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"db-lsp.udp\00", align 1
@db_lsp_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"DB-LSP-DISC payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.27 = private unnamed_addr constant [205 x i8] c"Whether the LAN sync dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@db_lsp_desegment = internal global i32 1, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"try_heuristic\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Try heuristic sub-dissectors\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Try to decode the payload using an heuristic sub-dissector\00", align 1
@try_heuristic = internal global i32 1, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c", Type: %d, Length: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_db_lsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_db_lsp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  store i32 %2, ptr @proto_db_lsp_disc, align 4
  %3 = load i32, ptr @proto_db_lsp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_db_lsp_tcp, i32 noundef %3) #2
  store ptr %4, ptr @db_lsp_tcp_handle, align 8
  %5 = load i32, ptr @proto_db_lsp_disc, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_db_lsp_disc, i32 noundef %5) #2
  store ptr %6, ptr @db_lsp_udp_handle, align 8
  %7 = load i32, ptr @proto_db_lsp, align 4
  %8 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef %7) #2
  store ptr %8, ptr @heur_subdissector_list, align 8
  %9 = load i32, ptr @proto_db_lsp, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_db_lsp.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_db_lsp.ett, i32 noundef 1) #2
  %10 = load i32, ptr @proto_db_lsp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @db_lsp_desegment) #2
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @try_heuristic) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_db_lsp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @db_lsp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull @get_db_lsp_pdu_len, ptr noundef nonnull @dissect_db_lsp_pdu, ptr noundef %3) #2
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_db_lsp_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.20) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.19) #2
  %9 = load i32, ptr @proto_db_lsp_disc, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_db_lsp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @try_heuristic, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_db_lsp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %15) #2
  %17 = load ptr, ptr @heur_subdissector_list, align 8
  %18 = call i32 @dissector_try_heuristic(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %5, ptr noundef null) #2
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %22

19:                                               ; preds = %14, %4
  %20 = load i32, ptr @hf_text, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %22

22:                                               ; preds = %14, %19
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %23
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_db_lsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @db_lsp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 17500, ptr noundef %1) #2
  %2 = load ptr, ptr @db_lsp_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.32, i32 noundef 17500, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_db_lsp_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 1
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %.not = icmp eq i16 %6, 769
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #2
  br label %14

9:                                                ; preds = %4
  %10 = add i32 %2, 3
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #2
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, 5
  br label %14

14:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %13, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_db_lsp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.16) #2
  %8 = load i32, ptr @proto_db_lsp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_db_lsp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %13 = load i32, ptr @hf_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = zext i8 %12 to i32
  %16 = icmp eq i8 %12, -128
  %spec.select = select i1 %16, i32 3, i32 1
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select) #2
  %18 = load i32, ptr @hf_magic, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %spec.select, i32 noundef 2, i32 noundef 0) #2
  %20 = add nuw nsw i32 %spec.select, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #2
  %22 = load i32, ptr @hf_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #2
  %24 = or disjoint i32 %spec.select, 4
  %.not = icmp eq i16 %17, 769
  br i1 %.not, label %25, label %51

25:                                               ; preds = %4
  %26 = zext i16 %21 to i32
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24) #2
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  switch i8 %12, label %45 [
    i8 22, label %30
    i8 23, label %42
  ]

30:                                               ; preds = %29
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #2
  %32 = load i32, ptr @hf_opvalue, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %34 = icmp eq i8 %31, 11
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = add nsw i32 %26, -10
  %37 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 15, i32 noundef %36) #2
  %38 = tail call i32 @dissect_x509af_Certificate_PDU(ptr noundef %37, ptr noundef nonnull %1, ptr noundef %11, ptr noundef null) #2
  br label %48

39:                                               ; preds = %30
  %40 = load i32, ptr @hf_value, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 0) #2
  br label %48

42:                                               ; preds = %29
  %43 = load i32, ptr @hf_data, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 0) #2
  br label %48

45:                                               ; preds = %29
  %46 = load i32, ptr @hf_value, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 0) #2
  br label %48

48:                                               ; preds = %42, %45, %35, %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.35, i32 noundef %15, i32 noundef %26) #2
  %49 = add nuw nsw i32 %26, 5
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %49) #2
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %51

51:                                               ; preds = %4, %25, %48
  %.0 = phi i32 [ %50, %48 ], [ 0, %25 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_Certificate_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
