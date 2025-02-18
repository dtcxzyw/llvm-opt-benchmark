target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_hsms_header_stype = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"SType (Session type)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"hsms.header.stype\00", align 1
@hf_hsms_header_system = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"System Bytes\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"hsms.header.system\00", align 1
@hf_hsms_data_item_format = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"hsms.data.item.format\00", align 1
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
@proto_register_hsms.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hsms_ptype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 50331648, i32 4194304, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ptype_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"Data message\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Select.req\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Select.rsp\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Deselect.req\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Deselect.rsp\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Linktest.req\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Linktest.rsp\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Reject.req\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Separate.req\00", align 1
@stype_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"JIS-8\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"2-Byte Char\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"I8\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"I1\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"I2\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"I4\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"U1\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"U2\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"U4\00", align 1
@item_format_names = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [37 x i8] c"HSMS SECS Stream/Function S%02dF%02d\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"HSMS Message %s\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Unknown (%02d)\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Header (S%02dF%02d)\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Header (%s)\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Stream %d, Response requested: %s\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@value_lengths = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [14 x i8] c"%s (%d items)\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Unknown (%02o)\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"Data format: %s, Length bytes: %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hsms() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_hsms_message_len, ptr noundef @dissect_hsms_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @hsms_init() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %2, ptr @value_lengths, align 8
  %3 = load ptr, ptr @value_lengths, align 8
  %4 = call ptr @wmem_map_insert(ptr noundef %3, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr @value_lengths, align 8
  %6 = call ptr @wmem_map_insert(ptr noundef %5, ptr noundef inttoptr (i64 8 to ptr), ptr noundef inttoptr (i64 1 to ptr))
  %7 = load ptr, ptr @value_lengths, align 8
  %8 = call ptr @wmem_map_insert(ptr noundef %7, ptr noundef inttoptr (i64 9 to ptr), ptr noundef inttoptr (i64 1 to ptr))
  %9 = load ptr, ptr @value_lengths, align 8
  %10 = call ptr @wmem_map_insert(ptr noundef %9, ptr noundef inttoptr (i64 16 to ptr), ptr noundef inttoptr (i64 1 to ptr))
  %11 = load ptr, ptr @value_lengths, align 8
  %12 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef inttoptr (i64 17 to ptr), ptr noundef inttoptr (i64 2 to ptr))
  %13 = load ptr, ptr @value_lengths, align 8
  %14 = call ptr @wmem_map_insert(ptr noundef %13, ptr noundef inttoptr (i64 18 to ptr), ptr noundef inttoptr (i64 2 to ptr))
  %15 = load ptr, ptr @value_lengths, align 8
  %16 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef inttoptr (i64 24 to ptr), ptr noundef inttoptr (i64 8 to ptr))
  %17 = load ptr, ptr @value_lengths, align 8
  %18 = call ptr @wmem_map_insert(ptr noundef %17, ptr noundef inttoptr (i64 25 to ptr), ptr noundef inttoptr (i64 1 to ptr))
  %19 = load ptr, ptr @value_lengths, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef inttoptr (i64 26 to ptr), ptr noundef inttoptr (i64 2 to ptr))
  %21 = load ptr, ptr @value_lengths, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef inttoptr (i64 28 to ptr), ptr noundef inttoptr (i64 4 to ptr))
  %23 = load ptr, ptr @value_lengths, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %23, ptr noundef inttoptr (i64 32 to ptr), ptr noundef inttoptr (i64 8 to ptr))
  %25 = load ptr, ptr @value_lengths, align 8
  %26 = call ptr @wmem_map_insert(ptr noundef %25, ptr noundef inttoptr (i64 36 to ptr), ptr noundef inttoptr (i64 4 to ptr))
  %27 = load ptr, ptr @value_lengths, align 8
  %28 = call ptr @wmem_map_insert(ptr noundef %27, ptr noundef inttoptr (i64 40 to ptr), ptr noundef inttoptr (i64 8 to ptr))
  %29 = load ptr, ptr @value_lengths, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %29, ptr noundef inttoptr (i64 41 to ptr), ptr noundef inttoptr (i64 1 to ptr))
  %31 = load ptr, ptr @value_lengths, align 8
  %32 = call ptr @wmem_map_insert(ptr noundef %31, ptr noundef inttoptr (i64 42 to ptr), ptr noundef inttoptr (i64 2 to ptr))
  %33 = load ptr, ptr @value_lengths, align 8
  %34 = call ptr @wmem_map_insert(ptr noundef %33, ptr noundef inttoptr (i64 44 to ptr), ptr noundef inttoptr (i64 4 to ptr))
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hsms() #0 {
  %1 = load ptr, ptr @hsms_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.45, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 -1, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 14
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 0)
  %29 = add i32 %28, 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 4)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 6)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 7)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef 8)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %19, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef 9)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %20, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %58, label %52

