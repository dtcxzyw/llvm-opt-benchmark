; ModuleID = 'bench/wireshark/original/packet-idp.c.ll'
source_filename = "bench/wireshark/original/packet-idp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_idp.hf_idp = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_idp_checksum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_hops, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_packet_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @idp_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_dnet, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_dnode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_dsocket, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @idp_socket_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_snet, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_snode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idp_ssocket, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @idp_socket_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_idp_checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"idp.checksum\00", align 1
@hf_idp_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"idp.len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_idp_hops = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Transport Control (Hops)\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"idp.hops\00", align 1
@hf_idp_packet_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"idp.packet_type\00", align 1
@idp_packet_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 5, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_idp_dnet = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Destination Network\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"idp.dst.net\00", align 1
@hf_idp_dnode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"idp.dst.node\00", align 1
@hf_idp_dsocket = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Destination Socket\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"idp.dst.socket\00", align 1
@idp_socket_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3004, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_idp_snet = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Source Network\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"idp.src.net\00", align 1
@hf_idp_snode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Source Node\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"idp.src.node\00", align 1
@hf_idp_ssocket = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Source Socket\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"idp.src.socket\00", align 1
@proto_register_idp.ett = internal global [1 x ptr] [ptr @ett_idp], align 8
@ett_idp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"Internetwork Datagram Protocol\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"idp\00", align 1
@proto_idp = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"IDP packet type\00", align 1
@idp_type_dissector_table = internal unnamed_addr global ptr null, align 8
@idp_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"PEP\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"SMB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_idp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_idp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_idp.hf_idp, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_idp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_idp, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, i32 noundef %2, i32 noundef 4, i32 noundef 1) #2
  store ptr %3, ptr @idp_type_dissector_table, align 8
  %4 = load i32, ptr @proto_idp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_idp, i32 noundef %4) #2
  store ptr %5, ptr @idp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_idp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 30, i32 noundef 0) #2
  %10 = load i32, ptr @ett_idp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_idp_checksum, align 4
  %13 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %15 = load i32, ptr @hf_idp_len, align 4
  %16 = zext i16 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %16) #2
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %16) #2
  %18 = load i32, ptr @hf_idp_hops, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %21 = load i32, ptr @hf_idp_packet_type, align 4
  %22 = zext i8 %20 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %22) #2
  %24 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 7, ptr %24, align 8
  %25 = load i32, ptr @hf_idp_dnet, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #2
  %27 = load i32, ptr @hf_idp_dnode, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #2
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr @hf_idp_dsocket, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %30) #2
  %34 = load i32, ptr @hf_idp_snet, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_idp_snode, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0) #2
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 28) #2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr @hf_idp_ssocket, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef %39) #2
  %43 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 30) #2
  %44 = load ptr, ptr @idp_type_dissector_table, align 8
  %45 = tail call i32 @dissector_try_uint(ptr noundef %44, i32 noundef %22, ptr noundef %43, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %48

46:                                               ; preds = %4
  %47 = tail call i32 @call_data_dissector(ptr noundef %43, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %48

48:                                               ; preds = %46, %4
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_idp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @idp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 1536, ptr noundef %1) #2
  %2 = load ptr, ptr @idp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 1536, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
