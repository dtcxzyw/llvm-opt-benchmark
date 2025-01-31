; ModuleID = 'bench/wireshark/original/packet-m2tp.c.ll'
source_filename = "bench/wireshark/original/packet-m2tp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_m2tp.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_m2tp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @m2tp_protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_message_class, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @m2tp_message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_message_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_parameter_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @m2tp_parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_parameter_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_parameter_value, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_parameter_padding, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_interface_identifier, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_user, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @m2tp_user_identifier_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_master_slave, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr @m2tp_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_info_string, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_diagnostic_info, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_heartbeat_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_error_code, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @m2tp_error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_m2tp_reason, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_m2tp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"m2tp.version\00", align 1
@m2tp_protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_m2tp_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"m2tp.reserved\00", align 1
@hf_m2tp_message_class = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Message class\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"m2tp.message_class\00", align 1
@m2tp_message_class_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 6, ptr @.str.43 }, %struct._value_string { i32 255, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_m2tp_message_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"m2tp.message_type\00", align 1
@hf_m2tp_message_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"m2tp.message_length\00", align 1
@hf_m2tp_parameter_tag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"m2tp.parameter_tag\00", align 1
@m2tp_parameter_tag_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.46 }, %struct._value_string { i32 9, ptr @.str.47 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.48 }, %struct._value_string { i32 13, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_m2tp_parameter_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"m2tp.parameter_length\00", align 1
@hf_m2tp_parameter_value = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"m2tp.parameter_value\00", align 1
@hf_m2tp_parameter_padding = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"m2tp.parameter_padding\00", align 1
@hf_m2tp_interface_identifier = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Interface Identifier\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"m2tp.interface_identifier\00", align 1
@hf_m2tp_user = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"M2tp User Identifier\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"m2tp.user_identifier\00", align 1
@m2tp_user_identifier_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 2, ptr @.str.51 }, %struct._value_string { i32 3, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@hf_m2tp_master_slave = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Master Slave Indicator\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"m2tp.master_slave\00", align 1
@m2tp_mode_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_m2tp_info_string = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Info string\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"m2tp.info_string\00", align 1
@hf_m2tp_diagnostic_info = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Diagnostic information\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"m2tp.diagnostic_info\00", align 1
@hf_m2tp_heartbeat_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Heartbeat data\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"m2tp.heartbeat_data\00", align 1
@hf_m2tp_error_code = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"m2tp.error_code\00", align 1
@m2tp_error_code_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.58 }, %struct._value_string { i32 5, ptr @.str.59 }, %struct._value_string { i32 6, ptr @.str.60 }, %struct._value_string { i32 7, ptr @.str.61 }, %struct._value_string { i32 8, ptr @.str.62 }, %struct._value_string { i32 9, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_m2tp_reason = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"m2tp.reason\00", align 1
@proto_register_m2tp.ett = internal global [2 x ptr] [ptr @ett_m2tp, ptr @ett_m2tp_parameter], align 16
@ett_m2tp = internal global i32 0, align 4
@ett_m2tp_parameter = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"MTP 2 Transparent Proxy\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"M2TP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"m2tp\00", align 1
@proto_m2tp = internal unnamed_addr global i32 0, align 4
@m2tp_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@mtp2_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Release 1\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Management Messages\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"SG State Maintenance Messages\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"MTP2 User Adaptation Messages\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"User Data Messages\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Diagnostic Information\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Heartbeat Data\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Protocol Data\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"MTP2\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Q.921\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Invalid Version\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Invalid Interface Identifier\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Invalid Adaptation Layer Identifier\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Invalid Message Type\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"Invalid Traffic Handling Mode\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Unexpected Message\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Invalid Stream Identified\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Incompatible Master Slave Configuration\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@m2tp_message_class_type_acro_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 65281, ptr @.str.68 }, %struct._value_string { i32 769, ptr @.str.69 }, %struct._value_string { i32 770, ptr @.str.70 }, %struct._value_string { i32 771, ptr @.str.71 }, %struct._value_string { i32 772, ptr @.str.72 }, %struct._value_string { i32 773, ptr @.str.73 }, %struct._value_string { i32 774, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@m2tp_message_class_type_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 65281, ptr @.str.76 }, %struct._value_string { i32 769, ptr @.str.77 }, %struct._value_string { i32 770, ptr @.str.78 }, %struct._value_string { i32 771, ptr @.str.79 }, %struct._value_string { i32 772, ptr @.str.80 }, %struct._value_string { i32 773, ptr @.str.81 }, %struct._value_string { i32 774, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ASP_UP\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"ASP_DOWN\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"BEAT\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"ASP_UP_ACK\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"ASP_DOWN_ACK\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"BEAT_ACK\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Error (ERR)\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Payload data (DATA)\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"ASP up (UP)\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"ASP down (DOWN)\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Heartbeat (BEAT)\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"ASP up ack (UP ACK)\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"ASP down ack (DOWN ACK)\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Heartbeat ack (BEAT ACK)\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Incomplete parameter\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Interface Identifier (%u)\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Master Slave Indicator (%s)\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"M2TP User Identifier (%u)\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Info String (%s)\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"Diagnostic information (%u byte%s)\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"Heartbeat data (%u byte%s)\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Reason parameter (%s)\00", align 1
@m2tp_reason_code_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [17 x i8] c"Management Order\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"MTP Release\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Error code parameter (%s)\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Protocol data (SS7 message)\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"Parameter with tag %u and %u byte%s value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m2tp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  store i32 %1, ptr @proto_m2tp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_m2tp.hf, i32 noundef 17) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_m2tp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_m2tp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_m2tp, i32 noundef %2) #3
  store ptr %3, ptr @m2tp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2tp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.35) #3
  %9 = load i32, ptr @proto_m2tp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_m2tp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 1) #3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 2) #3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 3) #3
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 4) #3
  %19 = load ptr, ptr %7, align 8
  %20 = zext i8 %16 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = zext i8 %17 to i32
  %23 = or disjoint i32 %21, %22
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @m2tp_message_class_type_acro_values, ptr noundef nonnull @.str.65) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.64, ptr noundef %24) #3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %dissect_m2tp_common_header.exit.i, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_m2tp_version, align 4
  %27 = zext i8 %14 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %12, i32 noundef %26, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef %27) #3
  %29 = load i32, ptr @hf_m2tp_reserved, align 4
  %30 = zext i8 %15 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %12, i32 noundef %29, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef %30) #3
  %32 = load i32, ptr @hf_m2tp_message_class, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %12, i32 noundef %32, ptr noundef %13, i32 noundef 2, i32 noundef 1, i32 noundef %20) #3
  %34 = load i32, ptr @hf_m2tp_message_type, align 4
  %35 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @m2tp_message_class_type_values, ptr noundef nonnull @.str.65) #3
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %12, i32 noundef %34, ptr noundef %13, i32 noundef 3, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.66, i32 noundef %22, ptr noundef %35) #3
  %37 = load i32, ptr @hf_m2tp_message_length, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %12, i32 noundef %37, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef %18) #3
  br label %dissect_m2tp_common_header.exit.i

