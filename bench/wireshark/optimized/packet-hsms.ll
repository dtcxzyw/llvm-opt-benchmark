; ModuleID = 'bench/wireshark/original/packet-hsms.ll'
source_filename = "bench/wireshark/original/packet-hsms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_hsms = internal unnamed_addr global i32 0, align 4
@hsms_handle = internal unnamed_addr global ptr null, align 8
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
@value_lengths = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [14 x i8] c"%s (%d items)\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Unknown (%02o)\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"Data format: %s, Length bytes: %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hsms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %1, ptr @proto_hsms, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hsms.hf, i32 noundef 26)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hsms.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_hsms, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_hsms.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_hsms, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_hsms, i32 noundef %4)
  store ptr %5, ptr @hsms_handle, align 8
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %7, ptr @value_lengths, align 8
  %8 = tail call ptr @wmem_map_insert(ptr noundef %7, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr @value_lengths, align 8
  %10 = tail call ptr @wmem_map_insert(ptr noundef %9, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %11 = load ptr, ptr @value_lengths, align 8
  %12 = tail call ptr @wmem_map_insert(ptr noundef %11, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %13 = load ptr, ptr @value_lengths, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %15 = load ptr, ptr @value_lengths, align 8
  %16 = tail call ptr @wmem_map_insert(ptr noundef %15, ptr noundef nonnull inttoptr (i64 17 to ptr), ptr noundef nonnull inttoptr (i64 2 to ptr))
  %17 = load ptr, ptr @value_lengths, align 8
  %18 = tail call ptr @wmem_map_insert(ptr noundef %17, ptr noundef nonnull inttoptr (i64 18 to ptr), ptr noundef nonnull inttoptr (i64 2 to ptr))
  %19 = load ptr, ptr @value_lengths, align 8
  %20 = tail call ptr @wmem_map_insert(ptr noundef %19, ptr noundef nonnull inttoptr (i64 24 to ptr), ptr noundef nonnull inttoptr (i64 8 to ptr))
  %21 = load ptr, ptr @value_lengths, align 8
  %22 = tail call ptr @wmem_map_insert(ptr noundef %21, ptr noundef nonnull inttoptr (i64 25 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %23 = load ptr, ptr @value_lengths, align 8
  %24 = tail call ptr @wmem_map_insert(ptr noundef %23, ptr noundef nonnull inttoptr (i64 26 to ptr), ptr noundef nonnull inttoptr (i64 2 to ptr))
  %25 = load ptr, ptr @value_lengths, align 8
  %26 = tail call ptr @wmem_map_insert(ptr noundef %25, ptr noundef nonnull inttoptr (i64 28 to ptr), ptr noundef nonnull inttoptr (i64 4 to ptr))
  %27 = load ptr, ptr @value_lengths, align 8
  %28 = tail call ptr @wmem_map_insert(ptr noundef %27, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef nonnull inttoptr (i64 8 to ptr))
  %29 = load ptr, ptr @value_lengths, align 8
  %30 = tail call ptr @wmem_map_insert(ptr noundef %29, ptr noundef nonnull inttoptr (i64 36 to ptr), ptr noundef nonnull inttoptr (i64 4 to ptr))
  %31 = load ptr, ptr @value_lengths, align 8
  %32 = tail call ptr @wmem_map_insert(ptr noundef %31, ptr noundef nonnull inttoptr (i64 40 to ptr), ptr noundef nonnull inttoptr (i64 8 to ptr))
  %33 = load ptr, ptr @value_lengths, align 8
  %34 = tail call ptr @wmem_map_insert(ptr noundef %33, ptr noundef nonnull inttoptr (i64 41 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %35 = load ptr, ptr @value_lengths, align 8
  %36 = tail call ptr @wmem_map_insert(ptr noundef %35, ptr noundef nonnull inttoptr (i64 42 to ptr), ptr noundef nonnull inttoptr (i64 2 to ptr))
  %37 = load ptr, ptr @value_lengths, align 8
  %38 = tail call ptr @wmem_map_insert(ptr noundef %37, ptr noundef nonnull inttoptr (i64 44 to ptr), ptr noundef nonnull inttoptr (i64 4 to ptr))
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hsms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_hsms_message_len, ptr noundef nonnull @dissect_hsms_message, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hsms() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hsms_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.45, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_hsms_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hsms_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 14
  br i1 %8, label %95, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %11 = add i32 %10, 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %13, label %95

13:                                               ; preds = %9
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %16 = zext i8 %15 to i32
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %18 = zext i8 %17 to i32
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %21 = zext i8 %20 to i32
  %22 = and i8 %20, -3
  %or.cond = icmp eq i8 %22, 8
  %23 = icmp slt i8 %20, 0
  %or.cond4 = or i1 %23, %or.cond
  br i1 %or.cond4, label %95, label %24

24:                                               ; preds = %13
  switch i8 %20, label %44 [
    i8 0, label %25
    i8 1, label %27
    i8 3, label %27
    i8 9, label %27
    i8 2, label %33
    i8 4, label %33
    i8 5, label %37
    i8 6, label %37
    i8 7, label %41
  ]

25:                                               ; preds = %24
  %26 = icmp eq i8 %15, 0
  br i1 %26, label %95, label %44

27:                                               ; preds = %24, %24, %24
  %28 = icmp ne i8 %15, 0
  %29 = icmp ne i8 %17, 0
  %or.cond6 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond6, label %95, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %32 = icmp ugt i32 %31, 14
  br i1 %32, label %95, label %44

33:                                               ; preds = %24, %24
  %.not89 = icmp eq i8 %15, 0
  br i1 %.not89, label %34, label %95

34:                                               ; preds = %33
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %36 = icmp ugt i32 %35, 14
  br i1 %36, label %95, label %44

37:                                               ; preds = %24, %24
  %.not86 = icmp eq i16 %14, -1
  %.not87 = icmp eq i8 %15, 0
  %or.cond92 = select i1 %.not86, i1 %.not87, i1 false
  %.not88 = icmp eq i8 %17, 0
  %or.cond93 = select i1 %or.cond92, i1 %.not88, i1 false
  br i1 %or.cond93, label %38, label %95

38:                                               ; preds = %37
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %40 = icmp ugt i32 %39, 14
  br i1 %40, label %95, label %44

41:                                               ; preds = %24
  %42 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %43 = icmp ugt i32 %42, 14
  br i1 %43, label %95, label %44

44:                                               ; preds = %41, %38, %34, %30, %25, %24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef nonnull @.str.43)
  %47 = load ptr, ptr %45, align 8
  tail call void @col_clear(ptr noundef %47, i32 noundef 25)
  %48 = icmp eq i8 %20, 0
  %49 = load ptr, ptr %45, align 8
  br i1 %48, label %50, label %52

50:                                               ; preds = %44
  %51 = and i32 %16, 127
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.75, i32 noundef %51, i32 noundef %18)
  br label %54

52:                                               ; preds = %44
  %53 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @stype_names, ptr noundef nonnull @.str.77)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.76, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i32, ptr @proto_hsms, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %57 = load i32, ptr @ett_hsms, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @hf_hsms_packet_length, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr @ett_hsms_header, align 4
  br i1 %48, label %62, label %72

62:                                               ; preds = %54
  %63 = and i32 %16, 127
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 10, i32 noundef %61, ptr noundef nonnull %5, ptr noundef nonnull @.str.78, i32 noundef %63, i32 noundef %18)
  %65 = load i32, ptr @hf_hsms_header_sessionid, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @ett_hsms_header, align 4
  %.not90 = icmp sgt i8 %15, -1
  %68 = select i1 %.not90, ptr @.str.82, ptr @.str.81
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %64, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %67, ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef %63, ptr noundef nonnull %68)
  %70 = load i32, ptr @hf_hsms_header_wbit, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %77

72:                                               ; preds = %54
  %73 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @stype_names, ptr noundef nonnull @.str.77)
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 10, i32 noundef %61, ptr noundef nonnull %5, ptr noundef nonnull @.str.79, ptr noundef %73)
  %75 = load i32, ptr @hf_hsms_header_sessionid, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %77

