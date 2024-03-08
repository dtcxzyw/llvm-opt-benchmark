; ModuleID = 'bench/wireshark/original/packet-ipsec-tcp.c.ll'
source_filename = "bench/wireshark/original/packet-ipsec-tcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_tcpencap.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tcpencap_unknown, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_zero, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_seq, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_esp_zero, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_ike_direction, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @tcpencap_ikedir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_magic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_proto, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @tcpencap_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_magic2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tcpencap_unknown = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Unknown trailer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tcpencap.unknown\00", align 1
@hf_tcpencap_zero = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"All zero\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tcpencap.zero\00", align 1
@hf_tcpencap_seq = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"tcpencap.seq\00", align 1
@hf_tcpencap_esp_zero = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"ESP zero\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"tcpencap.espzero\00", align 1
@hf_tcpencap_ike_direction = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"ISAKMP traffic direction\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"tcpencap.ikedirection\00", align 1
@tcpencap_ikedir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 16384, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_tcpencap_magic = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"tcpencap.magic\00", align 1
@hf_tcpencap_proto = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"tcpencap.proto\00", align 1
@tcpencap_proto_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.26 }, %struct._value_string { i32 50, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_tcpencap_magic2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Magic 2\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"tcpencap.magic2\00", align 1
@proto_register_tcpencap.ett = internal global [2 x ptr] [ptr @ett_tcpencap, ptr @ett_tcpencap_unknown], align 16
@ett_tcpencap = internal global i32 0, align 4
@ett_tcpencap_unknown = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"TCP Encapsulation of IPsec Packets\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"TCPENCAP\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tcpencap\00", align 1
@proto_tcpencap = internal unnamed_addr global i32 0, align 4
@tcpencap_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@esp_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@udp_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ipsec_tcp\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Server to client\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Client to server\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ISAKMP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcpencap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_tcpencap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tcpencap.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tcpencap.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_tcpencap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_tcpencap, i32 noundef %2) #2
  store ptr %3, ptr @tcpencap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpencap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %10 = icmp eq i32 %9, 32768500
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %4
  %.pre = add i32 %5, -16
  br label %38

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_tcpencap, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_tcpencap, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = add i32 %5, -16
  %17 = load i32, ptr @hf_tcpencap_unknown, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 16, i32 noundef 0) #2
  %19 = load i32, ptr @ett_tcpencap_unknown, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_tcpencap_zero, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_tcpencap_seq, align 4
  %24 = add i32 %5, -12
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #2
  %26 = add i32 %5, -10
  %hf_tcpencap_ike_direction.val = load i32, ptr @hf_tcpencap_ike_direction, align 4
  %hf_tcpencap_esp_zero.val = load i32, ptr @hf_tcpencap_esp_zero, align 4
  %27 = select i1 %10, i32 %hf_tcpencap_ike_direction.val, i32 %hf_tcpencap_esp_zero.val
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_tcpencap_magic, align 4
  %30 = add i32 %5, -8
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 5, i32 noundef 0) #2
  %32 = load i32, ptr @hf_tcpencap_proto, align 4
  %33 = add i32 %5, -3
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_tcpencap_magic2, align 4
  %36 = add i32 %5, -2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #2
  br label %38

38:                                               ; preds = %._crit_edge, %11
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %16, %11 ]
  %39 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %.pre-phi, i32 noundef -1) #2
  %udp_handle.val = load ptr, ptr @udp_handle, align 8
  %esp_handle.val = load ptr, ptr @esp_handle, align 8
  %40 = select i1 %10, ptr %udp_handle.val, ptr %esp_handle.val
  %41 = tail call i32 @call_dissector(ptr noundef %40, ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #2
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcpencap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tcpencap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.19, i32 noundef %1) #2
  store ptr %2, ptr @esp_handle, align 8
  %3 = load i32, ptr @proto_tcpencap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.20, i32 noundef %3) #2
  store ptr %4, ptr @udp_handle, align 8
  %5 = load i32, ptr @proto_tcpencap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_tcpencap_heur, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22, i32 noundef %5, i32 noundef 1) #2
  %6 = load ptr, ptr @tcpencap_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.23, ptr noundef %6) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_tcpencap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp ult i32 %5, 25
  %8 = sub i32 %5, %6
  %9 = icmp ugt i32 %8, 3
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %packet_is_tcpencap.exit.thread, label %10

10:                                               ; preds = %4
  %11 = add i32 %5, -16
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #2
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %packet_is_tcpencap.exit.thread

13:                                               ; preds = %10
  %14 = add i32 %5, -10
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #2
  %16 = and i16 %15, 4095
  %.not10.i = icmp eq i16 %16, 0
  br i1 %.not10.i, label %17, label %packet_is_tcpencap.exit.thread

17:                                               ; preds = %13
  %18 = add i32 %5, -3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #2
  %.not11.i = icmp eq i8 %19, 17
  br i1 %.not11.i, label %packet_is_tcpencap.exit, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #2
  %.not12.i = icmp eq i8 %21, 50
  br i1 %.not12.i, label %packet_is_tcpencap.exit, label %packet_is_tcpencap.exit.thread

packet_is_tcpencap.exit:                          ; preds = %17, %20
  %22 = tail call i32 @check_if_ndmp(ptr noundef %0, ptr noundef %1) #2
  %.not13.i.not = icmp eq i32 %22, 0
  br i1 %.not13.i.not, label %23, label %packet_is_tcpencap.exit.thread

23:                                               ; preds = %packet_is_tcpencap.exit
  %24 = tail call i32 @dissect_tcpencap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %packet_is_tcpencap.exit.thread

packet_is_tcpencap.exit.thread:                   ; preds = %10, %13, %20, %4, %packet_is_tcpencap.exit, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %packet_is_tcpencap.exit ], [ 0, %4 ], [ 0, %20 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_if_ndmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
