; ModuleID = 'bench/wireshark/original/packet-rtcdc.c.ll'
source_filename = "bench/wireshark/original/packet-rtcdc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_rtcdc = internal unnamed_addr global i32 0, align 4
@rtcdc_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rtcdc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_rtcdc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtcdc.hf, i32 noundef 17) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtcdc.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_rtcdc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rtcdc.ei, i32 noundef 5) #2
  %4 = load i32, ptr @proto_rtcdc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_rtcdc, i32 noundef %4) #2
  store ptr %5, ptr @rtcdc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcdc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.37) #2
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @message_type_values, ptr noundef nonnull @.str.50) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.49, ptr noundef %10) #2
  %11 = load i32, ptr @proto_rtcdc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_rtcdc, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_message_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  switch i8 %5, label %90 [
    i8 0, label %17
    i8 1, label %35
    i8 2, label %48
    i8 3, label %53
  ]

17:                                               ; preds = %4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %dissect_open_request_message.exit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @hf_channel_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_flags, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @ett_flags, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = load i32, ptr @hf_flags_reserved, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_unordered_allowed, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_reliability, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_priority, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_label, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_open_request_message.exit

35:                                               ; preds = %4
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %37 = icmp ugt i32 %36, 6
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_rtcdc_message_too_long) #2
  br label %40

40:                                               ; preds = %38, %35
  %.not.i28 = icmp eq ptr %14, null
  br i1 %.not.i28, label %dissect_open_request_message.exit, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @hf_error, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_flags, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %46 = load i32, ptr @hf_sid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_open_request_message.exit

48:                                               ; preds = %4
  %49 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %dissect_open_request_message.exit

51:                                               ; preds = %48
  %52 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_rtcdc_message_too_long) #2
  br label %dissect_open_request_message.exit

53:                                               ; preds = %4
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %55 = and i8 %54, 127
  %56 = icmp ugt i8 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_rtcdc_new_channel_type) #2
  br label %59

59:                                               ; preds = %57, %53
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %.not.i29 = icmp ne i32 %60, 0
  %61 = icmp eq i8 %55, 0
  %or.cond.i = and i1 %61, %.not.i29
  br i1 %or.cond.i, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_rtcdc_new_reliability_non_zero) #2
  br label %64

64:                                               ; preds = %62, %59
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %67 = zext i16 %65 to i32
  %68 = add nuw nsw i32 %67, 12
  %69 = zext i16 %66 to i32
  %70 = add nuw nsw i32 %68, %69
  %71 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not33.i = icmp eq i32 %70, %71
  br i1 %.not33.i, label %74, label %72

72:                                               ; preds = %64
  %73 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_rtcdc_inconsistent_label_and_parameter_length) #2
  br label %74

74:                                               ; preds = %72, %64
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %dissect_open_request_message.exit, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @hf_new_channel_type, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %78 = load i32, ptr @hf_new_priority, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %80 = load i32, ptr @hf_new_reliability, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %82 = load i32, ptr @hf_new_label_length, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %84 = load i32, ptr @hf_new_protocol_length, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %84, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %86 = load i32, ptr @hf_new_label, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %86, ptr noundef %0, i32 noundef 12, i32 noundef %67, i32 noundef 0) #2
  %88 = load i32, ptr @hf_new_protocol, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %88, ptr noundef %0, i32 noundef %68, i32 noundef %69, i32 noundef 0) #2
  br label %dissect_open_request_message.exit

90:                                               ; preds = %4
  %91 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_rtcdc_message_type_unknown) #2
  br label %dissect_open_request_message.exit

dissect_open_request_message.exit:                ; preds = %75, %74, %51, %48, %41, %40, %18, %17, %90
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtcdc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rtcdc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.39, i32 noundef 50, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
