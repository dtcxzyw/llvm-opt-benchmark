target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rtcdc.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @channel_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unordered_allowed, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reliability, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_label, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_new_channel_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @new_channel_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_new_reliability, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_new_priority, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_new_label_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_new_protocol_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_new_label, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_new_protocol, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"rtcdc.message_type\00", align 1
@message_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_channel_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Channel type\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"rtcdc.channel_type\00", align 1
@channel_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rtcdc.flags\00", align 1
@hf_flags_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"rtcdc.flags_reserved\00", align 1
@hf_unordered_allowed = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Unordered allowed\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"rtcdc.flags_unordered_allowed\00", align 1
@hf_reliability = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Reliability parameter\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"rtcdc.reliability_parameter\00", align 1
@hf_priority = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rtcdc.priority\00", align 1
@hf_label = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rtcdc.label\00", align 1
@hf_error = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rtcdc.error\00", align 1
@hf_sid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Reverse stream identifier\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"rtcdc.reverse_stream_id\00", align 1
@hf_new_channel_type = internal global i32 0, align 4
@new_channel_type_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 128, ptr @.str.46 }, %struct._value_string { i32 129, ptr @.str.47 }, %struct._value_string { i32 130, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_new_reliability = internal global i32 0, align 4
@hf_new_priority = internal global i32 0, align 4
@hf_new_label_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Label length\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"rtcdc.label_length\00", align 1
@hf_new_protocol_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Protocol length\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"rtcdc.protocol_length\00", align 1
@hf_new_label = internal global i32 0, align 4
@hf_new_protocol = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"rtcdc.protocol\00", align 1
@proto_register_rtcdc.ett = internal global [2 x ptr] [ptr @ett_rtcdc, ptr @ett_flags], align 16
@ett_rtcdc = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@proto_register_rtcdc.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtcdc_message_too_long, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcdc_new_channel_type, %struct.expert_field_info { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcdc_new_reliability_non_zero, %struct.expert_field_info { ptr @.str.30, i32 150994944, i32 6291456, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcdc_inconsistent_label_and_parameter_length, %struct.expert_field_info { ptr @.str.32, i32 117440512, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtcdc_message_type_unknown, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtcdc_message_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"rtcdc.message_too_long\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@ei_rtcdc_new_channel_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"rtcdc.channel_type.unknown\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Unknown channel type\00", align 1
@ei_rtcdc_new_reliability_non_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [37 x i8] c"rtcdc.reliability_parameter.non_zero\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"Reliability parameter non zero for reliable channel\00", align 1
@ei_rtcdc_inconsistent_label_and_parameter_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [46 x i8] c"rtcdc.inconsistent_label_and_parameter_length\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Inconsistent label and parameter length\00", align 1
@ei_rtcdc_message_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"rtcdc.message_type.unknown\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"WebRTC Datachannel Protocol\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"RTCDC\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"rtcdc\00", align 1
@proto_rtcdc = internal global i32 0, align 4
@rtcdc_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"DATA_CHANNEL_OPEN_REQUEST\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"DATA_CHANNEL_OPEN_RESPONSE\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"DATA_CHANNEL_ACK\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"DATA_CHANNEL_RELIABLE\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"DATA_CHANNEL_PARTIAL_RELIABLE_REXMIT\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"DATA_CHANNEL_PARTIAL_RELIABLE_TIMED\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"DATA_CHANNEL_RELIABLE_UNORDERED\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"DATA_CHANNEL_PARTIAL_RELIABLE_REXMIT_UNORDERED\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"DATA_CHANNEL_PARTIAL_RELIABLE_TIMED_UNORDERED\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtcdc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %2, ptr @proto_rtcdc, align 4
  %3 = load i32, ptr @proto_rtcdc, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rtcdc.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtcdc.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_rtcdc, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_rtcdc.ei, i32 noundef 5)
  %7 = load i32, ptr @proto_rtcdc, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_rtcdc, i32 noundef %7)
  store ptr %8, ptr @rtcdc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcdc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.37)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @message_type_values, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.49, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_rtcdc, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_rtcdc, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_message_type, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %57 [
    i32 0, label %37
    i32 1, label %42
    i32 2, label %47
    i32 3, label %52
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  call void @dissect_open_request_message(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %61

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  call void @dissect_open_response_message(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %61

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  call void @dissect_open_ack_message(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %61

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  call void @dissect_new_open_request_message(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %61

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @expert_add_info(ptr noundef %58, ptr noundef %59, ptr noundef @ei_rtcdc_message_type_unknown)
  br label %61

61:                                               ; preds = %57, %52, %47, %42, %37
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtcdc() #0 {
  %1 = load ptr, ptr @rtcdc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.39, i32 noundef 50, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_open_request_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_channel_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_flags, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_flags, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_flags_reserved, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_unordered_allowed, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_reliability, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_priority, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_label, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  br label %45

45:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_open_response_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = icmp ugt i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @expert_add_info(ptr noundef %13, ptr noundef %14, ptr noundef @ei_rtcdc_message_too_long)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_error, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_flags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_sid, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_open_ack_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @expert_add_info(ptr noundef %13, ptr noundef %14, ptr noundef @ei_rtcdc_message_too_long)
  br label %16

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_new_open_request_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 1)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_rtcdc_new_channel_type)
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @expert_add_info(ptr noundef %34, ptr noundef %35, ptr noundef @ei_rtcdc_new_reliability_non_zero)
  br label %37

37:                                               ; preds = %33, %28, %23
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 8)
  store i16 %39, ptr %11, align 2
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 10)
  store i16 %41, ptr %12, align 2
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 12, %43
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_rtcdc_inconsistent_label_and_parameter_length)
  br label %55

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_new_channel_type, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_new_priority, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_new_reliability, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_new_label_length, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_new_protocol_length, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_new_label, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 12, i32 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_new_protocol, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 12, %89
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %58, %55
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
