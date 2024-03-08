target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_m2tp = internal global i32 0, align 4
@m2tp_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@mtp2_handle = internal global ptr null, align 8
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
define hidden void @proto_register_m2tp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %1, ptr @proto_m2tp, align 4
  %2 = load i32, ptr @proto_m2tp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_m2tp.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_m2tp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_m2tp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_m2tp, i32 noundef %3)
  store ptr %4, ptr @m2tp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2tp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.35)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_m2tp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_m2tp, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  call void @dissect_m2tp_message(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2tp() #0 {
  %1 = load i32, ptr @proto_m2tp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.37, i32 noundef %1)
  store ptr %2, ptr @mtp2_handle, align 8
  %3 = load ptr, ptr @m2tp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.38, i32 noundef 99, ptr noundef %3)
  %4 = load ptr, ptr @m2tp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 9908, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @tvb_new_subset_length(ptr noundef %17, i32 noundef %18, i32 noundef 8)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  call void @dissect_m2tp_common_header(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %30, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @nr_of_padding_bytes(i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %38, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @tvb_new_subset_length(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @dissect_m2tp_parameter(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  br label %25, !llvm.loop !4

53:                                               ; preds = %25
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_common_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 1)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 2)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 3)
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 256
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @m2tp_message_class_type_acro_values, ptr noundef @.str.65)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.64, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_m2tp_version, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_m2tp_reserved, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_m2tp_message_class, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 1, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_m2tp_message_type, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = mul i32 %61, 256
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %62, %64
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef @m2tp_message_class_type_values, ptr noundef @.str.65)
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 3, i32 noundef 1, i32 noundef %57, ptr noundef @.str.66, i32 noundef %59, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_m2tp_message_length, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef %71)
  br label %73

73:                                               ; preds = %34, %3
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nr_of_padding_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = urem i32 %5, 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 4, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  store i16 %18, ptr %11, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  store i16 %20, ptr %12, align 2
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = call i32 @nr_of_padding_bytes(i32 noundef %22)
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %13, align 2
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %26, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %14, align 2
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr @ett_m2tp_parameter, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %37, i32 noundef %38, ptr noundef %15, ptr noundef @.str.83)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_m2tp_parameter_tag, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef %44)
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @hf_m2tp_parameter_length, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 2, i32 noundef 2, i32 noundef %50)
  br label %52

52:                                               ; preds = %33, %5
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  switch i32 %54, label %102 [
    i32 1, label %55
    i32 2, label %60
    i32 3, label %65
    i32 4, label %70
    i32 7, label %75
    i32 9, label %80
    i32 10, label %85
    i32 12, label %90
    i32 13, label %95
  ]

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_interface_identifier_parameter(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %107

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_master_slave_parameter(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %107

65:                                               ; preds = %52
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_user_identifier_parameter(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %107

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_info_parameter(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %107

75:                                               ; preds = %52
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_diagnostic_information_parameter(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %107

80:                                               ; preds = %52
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_heartbeat_data_parameter(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %107

85:                                               ; preds = %52
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_reason_parameter(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %107

90:                                               ; preds = %52
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_error_code_parameter(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %107

95:                                               ; preds = %52
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  call void @dissect_m2tp_protocol_data_parameter(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %107

102:                                              ; preds = %52
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %15, align 8
  call void @dissect_m2tp_unknown_parameter(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %95, %90, %85, %80, %75, %70, %65, %60, %55
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i16, ptr %13, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr @hf_m2tp_parameter_padding, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i16, ptr %12, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 0, %119
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %114, %110, %107
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 4)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_m2tp_interface_identifier, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 4, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.84, i32 noundef %21)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_master_slave_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 4)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_m2tp_master_slave, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 4, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @m2tp_mode_values, ptr noundef @.str.86)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.85, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_user_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 4)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_m2tp_user, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 4, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.87, i32 noundef %21)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_info_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 2)
  store i16 %16, ptr %9, align 2
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_m2tp_info_string, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item_ret_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef %25, i32 noundef 0, ptr noundef %28, ptr noundef %11)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef @.str.88, ptr noundef %31)
  br label %32

32:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_diagnostic_information_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2)
  store i16 %15, ptr %9, align 2
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = sub i32 %17, 4
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_m2tp_diagnostic_info, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, ptr @.str.90, ptr @.str.91
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.89, i32 noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_heartbeat_data_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2)
  store i16 %15, ptr %9, align 2
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = sub i32 %17, 4
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_m2tp_heartbeat_data, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, ptr @.str.90, ptr @.str.91
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.92, i32 noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_reason_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 4)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_m2tp_reason, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 4, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @m2tp_reason_code_values, ptr noundef @.str.86)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.93, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_error_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 4)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_m2tp_error_code, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 4, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @m2tp_error_code_values, ptr noundef @.str.86)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.96, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_protocol_data_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 2)
  store i16 %18, ptr %13, align 2
  %19 = load i16, ptr %13, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @nr_of_padding_bytes(i32 noundef %20)
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %15, align 2
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = sub i32 %24, 4
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef 4, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr @mtp2_handle, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @call_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %6
  %39 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %39, ptr noundef @.str.97)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @proto_item_get_len(ptr noundef %41)
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %42, %44
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = sub i32 %45, %47
  call void @proto_item_set_len(ptr noundef %40, i32 noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @proto_item_get_len(ptr noundef %50)
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 %51, %53
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = sub i32 %54, %56
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %57)
  br label %58

58:                                               ; preds = %38, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_m2tp_unknown_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 0)
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 2)
  store i16 %18, ptr %10, align 2
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 4
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %11, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_m2tp_parameter_value, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, ptr @.str.90, ptr @.str.91
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.98, i32 noundef %31, i32 noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %14, %4
  ret void
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @proto_item_get_len(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