77:                                               ; preds = %72, %62
  %hf_hsms_header_statusbyte2.sink = phi ptr [ @hf_hsms_header_statusbyte2, %72 ], [ @hf_hsms_header_stream, %62 ]
  %.sink98 = phi ptr [ %74, %72 ], [ %69, %62 ]
  %hf_hsms_header_statusbyte3.sink = phi ptr [ @hf_hsms_header_statusbyte3, %72 ], [ @hf_hsms_header_function, %62 ]
  %.sink = phi ptr [ %74, %72 ], [ %64, %62 ]
  %78 = load i32, ptr %hf_hsms_header_statusbyte2.sink, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %.sink98, i32 noundef %78, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %hf_hsms_header_statusbyte3.sink, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %80, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_hsms_header_ptype, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %.not91 = icmp eq i8 %19, 0
  br i1 %.not91, label %86, label %84

84:                                               ; preds = %77
  %85 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_hsms_ptype)
  br label %86

86:                                               ; preds = %84, %77
  %87 = load i32, ptr @hf_hsms_header_stype, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %87, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_hsms_header_system, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %89, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store i32 14, ptr %6, align 4
  %91 = call i32 @tvb_reported_length(ptr noundef %0)
  %92 = icmp ugt i32 %91, 14
  %or.cond8 = and i1 %.not91, %92
  br i1 %or.cond8, label %93, label %95

