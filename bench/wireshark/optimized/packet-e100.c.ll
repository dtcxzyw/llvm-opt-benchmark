; ModuleID = 'bench/wireshark/original/packet-e100.c.ll'
source_filename = "bench/wireshark/original/packet-e100.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_e100.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_e100_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_port, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_seq, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_ip, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_mon_pkt_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_pkt_ts, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_bytes_cap, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e100_bytes_orig, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_e100_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"e100.version\00", align 1
@hf_e100_port = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"E100 Port Received\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"e100.port_recv\00", align 1
@hf_e100_seq = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"e100.seq_num\00", align 1
@hf_e100_ip = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"E100 IP Address\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"e100.ip\00", align 1
@hf_e100_mon_pkt_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Monitor Packet ID\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"e100.mon_pkt_id\00", align 1
@hf_e100_pkt_ts = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Packet Capture Timestamp\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"e100.pkt_ts\00", align 1
@hf_e100_bytes_cap = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Bytes Captured\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"e100.bytes_cap\00", align 1
@hf_e100_bytes_orig = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Bytes in Original Packet\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"e100.bytes_orig\00", align 1
@proto_register_e100.ett = internal global [1 x ptr] [ptr @ett_e100], align 8
@ett_e100 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"E100 Encapsulation\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"E100\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"e100\00", align 1
@proto_e100 = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"E100 over UDP\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"e100_udp\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"E100 Encapsulated Packet\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_e100() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_e100, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_e100.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_e100.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_e100() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_e100, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_e100, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 1) #2
  %2 = load i32, ptr @proto_e100, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.22, i32 noundef %2) #2
  store ptr %3, ptr @eth_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_e100(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %8 = icmp ult i32 %7, 28
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %10, 1
  br i1 %.not, label %11, label %45

11:                                               ; preds = %9
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %14 = add i32 %13, -28
  %.not30 = icmp eq i32 %12, %14
  br i1 %.not30, label %15, label %45

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.18) #2
  %18 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.23) #2
  %19 = load i32, ptr @proto_e100, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 0) #2
  %21 = load i32, ptr @ett_e100, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_e100_header, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_e100_port, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_e100_seq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_e100_ip, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %31 = load i32, ptr @hf_e100_mon_pkt_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %33 = load i32, ptr @hf_e100_pkt_ts, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 16) #2
  %35 = load i32, ptr @hf_e100_bytes_cap, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %37 = load i32, ptr @hf_e100_bytes_orig, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #2
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 28, i32 noundef %39, i32 noundef %40) #2
  %42 = load ptr, ptr @eth_handle, align 8
  %43 = call i32 @call_dissector(ptr noundef %42, ptr noundef %41, ptr noundef %1, ptr noundef %2) #2
  %44 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %45

45:                                               ; preds = %4, %9, %11, %15
  %.0 = phi i32 [ %44, %15 ], [ 0, %11 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
