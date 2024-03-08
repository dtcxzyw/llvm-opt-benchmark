; ModuleID = 'bench/wireshark/original/packet-laplink.c.ll'
source_filename = "bench/wireshark/original/packet-laplink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_laplink.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_laplink_udp_ident, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @laplink_udp_magic, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_laplink_udp_name, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_laplink_tcp_ident, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @laplink_tcp_magic, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_laplink_tcp_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_laplink_tcp_data, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_laplink_udp_ident = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"UDP Ident\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"laplink.udp_ident\00", align 1
@laplink_udp_magic = internal constant [3 x %struct._value_string] [%struct._value_string { i32 251723776, ptr @.str.23 }, %struct._value_string { i32 -268434944, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"Unknown magic\00", align 1
@hf_laplink_udp_name = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"UDP Name\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"laplink.udp_name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Machine name\00", align 1
@hf_laplink_tcp_ident = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"TCP Ident\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"laplink.tcp_ident\00", align 1
@laplink_tcp_magic = internal constant [12 x %struct._value_string] [%struct._value_string { i32 -16203776, ptr @.str.25 }, %struct._value_string { i32 -16203264, ptr @.str.25 }, %struct._value_string { i32 -16007168, ptr @.str.25 }, %struct._value_string { i32 -16006656, ptr @.str.25 }, %struct._value_string { i32 -15679488, ptr @.str.26 }, %struct._value_string { i32 -15678976, ptr @.str.26 }, %struct._value_string { i32 -15613952, ptr @.str.27 }, %struct._value_string { i32 -15613440, ptr @.str.28 }, %struct._value_string { i32 -15482880, ptr @.str.26 }, %struct._value_string { i32 -15482368, ptr @.str.26 }, %struct._value_string { i32 -15417344, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_laplink_tcp_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"TCP Data payload length\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"laplink.tcp_length\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Length of remaining payload\00", align 1
@hf_laplink_tcp_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Unknown TCP data\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"laplink.tcp_data\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"TCP data\00", align 1
@proto_register_laplink.ett = internal global [1 x ptr] [ptr @ett_laplink], align 8
@ett_laplink = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Laplink\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"laplink\00", align 1
@proto_laplink = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"desegment_laplink_over_tcp\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Reassemble Laplink over TCP messages spanning multiple TCP segments\00", align 1
@.str.18 = private unnamed_addr constant [208 x i8] c"Whether the Laplink dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@laplink_desegment = internal global i32 1, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"laplink.tcp\00", align 1
@laplink_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"laplink.udp\00", align 1
@laplink_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Name Solicitation\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Name Reply\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Unknown TCP query - connection?\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Unknown TCP response - connection?\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Unknown TCP query/response - directory list or file transfer?\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Unknown TCP query - directory list or file request?\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Unknown TCP response - directory list or file transfer?\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"TCP TBA (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_laplink() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #2
  store i32 %1, ptr @proto_laplink, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_laplink.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_laplink.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_laplink, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @laplink_desegment) #2
  %4 = load i32, ptr @proto_laplink, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_laplink_tcp, i32 noundef %4) #2
  store ptr %5, ptr @laplink_tcp_handle, align 8
  %6 = load i32, ptr @proto_laplink, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_laplink_udp, i32 noundef %6) #2
  store ptr %7, ptr @laplink_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_laplink_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @laplink_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 6, ptr noundef nonnull @get_laplink_pdu_len, ptr noundef nonnull @dissect_laplink_tcp_pdu, ptr noundef %3) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_laplink_udp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %8 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @laplink_udp_magic) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.14) #2
  %13 = load ptr, ptr %11, align 8
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %8) #2
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %23, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @proto_laplink, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_laplink, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_laplink_udp_ident, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %7) #2
  %21 = load i32, ptr @hf_laplink_udp_name, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  br label %23

23:                                               ; preds = %14, %10
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %25

25:                                               ; preds = %6, %4, %23
  %.0 = phi i32 [ %24, %23 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_laplink() local_unnamed_addr #0 {
  %1 = load ptr, ptr @laplink_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.21, i32 noundef 1547, ptr noundef %1) #2
  %2 = load ptr, ptr @laplink_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.22, i32 noundef 1547, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_laplink_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_laplink_tcp_pdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.14) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %8 = load ptr, ptr %5, align 8
  %9 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @laplink_tcp_magic, ptr noundef nonnull @.str.30) #2
  tail call void @col_add_str(ptr noundef %8, i32 noundef 25, ptr noundef %9) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_laplink, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_laplink, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_laplink_tcp_ident, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @hf_laplink_tcp_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_laplink_tcp_data, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 6, i32 noundef %18, i32 noundef 0) #2
  br label %23

23:                                               ; preds = %10, %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %24
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