93:                                               ; preds = %86
  %94 = call fastcc noundef i32 @dissect_secs_variable(ptr noundef %0, ptr noundef %1, ptr noundef %58, ptr noundef nonnull %6)
  %.pre = load i32, ptr %6, align 4
  br label %95

95:                                               ; preds = %86, %93, %41, %38, %37, %34, %33, %30, %27, %25, %13, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %13 ], [ 0, %25 ], [ 0, %27 ], [ 0, %30 ], [ 0, %33 ], [ 0, %34 ], [ 0, %37 ], [ 0, %38 ], [ 0, %41 ], [ %.pre, %93 ], [ 14, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_secs_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = lshr i8 %8, 2
  %10 = zext nneg i8 %9 to i32
  %11 = load i32, ptr %3, align 4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = and i8 %12, 3
  %14 = zext nneg i8 %13 to i32
  switch i8 %13, label %default.unreachable [
    i8 3, label %15
    i8 2, label %19
    i8 1, label %24
    i8 0, label %.thread
  ]

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  %18 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %17)
  br label %29

19:                                               ; preds = %4
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21)
  %23 = zext i16 %22 to i32
  br label %29

24:                                               ; preds = %4
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = zext i8 %27 to i32
  br label %29

default.unreachable:                              ; preds = %4
  unreachable

29:                                               ; preds = %24, %19, %15
  %.0143 = phi i32 [ %18, %15 ], [ %23, %19 ], [ %28, %24 ]
  %.not = icmp ult i8 %8, 4
  br i1 %.not, label %39, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @value_lengths, align 8
  %32 = zext nneg i8 %9 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @wmem_map_lookup(ptr noundef %31, ptr noundef %33)
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %.0143, %36
  %38 = udiv i32 %.0143, %36
  %.not150 = icmp eq i32 %37, 0
  br i1 %.not150, label %39, label %.thread

39:                                               ; preds = %30, %29
  %.1144 = phi i32 [ %.0143, %29 ], [ %38, %30 ]
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr @ett_hsms_data_item, align 4
  %42 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @item_format_names, ptr noundef nonnull @.str.84)
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull @.str.83, ptr noundef %42, i32 noundef %.1144)
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr @ett_hsms_header, align 4
  %46 = call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @item_format_names, ptr noundef nonnull @.str.84)
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef %45, ptr noundef nonnull %5, ptr noundef nonnull @.str.85, ptr noundef %46, i32 noundef %14)
  %48 = load i32, ptr @hf_hsms_data_item_format, align 4
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_hsms_data_item_length_bytes, align 4
  %52 = load i32, ptr %3, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr @hf_hsms_data_item_length, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef %14, i32 noundef 0)
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, %14
  store i32 %59, ptr %3, align 4
  switch i8 %9, label %.preheader [
    i8 8, label %.loopexit.sink.split
    i8 16, label %65
  ]

.preheader:                                       ; preds = %39
  %.not1523.not = icmp eq i32 %.1144, 0
  br i1 %.not1523.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %60 = zext nneg i8 %9 to i64
  %61 = inttoptr i64 %60 to ptr
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.01355.us = phi i32 [ %64, %63 ], [ 0, %.lr.ph ]
  %.11394.us = phi i32 [ %.4142.us, %63 ], [ 0, %.lr.ph ]
  call void @increment_dissection_depth(ptr noundef %1)
  %62 = call fastcc i32 @dissect_secs_variable(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %3)
  call void @decrement_dissection_depth(ptr noundef %1)
  %.not151.us = icmp eq i32 %62, -1
  br i1 %.not151.us, label %.thread, label %63

