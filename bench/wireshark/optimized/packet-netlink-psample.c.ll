; ModuleID = 'bench/wireshark/original/packet-netlink-psample.c.ll'
source_filename = "bench/wireshark/original/packet-netlink-psample.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.netlink_psample_info = type { ptr, i16 }
%struct.nstime_t = type { i64, i32 }

@proto_register_netlink_psample.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_psample_commands, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @ws_psample_commands_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_attrs, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 513, ptr @ws_psample_attrs_vals_ext, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_iifindex, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_oifindex, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_origsize, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_sample_group, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_group_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_sample_rate, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_tunnel, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_group_refcount, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_out_tc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_out_tc_occ, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_latency, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_timestamp, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psample_proto, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_psample_commands = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"psample.cmd\00", align 1
@ws_psample_commands_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_psample_commands_vals, ptr @.str.34 }, align 8
@hf_psample_attrs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Attribute type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"psample.attr_type\00", align 1
@ws_psample_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @ws_psample_attrs_vals, ptr @.str.39 }, align 8
@hf_psample_iifindex = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Input interface index\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"psample.iifindex\00", align 1
@hf_psample_oifindex = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Output interface index\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"psample.oifindex\00", align 1
@hf_psample_origsize = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Original size\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"psample.origsize\00", align 1
@hf_psample_sample_group = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Sample group\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"psample.sample_group\00", align 1
@hf_psample_group_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Group sequence number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"psample.group_seq_num\00", align 1
@hf_psample_sample_rate = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Sample rate\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"psample.sample_rate\00", align 1
@hf_psample_tunnel = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"psample.tunnel\00", align 1
@hf_psample_group_refcount = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Group reference count\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"psample.group_refcount\00", align 1
@hf_psample_out_tc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Output traffic class\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"psample.out_tc\00", align 1
@hf_psample_out_tc_occ = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"Output traffic class occupancy\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"psample.out_tc_occ\00", align 1
@hf_psample_latency = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"psample.latency\00", align 1
@hf_psample_timestamp = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"psample.timestamp\00", align 1
@hf_psample_proto = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"psample.proto\00", align 1
@proto_register_netlink_psample.ett = internal global [2 x ptr] [ptr @ett_psample, ptr @ett_psample_attrs], align 16
@ett_psample = internal global i32 0, align 4
@ett_psample_attrs = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Linux psample protocol\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"psample\00", align 1
@proto_netlink_psample = internal unnamed_addr global i32 0, align 4
@netlink_psample_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"genl.family\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@sll_ltype_table = internal unnamed_addr global ptr null, align 8
@ws_psample_commands_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [25 x i8] c"ws_psample_commands_vals\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Get group\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"New group\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Delete group\00", align 1
@ws_psample_attrs_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.10 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string { i32 5, ptr @.str.14 }, %struct._value_string { i32 6, ptr @.str.40 }, %struct._value_string { i32 7, ptr @.str.18 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 9, ptr @.str.41 }, %struct._value_string { i32 10, ptr @.str.20 }, %struct._value_string { i32 11, ptr @.str.22 }, %struct._value_string { i32 12, ptr @.str.24 }, %struct._value_string { i32 13, ptr @.str.26 }, %struct._value_string { i32 14, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [22 x i8] c"ws_psample_attrs_vals\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"epan/dissectors/packet-netlink-psample.c\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"genl_info\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_psample() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #3
  store i32 %1, ptr @proto_netlink_psample, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netlink_psample.hf, i32 noundef 15) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netlink_psample.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_netlink_psample, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_netlink_psample, i32 noundef %2) #3
  store ptr %3, ptr @netlink_psample_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_psample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.netlink_psample_info, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 205, ptr noundef nonnull @.str.44) #4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.31) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @hf_psample_commands, align 4
  %13 = tail call i32 @dissect_genl_header(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %11, i32 noundef %12) #3
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #3
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %25, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @proto_netlink_psample, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_psample, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  store ptr %1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 0, ptr %20, align 8
  %21 = load i32, ptr @hf_psample_attrs, align 4
  %22 = load i32, ptr @ett_psample_attrs, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %5, ptr noundef %23, ptr noundef %19, i32 noundef %13, ptr noundef nonnull @dissect_psample_attrs) #3
  br label %25

