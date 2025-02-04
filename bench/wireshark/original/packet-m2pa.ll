target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_m2pa.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v2_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @v2_message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v8_type, %struct._header_field_info { ptr @.str.4, ptr @.str.6, i32 4, i32 1, ptr @v8_message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.4, ptr @.str.7, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_class, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unused, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsn, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v2_li_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.18, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v8_li_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.19, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pri_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.20, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v2_li_prio, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v8_li_prio, %struct._header_field_info { ptr @.str.21, ptr @.str.23, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pri_prio, %struct._header_field_info { ptr @.str.21, ptr @.str.24, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v2_status, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @v2_link_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v8_status, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 7, i32 1, ptr @v8_link_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.25, ptr @.str.28, i32 7, i32 1, ptr @link_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_filler, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_data, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_undecode_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"m2pa.version\00", align 1
@protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_spare = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"m2pa.spare\00", align 1
@hf_v2_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"m2pa.type_v2\00", align 1
@v2_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1537, ptr @.str.55 }, %struct._value_string { i32 1538, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_v8_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"m2pa.type_v8\00", align 1
@v8_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"m2pa.type\00", align 1
@message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_class = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"m2pa.class\00", align 1
@message_class_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 11, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"m2pa.length\00", align 1
@hf_unused = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"m2pa.unused\00", align 1
@hf_bsn = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"BSN\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"m2pa.bsn\00", align 1
@hf_fsn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"FSN\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"m2pa.fsn\00", align 1
@hf_v2_li_spare = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"m2pa.li_spare_v2\00", align 1
@hf_v8_li_spare = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"m2pa.li_spare_v8\00", align 1
@hf_pri_spare = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"m2pa.priority_spare\00", align 1
@hf_v2_li_prio = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"m2pa.li_priority_v2\00", align 1
@hf_v8_li_prio = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"m2pa.li_priority_v8\00", align 1
@hf_pri_prio = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"m2pa.priority\00", align 1
@hf_v2_status = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"m2pa.status_v2\00", align 1
@v2_link_status_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string { i32 3, ptr @.str.58 }, %struct._value_string { i32 4, ptr @.str.59 }, %struct._value_string { i32 5, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_v8_status = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"m2pa.status_v8\00", align 1
@v8_link_status_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string { i32 7, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 9, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_status = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"m2pa.status\00", align 1
@link_status_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string { i32 7, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 9, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_filler = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"m2pa.filler\00", align 1
@hf_unknown_data = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"m2pa.unknown_data\00", align 1
@hf_undecode_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Undecoded data\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"m2pa.undecoded_data\00", align 1
@proto_register_m2pa.ett = internal global [2 x ptr] [ptr @ett_m2pa, ptr @ett_m2pa_li], align 16
@ett_m2pa = internal global i32 0, align 4
@ett_m2pa_li = internal global i32 0, align 4
@proto_register_m2pa.m2pa_version_options = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.35, ptr @.str.36, i32 1 }, %struct.enum_val_t { ptr @.str.37, ptr @.str.38, i32 2 }, %struct.enum_val_t { ptr @.str.39, ptr @.str.40, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"draft-2\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Internet Draft version 2\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"draft-8\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Internet Draft version 8\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"RFC4165\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"RFC 4165\00", align 1
@proto_register_m2pa.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_undecode_data, %struct.expert_field_info { ptr @.str.41, i32 117440512, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_length, %struct.expert_field_info { ptr @.str.43, i32 117440512, i32 8388608, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_undecode_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"m2pa.undecoded_data.expert\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"There are bytes of data which is greater than M2PA's length parameter\00", align 1
@ei_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"m2pa.length.invalid\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Invalid message data length\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"MTP2 Peer Adaptation Layer\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"M2PA\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"m2pa\00", align 1
@proto_m2pa = internal global i32 0, align 4
@m2pa_handle = internal global ptr null, align 8
@m2pa_module = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"M2PA version\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Version used by Wireshark\00", align 1
@m2pa_version = internal global i32 3, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Release 1\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Processor Outage\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Processor Outage Ended\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Busy Ended\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Proving Normal\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Proving Emergency\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Out of Service\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"M2PA (ID 02)\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"M2PA (ID 08)\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Invalid message data length: %u\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.74 = private unnamed_addr constant [78 x i8] c"There are %d bytes of data which is greater than M2PA's length parameter (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m2pa() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %2, ptr @proto_m2pa, align 4
  %3 = load i32, ptr @proto_m2pa, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_m2pa.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_m2pa.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_m2pa, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_m2pa.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_m2pa, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_m2pa, i32 noundef %7)
  store ptr %8, ptr @m2pa_handle, align 8
  %9 = load i32, ptr @proto_m2pa, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr @m2pa_module, align 8
  %11 = load ptr, ptr @m2pa_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @m2pa_version, ptr noundef @proto_register_m2pa.m2pa_version_options, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2pa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @m2pa_version, align 4
  switch i32 %11, label %24 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.66)
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.67)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.46)
  br label %24

24:                                               ; preds = %20, %16, %12, %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_m2pa, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_m2pa, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr @m2pa_version, align 4
  switch i32 %32, label %51 [
    i32 1, label %33
    i32 2, label %39
    i32 3, label %45
  ]

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  call void @dissect_v2_message(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %51

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  call void @dissect_v8_message(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %51

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  call void @dissect_message(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %39, %33, %24
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  ret i32 %53
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2pa() #0 {
  %1 = load i32, ptr @proto_m2pa, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.51, i32 noundef %1)
  store ptr %2, ptr @mtp3_handle, align 8
  %3 = load ptr, ptr @m2pa_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.52, i32 noundef 5, ptr noundef %3)
  %4 = load ptr, ptr @m2pa_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.53, i32 noundef 3565, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v2_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @dissect_v2_header(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @dissect_v2_message_data(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v8_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @dissect_v8_header(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @dissect_v8_message_data(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @dissect_header(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @dissect_message_data(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v2_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  store i16 %9, ptr %7, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef @v2_message_type_values, ptr noundef @.str.69)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.68, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_version, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_spare, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_v2_type, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_length, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v2_message_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4
  %20 = icmp ugt i32 %19, 2147483647
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_length, ptr noundef %24, i32 noundef 4, i32 noundef 4, ptr noundef @.str.70, i32 noundef %25)
  br label %48

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @tvb_new_subset_length(ptr noundef %28, i32 noundef 8, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2)
  store i16 %32, ptr %12, align 2
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  switch i32 %34, label %45 [
    i32 1537, label %35
    i32 1538, label %41
  ]

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void @dissect_v2_user_data_message(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  call void @dissect_v2_link_status_message(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %48

45:                                               ; preds = %27
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  call void @dissect_unknown_message(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %41, %35, %21
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v2_user_data_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_m2pa_li, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %19, ptr noundef null, ptr noundef @.str.71)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_v2_li_spare, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_v2_li_prio, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %29, i32 noundef 9)
  br label %30

30:                                               ; preds = %16, %5
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr @mtp3_handle, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @call_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v2_link_status_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef 0)
  %12 = call ptr @val_to_str_const(i32 noundef %11, ptr noundef @v2_link_status_values, ptr noundef @.str.73)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef @.str.72, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_v2_status, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_reported_length(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_unknown_data, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v8_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 3)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef @v8_message_type_values, ptr noundef @.str.73)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.68, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_version, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_spare, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_class, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_v8_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_length, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_unused, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_bsn, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_unused, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_fsn, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v8_message_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4)
  %16 = sub i32 %15, 16
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = icmp ugt i32 %20, 2147483647
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_length, ptr noundef %25, i32 noundef 4, i32 noundef 4, ptr noundef @.str.70, i32 noundef %26)
  br label %49

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @tvb_new_subset_length(ptr noundef %29, i32 noundef 16, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 3)
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %46 [
    i32 1, label %36
    i32 2, label %42
  ]

36:                                               ; preds = %28
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  call void @dissect_v8_user_data_message(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %49

42:                                               ; preds = %28
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  call void @dissect_v8_link_status_message(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %9, align 8
  call void @dissect_unknown_message(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42, %36, %22
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v8_user_data_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_m2pa_li, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %19, ptr noundef null, ptr noundef @.str.71)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_v8_li_prio, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_v8_li_spare, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %29, i32 noundef 17)
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr @mtp3_handle, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v8_link_status_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 0)
  %13 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef @v8_link_status_values, ptr noundef @.str.73)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef @.str.72, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = sub i32 %15, 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %7, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_v8_status, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_filler, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 4, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 3)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef @v8_message_type_values, ptr noundef @.str.73)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.68, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_version, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_spare, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_class, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_length, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_unused, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_bsn, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_unused, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_fsn, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_message_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = sub i32 %19, 16
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef 16, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 3)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %38 [
    i32 1, label %28
    i32 2, label %34
  ]

28:                                               ; preds = %5
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @dissect_user_data_message(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  call void @dissect_link_status_message(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %41

38:                                               ; preds = %5
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %9, align 8
  call void @dissect_unknown_message(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %34, %28
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_undecode_data, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_undecode_data, ptr noundef @.str.74, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %47, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_user_data_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_m2pa_li, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %19, ptr noundef null, ptr noundef @.str.21)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_pri_prio, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_pri_spare, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %29, i32 noundef 17)
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr @mtp3_handle, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_link_status_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 0)
  %13 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef @link_status_values, ptr noundef @.str.73)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef @.str.72, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = sub i32 %15, 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %7, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_status, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_filler, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 4, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %25, %3
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
