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

@proto_register_hsms.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hsms_packet_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_sessionid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_statusbyte2, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_wbit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_stream, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_statusbyte3, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_function, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_ptype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @ptype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_stype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @stype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_header_system, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_format, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 3, ptr @item_format_names, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_length_bytes, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 3, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_binary, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_boolean, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_string, %struct._header_field_info { ptr @.str.26, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_i8, %struct._header_field_info { ptr @.str.26, ptr @.str.30, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_i1, %struct._header_field_info { ptr @.str.26, ptr @.str.31, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_i2, %struct._header_field_info { ptr @.str.26, ptr @.str.32, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_i4, %struct._header_field_info { ptr @.str.26, ptr @.str.33, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_f8, %struct._header_field_info { ptr @.str.26, ptr @.str.34, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_f4, %struct._header_field_info { ptr @.str.26, ptr @.str.35, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_u8, %struct._header_field_info { ptr @.str.26, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_u1, %struct._header_field_info { ptr @.str.26, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_u2, %struct._header_field_info { ptr @.str.26, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsms_data_item_value_u4, %struct._header_field_info { ptr @.str.26, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hsms_packet_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hsms.length\00", align 1
@hf_hsms_header_sessionid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"hsms.header.sessionid\00", align 1
@hf_hsms_header_statusbyte2 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Status byte 2\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"hsms.header.statusbyte2\00", align 1
@hf_hsms_header_wbit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"W-bit (Response required)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"hsms.header.wbit\00", align 1
@hf_hsms_header_stream = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"hsms.header.stream\00", align 1
@hf_hsms_header_statusbyte3 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Status byte 3\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"hsms.header.statusbyte3\00", align 1
@hf_hsms_header_function = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"hsms.header.function\00", align 1
@hf_hsms_header_ptype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"PType (Presentation type)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"hsms.header.ptype\00", align 1
@ptype_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_hsms_header_stype = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"SType (Session type)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"hsms.header.stype\00", align 1
@stype_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 6, ptr @.str.53 }, %struct._value_string { i32 7, ptr @.str.54 }, %struct._value_string { i32 9, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@hf_hsms_header_system = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"System Bytes\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"hsms.header.system\00", align 1
@hf_hsms_data_item_format = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"hsms.data.item.format\00", align 1
@item_format_names = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 8, ptr @.str.57 }, %struct._value_string { i32 9, ptr @.str.58 }, %struct._value_string { i32 16, ptr @.str.59 }, %struct._value_string { i32 17, ptr @.str.60 }, %struct._value_string { i32 18, ptr @.str.61 }, %struct._value_string { i32 24, ptr @.str.62 }, %struct._value_string { i32 25, ptr @.str.63 }, %struct._value_string { i32 26, ptr @.str.64 }, %struct._value_string { i32 28, ptr @.str.65 }, %struct._value_string { i32 32, ptr @.str.66 }, %struct._value_string { i32 36, ptr @.str.67 }, %struct._value_string { i32 40, ptr @.str.68 }, %struct._value_string { i32 41, ptr @.str.69 }, %struct._value_string { i32 42, ptr @.str.70 }, %struct._value_string { i32 44, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_hsms_data_item_length_bytes = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Length bytes\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"hsms.data.item.length_bytes\00", align 1
@hf_hsms_data_item_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"hsms.data.item.length\00", align 1
@hf_hsms_data_item_value_binary = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"hsms.data.item.value.binary\00", align 1
@hf_hsms_data_item_value_boolean = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"hsms.data.item.value.boolean\00", align 1
@hf_hsms_data_item_value_string = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"hsms.data.item.value.string\00", align 1
@hf_hsms_data_item_value_i8 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [27 x i8] c"hsms.data.item.value.int64\00", align 1
@hf_hsms_data_item_value_i1 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"hsms.data.item.value.int8\00", align 1
@hf_hsms_data_item_value_i2 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"hsms.data.item.value.int16\00", align 1
@hf_hsms_data_item_value_i4 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"hsms.data.item.value.int32\00", align 1
@hf_hsms_data_item_value_f8 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"hsms.data.item.value.double\00", align 1
@hf_hsms_data_item_value_f4 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"hsms.data.item.value.float\00", align 1
@hf_hsms_data_item_value_u8 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"hsms.data.item.value.uint64\00", align 1
@hf_hsms_data_item_value_u1 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"hsms.data.item.value.uint8\00", align 1
@hf_hsms_data_item_value_u2 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"hsms.data.item.value.uint16\00", align 1
@hf_hsms_data_item_value_u4 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [28 x i8] c"hsms.data.item.value.uint32\00", align 1
@proto_register_hsms.ett = internal global [4 x ptr] [ptr @ett_hsms, ptr @ett_hsms_header, ptr @ett_hsms_data, ptr @ett_hsms_data_item], align 16
@ett_hsms = internal global i32 0, align 4
@ett_hsms_header = internal global i32 0, align 4
@ett_hsms_data = internal global i32 0, align 4
@ett_hsms_data_item = internal global i32 0, align 4
@proto_register_hsms.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hsms_ptype, %struct.expert_field_info { ptr @.str.40, i32 50331648, i32 4194304, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hsms_ptype = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"hsms.header.ptype.unknown\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Unknown presentation type (ptype)\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"High-speed SECS Message Service Protocol\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"HSMS\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"hsms\00", align 1
@proto_hsms = internal global i32 0, align 4
@hsms_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"SECS\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Data message\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Select.req\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Select.rsp\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Deselect.req\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Deselect.rsp\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Linktest.req\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Linktest.rsp\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Reject.req\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Separate.req\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"JIS-8\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"2-Byte Char\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"I8\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"I1\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"I2\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"I4\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"U1\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"U2\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"U4\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"HSMS SECS Stream/Function S%02dF%02d\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"HSMS Message %s\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Unknown (%02d)\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Header (S%02dF%02d)\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Header (%s)\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Stream %d, Response requested: %s\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@value_lengths = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"%s (%d items)\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Unknown (%02o)\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"Data format: %s, Length bytes: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hsms() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_hsms, align 4
  %3 = load i32, ptr @proto_hsms, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_hsms.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hsms.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_hsms, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_hsms.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_hsms, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_hsms, i32 noundef %7)
  store ptr %8, ptr @hsms_handle, align 8
  call void @hsms_init()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_hsms_message_len, ptr noundef @dissect_hsms_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @hsms_init() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %2, ptr @value_lengths, align 8
  %3 = load ptr, ptr @value_lengths, align 8
  %4 = call ptr @wmem_map_insert(ptr noundef %3, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr @value_lengths, align 8
  %6 = inttoptr i64 8 to ptr
  %7 = inttoptr i64 1 to ptr
  %8 = call ptr @wmem_map_insert(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @value_lengths, align 8
  %10 = inttoptr i64 9 to ptr
  %11 = inttoptr i64 1 to ptr
  %12 = call ptr @wmem_map_insert(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr @value_lengths, align 8
  %14 = inttoptr i64 16 to ptr
  %15 = inttoptr i64 1 to ptr
  %16 = call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @value_lengths, align 8
  %18 = inttoptr i64 17 to ptr
  %19 = inttoptr i64 2 to ptr
  %20 = call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr @value_lengths, align 8
  %22 = inttoptr i64 18 to ptr
  %23 = inttoptr i64 2 to ptr
  %24 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr @value_lengths, align 8
  %26 = inttoptr i64 24 to ptr
  %27 = inttoptr i64 8 to ptr
  %28 = call ptr @wmem_map_insert(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr @value_lengths, align 8
  %30 = inttoptr i64 25 to ptr
  %31 = inttoptr i64 1 to ptr
  %32 = call ptr @wmem_map_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr @value_lengths, align 8
  %34 = inttoptr i64 26 to ptr
  %35 = inttoptr i64 2 to ptr
  %36 = call ptr @wmem_map_insert(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr @value_lengths, align 8
  %38 = inttoptr i64 28 to ptr
  %39 = inttoptr i64 4 to ptr
  %40 = call ptr @wmem_map_insert(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr @value_lengths, align 8
  %42 = inttoptr i64 32 to ptr
  %43 = inttoptr i64 8 to ptr
  %44 = call ptr @wmem_map_insert(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr @value_lengths, align 8
  %46 = inttoptr i64 36 to ptr
  %47 = inttoptr i64 4 to ptr
  %48 = call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr @value_lengths, align 8
  %50 = inttoptr i64 40 to ptr
  %51 = inttoptr i64 8 to ptr
  %52 = call ptr @wmem_map_insert(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @value_lengths, align 8
  %54 = inttoptr i64 41 to ptr
  %55 = inttoptr i64 1 to ptr
  %56 = call ptr @wmem_map_insert(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr @value_lengths, align 8
  %58 = inttoptr i64 42 to ptr
  %59 = inttoptr i64 2 to ptr
  %60 = call ptr @wmem_map_insert(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr @value_lengths, align 8
  %62 = inttoptr i64 44 to ptr
  %63 = inttoptr i64 4 to ptr
  %64 = call ptr @wmem_map_insert(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsms() #0 {
  %1 = load ptr, ptr @hsms_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.45, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hsms_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsms_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 14
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %266

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef 0)
  %28 = add i32 %27, 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %266

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 4)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 6)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 7)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 8)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 9)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %20, align 4
  %49 = load i32, ptr %20, align 4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %57, label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %20, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %20, align 4
  %56 = icmp ugt i32 %55, 127
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51, %33
  store i32 0, ptr %5, align 4
  br label %266

58:                                               ; preds = %54
  %59 = load i32, ptr %20, align 4
  switch i32 %59, label %112 [
    i32 0, label %60
    i32 1, label %65
    i32 3, label %65
    i32 9, label %65
    i32 2, label %78
    i32 4, label %78
    i32 5, label %88
    i32 6, label %88
    i32 7, label %106
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %266

64:                                               ; preds = %60
  br label %112

65:                                               ; preds = %58, %58, %58
  %66 = load i32, ptr %17, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  store i32 0, ptr %5, align 4
  br label %266

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %73)
  %75 = icmp ugt i32 %74, 14
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %266

77:                                               ; preds = %72
  br label %112

78:                                               ; preds = %58, %58
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %266

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %83)
  %85 = icmp ugt i32 %84, 14
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %266

87:                                               ; preds = %82
  br label %112

88:                                               ; preds = %58, %58
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 65535
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %266

92:                                               ; preds = %88
  %93 = load i32, ptr %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %266

96:                                               ; preds = %92
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %5, align 4
  br label %266

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @tvb_reported_length(ptr noundef %101)
  %103 = icmp ugt i32 %102, 14
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %266

105:                                              ; preds = %100
  br label %112

106:                                              ; preds = %58
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @tvb_reported_length(ptr noundef %107)
  %109 = icmp ugt i32 %108, 14
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %266

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %105, %87, %77, %64, %58
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_set_str(ptr noundef %115, i32 noundef 34, ptr noundef @.str.43)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_clear(ptr noundef %118, i32 noundef 25)
  %119 = load i32, ptr %20, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %17, align 4
  %126 = and i32 %125, 127
  %127 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %124, i32 noundef 25, ptr noundef @.str.72, i32 noundef %126, i32 noundef %127)
  br label %134

128:                                              ; preds = %112
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %20, align 4
  %133 = call ptr @val_to_str(i32 noundef %132, ptr noundef @stype_names, ptr noundef @.str.74)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.73, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %121
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @proto_hsms, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @ett_hsms, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_hsms_packet_length, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %20, align 4
  switch i32 %149, label %159 [
    i32 0, label %150
  ]

150:                                              ; preds = %134
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr @ett_hsms_header, align 4
  %155 = load i32, ptr %17, align 4
  %156 = and i32 %155, 127
  %157 = load i32, ptr %18, align 4
  %158 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 10, i32 noundef %154, ptr noundef %10, ptr noundef @.str.75, i32 noundef %156, i32 noundef %157)
  store ptr %158, ptr %13, align 8
  br label %167

159:                                              ; preds = %134
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr @ett_hsms_header, align 4
  %164 = load i32, ptr %20, align 4
  %165 = call ptr @val_to_str(i32 noundef %164, ptr noundef @stype_names, ptr noundef @.str.74)
  %166 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 10, i32 noundef %163, ptr noundef %10, ptr noundef @.str.76, ptr noundef %165)
  store ptr %166, ptr %13, align 8
  br label %167

167:                                              ; preds = %159, %150
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @hf_hsms_header_sessionid, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %15, align 4
  %175 = load i32, ptr %20, align 4
  switch i32 %175, label %207 [
    i32 0, label %176
  ]

176:                                              ; preds = %167
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr @ett_hsms_header, align 4
  %181 = load i32, ptr %17, align 4
  %182 = and i32 %181, 127
  %183 = load i32, ptr %17, align 4
  %184 = and i32 %183, 128
  %185 = icmp ugt i32 %184, 0
  %186 = select i1 %185, ptr @.str.78, ptr @.str.79
  %187 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %180, ptr noundef %10, ptr noundef @.str.77, i32 noundef %182, ptr noundef %186)
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_hsms_header_wbit, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr @hf_hsms_header_stream, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %15, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_hsms_header_function, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %15, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %222

207:                                              ; preds = %167
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_hsms_header_statusbyte2, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %15, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_hsms_header_statusbyte3, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %15, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %222

222:                                              ; preds = %207, %176
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr @hf_hsms_header_ptype, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  store ptr %227, ptr %11, align 8
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %15, align 4
  %230 = load i32, ptr %19, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call ptr @expert_add_info(ptr noundef %233, ptr noundef %234, ptr noundef @ei_hsms_ptype)
  br label %236

236:                                              ; preds = %232, %222
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr @hf_hsms_header_stype, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %15, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %15, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @hf_hsms_header_system, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %15, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = call i32 @tvb_reported_length(ptr noundef %251)
  %253 = icmp ugt i32 %252, 14
  br i1 %253, label %254, label %264

254:                                              ; preds = %236
  %255 = load i32, ptr %19, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @dissect_secs_message(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %15)
  br label %263

263:                                              ; preds = %257, %254
  br label %264

264:                                              ; preds = %263, %236
  %265 = load i32, ptr %15, align 4
  store i32 %265, ptr %5, align 4
  br label %266

266:                                              ; preds = %264, %110, %104, %99, %95, %91, %86, %81, %76, %71, %63, %57, %32, %24
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_secs_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_secs_variable(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_secs_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 252
  %30 = ashr i32 %29, 2
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 3
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %17, align 4
  switch i32 %37, label %58 [
    i32 3, label %38
    i32 2, label %44
    i32 1, label %51
  ]

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  %43 = call i32 @tvb_get_ntoh24(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %18, align 4
  br label %59

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %18, align 4
  br label %59

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %55)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %18, align 4
  br label %59

58:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %318

59:                                               ; preds = %51, %44, %38
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr @value_lengths, align 8
  %64 = load i32, ptr %16, align 4
  %65 = zext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @wmem_map_lookup(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = urem i32 %68, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 -1, ptr %6, align 4
  br label %318

75:                                               ; preds = %62
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = udiv i32 %76, %79
  store i32 %80, ptr %18, align 4
  br label %81

81:                                               ; preds = %75, %59
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr @ett_hsms_data_item, align 4
  %87 = load i32, ptr %16, align 4
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef @item_format_names, ptr noundef @.str.81)
  %89 = load i32, ptr %18, align 4
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef -1, i32 noundef %86, ptr noundef %15, ptr noundef @.str.80, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr @ett_hsms_header, align 4
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @val_to_str(i32 noundef %96, ptr noundef @item_format_names, ptr noundef @.str.81)
  %98 = load i32, ptr %17, align 4
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef %95, ptr noundef %12, ptr noundef @.str.82, ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_hsms_data_item_format, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_hsms_data_item_length_bytes, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %20, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_hsms_data_item_length, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  %123 = load i32, ptr %20, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %123
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %174 [
    i32 8, label %128
    i32 16, label %151
  ]

128:                                              ; preds = %81
  %129 = load ptr, ptr @value_lengths, align 8
  %130 = load i32, ptr %16, align 4
  %131 = zext i32 %130 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = call ptr @wmem_map_lookup(ptr noundef %129, ptr noundef %132)
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %18, align 4
  %138 = mul i32 %136, %137
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_hsms_data_item_value_binary, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %20, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr %20, align 4
  store i32 %146, ptr %21, align 4
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %147
  store i32 %150, ptr %148, align 4
  br label %308

151:                                              ; preds = %81
  %152 = load ptr, ptr @value_lengths, align 8
  %153 = load i32, ptr %16, align 4
  %154 = zext i32 %153 to i64
  %155 = inttoptr i64 %154 to ptr
  %156 = call ptr @wmem_map_lookup(ptr noundef %152, ptr noundef %155)
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %18, align 4
  %161 = mul i32 %159, %160
  store i32 %161, ptr %20, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_hsms_data_item_value_string, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %20, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %167, i32 noundef 0)
  %169 = load i32, ptr %20, align 4
  store i32 %169, ptr %21, align 4
  %170 = load i32, ptr %20, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, %170
  store i32 %173, ptr %171, align 4
  br label %308

174:                                              ; preds = %81
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %304, %174
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %307

179:                                              ; preds = %175
  %180 = load i32, ptr %16, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @dissect_secs_variable(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %23, align 4
  %189 = load i32, ptr %23, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i32 -1, ptr %6, align 4
  br label %318

192:                                              ; preds = %182
  %193 = load i32, ptr %23, align 4
  %194 = load i32, ptr %21, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %21, align 4
  br label %303

196:                                              ; preds = %179
  %197 = load ptr, ptr @value_lengths, align 8
  %198 = load i32, ptr %16, align 4
  %199 = zext i32 %198 to i64
  %200 = inttoptr i64 %199 to ptr
  %201 = call ptr @wmem_map_lookup(ptr noundef %197, ptr noundef %200)
  store ptr %201, ptr %19, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %20, align 4
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %294 [
    i32 9, label %206
    i32 24, label %214
    i32 25, label %222
    i32 26, label %230
    i32 28, label %238
    i32 32, label %246
    i32 36, label %254
    i32 40, label %262
    i32 41, label %270
    i32 42, label %278
    i32 44, label %286
  ]

206:                                              ; preds = %196
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr @hf_hsms_data_item_value_boolean, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %20, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  br label %295

214:                                              ; preds = %196
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_hsms_data_item_value_i8, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %20, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %295

222:                                              ; preds = %196
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr @hf_hsms_data_item_value_i1, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %20, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  br label %295

230:                                              ; preds = %196
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_hsms_data_item_value_i2, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %20, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  br label %295

238:                                              ; preds = %196
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_hsms_data_item_value_i4, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %20, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  br label %295

246:                                              ; preds = %196
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_hsms_data_item_value_f8, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %20, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef %252, i32 noundef 0)
  br label %295

254:                                              ; preds = %196
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr @hf_hsms_data_item_value_f4, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %20, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  br label %295

262:                                              ; preds = %196
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_hsms_data_item_value_u8, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %20, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef %268, i32 noundef 0)
  br label %295

270:                                              ; preds = %196
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_hsms_data_item_value_u1, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %20, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef %276, i32 noundef 0)
  br label %295

278:                                              ; preds = %196
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr @hf_hsms_data_item_value_u2, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %20, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  br label %295

286:                                              ; preds = %196
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr @hf_hsms_data_item_value_u4, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %20, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef %292, i32 noundef 0)
  br label %295

294:                                              ; preds = %196
  store i32 -1, ptr %6, align 4
  br label %318

295:                                              ; preds = %286, %278, %270, %262, %254, %246, %238, %230, %222, %214, %206
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %21, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %21, align 4
  %299 = load i32, ptr %20, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, %299
  store i32 %302, ptr %300, align 4
  br label %303

303:                                              ; preds = %295, %192
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %22, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %22, align 4
  br label %175, !llvm.loop !4

307:                                              ; preds = %175
  br label %308

308:                                              ; preds = %307, %151, %128
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %21, align 4
  %311 = load i32, ptr %17, align 4
  %312 = add i32 %310, %311
  %313 = add i32 %312, 1
  call void @proto_item_set_len(ptr noundef %309, i32 noundef %313)
  %314 = load i32, ptr %17, align 4
  %315 = add i32 1, %314
  %316 = load i32, ptr %21, align 4
  %317 = add i32 %315, %316
  store i32 %317, ptr %6, align 4
  br label %318

318:                                              ; preds = %308, %294, %191, %74, %58
  %319 = load i32, ptr %6, align 4
  ret i32 %319
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
