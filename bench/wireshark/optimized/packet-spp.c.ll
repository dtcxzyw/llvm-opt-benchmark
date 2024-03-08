; ModuleID = 'bench/wireshark/original/packet-spp.c.ll'
source_filename = "bench/wireshark/original/packet-spp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_spp.hf_spp = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spp_connection_control, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_connection_control_sys, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_connection_control_send_ack, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_connection_control_attn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_connection_control_eom, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_datastream_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_src_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_dst_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_seq_nr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_ack_nr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_all_nr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spp_connection_control = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Connection Control\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"spp.ctl\00", align 1
@hf_spp_connection_control_sys = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"System Packet\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"spp.ctl.sys\00", align 1
@hf_spp_connection_control_send_ack = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Send Ack\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"spp.ctl.send_ack\00", align 1
@hf_spp_connection_control_attn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"spp.ctl.attn\00", align 1
@hf_spp_connection_control_eom = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"End of Message\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"spp.ctl.eom\00", align 1
@hf_spp_datastream_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Datastream Type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"spp.type\00", align 1
@hf_spp_src_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Source Connection ID\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"spp.src\00", align 1
@hf_spp_dst_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Destination Connection ID\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"spp.dst\00", align 1
@hf_spp_seq_nr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"spp.seq\00", align 1
@hf_spp_ack_nr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Acknowledgment Number\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"spp.ack\00", align 1
@hf_spp_all_nr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Allocation Number\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"spp.alloc\00", align 1
@proto_register_spp.ett = internal global [2 x ptr] [ptr @ett_spp, ptr @ett_spp_connctrl], align 16
@ett_spp = internal global i32 0, align 4
@ett_spp_connctrl = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Sequenced Packet Protocol\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@proto_spp = internal unnamed_addr global i32 0, align 4
@spp_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"spp.socket\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"SPP socket\00", align 1
@spp_socket_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"idp.packet_type\00", align 1
@dissect_spp.ctrl = internal constant [5 x ptr] [ptr @hf_spp_connection_control_sys, ptr @hf_spp_connection_control_send_ack, ptr @hf_spp_connection_control_attn, ptr @hf_spp_connection_control_eom, ptr null], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"%s (0x%02X)\00", align 1
@spp_conn_ctrl.conn_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 32, ptr @.str.6 }, %struct._value_string { i32 64, ptr @.str.33 }, %struct._value_string { i32 80, ptr @.str.34 }, %struct._value_string { i32 128, ptr @.str.2 }, %struct._value_string { i32 192, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [22 x i8] c"Data, No Ack Required\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"End-of-Message\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Acknowledgment Required\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Send Ack: End Message\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"System Packet: Send Ack\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"End-of-Connection\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"End-of-Connection Acknowledgment\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_spp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  store i32 %1, ptr @proto_spp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_spp.hf_spp, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_spp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_spp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_spp, i32 noundef %2) #3
  store ptr %3, ptr @spp_handle, align 8
  %4 = load i32, ptr @proto_spp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %4, i32 noundef 5, i32 noundef 2) #3
  store ptr %5, ptr @spp_socket_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.23) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.23) #3
  %8 = load i32, ptr @proto_spp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #3
  %10 = load i32, ptr @ett_spp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = and i8 %12, -16
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @spp_conn_ctrl.conn_vals, ptr noundef nonnull @.str.36) #3
  %16 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.28, ptr noundef %15) #3
  %17 = load i32, ptr @hf_spp_connection_control, align 4
  %18 = load i32, ptr @ett_spp_connctrl, align 4
  %19 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_spp.ctrl, i32 noundef 0, i32 noundef 4) #3
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %switch.selectcmp.i = icmp eq i8 %20, -1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.38, ptr null
  %switch.selectcmp1.i = icmp eq i8 %20, -2
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.37, ptr %switch.select.i
  %.not = icmp eq ptr %switch.select2.i, null
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %4
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %.thread79, label %27

.thread:                                          ; preds = %4
  %22 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef nonnull %switch.select2.i) #3
  %.not6872 = icmp eq ptr %2, null
  br i1 %.not6872, label %.thread79, label %23

23:                                               ; preds = %.thread
  %24 = load i32, ptr @hf_spp_datastream_type, align 4
  %25 = zext i8 %20 to i32
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.30, ptr noundef nonnull %switch.select2.i, i32 noundef %25) #3
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr @hf_spp_datastream_type, align 4
  %29 = zext i8 %20 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %29) #3
  br label %32

.thread79:                                        ; preds = %.thread, %21
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  br label %45

32:                                               ; preds = %27, %23
  %33 = load i32, ptr @hf_spp_src_id, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %35 = load i32, ptr @hf_spp_dst_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %38 = load i32, ptr @hf_spp_seq_nr, align 4
  %39 = zext i16 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %39) #3
  %41 = load i32, ptr @hf_spp_ack_nr, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %43 = load i32, ptr @hf_spp_all_nr, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  br label %45

45:                                               ; preds = %.thread79, %32
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 284
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 288
  %52 = load i32, ptr %51, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %50, i32 %52)
  %53 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #3
  %54 = load ptr, ptr @spp_socket_dissector_table, align 8
  %55 = and i32 %., 65535
  %56 = tail call i32 @dissector_try_uint(ptr noundef %54, i32 noundef %55, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %57, label %63

57:                                               ; preds = %48
  %.71 = tail call i32 @llvm.umax.i32(i32 %50, i32 %52)
  %58 = load ptr, ptr @spp_socket_dissector_table, align 8
  %59 = and i32 %.71, 65535
  %60 = tail call i32 @dissector_try_uint(ptr noundef %58, i32 noundef %59, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not70 = icmp eq i32 %60, 0
  br i1 %.not70, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i32 @call_data_dissector(ptr noundef %53, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %63

63:                                               ; preds = %45, %61, %57, %48
  %64 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %64
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @spp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 5, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