dissect_m2tp_common_header.exit.i:                ; preds = %25, %4
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %dissect_m2tp_message.exit

.lr.ph.i:                                         ; preds = %dissect_m2tp_common_header.exit.i
  %.not.i22.i = icmp eq ptr %2, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %42

42:                                               ; preds = %dissect_m2tp_parameter.exit.i, %.lr.ph.i
  %.024.i = phi i32 [ 8, %.lr.ph.i ], [ %165, %dissect_m2tp_parameter.exit.i ]
  %43 = add i32 %.024.i, 2
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43) #3
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = sub nuw nsw i32 4, %46
  %.0.i.i = select i1 %47, i32 0, i32 %48
  %49 = add nuw nsw i32 %.0.i.i, %45
  %50 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.024.i, i32 noundef %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 0) #3
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #3
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 3
  %55 = icmp ne i32 %54, 0
  %56 = sub nuw nsw i32 4, %54
  br i1 %.not.i22.i, label %69, label %57

57:                                               ; preds = %42
  %58 = trunc nuw nsw i32 %56 to i16
  %59 = select i1 %55, i16 %58, i16 0
  %60 = add i16 %59, %52
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr @ett_m2tp_parameter, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %50, i32 noundef 0, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %6, ptr noundef nonnull @.str.83) #3
  %64 = load i32, ptr @hf_m2tp_parameter_tag, align 4
  %65 = zext i16 %51 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %50, i32 noundef 0, i32 noundef 2, i32 noundef %65) #3
  %67 = load i32, ptr @hf_m2tp_parameter_length, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %67, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef %53) #3
  br label %69