63:                                               ; preds = %.lr.ph.split.us
  %.4142.us = add i32 %62, %.11394.us
  %64 = add nuw i32 %.01355.us, 1
  %exitcond8.not = icmp eq i32 %64, %.1144
  br i1 %exitcond8.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !6

65:                                               ; preds = %39
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %.01355 = phi i32 [ %86, %80 ], [ 0, %.lr.ph ]
  %.11394 = phi i32 [ %.4142, %80 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr @value_lengths, align 8
  %67 = call ptr @wmem_map_lookup(ptr noundef %66, ptr noundef %61)
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  switch i8 %9, label %.thread [
    i8 9, label %80
    i8 24, label %70
    i8 25, label %71
    i8 26, label %72
    i8 28, label %73
    i8 32, label %74
    i8 36, label %75
    i8 40, label %76
    i8 41, label %77
    i8 42, label %78
    i8 44, label %79
  ]

70:                                               ; preds = %.lr.ph.split
  br label %80

71:                                               ; preds = %.lr.ph.split
  br label %80

72:                                               ; preds = %.lr.ph.split
  br label %80

73:                                               ; preds = %.lr.ph.split
  br label %80

74:                                               ; preds = %.lr.ph.split
  br label %80

75:                                               ; preds = %.lr.ph.split
  br label %80

76:                                               ; preds = %.lr.ph.split
  br label %80

77:                                               ; preds = %.lr.ph.split
  br label %80

78:                                               ; preds = %.lr.ph.split
  br label %80

79:                                               ; preds = %.lr.ph.split
  br label %80

80:                                               ; preds = %.lr.ph.split, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70
  %hf_hsms_data_item_value_u4.sink = phi ptr [ @hf_hsms_data_item_value_u4, %79 ], [ @hf_hsms_data_item_value_u2, %78 ], [ @hf_hsms_data_item_value_u1, %77 ], [ @hf_hsms_data_item_value_u8, %76 ], [ @hf_hsms_data_item_value_f4, %75 ], [ @hf_hsms_data_item_value_f8, %74 ], [ @hf_hsms_data_item_value_i4, %73 ], [ @hf_hsms_data_item_value_i2, %72 ], [ @hf_hsms_data_item_value_i1, %71 ], [ @hf_hsms_data_item_value_i8, %70 ], [ @hf_hsms_data_item_value_boolean, %.lr.ph.split ]
  %81 = load i32, ptr %hf_hsms_data_item_value_u4.sink, align 4
  %82 = load i32, ptr %3, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef %69, i32 noundef 0)
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %84, %69
  store i32 %85, ptr %3, align 4
  %.4142 = add i32 %.11394, %69
  %86 = add nuw i32 %.01355, 1
  %exitcond.not = icmp eq i32 %86, %.1144
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit.sink.split:                             ; preds = %39, %65
  %.sink18 = phi ptr [ inttoptr (i64 16 to ptr), %65 ], [ inttoptr (i64 8 to ptr), %39 ]
  %hf_hsms_data_item_value_string.sink = phi ptr [ @hf_hsms_data_item_value_string, %65 ], [ @hf_hsms_data_item_value_binary, %39 ]
  %87 = load ptr, ptr @value_lengths, align 8
  %88 = call ptr @wmem_map_lookup(ptr noundef %87, ptr noundef nonnull %.sink18)
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %.1144, %90
  %92 = load i32, ptr %hf_hsms_data_item_value_string.sink, align 4
  %93 = load i32, ptr %3, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef %91, i32 noundef 0)
  %95 = load i32, ptr %3, align 4
  %96 = add i32 %95, %91
  store i32 %96, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %80, %63, %.loopexit.sink.split, %.preheader
  %.0138 = phi i32 [ 0, %.preheader ], [ %91, %.loopexit.sink.split ], [ %.4142.us, %63 ], [ %.4142, %80 ]
  %97 = add nuw nsw i32 %14, 1
  %98 = add i32 %97, %.0138
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %98)
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us, %30, %4, %.loopexit
  %.0 = phi i32 [ %98, %.loopexit ], [ -1, %4 ], [ -1, %30 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
