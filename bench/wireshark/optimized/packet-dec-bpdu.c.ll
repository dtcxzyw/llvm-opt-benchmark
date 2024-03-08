; ModuleID = 'bench/wireshark/original/packet-dec-bpdu.c.ll'
source_filename = "bench/wireshark/original/packet-dec-bpdu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_dec_bpdu.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dec_bpdu_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @protocol_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @bpdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_version_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_flags_short_timers, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_flags_tcack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_flags_tc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_root_pri, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_root_mac, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_root_cost, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_bridge_pri, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_bridge_mac, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_port_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_msg_age, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_hello_time, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_max_age, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dec_bpdu_forward_delay, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dec_bpdu_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"dec_stp.protocol\00", align 1
@protocol_id_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 225, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_dec_bpdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"BPDU Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"dec_stp.type\00", align 1
@bpdu_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 25, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_dec_bpdu_version_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"BPDU Version\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dec_stp.version\00", align 1
@hf_dec_bpdu_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"BPDU flags\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"dec_stp.flags\00", align 1
@hf_dec_bpdu_flags_short_timers = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Use short timers\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"dec_stp.flags.short_timers\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dec_bpdu_flags_tcack = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Topology Change Acknowledgment\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"dec_stp.flags.tcack\00", align 1
@hf_dec_bpdu_flags_tc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Topology Change\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"dec_stp.flags.tc\00", align 1
@hf_dec_bpdu_root_pri = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Root Priority\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dec_stp.root.pri\00", align 1
@hf_dec_bpdu_root_mac = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Root MAC\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"dec_stp.root.mac\00", align 1
@hf_dec_bpdu_root_cost = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Root Path Cost\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dec_stp.root.cost\00", align 1
@hf_dec_bpdu_bridge_pri = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Bridge Priority\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"dec_stp.bridge.pri\00", align 1
@hf_dec_bpdu_bridge_mac = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Bridge MAC\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"dec_stp.bridge.mac\00", align 1
@hf_dec_bpdu_port_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Port identifier\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"dec_stp.port\00", align 1
@hf_dec_bpdu_msg_age = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Message Age\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"dec_stp.msg_age\00", align 1
@hf_dec_bpdu_hello_time = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Hello Time\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"dec_stp.hello\00", align 1
@hf_dec_bpdu_max_age = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Max Age\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"dec_stp.max_age\00", align 1
@hf_dec_bpdu_forward_delay = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Forward Delay\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"dec_stp.forward\00", align 1
@proto_register_dec_bpdu.ett = internal global [2 x ptr] [ptr @ett_dec_bpdu, ptr @ett_dec_bpdu_flags], align 16
@ett_dec_bpdu = internal global i32 0, align 4
@ett_dec_bpdu_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"DEC Spanning Tree Protocol\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"DEC_STP\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"dec_stp\00", align 1
@proto_dec_bpdu = internal unnamed_addr global i32 0, align 4
@dec_bpdu_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Topology Change Notification\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Hello Packet\00", align 1
@dissect_dec_bpdu.bpdu_flags = internal constant [4 x ptr] [ptr @hf_dec_bpdu_flags_short_timers, ptr @hf_dec_bpdu_flags_tcack, ptr @hf_dec_bpdu_flags_tc, ptr null], align 16
@.str.42 = private unnamed_addr constant [23 x i8] c"Unknown BPDU type (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dec_bpdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #2
  store i32 %1, ptr @proto_dec_bpdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dec_bpdu.hf, i32 noundef 17) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dec_bpdu.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_dec_bpdu, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_dec_bpdu, i32 noundef %2) #2
  store ptr %3, ptr @dec_bpdu_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dec_bpdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.35) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @bpdu_type_vals, ptr noundef nonnull @.str.42) #2
  tail call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %11) #2
  tail call void @set_actual_length(ptr noundef %0, i32 noundef 27) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_dec_bpdu, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 27, i32 noundef 0) #2
  %15 = load i32, ptr @ett_dec_bpdu, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_dec_bpdu_proto_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_dec_bpdu_type, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %10) #2
  %21 = load i32, ptr @hf_dec_bpdu_version_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_dec_bpdu_flags, align 4
  %24 = load i32, ptr @ett_dec_bpdu_flags, align 4
  %25 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @dissect_dec_bpdu.bpdu_flags, i32 noundef 0, i32 noundef 12) #2
  %26 = load i32, ptr @hf_dec_bpdu_root_pri, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %28 = load i32, ptr @hf_dec_bpdu_root_mac, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #2
  %30 = load i32, ptr @hf_dec_bpdu_root_cost, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %32 = load i32, ptr @hf_dec_bpdu_bridge_pri, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_dec_bpdu_bridge_mac, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0) #2
  %36 = load i32, ptr @hf_dec_bpdu_port_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_dec_bpdu_msg_age, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %38, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_dec_bpdu_hello_time, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_dec_bpdu_max_age, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %42, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_dec_bpdu_forward_delay, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %44, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  br label %46

46:                                               ; preds = %12, %4
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dec_bpdu() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dec_bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 32824, ptr noundef %1) #2
  %2 = load ptr, ptr @dec_bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.38, i32 noundef 32824, ptr noundef %2) #2
  %3 = load ptr, ptr @dec_bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 517, ptr noundef %3) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
