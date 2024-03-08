; ModuleID = 'bench/wireshark/original/packet-ipmi-trace.c.ll'
source_filename = "bench/wireshark/original/packet-ipmi-trace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.ipmi_dissect_arg_t = type { i8, i8, i8 }

@.str = private unnamed_addr constant [27 x i8] c"IPMI Trace Data Collection\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ipmi-trace\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ipmi.trace\00", align 1
@proto_ipmi_trace = internal unnamed_addr global i32 0, align 4
@ipmi_trace_hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trace_block_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_channel_num, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 4, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_packet_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @str_packet_types, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_timestamp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_timestamp_sec, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_timestamp_msec, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_data_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @str_protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_protocol_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_link_num, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 4, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_red_chn, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr @str_redund_chns, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_dir, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr @str_trace_dirs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_data_len, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_notify_format, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @str_ipmb_notify_formats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_state, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_ovr_state, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @str_ipmb_ovr_statuses, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_loc_state, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @str_ipmb_loc_statuses, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ipmi_trace_ett = internal constant [5 x ptr] [ptr @ett_ipmi_trace, ptr @ett_trace_block_type, ptr @ett_trace_timestamp, ptr @ett_trace_protocol_data, ptr @ett_trace_ipmb_state], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"ipmi.protocol\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"IPMI Channel Protocol Type\00", align 1
@proto_dissector_table = internal unnamed_addr global ptr null, align 8
@ipmi_trace_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ipmb\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"kcs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"tmode\00", align 1
@hf_trace_block_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"Trace Data Block Type\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ipmi.trace.block.type\00", align 1
@hf_trace_channel_num = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [33 x i8] c"IPMI Channel Number being traced\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ipmi.trace.chn.num\00", align 1
@hf_trace_packet_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"ipmi.trace.packet.type\00", align 1
@str_packet_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_trace_timestamp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ipmi.trace.stamp\00", align 1
@hf_trace_timestamp_sec = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Seconds part\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ipmi.trace.stamp.sec\00", align 1
@hf_trace_timestamp_msec = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"Milliseconds part\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"ipmi.trace.stamp.msec\00", align 1
@hf_trace_data_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Trace Data Type\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ipmi.trace.data.type\00", align 1
@str_protocol_types = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 5, ptr @.str.48 }, %struct._value_string { i32 6, ptr @.str.49 }, %struct._value_string { i32 7, ptr @.str.50 }, %struct._value_string { i32 8, ptr @.str.51 }, %struct._value_string { i32 9, ptr @.str.52 }, %struct._value_string { i32 28, ptr @.str.53 }, %struct._value_string { i32 29, ptr @.str.54 }, %struct._value_string { i32 30, ptr @.str.55 }, %struct._value_string { i32 31, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_trace_protocol_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [34 x i8] c"Additional protocol specific data\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"ipmi.trace.proto.data\00", align 1
@hf_trace_ipmb_link_num = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"Radial IPMB Link Number\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"ipmi.trace.ipmb.link.num\00", align 1
@hf_trace_ipmb_red_chn = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"Redundant Channel Indicator\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"ipmi.trace.ipmb.red.chn\00", align 1
@str_redund_chns = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_trace_dir = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ipmi.trace.dir\00", align 1
@str_trace_dirs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_trace_data_len = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ipmi.trace.data.len\00", align 1
@hf_trace_notify_format = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Data format\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"ipmi.trace.data.format\00", align 1
@str_ipmb_notify_formats = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_trace_ipmb_state = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"State Change Information\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"ipmi.trace.ipmb.state\00", align 1
@hf_trace_ipmb_ovr_state = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"IPMB Override status\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"ipmi.trace.ipmb.state.ovr\00", align 1
@str_ipmb_ovr_statuses = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_trace_ipmb_loc_state = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"IPMB Local status\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"ipmi.trace.ipmb.state.loc\00", align 1
@str_ipmb_loc_statuses = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.67 }, %struct._value_string { i32 4, ptr @.str.68 }, %struct._value_string { i32 5, ptr @.str.69 }, %struct._value_string { i32 6, ptr @.str.70 }, %struct._value_string { i32 7, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"IPMI Trace Packet Data\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Channel State Change Notification\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Embedded ASCII message\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"IPMB-1.0\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ICMB-1.0\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"IPMI-SMBus\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"KCS\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"SMIC\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"BT-10\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"BT-15\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"TMode\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"OEM Protocol 1\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"OEM Protocol 2\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"OEM Protocol 3\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"OEM Protocol 4\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"First channel\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Second channel\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"From IPM Controller\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"To IPM Controller\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Derived from PICMG 3.0\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Override status, bus isolated\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Local Control State\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"No Failure\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Unable to drive clock HI\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Unable to drive data HI\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Unable to drive clock LO\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Unable to drive data LO\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Clock low timeout\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Under test\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Undiagnosed Communications Failure\00", align 1
@ett_ipmi_trace = internal global i32 0, align 4
@ett_trace_block_type = internal global i32 0, align 4
@ett_trace_timestamp = internal global i32 0, align 4
@ett_trace_protocol_data = internal global i32 0, align 4
@ett_trace_ipmb_state = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Channel %d\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02x)\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Trace Packet Data\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@bits_trace_block_type = internal constant [3 x ptr] [ptr @hf_trace_channel_num, ptr @hf_trace_packet_type, ptr null], align 16
@bits_ipmb_protocol_data = internal constant [4 x ptr] [ptr @hf_trace_ipmb_link_num, ptr @hf_trace_ipmb_red_chn, ptr @hf_trace_dir, ptr null], align 16
@bits_host_protocol_data = internal constant [2 x ptr] [ptr @hf_trace_dir, ptr null], align 16
@bits_chn_state_info = internal constant [3 x ptr] [ptr @hf_trace_ipmb_ovr_state, ptr @hf_trace_ipmb_loc_state, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_trace() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store i32 %1, ptr @proto_ipmi_trace, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @ipmi_trace_hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ipmi_trace_ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_ipmi_trace, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef 4, i32 noundef 2) #2
  store ptr %3, ptr @proto_dissector_table, align 8
  %4 = load i32, ptr @proto_ipmi_trace, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_ipmi_trace, i32 noundef %4) #2
  store ptr %5, ptr @ipmi_trace_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipmi_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.ipmi_dissect_arg_t, align 1
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %8 = icmp ult i32 %7, 11
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %106

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 3
  %17 = and i32 %14, 15
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 36, ptr noundef nonnull @.str.72, i32 noundef %17) #2
  %22 = load ptr, ptr %20, align 8
  %23 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @str_protocol_types, ptr noundef nonnull @.str.73) #2
  tail call void @col_add_str(ptr noundef %22, i32 noundef 34, ptr noundef %23) #2
  %24 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #2
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.74) #2
  br label %41