52:                                               ; preds = %34
  %53 = load i32, ptr %20, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 4
  %57 = icmp ugt i32 %56, 127
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  switch i32 %60, label %113 [
    i32 0, label %61
    i32 1, label %66
    i32 3, label %66
    i32 9, label %66
    i32 2, label %79
    i32 4, label %79
    i32 5, label %89
    i32 6, label %89
    i32 7, label %107
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %17, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

65:                                               ; preds = %61
  br label %113

66:                                               ; preds = %59, %59, %59
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  %76 = icmp ugt i32 %75, 14
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

78:                                               ; preds = %73
  br label %113

79:                                               ; preds = %59, %59
  %80 = load i32, ptr %17, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  %86 = icmp ugt i32 %85, 14
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

88:                                               ; preds = %83
  br label %113

89:                                               ; preds = %59, %59
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 65535
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

93:                                               ; preds = %89
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_reported_length(ptr noundef %102)
  %104 = icmp ugt i32 %103, 14
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

106:                                              ; preds = %101
  br label %113

107:                                              ; preds = %59
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_reported_length(ptr noundef %108)
  %110 = icmp ugt i32 %109, 14
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %59, %112, %106, %88, %78, %65
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_set_str(ptr noundef %116, i32 noundef 35, ptr noundef @.str.43)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_clear(ptr noundef %119, i32 noundef 25)
  %120 = load i32, ptr %20, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %17, align 4
  %127 = and i32 %126, 127
  %128 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.75, i32 noundef %127, i32 noundef %128)
  br label %135

129:                                              ; preds = %113
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @val_to_str(i32 noundef %133, ptr noundef @stype_names, ptr noundef @.str.77)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.76, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %122
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @proto_hsms, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @ett_hsms, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_hsms_packet_length, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %160 [
    i32 0, label %151
  ]

151:                                              ; preds = %135
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr @ett_hsms_header, align 4
  %156 = load i32, ptr %17, align 4
  %157 = and i32 %156, 127
  %158 = load i32, ptr %18, align 4
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 10, i32 noundef %155, ptr noundef %10, ptr noundef @.str.78, i32 noundef %157, i32 noundef %158)
  store ptr %159, ptr %13, align 8
  br label %168

160:                                              ; preds = %135
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr @ett_hsms_header, align 4
  %165 = load i32, ptr %20, align 4
  %166 = call ptr @val_to_str(i32 noundef %165, ptr noundef @stype_names, ptr noundef @.str.77)
  %167 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 10, i32 noundef %164, ptr noundef %10, ptr noundef @.str.79, ptr noundef %166)
  store ptr %167, ptr %13, align 8
  br label %168

168:                                              ; preds = %160, %151
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_hsms_header_sessionid, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %15, align 4
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %208 [
    i32 0, label %177
  ]