69:                                               ; preds = %57, %42
  %.0.i23.i = phi ptr [ %63, %57 ], [ null, %42 ]
  switch i16 %51, label %149 [
    i16 1, label %70
    i16 2, label %76
    i16 3, label %83
    i16 4, label %89
    i16 7, label %99
    i16 9, label %109
    i16 10, label %119
    i16 12, label %126
    i16 13, label %133
  ]

70:                                               ; preds = %69
  %.not.i.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i.i.i, label %dissect_m2tp_parameter.exit.i, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #3
  %74 = load i32, ptr @hf_m2tp_interface_identifier, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0.i23.i, i32 noundef %74, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef %73) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %72, ptr noundef nonnull @.str.84, i32 noundef %73) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

76:                                               ; preds = %69
  %.not.i56.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i56.i.i, label %dissect_m2tp_parameter.exit.i, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #3
  %80 = load i32, ptr @hf_m2tp_master_slave, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0.i23.i, i32 noundef %80, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef %79) #3
  %82 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef nonnull @m2tp_mode_values, ptr noundef nonnull @.str.86) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %78, ptr noundef nonnull @.str.85, ptr noundef %82) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

83:                                               ; preds = %69
  %.not.i57.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i57.i.i, label %dissect_m2tp_parameter.exit.i, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #3
  %87 = load i32, ptr @hf_m2tp_user, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0.i23.i, i32 noundef %87, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef %86) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %85, ptr noundef nonnull @.str.87, i32 noundef %86) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

89:                                               ; preds = %69
  %90 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i58.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i58.i.i, label %dissect_m2tp_info_parameter.exit.i.i, label %91

91:                                               ; preds = %89
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #3
  %93 = add i16 %92, -4
  %94 = load i32, ptr @hf_m2tp_info_string, align 4
  %95 = zext i16 %93 to i32
  %96 = load ptr, ptr %41, align 8
  %97 = call ptr @proto_tree_add_item_ret_string(ptr noundef nonnull %.0.i23.i, i32 noundef %94, ptr noundef %50, i32 noundef 4, i32 noundef %95, i32 noundef 0, ptr noundef %96, ptr noundef nonnull %5) #3
  %98 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %90, ptr noundef nonnull @.str.88, ptr noundef %98) #3
  br label %dissect_m2tp_info_parameter.exit.i.i

dissect_m2tp_info_parameter.exit.i.i:             ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

99:                                               ; preds = %69
  %.not.i59.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i59.i.i, label %dissect_m2tp_parameter.exit.i, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #3
  %103 = add i16 %102, -4
  %104 = load i32, ptr @hf_m2tp_diagnostic_info, align 4
  %105 = zext i16 %103 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i23.i, i32 noundef %104, ptr noundef %50, i32 noundef 4, i32 noundef %105, i32 noundef 0) #3
  %107 = icmp eq i16 %103, 1
  %108 = select i1 %107, ptr @.str.90, ptr @.str.91
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %101, ptr noundef nonnull @.str.89, i32 noundef %105, ptr noundef nonnull %108) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

109:                                              ; preds = %69
  %.not.i60.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i60.i.i, label %dissect_m2tp_parameter.exit.i, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #3
  %113 = add i16 %112, -4
  %114 = load i32, ptr @hf_m2tp_heartbeat_data, align 4
  %115 = zext i16 %113 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i23.i, i32 noundef %114, ptr noundef %50, i32 noundef 4, i32 noundef %115, i32 noundef 0) #3
  %117 = icmp eq i16 %113, 1
  %118 = select i1 %117, ptr @.str.90, ptr @.str.91
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef nonnull @.str.92, i32 noundef %115, ptr noundef nonnull %118) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

119:                                              ; preds = %69
  %.not.i61.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i61.i.i, label %dissect_m2tp_parameter.exit.i, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #3
  %123 = load i32, ptr @hf_m2tp_reason, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0.i23.i, i32 noundef %123, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef %122) #3
  %125 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @m2tp_reason_code_values, ptr noundef nonnull @.str.86) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %121, ptr noundef nonnull @.str.93, ptr noundef %125) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