28:                                               ; preds = %12
  switch i32 %16, label %39 [
    i32 1, label %29
    i32 2, label %31
  ]

29:                                               ; preds = %28
  %30 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.42) #2
  br label %41

31:                                               ; preds = %28
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %41, label %33

33:                                               ; preds = %31
  %34 = zext i8 %32 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef 11, i32 noundef %34, i32 noundef 0) #2
  %38 = load ptr, ptr %20, align 8
  tail call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %37) #2
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.75) #2
  br label %41

41:                                               ; preds = %29, %31, %33, %39, %26
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %82, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @proto_ipmi_trace, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %45 = load i32, ptr @ett_ipmi_trace, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #2
  %47 = load i32, ptr @hf_trace_block_type, align 4
  %48 = load i32, ptr @ett_trace_block_type, align 4
  %49 = tail call ptr @proto_tree_add_bitmask(ptr noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef %47, i32 noundef %48, ptr noundef nonnull @bits_trace_block_type, i32 noundef -2147483648) #2
  %50 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #2
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %5, align 8
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #2
  %53 = zext i16 %52 to i32
  %54 = mul i32 %53, 1000000
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr @hf_trace_timestamp, align 4
  %57 = call ptr @proto_tree_add_time(ptr noundef %46, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %5) #2
  %58 = load i32, ptr @ett_trace_timestamp, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #2
  %60 = load i32, ptr @hf_trace_timestamp_sec, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %62 = load i32, ptr @hf_trace_timestamp_msec, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  %64 = load i32, ptr @hf_trace_data_type, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #2
  %66 = icmp eq i8 %18, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %42
  %68 = load i32, ptr @hf_trace_protocol_data, align 4
  %69 = load i32, ptr @ett_trace_protocol_data, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @bits_ipmb_protocol_data, i32 noundef -2147483648) #2
  br label %79

71:                                               ; preds = %42
  %72 = add i8 %18, -5
  %or.cond5 = icmp ult i8 %72, 4
  %73 = load i32, ptr @hf_trace_protocol_data, align 4
  br i1 %or.cond5, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr @ett_trace_protocol_data, align 4
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef %73, i32 noundef %75, ptr noundef nonnull @bits_host_protocol_data, i32 noundef -2147483648) #2
  br label %79

77:                                               ; preds = %71
  %78 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %73, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #2
  br label %79

79:                                               ; preds = %74, %77, %67
  %80 = load i32, ptr @hf_trace_data_len, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %80, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  br label %82

82:                                               ; preds = %79, %41
  %83 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 11) #2
  br i1 %25, label %84, label %93

84:                                               ; preds = %82
  store i8 0, ptr %6, align 1
  %85 = trunc i32 %17 to i8
  %86 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %85, ptr %86, align 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %88 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr @proto_dissector_table, align 8
  %90 = call i32 @dissector_try_uint_new(ptr noundef %89, i32 noundef %19, ptr noundef %83, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %6) #2
  %.not88 = icmp eq i32 %90, 0
  br i1 %.not88, label %91, label %104

91:                                               ; preds = %84
  %92 = call i32 @call_data_dissector(ptr noundef %83, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %104

93:                                               ; preds = %82
  %94 = icmp eq i32 %16, 1
  %95 = icmp eq i8 %18, 1
  %or.cond7 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond7, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr @hf_trace_notify_format, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %83, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %99 = load i32, ptr @hf_trace_ipmb_state, align 4
  %100 = load i32, ptr @ett_trace_ipmb_state, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %83, i32 noundef 1, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @bits_chn_state_info, i32 noundef -2147483648) #2
  br label %104

102:                                              ; preds = %93
  %103 = call i32 @call_data_dissector(ptr noundef %83, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %104

104:                                              ; preds = %96, %102, %84, %91
  %105 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %106

106:                                              ; preds = %104, %9
  %.0 = phi i32 [ %11, %9 ], [ %105, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipmi_trace() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipmi_trace_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 173, ptr noundef %1) #2
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.6) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %2) #2
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.7) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef %3) #2
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.8) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 9, ptr noundef %4) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