177:                                              ; preds = %168
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr @ett_hsms_header, align 4
  %182 = load i32, ptr %17, align 4
  %183 = and i32 %182, 127
  %184 = load i32, ptr %17, align 4
  %185 = and i32 %184, 128
  %186 = icmp ugt i32 %185, 0
  %187 = select i1 %186, ptr @.str.81, ptr @.str.82
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef %181, ptr noundef %10, ptr noundef @.str.80, i32 noundef %183, ptr noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_hsms_header_wbit, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @hf_hsms_header_stream, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %15, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_hsms_header_function, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %15, align 4
  br label %223

208:                                              ; preds = %168
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_hsms_header_statusbyte2, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_hsms_header_statusbyte3, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %15, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %15, align 4
  br label %223

223:                                              ; preds = %208, %177
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_hsms_header_ptype, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  store ptr %228, ptr %11, align 8
  %229 = load i32, ptr %15, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %15, align 4
  %231 = load i32, ptr %19, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %223
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = call ptr @expert_add_info(ptr noundef %234, ptr noundef %235, ptr noundef @ei_hsms_ptype)
  br label %237

237:                                              ; preds = %233, %223
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_hsms_header_stype, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %15, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr @hf_hsms_header_system, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %15, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %15, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %15, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @tvb_reported_length(ptr noundef %252)
  %254 = icmp ugt i32 %253, 14
  br i1 %254, label %255, label %265

255:                                              ; preds = %237
  %256 = load i32, ptr %19, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 @dissect_secs_message(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %15)
  br label %264

264:                                              ; preds = %258, %255
  br label %265

265:                                              ; preds = %264, %237
  %266 = load i32, ptr %15, align 4
  store i32 %266, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %267

267:                                              ; preds = %265, %111, %105, %100, %96, %92, %87, %82, %77, %72, %64, %58, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 252
  %31 = ashr i32 %30, 2
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  switch i32 %38, label %59 [
    i32 3, label %39
    i32 2, label %45
    i32 1, label %52
  ]

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = call i32 @tvb_get_ntoh24(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %18, align 4
  br label %60

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %49)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %18, align 4
  br label %60

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %56)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %18, align 4
  br label %60

59:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %327

60:                                               ; preds = %52, %45, %39
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load ptr, ptr @value_lengths, align 8
  %65 = load i32, ptr %16, align 4
  %66 = zext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @wmem_map_lookup(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  %73 = urem i32 %69, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %327

76:                                               ; preds = %63
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i32
  %81 = udiv i32 %77, %80
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %76, %60
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr @ett_hsms_data_item, align 4
  %88 = load i32, ptr %16, align 4
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @item_format_names, ptr noundef @.str.84)
  %90 = load i32, ptr %18, align 4
  %91 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef %15, ptr noundef @.str.83, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr @ett_hsms_header, align 4
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @item_format_names, ptr noundef @.str.84)
  %99 = load i32, ptr %17, align 4
  %100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef %96, ptr noundef %12, ptr noundef @.str.85, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_hsms_data_item_format, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_hsms_data_item_length_bytes, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load i32, ptr %17, align 4
  store i32 %116, ptr %20, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_hsms_data_item_length, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %20, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = load i32, ptr %20, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %175 [
    i32 8, label %129
    i32 16, label %152
  ]

129:                                              ; preds = %82
  %130 = load ptr, ptr @value_lengths, align 8
  %131 = load i32, ptr %16, align 4
  %132 = zext i32 %131 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = call ptr @wmem_map_lookup(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %18, align 4
  %139 = mul i32 %137, %138
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_hsms_data_item_value_binary, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %20, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr %20, align 4
  store i32 %147, ptr %21, align 4
  %148 = load i32, ptr %20, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, %148
  store i32 %151, ptr %149, align 4
  br label %317

152:                                              ; preds = %82
  %153 = load ptr, ptr @value_lengths, align 8
  %154 = load i32, ptr %16, align 4
  %155 = zext i32 %154 to i64
  %156 = inttoptr i64 %155 to ptr
  %157 = call ptr @wmem_map_lookup(ptr noundef %153, ptr noundef %156)
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %18, align 4
  %162 = mul i32 %160, %161
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_hsms_data_item_value_string, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %20, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr %20, align 4
  store i32 %170, ptr %21, align 4
  %171 = load i32, ptr %20, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, %171
  store i32 %174, ptr %172, align 4
  br label %317

175:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4
  br label %176

176:                                              ; preds = %311, %175
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 4, ptr %22, align 4
  br label %314

181:                                              ; preds = %176
  %182 = load i32, ptr %16, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %185)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @dissect_secs_variable(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %24, align 4
  %192 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %192)
  %193 = load i32, ptr %24, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %200

