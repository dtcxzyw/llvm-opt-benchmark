; ModuleID = 'bench/wireshark/original/packet-bjnp.c.ll'
source_filename = "bench/wireshark/original/packet-bjnp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_bjnp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bjnp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dev_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @dev_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @cmd_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_no, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bjnp_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bjnp.id\00", align 1
@hf_dev_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bjnp.type\00", align 1
@dev_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 129, ptr @.str.21 }, %struct._value_string { i32 130, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_cmd_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"bjnp.code\00", align 1
@cmd_code_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 16, ptr @.str.24 }, %struct._value_string { i32 17, ptr @.str.25 }, %struct._value_string { i32 32, ptr @.str.26 }, %struct._value_string { i32 33, ptr @.str.27 }, %struct._value_string { i32 48, ptr @.str.28 }, %struct._value_string { i32 50, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_seq_no = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"bjnp.seq_no\00", align 1
@hf_session_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bjnp.session_id\00", align 1
@hf_payload_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"bjnp.payload_len\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"bjnp.payload\00", align 1
@proto_register_bjnp.ett = internal global [1 x ptr] [ptr @ett_bjnp], align 8
@ett_bjnp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Canon BJNP\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"BJNP\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bjnp\00", align 1
@proto_bjnp = internal unnamed_addr global i32 0, align 4
@bjnp_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"8611-8614\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Printer Command\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Scanner Command\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Printer Response\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Scanner Response\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Print Job Details\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Request Closure\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Get Printer Status\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Get Printer Identity\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Scan Job Details\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Unknown type (%d)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Unknown code (%d)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c", %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bjnp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_bjnp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_bjnp, i32 noundef %1) #2
  store ptr %2, ptr @bjnp_handle, align 8
  %3 = load i32, ptr @proto_bjnp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bjnp.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bjnp.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bjnp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @g_ascii_table, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %7 = zext i8 %6 to i64
  %8 = getelementptr i16, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 64
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %46, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #2
  %15 = load i32, ptr @proto_bjnp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_bjnp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_bjnp_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %22 = load i32, ptr @hf_dev_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %25 = load i32, ptr @hf_cmd_code, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %21 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @dev_type_vals, ptr noundef nonnull @.str.31) #2
  %31 = zext i8 %24 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @cmd_code_vals, ptr noundef nonnull @.str.32) #2
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef nonnull @.str.30, ptr noundef %30, ptr noundef %32) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.33, ptr noundef %33) #2
  %34 = load ptr, ptr %12, align 8
  tail call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %33) #2
  %35 = load i32, ptr @hf_seq_no, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #2
  %37 = load i32, ptr @hf_session_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %40 = load i32, ptr @hf_payload_len, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %46, label %42

42:                                               ; preds = %11
  %43 = load i32, ptr @hf_payload, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %43, ptr noundef %0, i32 noundef 16, i32 noundef %39, i32 noundef 0) #2
  %45 = add i32 %39, 16
  br label %46

46:                                               ; preds = %11, %42, %4
  %.0 = phi i32 [ 0, %4 ], [ %45, %42 ], [ 16, %11 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bjnp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bjnp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