25:                                               ; preds = %7, %15
  %.0 = phi i32 [ %24, %15 ], [ %13, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_psample() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netlink_psample_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef %1) #3
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.33) #3
  store ptr %2, ptr @sll_ltype_table, align 8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_genl_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_psample_attrs(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i32, align 4
  %11 = and i32 %4, 16383
  switch i32 %11, label %103 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %24
    i32 3, label %30
    i32 4, label %36
    i32 5, label %42
    i32 6, label %48
    i32 7, label %59
    i32 14, label %93
    i32 10, label %65
    i32 11, label %71
    i32 12, label %77
    i32 13, label %83
  ]

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_psample_iifindex, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %15, ptr noundef nonnull %10) #3
  %17 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %17) #3
  br label %103

18:                                               ; preds = %7
  %19 = load i32, ptr @hf_psample_oifindex, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %21, ptr noundef nonnull %10) #3
  %23 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %23) #3
  br label %103

24:                                               ; preds = %7
  %25 = load i32, ptr @hf_psample_origsize, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %27, ptr noundef nonnull %10) #3
  %29 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %29) #3
  br label %103

30:                                               ; preds = %7
  %31 = load i32, ptr @hf_psample_sample_group, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %33, ptr noundef nonnull %10) #3
  %35 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %35) #3
  br label %103

36:                                               ; preds = %7
  %37 = load i32, ptr @hf_psample_group_seq, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %39, ptr noundef nonnull %10) #3
  %41 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %41) #3
  br label %103

42:                                               ; preds = %7
  %43 = load i32, ptr @hf_psample_sample_rate, align 4
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %43, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %45, ptr noundef nonnull %10) #3
  %47 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %47) #3
  br label %103

48:                                               ; preds = %7
  %49 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %6) #3
  %50 = load ptr, ptr @sll_ltype_table, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %1, align 8
  %55 = tail call i32 @dissector_try_uint(ptr noundef %50, i32 noundef %53, ptr noundef %49, ptr noundef %54, ptr noundef %3) #3
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %103

56:                                               ; preds = %48
  %57 = load ptr, ptr %1, align 8
  %58 = tail call i32 @call_data_dissector(ptr noundef %49, ptr noundef %57, ptr noundef %3) #3
  br label %103

59:                                               ; preds = %7
  %60 = load i32, ptr @hf_psample_group_refcount, align 4
  %61 = getelementptr inbounds i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %62, ptr noundef nonnull %10) #3
  %64 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %64) #3
  br label %103

65:                                               ; preds = %7
  %66 = load i32, ptr @hf_psample_out_tc, align 4
  %67 = getelementptr inbounds i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %66, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %68, ptr noundef nonnull %10) #3
  %70 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %70) #3
  br label %103

71:                                               ; preds = %7
  %72 = load i32, ptr @hf_psample_out_tc_occ, align 4
  %73 = getelementptr inbounds i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %3, i32 noundef %72, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %74, ptr noundef nonnull %8) #3
  %76 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.46, i64 noundef %76) #3
  br label %103

77:                                               ; preds = %7
  %78 = load i32, ptr @hf_psample_latency, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %3, i32 noundef %78, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %80, ptr noundef nonnull %8) #3
  %82 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.46, i64 noundef %82) #3
  br label %103

83:                                               ; preds = %7
  %84 = getelementptr inbounds i8, ptr %2, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %5, i32 noundef %85) #3
  %87 = udiv i64 %86, 1000000000
  store i64 %87, ptr %9, align 8
  %88 = urem i64 %86, 1000000000
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %89, ptr %90, align 8
  %91 = load i32, ptr @hf_psample_timestamp, align 4
  %92 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef %5, i32 noundef 8, ptr noundef nonnull %9) #3
  br label %103

93:                                               ; preds = %7
  %94 = getelementptr inbounds i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %5, i32 noundef %95) #3
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = icmp ugt i16 %96, 1535
  %99 = icmp eq i16 %96, 4
  %or.cond = or i1 %98, %99
  %spec.store.select = select i1 %or.cond, i16 3, i16 %96
  store i16 %spec.store.select, ptr %97, align 8
  %100 = load i32, ptr @hf_psample_proto, align 4
  %101 = load i32, ptr %94, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %100, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %101) #3
  br label %103

103:                                              ; preds = %7, %48, %56, %93, %83, %77, %71, %65, %59, %42, %36, %30, %24, %18, %12
  %.0 = phi i32 [ 1, %93 ], [ 1, %83 ], [ 1, %77 ], [ 1, %71 ], [ 1, %65 ], [ 1, %59 ], [ 1, %42 ], [ 1, %36 ], [ 1, %30 ], [ 1, %24 ], [ 1, %18 ], [ 1, %12 ], [ 1, %56 ], [ 1, %48 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