196:                                              ; preds = %184
  %197 = load i32, ptr %24, align 4
  %198 = load i32, ptr %21, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %200

200:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %201 = load i32, ptr %22, align 4
  switch i32 %201, label %314 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %310

203:                                              ; preds = %181
  %204 = load ptr, ptr @value_lengths, align 8
  %205 = load i32, ptr %16, align 4
  %206 = zext i32 %205 to i64
  %207 = inttoptr i64 %206 to ptr
  %208 = call ptr @wmem_map_lookup(ptr noundef %204, ptr noundef %207)
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %20, align 4
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %301 [
    i32 9, label %213
    i32 24, label %221
    i32 25, label %229
    i32 26, label %237
    i32 28, label %245
    i32 32, label %253
    i32 36, label %261
    i32 40, label %269
    i32 41, label %277
    i32 42, label %285
    i32 44, label %293
  ]

213:                                              ; preds = %203
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_hsms_data_item_value_boolean, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %20, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  br label %302

221:                                              ; preds = %203
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_hsms_data_item_value_i8, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %20, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %227, i32 noundef 0)
  br label %302

229:                                              ; preds = %203
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_hsms_data_item_value_i1, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %20, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  br label %302

237:                                              ; preds = %203
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_hsms_data_item_value_i2, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %20, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  br label %302

245:                                              ; preds = %203
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr @hf_hsms_data_item_value_i4, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %20, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef %251, i32 noundef 0)
  br label %302

253:                                              ; preds = %203
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr @hf_hsms_data_item_value_f8, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %20, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef %259, i32 noundef 0)
  br label %302

261:                                              ; preds = %203
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_hsms_data_item_value_f4, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %20, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef %267, i32 noundef 0)
  br label %302

269:                                              ; preds = %203
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_hsms_data_item_value_u8, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %20, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef %275, i32 noundef 0)
  br label %302

277:                                              ; preds = %203
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr @hf_hsms_data_item_value_u1, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %20, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef %283, i32 noundef 0)
  br label %302

285:                                              ; preds = %203
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_hsms_data_item_value_u2, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %20, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef %291, i32 noundef 0)
  br label %302

293:                                              ; preds = %203
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr @hf_hsms_data_item_value_u4, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %20, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef %299, i32 noundef 0)
  br label %302

301:                                              ; preds = %203
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %314

302:                                              ; preds = %293, %285, %277, %269, %261, %253, %245, %237, %229, %221, %213
  %303 = load i32, ptr %20, align 4
  %304 = load i32, ptr %21, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %21, align 4
  %306 = load i32, ptr %20, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, %306
  store i32 %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %302, %202
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %23, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %23, align 4
  br label %176, !llvm.loop !6

314:                                              ; preds = %301, %200, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %315 = load i32, ptr %22, align 4
  switch i32 %315, label %327 [
    i32 4, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %152, %129
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %21, align 4
  %320 = load i32, ptr %17, align 4
  %321 = add i32 %319, %320
  %322 = add i32 %321, 1
  call void @proto_item_set_len(ptr noundef %318, i32 noundef %322)
  %323 = load i32, ptr %17, align 4
  %324 = add i32 1, %323
  %325 = load i32, ptr %21, align 4
  %326 = add i32 %324, %325
  store i32 %326, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %327

327:                                              ; preds = %317, %314, %75, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %328 = load i32, ptr %6, align 4
  ret i32 %328
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
