target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.netlink_psample_info = type { ptr, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.genl_info_t = type { ptr, ptr, i8 }
%struct.packet_netlink_data = type { i32, i32, i16 }

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
@proto_netlink_psample = internal global i32 0, align 4
@netlink_psample_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"genl.family\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@sll_ltype_table = internal global ptr null, align 8
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
define hidden void @proto_register_netlink_psample() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.31)
  store i32 %1, ptr @proto_netlink_psample, align 4
  %2 = load i32, ptr @proto_netlink_psample, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netlink_psample.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netlink_psample.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_netlink_psample, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_netlink_psample, i32 noundef %3)
  store ptr %4, ptr @netlink_psample_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_psample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.netlink_psample_info, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 205, ptr noundef @.str.44) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.31)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.genl_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @hf_psample_commands, align 4
  %34 = call i32 @dissect_genl_header(ptr noundef %28, ptr noundef %29, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %14, align 4
  store i32 %40, ptr %5, align 4
  br label %63

41:                                               ; preds = %21
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_netlink_psample, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_psample, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.netlink_psample_info, ptr %11, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.netlink_psample_info, ptr %11, i32 0, i32 1
  store i16 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_psample_attrs, align 4
  %55 = load i32, ptr @ett_psample_attrs, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.genl_info_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %11, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef @dissect_psample_attrs)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %41, %39
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_psample() #0 {
  %1 = load ptr, ptr @netlink_psample_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.32, ptr noundef @.str.31, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.33)
  store ptr %2, ptr @sll_ltype_table, align 8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @dissect_genl_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_psample_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 16383
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %17, align 8
  %26 = load i32, ptr %16, align 4
  switch i32 %26, label %225 [
    i32 0, label %27
    i32 1, label %39
    i32 2, label %51
    i32 3, label %63
    i32 4, label %75
    i32 5, label %87
    i32 6, label %99
    i32 7, label %124
    i32 8, label %136
    i32 10, label %137
    i32 11, label %149
    i32 12, label %161
    i32 13, label %173
    i32 14, label %192
  ]

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_psample_iifindex, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.packet_netlink_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %35, ptr noundef %22)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.45, i32 noundef %38)
  store i32 1, ptr %8, align 4
  br label %226

39:                                               ; preds = %7
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_psample_oifindex, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.packet_netlink_data, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %47, ptr noundef %22)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.45, i32 noundef %50)
  store i32 1, ptr %8, align 4
  br label %226

51:                                               ; preds = %7
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_psample_origsize, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.packet_netlink_data, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %59, ptr noundef %22)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.45, i32 noundef %62)
  store i32 1, ptr %8, align 4
  br label %226

63:                                               ; preds = %7
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_psample_sample_group, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.packet_netlink_data, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %71, ptr noundef %22)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.45, i32 noundef %74)
  store i32 1, ptr %8, align 4
  br label %226

75:                                               ; preds = %7
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_psample_group_seq, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.packet_netlink_data, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %83, ptr noundef %22)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.45, i32 noundef %86)
  store i32 1, ptr %8, align 4
  br label %226

87:                                               ; preds = %7
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_psample_sample_rate, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.packet_netlink_data, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %95, ptr noundef %22)
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.45, i32 noundef %98)
  store i32 1, ptr %8, align 4
  br label %226

99:                                               ; preds = %7
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @tvb_new_subset_length(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr @sll_ltype_table, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.netlink_psample_info, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.netlink_psample_info, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @dissector_try_uint(ptr noundef %104, i32 noundef %108, ptr noundef %109, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %99
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.netlink_psample_info, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @call_data_dissector(ptr noundef %117, ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %116, %99
  store i32 1, ptr %8, align 4
  br label %226

124:                                              ; preds = %7
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_psample_group_refcount, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.packet_netlink_data, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %132, ptr noundef %22)
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.45, i32 noundef %135)
  store i32 1, ptr %8, align 4
  br label %226

136:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  br label %226

137:                                              ; preds = %7
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_psample_out_tc, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.packet_netlink_data, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %145, ptr noundef %22)
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.45, i32 noundef %148)
  store i32 1, ptr %8, align 4
  br label %226

149:                                              ; preds = %7
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_psample_out_tc_occ, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.packet_netlink_data, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %157, ptr noundef %18)
  %159 = load ptr, ptr %12, align 8
  %160 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.46, i64 noundef %160)
  store i32 1, ptr %8, align 4
  br label %226

161:                                              ; preds = %7
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_psample_latency, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.packet_netlink_data, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %169, ptr noundef %18)
  %171 = load ptr, ptr %12, align 8
  %172 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.46, i64 noundef %172)
  store i32 1, ptr %8, align 4
  br label %226

173:                                              ; preds = %7
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.packet_netlink_data, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = call i64 @tvb_get_guint64(ptr noundef %174, i32 noundef %175, i32 noundef %178)
  store i64 %179, ptr %19, align 8
  %180 = load i64, ptr %19, align 8
  %181 = udiv i64 %180, 1000000000
  %182 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  %183 = load i64, ptr %19, align 8
  %184 = urem i64 %183, 1000000000
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 1
  store i32 %185, ptr %186, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_psample_timestamp, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @proto_tree_add_time(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 8, ptr noundef %20)
  store i32 1, ptr %8, align 4
  br label %226

192:                                              ; preds = %7
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.packet_netlink_data, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call zeroext i16 @tvb_get_guint16(ptr noundef %193, i32 noundef %194, i32 noundef %197)
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.netlink_psample_info, ptr %199, i32 0, i32 1
  store i16 %198, ptr %200, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.netlink_psample_info, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp sge i32 %204, 1536
  br i1 %205, label %212, label %206

206:                                              ; preds = %192
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.netlink_psample_info, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %215

212:                                              ; preds = %206, %192
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.netlink_psample_info, ptr %213, i32 0, i32 1
  store i16 3, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %206
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_psample_proto, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %14, align 4
  %220 = load i32, ptr %15, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.packet_netlink_data, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %223)
  store i32 1, ptr %8, align 4
  br label %226

225:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %225, %215, %173, %161, %149, %137, %136, %124, %123, %87, %75, %63, %51, %39, %27
  %227 = load i32, ptr %8, align 4
  ret i32 %227
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
