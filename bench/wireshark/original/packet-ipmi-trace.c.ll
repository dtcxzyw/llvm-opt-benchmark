target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.ipmi_dissect_arg_t = type { i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"IPMI Trace Data Collection\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ipmi-trace\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ipmi.trace\00", align 1
@proto_ipmi_trace = internal global i32 0, align 4
@ipmi_trace_hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trace_block_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_channel_num, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 4, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_packet_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @str_packet_types, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_timestamp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_timestamp_sec, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_timestamp_msec, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_data_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @str_protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_protocol_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_link_num, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 4, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_red_chn, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr @str_redund_chns, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_dir, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr @str_trace_dirs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_data_len, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_notify_format, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @str_ipmb_notify_formats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_state, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_ovr_state, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @str_ipmb_ovr_statuses, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trace_ipmb_loc_state, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @str_ipmb_loc_statuses, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ipmi_trace_ett = internal constant [5 x ptr] [ptr @ett_ipmi_trace, ptr @ett_trace_block_type, ptr @ett_trace_timestamp, ptr @ett_trace_protocol_data, ptr @ett_trace_ipmb_state], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"ipmi.protocol\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"IPMI Channel Protocol Type\00", align 1
@proto_dissector_table = internal global ptr null, align 8
@ipmi_trace_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ipmi_trace() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_ipmi_trace, align 4
  %2 = load i32, ptr @proto_ipmi_trace, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @ipmi_trace_hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @ipmi_trace_ett, i32 noundef 5)
  %3 = load i32, ptr @proto_ipmi_trace, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %3, i32 noundef 4, i32 noundef 2)
  store ptr %4, ptr @proto_dissector_table, align 8
  %5 = load i32, ptr @proto_ipmi_trace, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_ipmi_trace, i32 noundef %5)
  store ptr %6, ptr @ipmi_trace_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipmi_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca %struct.ipmi_dissect_arg_t, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 11
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @call_data_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %221

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 0)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 3
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %39, 15
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 7)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 36, ptr noundef @.str.72, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @str_protocol_types, ptr noundef @.str.73)
  call void @col_add_str(ptr noundef %50, i32 noundef 34, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_clear(ptr noundef %55, i32 noundef 25)
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %32
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.74)
  br label %96

62:                                               ; preds = %32
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.42)
  br label %95

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef 10)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @tvb_get_string_enc(ptr noundef %81, ptr noundef %82, i32 noundef 11, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %15, align 8
  call void @col_add_str(ptr noundef %87, i32 noundef 25, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %72
  br label %94

90:                                               ; preds = %69
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef @.str.75)
  br label %94

94:                                               ; preds = %90, %89
  br label %95

95:                                               ; preds = %94, %65
  br label %96

96:                                               ; preds = %95, %58
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %177

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @proto_ipmi_trace, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr @ett_ipmi_trace, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_trace_block_type, align 4
  %110 = load i32, ptr @ett_trace_block_type, align 4
  %111 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef %109, i32 noundef %110, ptr noundef @bits_trace_block_type, i32 noundef -2147483648)
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_get_letohl(ptr noundef %112, i32 noundef 1)
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call zeroext i16 @tvb_get_letohs(ptr noundef %116, i32 noundef 5)
  %118 = zext i16 %117 to i32
  %119 = mul i32 %118, 1000000
  %120 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 1
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @hf_trace_timestamp, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @proto_tree_add_time(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 1, i32 noundef 6, ptr noundef %20)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @ett_trace_timestamp, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_trace_timestamp_sec, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr @hf_trace_timestamp_msec, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr @hf_trace_data_type, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr %12, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %99
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr @hf_trace_protocol_data, align 4
  %146 = load i32, ptr @ett_trace_protocol_data, align 4
  %147 = call ptr @proto_tree_add_bitmask(ptr noundef %143, ptr noundef %144, i32 noundef 8, i32 noundef %145, i32 noundef %146, ptr noundef @bits_ipmb_protocol_data, i32 noundef -2147483648)
  br label %172

148:                                              ; preds = %99
  %149 = load i32, ptr %12, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %166

160:                                              ; preds = %157, %154, %151, %148
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr @hf_trace_protocol_data, align 4
  %164 = load i32, ptr @ett_trace_protocol_data, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %161, ptr noundef %162, i32 noundef 8, i32 noundef %163, i32 noundef %164, ptr noundef @bits_host_protocol_data, i32 noundef -2147483648)
  br label %171

166:                                              ; preds = %157
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_trace_protocol_data, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  br label %171

171:                                              ; preds = %166, %160
  br label %172

172:                                              ; preds = %171, %142
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_trace_data_len, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  br label %177

177:                                              ; preds = %172, %96
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @tvb_new_subset_remaining(ptr noundef %178, i32 noundef 11)
  store ptr %179, ptr %14, align 8
  %180 = load i32, ptr %10, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %21, i32 0, i32 0
  store i8 0, ptr %183, align 1
  %184 = load i32, ptr %11, align 4
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %21, i32 0, i32 1
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %6, align 8
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef 8)
  %189 = getelementptr inbounds %struct.ipmi_dissect_arg_t, ptr %21, i32 0, i32 2
  store i8 %188, ptr %189, align 1
  %190 = load ptr, ptr @proto_dissector_table, align 8
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @dissector_try_uint_new(ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef 1, ptr noundef %21)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %182
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @call_data_dissector(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %197, %182
  br label %218

203:                                              ; preds = %177
  %204 = load i32, ptr %10, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %8, align 8
  call void @dissect_ipmb_state_notify(ptr noundef %210, ptr noundef %211)
  br label %217

212:                                              ; preds = %206, %203
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @call_data_dissector(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %212, %209
  br label %218

218:                                              ; preds = %217, %202
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @tvb_captured_length(ptr noundef %219)
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %218, %25
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipmi_trace() #0 {
  %1 = load ptr, ptr @ipmi_trace_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 173, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.6)
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 1, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.7)
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 5, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.8)
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 9, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ipmb_state_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_trace_notify_format, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_trace_ipmb_state, align 4
  %12 = load i32, ptr @ett_trace_ipmb_state, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %12, ptr noundef @bits_chn_state_info, i32 noundef -2147483648)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
