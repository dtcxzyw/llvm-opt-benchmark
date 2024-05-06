; ModuleID = 'bench/wireshark/original/packet-interlink.c.ll'
source_filename = "bench/wireshark/original/packet-interlink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_interlink.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_interlink_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_cmd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @names_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_seq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_flags_req_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_flags_inc_ack_port, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_block_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_block_version, %struct._header_field_info { ptr @.str.2, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_block_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_interlink_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Magic ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"interlink.id\00", align 1
@hf_interlink_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"interlink.version\00", align 1
@hf_interlink_cmd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"interlink.cmd\00", align 1
@names_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_interlink_seq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"interlink.seq\00", align 1
@hf_interlink_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"interlink.flags\00", align 1
@hf_interlink_flags_req_ack = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"REQ_ACK\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"interlink.flags.req_ack\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_interlink_flags_inc_ack_port = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"INC_ACK_PORT\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"interlink.flags.inc_ack_port\00", align 1
@hf_interlink_block_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"interlink.type\00", align 1
@hf_interlink_block_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"interlink.block_version\00", align 1
@hf_interlink_block_length = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"interlink.length\00", align 1
@proto_register_interlink.ett = internal global [4 x ptr] [ptr @ett_interlink, ptr @ett_interlink_header, ptr @ett_interlink_flags, ptr @ett_interlink_block], align 16
@ett_interlink = internal global i32 0, align 4
@ett_interlink_header = internal global i32 0, align 4
@ett_interlink_flags = internal global i32 0, align 4
@ett_interlink_block = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"Interlink Protocol\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Interlink\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"interlink\00", align 1
@proto_interlink = internal unnamed_addr global i32 0, align 4
@interlink_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"interlink.type_version\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Interlink type_version\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Interlink over UDP\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"interlink_udp\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"INTERLINK\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Interlink Header\00", align 1
@dissect_interlink.flags = internal constant [3 x ptr] [ptr @hf_interlink_flags_req_ack, ptr @hf_interlink_flags_inc_ack_port, ptr null], align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"Block Header\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Type: %d, Version: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_interlink() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  store i32 %1, ptr @proto_interlink, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_interlink.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_interlink.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_interlink, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_interlink, i32 noundef %2) #2
  store ptr %3, ptr @interlink_handle, align 8
  %4 = load i32, ptr @proto_interlink, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef 5, i32 noundef 2) #2
  store ptr %5, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_interlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.31) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_interlink, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #2
  %10 = load i32, ptr @ett_interlink, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @ett_interlink_header, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.32) #2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_interlink_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %17 = load i32, ptr @hf_interlink_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %19 = load i32, ptr @hf_interlink_cmd, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = load i32, ptr @hf_interlink_seq, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #2
  %23 = load i32, ptr @hf_interlink_flags, align 4
  %24 = load i32, ptr @ett_interlink_flags, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %13, ptr noundef %0, i32 noundef 10, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @dissect_interlink.flags, i32 noundef -2147483648) #2
  br label %.critedge

.critedge:                                        ; preds = %4, %14
  %26 = load i32, ptr @ett_interlink_block, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.33) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %30 = zext i8 %28 to i32
  %31 = zext i8 %29 to i32
  %32 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.34, i32 noundef %30, i32 noundef %31) #2
  %.not69 = icmp eq ptr %27, null
  br i1 %.not69, label %40, label %33

33:                                               ; preds = %.critedge
  %34 = load i32, ptr @hf_interlink_block_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_interlink_block_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %36, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_interlink_block_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #2
  br label %40

40:                                               ; preds = %.critedge, %33
  %41 = shl nuw nsw i32 %30, 8
  %42 = or disjoint i32 %41, %31
  %43 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #2
  %44 = load ptr, ptr @subdissector_table, align 8
  %45 = tail call ptr @dissector_get_uint_handle(ptr noundef %44, i32 noundef %42) #2
  %46 = icmp eq ptr %45, null
  %47 = load ptr, ptr @data_handle, align 8
  %spec.select = select i1 %46, ptr %47, ptr %45
  %48 = tail call i32 @call_dissector(ptr noundef %spec.select, ptr noundef %43, ptr noundef nonnull %1, ptr noundef %2) #2
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %49
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_interlink() local_unnamed_addr #0 {
  %1 = load ptr, ptr @interlink_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.24, ptr noundef %1) #2
  %2 = load i32, ptr @proto_interlink, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_interlink_heur, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %2, i32 noundef 1) #2
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.28) #2
  store ptr %3, ptr @data_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_interlink_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not9 = icmp eq i8 %7, 73
  br i1 %.not9, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not10 = icmp eq i8 %9, 76
  br i1 %.not10, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %.not11 = icmp eq i8 %11, 78
  br i1 %.not11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %.not12 = icmp eq i8 %13, 75
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @dissect_interlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %16

16:                                               ; preds = %6, %8, %10, %12, %4, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %4 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
