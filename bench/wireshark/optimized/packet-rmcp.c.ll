; ModuleID = 'bench/wireshark/original/packet-rmcp.c.ll'
source_filename = "bench/wireshark/original/packet-rmcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rmcp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rmcp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_class, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @rmcp_class_vals, i64 31, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @rmcp_type_vals, i64 128, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_trailer, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rmcp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rmcp.version\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"RMCP Version\00", align 1
@hf_rmcp_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"rmcp.reserved\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"RMCP Reserved\00", align 1
@hf_rmcp_sequence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"rmcp.sequence\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"RMCP Sequence\00", align 1
@hf_rmcp_class = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"rmcp.class\00", align 1
@rmcp_class_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.29 }, %struct._value_string { i32 7, ptr @.str.30 }, %struct._value_string { i32 8, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"RMCP Class\00", align 1
@hf_rmcp_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"rmcp.type\00", align 1
@rmcp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"RMCP Message Type\00", align 1
@hf_rmcp_trailer = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"RSP Trailer\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"rmcp.trailer\00", align 1
@proto_register_rmcp.ett = internal global [2 x ptr] [ptr @ett_rmcp, ptr @ett_rmcp_typeclass], align 16
@ett_rmcp = internal global i32 0, align 4
@ett_rmcp_typeclass = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [35 x i8] c"Remote Management Control Protocol\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RMCP\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"rmcp\00", align 1
@proto_rmcp = internal unnamed_addr global i32 0, align 4
@rmcp_handle = internal unnamed_addr global ptr null, align 8
@rmcp_dissector_table = internal unnamed_addr global ptr null, align 8
@proto_register_rsp.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsp_session_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsp_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsp_session_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"rsp.session_id\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"RSP session ID\00", align 1
@hf_rsp_sequence = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"rsp.sequence\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"RSP sequence\00", align 1
@proto_register_rsp.ett = internal global [1 x ptr] [ptr @ett_rsp], align 8
@ett_rsp = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [34 x i8] c"RMCP Security-extensions Protocol\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@proto_rsp = internal unnamed_addr global i32 0, align 4
@rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ASF\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"IPMI\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Normal RMCP\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"RMCP ACK\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"%s, Class: %s\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Remote Management Control Protocol, Class: %s\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Type: %s, Class: %s\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"RMCP Security-extension Protocol\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rmcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  store i32 %1, ptr @proto_rmcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rmcp.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rmcp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_rmcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_rmcp, i32 noundef %2) #2
  store ptr %3, ptr @rmcp_handle, align 8
  %4 = load i32, ptr @proto_rmcp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %4, i32 noundef 4, i32 noundef 2) #2
  store ptr %5, ptr @rmcp_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rmcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 3, i32 noundef 1) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %52, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %8 = and i8 %7, 31
  %9 = zext nneg i8 %8 to i32
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @rmcp_class_vals) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %52, label %12

12:                                               ; preds = %6
  %13 = lshr i8 %7, 7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.18) #2
  %16 = load ptr, ptr %14, align 8
  %17 = zext nneg i8 %13 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @rmcp_type_vals, ptr noundef nonnull @.str.35) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.34, ptr noundef %18, ptr noundef nonnull %10) #2
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %37, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr @proto_rmcp, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull %10) #2
  %22 = load i32, ptr @ett_rmcp, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @hf_rmcp_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %26 = load i32, ptr @hf_rmcp_reserved, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %28 = load i32, ptr @hf_rmcp_sequence, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  %30 = load i32, ptr @ett_rmcp_typeclass, align 4
  %31 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @rmcp_type_vals, ptr noundef nonnull @.str.35) #2
  %32 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %31, ptr noundef nonnull %10) #2
  %33 = load i32, ptr @hf_rmcp_class, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %35 = load i32, ptr @hf_rmcp_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  br label %37

37:                                               ; preds = %19, %12
  %.not48 = icmp sgt i8 %7, -1
  br i1 %.not48, label %38, label %50

38:                                               ; preds = %37
  %39 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %40 = load ptr, ptr @rmcp_dissector_table, align 8
  %41 = tail call i32 @dissector_try_uint(ptr noundef %40, i32 noundef %9, ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %42, label %50

42:                                               ; preds = %38
  %43 = tail call i32 @call_data_dissector(ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #2
  %44 = tail call i32 @tvb_reported_length(ptr noundef %39) #2
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr @hf_rmcp_trailer, align 4
  %48 = add i32 %43, 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef -1, i32 noundef 0) #2
  br label %50

50:                                               ; preds = %38, %46, %42, %37
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %52

52:                                               ; preds = %6, %4, %50
  %.0 = phi i32 [ %51, %50 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #2
  store i32 %1, ptr @proto_rsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rsp.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rsp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_rsp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_rsp, i32 noundef %2) #2
  store ptr %3, ptr @rsp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split17

.split:                                           ; preds = %4
  %5 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %6 = tail call i32 @dissect_rmcp(ptr noundef %5, ptr noundef %1, ptr noundef null, ptr poison)
  br label %17

.split17:                                         ; preds = %4
  %7 = load i32, ptr @proto_rsp, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @.str.38) #2
  %9 = load i32, ptr @ett_rsp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_rsp_session_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %13 = load i32, ptr @hf_rsp_sequence, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %16 = tail call i32 @dissect_rmcp(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %2, ptr poison)
  br label %17

17:                                               ; preds = %.split, %.split17
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rmcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rmcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.28, i32 noundef 623, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rsp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.28, i32 noundef 664, ptr noundef %1) #2
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