126:                                              ; preds = %69
  %.not.i62.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i62.i.i, label %dissect_m2tp_parameter.exit.i, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #3
  %130 = load i32, ptr @hf_m2tp_error_code, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0.i23.i, i32 noundef %130, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef %129) #3
  %132 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef nonnull @m2tp_error_code_values, ptr noundef nonnull @.str.86) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %128, ptr noundef nonnull @.str.96, ptr noundef %132) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

133:                                              ; preds = %69
  %134 = load ptr, ptr %6, align 8
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #3
  %136 = add i16 %135, -4
  %137 = zext i16 %136 to i32
  %138 = call ptr @tvb_new_subset_length(ptr noundef %50, i32 noundef 4, i32 noundef %137) #3
  %139 = load ptr, ptr @mtp2_handle, align 8
  %140 = call i32 @call_dissector(ptr noundef %139, ptr noundef %138, ptr noundef %1, ptr noundef %2) #3
  %.not.i63.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i63.i.i, label %dissect_m2tp_parameter.exit.i, label %141

141:                                              ; preds = %133
  %142 = and i16 %135, 3
  %143 = icmp eq i16 %142, 0
  %narrow.i.i.i = sub nuw nsw i16 4, %142
  %narrow17.i.i.i = select i1 %143, i16 0, i16 %narrow.i.i.i
  %.0.i.i.i.i = zext nneg i16 %narrow17.i.i.i to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %134, ptr noundef nonnull @.str.97) #3
  %144 = call i32 @proto_item_get_len(ptr noundef %134) #3
  %145 = add nuw nsw i32 %.0.i.i.i.i, %137
  %146 = sub i32 %144, %145
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %146) #3
  %147 = call i32 @proto_item_get_len(ptr noundef %10) #3
  %148 = sub i32 %147, %145
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %148) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

149:                                              ; preds = %69
  %.not.i64.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i64.i.i, label %dissect_m2tp_parameter.exit.i, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 0) #3
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #3
  %154 = add i16 %153, -4
  %155 = load i32, ptr @hf_m2tp_parameter_value, align 4
  %156 = zext i16 %154 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i23.i, i32 noundef %155, ptr noundef %50, i32 noundef 4, i32 noundef %156, i32 noundef 0) #3
  %158 = zext i16 %152 to i32
  %159 = icmp eq i16 %154, 1
  %160 = select i1 %159, ptr @.str.90, ptr @.str.91
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %151, ptr noundef nonnull @.str.98, i32 noundef %158, i32 noundef %156, ptr noundef nonnull %160) #3
  br label %dissect_m2tp_interface_identifier_parameter.exit.i.i

dissect_m2tp_interface_identifier_parameter.exit.i.i: ; preds = %150, %141, %127, %120, %110, %100, %dissect_m2tp_info_parameter.exit.i.i, %84, %77, %71
  %161 = icmp ne ptr %.0.i23.i, null
  %or.cond.i.i = select i1 %161, i1 %55, i1 false
  br i1 %or.cond.i.i, label %162, label %dissect_m2tp_parameter.exit.i

162:                                              ; preds = %dissect_m2tp_interface_identifier_parameter.exit.i.i
  %163 = load i32, ptr @hf_m2tp_parameter_padding, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i23.i, i32 noundef %163, ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef 0) #3
  br label %dissect_m2tp_parameter.exit.i

dissect_m2tp_parameter.exit.i:                    ; preds = %162, %dissect_m2tp_interface_identifier_parameter.exit.i.i, %149, %133, %126, %119, %109, %99, %83, %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %165 = add i32 %49, %.024.i
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %165) #3
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %42, label %dissect_m2tp_message.exit, !llvm.loop !4

dissect_m2tp_message.exit:                        ; preds = %dissect_m2tp_parameter.exit.i, %dissect_m2tp_common_header.exit.i
  %168 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2tp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_m2tp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.37, i32 noundef %1) #3
  store ptr %2, ptr @mtp2_handle, align 8
  %3 = load ptr, ptr @m2tp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.38, i32 noundef 99, ptr noundef %3) #3
  %4 = load ptr, ptr @m2tp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 9908, ptr noundef %4) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_item_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
