; ModuleID = 'bench/wireshark/original/packet-llt.c.ll'
source_filename = "bench/wireshark/original/packet-llt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_llt.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llt_cluster_num, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_message_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @message_type_vs, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_node_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_sequence_num, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_message_time, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_dst_node_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_src_node_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llt_cluster_num = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Cluster number\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"llt.cluster_num\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cluster number that this node belongs to\00", align 1
@hf_llt_message_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"llt.message_type\00", align 1
@message_type_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [44 x i8] c"Type of LLT message contained in this frame\00", align 1
@hf_llt_node_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"llt.node_id\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Number identifying this node within the cluster\00", align 1
@hf_llt_sequence_num = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"llt.sequence_num\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Sequence number of this frame\00", align 1
@hf_llt_message_time = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Message time\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"llt.message_time\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Number of ticks since this node was last rebooted\00", align 1
@hf_llt_dst_node_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Destination Node ID\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"llt.dst.node_id\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Number identifying destination node within the cluster\00", align 1
@hf_llt_src_node_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Source Node ID\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"llt.src.node_id\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Number identifying source node within the cluster\00", align 1
@proto_register_llt.ett = internal global [1 x ptr] [ptr @ett_llt], align 8
@ett_llt = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [36 x i8] c"Veritas Low Latency Transport (LLT)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"LLT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"llt\00", align 1
@proto_llt = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"alternate_ethertype\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Alternate ethertype value (in hex)\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Dissect this ethertype as LLT traffic in addition to the default, 0xCAFE.\00", align 1
@preference_alternate_ethertype = internal global i32 0, align 4
@llt_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_llt.initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_llt.preference_alternate_ethertype_last = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Message type: %s\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_llt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  store i32 %1, ptr @proto_llt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_llt.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_llt.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_llt, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_llt) #2
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 16, ptr noundef nonnull @preference_alternate_ethertype) #2
  %4 = load i32, ptr @proto_llt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_llt, i32 noundef %4) #2
  store ptr %5, ptr @llt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_llt() #0 {
  %.b = load i1, ptr @proto_reg_handoff_llt.initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @llt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 51966, ptr noundef %2) #2
  store i1 true, ptr @proto_reg_handoff_llt.initialized, align 4
  br label %7

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_reg_handoff_llt.preference_alternate_ethertype_last, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @llt_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef %6) #2
  br label %7

7:                                                ; preds = %3, %5, %1
  %8 = load i32, ptr @preference_alternate_ethertype, align 4
  store i32 %8, ptr @proto_reg_handoff_llt.preference_alternate_ethertype_last, align 4
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @llt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef %8, ptr noundef %10) #2
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.22) #2
  %7 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #2
  %8 = icmp eq i16 %7, 1538
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_llt, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_llt, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_llt_cluster_num, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %16 = load i32, ptr @hf_llt_dst_node_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %18 = load i32, ptr @hf_llt_src_node_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #2
  br label %39

20:                                               ; preds = %4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %22 = load ptr, ptr %5, align 8
  %23 = zext i8 %21 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @message_type_vs, ptr noundef nonnull @.str.30) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef %24) #2
  %25 = load i32, ptr @proto_llt, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %27 = load i32, ptr @ett_llt, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_llt_cluster_num, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_llt_message_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_llt_node_id, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_llt_sequence_num, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %37 = load i32, ptr @hf_llt_message_time, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #2
  br label %39

39:                                               ; preds = %20, %9
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %40
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
