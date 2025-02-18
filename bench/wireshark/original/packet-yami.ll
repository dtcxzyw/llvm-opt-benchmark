target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_yami.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_yami_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_frame_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_message_header_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_frame_payload_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_message_hdr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_message_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param_name, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 15, i32 1, ptr @yami_param_type_vals, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param_value_bool, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param_value_int, %struct._header_field_info { ptr @.str.20, ptr @.str.23, i32 15, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param_value_long, %struct._header_field_info { ptr @.str.20, ptr @.str.25, i32 19, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param_value_double, %struct._header_field_info { ptr @.str.20, ptr @.str.27, i32 23, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param_value_str, %struct._header_field_info { ptr @.str.20, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_param_value_bin, %struct._header_field_info { ptr @.str.20, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_params_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yami_items_count, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_yami_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"yami.message_id\00", align 1
@hf_yami_frame_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"yami.frame_number\00", align 1
@hf_yami_message_header_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Message Header Size\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"yami.message_header_size\00", align 1
@hf_yami_frame_payload_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Frame Payload Size\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"yami.frame_payload_size\00", align 1
@hf_yami_message_hdr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Header message\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"yami.msg_hdr\00", align 1
@hf_yami_message_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Data message\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"yami.msg_data\00", align 1
@hf_yami_param = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"yami.param\00", align 1
@hf_yami_param_name = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"yami.param.name\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Parameter name\00", align 1
@hf_yami_param_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"yami.param.type\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Parameter type\00", align 1
@hf_yami_param_value_bool = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"yami.param.value_bool\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Parameter value (bool)\00", align 1
@hf_yami_param_value_int = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"yami.param.value_int\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Parameter value (int)\00", align 1
@hf_yami_param_value_long = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"yami.param.value_long\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Parameter value (long)\00", align 1
@hf_yami_param_value_double = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"yami.param.value_double\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Parameter value (double)\00", align 1
@hf_yami_param_value_str = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"yami.param.value_str\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Parameter value (string)\00", align 1
@hf_yami_param_value_bin = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"yami.param.value_bin\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Parameter value (binary)\00", align 1
@hf_yami_params_count = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Parameters count\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"yami.params_count\00", align 1
@hf_yami_items_count = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Items count\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"yami.items_count\00", align 1
@proto_register_yami.ett = internal global [4 x ptr] [ptr @ett_yami, ptr @ett_yami_msg_hdr, ptr @ett_yami_msg_data, ptr @ett_yami_param], align 16
@ett_yami = internal global i32 0, align 4
@ett_yami_msg_hdr = internal global i32 0, align 4
@ett_yami_msg_data = internal global i32 0, align 4
@ett_yami_param = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"YAMI Protocol\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"YAMI\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"yami\00", align 1
@proto_yami = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"Reassemble YAMI messages spanning multiple TCP segments\00", align 1
@.str.42 = private unnamed_addr constant [204 x i8] c"Whether the YAMI dissector should reassemble messages spanning multiple TCP segments.To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@yami_desegment = internal global i8 1, align 1
@yami_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"boolean array\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"integer array\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"long long array\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"double array\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"string array\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"binary array\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"nested parameters\00", align 1
@yami_param_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c" (last frame)\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c", (YAMI Frame Size: %d)\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c", %u parameters: \00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c", Type: boolean, Value: %s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c", Type: integer, Value: %d\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c", Type: long, Value: %ld\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c", Type: double, Value: %g\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c", Type: string, Value: \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c", Type: binary, Value: %s\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c", Type: boolean[], %u items: {\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c", Type: integer[], %u items: {\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c", Type: long long[], %u items: {\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%ld, \00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c", Type: double[], %u items: {\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%g, \00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c", Type: string[], %u items: {\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"\22%s\22, \00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c", Type: binary[], %u items: {\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c", Type: nested, %u parameters: \00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c", Type: unknown (%d)!\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_yami() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 %2, ptr @proto_yami, align 4
  %3 = load i32, ptr @proto_yami, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_yami.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_yami.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_yami, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @yami_desegment)
  %7 = load i32, ptr @proto_yami, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.39, ptr noundef @dissect_yami, i32 noundef %7)
  store ptr %8, ptr @yami_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_yami(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i8, ptr @yami_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 16, ptr noundef @get_yami_message_len, ptr noundef @dissect_yami_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_yami() #0 {
  %1 = load ptr, ptr @yami_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.43, ptr noundef %1)
  %2 = load ptr, ptr @yami_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.44, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_yami_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 12
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_yami_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.38)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_yami, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_yami, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_yami_message_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_yami_frame_number, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.59, ptr noundef @.str.60)
  br label %49

49:                                               ; preds = %47, %4
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_yami_message_header_size, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @tvb_get_letohl(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_yami_frame_payload_size, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  store ptr %73, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 16
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.61, i32 noundef %77)
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %112

85:                                               ; preds = %82, %63
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call i32 @dissect_yami_data(ptr noundef %91, ptr noundef %92, i1 noundef zeroext false, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %97, %98
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %89
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %101, %89
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @dissect_yami_data(ptr noundef %106, ptr noundef %107, i1 noundef zeroext true, ptr noundef %108, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %111

111:                                              ; preds = %105, %85
  br label %112

112:                                              ; preds = %111, %82
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_yami_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_yami_message_data, align 4
  br label %27

25:                                               ; preds = %5
  %26 = load i32, ptr @hf_yami_message_hdr, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr @ett_yami_msg_data, align 4
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr @ett_yami_msg_hdr, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @tvb_get_letohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_yami_params_count, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.62, i32 noundef %53)
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %69, %39
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @dissect_yami_parameter(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %78

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %54, !llvm.loop !8

72:                                               ; preds = %54
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_yami_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_yami_param, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 0)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @ett_yami_param, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @tvb_get_letohl(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.63, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.64, ptr noundef %86)
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 3
  %89 = and i32 %88, -4
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_yami_param_name, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %16, align 4
  %98 = sub i32 %96, %97
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @tvb_get_letohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %18, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_yami_param_type, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %18, align 4
  switch i32 %111, label %583 [
    i32 1, label %112
    i32 2, label %127
    i32 3, label %140
    i32 4, label %153
    i32 5, label %166
    i32 6, label %196
    i32 7, label %231
    i32 8, label %333
    i32 9, label %368
    i32 10, label %403
    i32 11, label %438
    i32 12, label %490
    i32 13, label %547
  ]

112:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @tvb_get_letohl(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %19, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %19, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.66, ptr @.str.67
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.65, ptr noundef %119)
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_yami_param_value_bool, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %586

127:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @tvb_get_letohl(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.68, i32 noundef %132)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_yami_param_value_int, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %586

140:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call i64 @tvb_get_letoh64(ptr noundef %141, i32 noundef %142)
  store i64 %143, ptr %21, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.69, i64 noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_yami_param_value_long, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 8, i32 noundef -2147483648)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 8
  store i32 %152, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %586

153:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call double @tvb_get_letohieee_double(ptr noundef %154, i32 noundef %155)
  store double %156, ptr %22, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load double, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.70, double noundef %158)
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_yami_param_value_double, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 8, i32 noundef -2147483648)
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 8
  store i32 %165, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %586

166:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %167 = load i32, ptr %10, align 4
  store i32 %167, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call i32 @tvb_get_letohl(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %24, align 4
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 51
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %24, align 4
  %179 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.71, ptr noundef %181)
  %182 = load i32, ptr %24, align 4
  %183 = add i32 %182, 3
  %184 = and i32 %183, -4
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_yami_param_value_str, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %23, align 4
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %23, align 4
  %193 = sub i32 %191, %192
  %194 = load ptr, ptr %25, align 8
  %195 = call ptr @proto_tree_add_string(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %193, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %586

196:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %197 = load i32, ptr %10, align 4
  store i32 %197, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call i32 @tvb_get_letohl(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %27, align 4
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %10, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %27, align 4
  %206 = call ptr @tvb_get_ptr(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store ptr %206, ptr %28, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = load i32, ptr %27, align 4
  %212 = zext i32 %211 to i64
  %213 = call ptr @bytes_to_str_maxlen(ptr noundef %209, ptr noundef %210, i64 noundef %212, i64 noundef 36)
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.72, ptr noundef %215)
  %216 = load i32, ptr %27, align 4
  %217 = add i32 %216, 3
  %218 = and i32 %217, -4
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_yami_param_value_bin, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %26, align 4
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr %26, align 4
  %227 = sub i32 %225, %226
  %228 = load ptr, ptr %28, align 8
  %229 = load ptr, ptr %29, align 8
  %230 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %227, ptr noundef %228, ptr noundef @.str.59, ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %586

231:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call i32 @tvb_get_letohl(ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %30, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr @hf_yami_items_count, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 4, i32 noundef -2147483648)
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %10, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.73, i32 noundef %243)
  store i32 0, ptr %31, align 4
  br label %244

244:                                              ; preds = %285, %231
  %245 = load i32, ptr %31, align 4
  %246 = load i32, ptr %30, align 4
  %247 = udiv i32 %246, 32
  %248 = icmp ult i32 %245, %247
  br i1 %248, label %249, label %288

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call i32 @tvb_get_letohl(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %33, align 4
  store i32 0, ptr %32, align 4
  br label %253

253:                                              ; preds = %279, %249
  %254 = load i32, ptr %32, align 4
  %255 = icmp slt i32 %254, 32
  br i1 %255, label %256, label %282

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %257 = load i32, ptr %33, align 4
  %258 = load i32, ptr %32, align 4
  %259 = shl i32 1, %258
  %260 = and i32 %257, %259
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %34, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %34, align 4
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, ptr @.str.74, ptr @.str.75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.64, ptr noundef %268)
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr @hf_yami_param_value_bool, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %32, align 4
  %274 = sdiv i32 %273, 8
  %275 = add i32 %272, %274
  %276 = load i32, ptr %34, align 4
  %277 = sext i32 %276 to i64
  %278 = call ptr @proto_tree_add_boolean(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %275, i32 noundef 1, i64 noundef %277)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %279

279:                                              ; preds = %256
  %280 = load i32, ptr %32, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %32, align 4
  br label %253, !llvm.loop !10

282:                                              ; preds = %253
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %31, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %31, align 4
  br label %244, !llvm.loop !11

288:                                              ; preds = %244
  %289 = load i32, ptr %30, align 4
  %290 = urem i32 %289, 32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %331

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call i32 @tvb_get_letohl(ptr noundef %293, i32 noundef %294)
  store i32 %295, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %296 = load i32, ptr %30, align 4
  %297 = urem i32 %296, 32
  store i32 %297, ptr %36, align 4
  store i32 0, ptr %32, align 4
  br label %298

298:                                              ; preds = %325, %292
  %299 = load i32, ptr %32, align 4
  %300 = load i32, ptr %36, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %328

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %303 = load i32, ptr %35, align 4
  %304 = load i32, ptr %32, align 4
  %305 = shl i32 1, %304
  %306 = and i32 %303, %305
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  store i32 %310, ptr %37, align 4
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr %37, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, ptr @.str.74, ptr @.str.75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.64, ptr noundef %314)
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @hf_yami_param_value_bool, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %32, align 4
  %320 = sdiv i32 %319, 8
  %321 = add i32 %318, %320
  %322 = load i32, ptr %37, align 4
  %323 = sext i32 %322 to i64
  %324 = call ptr @proto_tree_add_boolean(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %321, i32 noundef 1, i64 noundef %323)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %325

325:                                              ; preds = %302
  %326 = load i32, ptr %32, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %32, align 4
  br label %298, !llvm.loop !12

328:                                              ; preds = %298
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %331

331:                                              ; preds = %328, %288
  %332 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %586

333:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %10, align 4
  %336 = call i32 @tvb_get_letohl(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %38, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr @hf_yami_items_count, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %10, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef -2147483648)
  %342 = load i32, ptr %10, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %10, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef @.str.77, i32 noundef %345)
  store i32 0, ptr %39, align 4
  br label %346

346:                                              ; preds = %363, %333
  %347 = load i32, ptr %39, align 4
  %348 = load i32, ptr %38, align 4
  %349 = icmp ult i32 %347, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %10, align 4
  %353 = call i32 @tvb_get_letohl(ptr noundef %351, i32 noundef %352)
  store i32 %353, ptr %40, align 4
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.78, i32 noundef %355)
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr @hf_yami_param_value_int, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %10, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef -2147483648)
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %363

363:                                              ; preds = %350
  %364 = load i32, ptr %39, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %39, align 4
  br label %346, !llvm.loop !13

366:                                              ; preds = %346
  %367 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef @.str.76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %586

368:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %10, align 4
  %371 = call i32 @tvb_get_letohl(ptr noundef %369, i32 noundef %370)
  store i32 %371, ptr %41, align 4
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr @hf_yami_items_count, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %10, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef -2147483648)
  %377 = load i32, ptr %10, align 4
  %378 = add i32 %377, 4
  store i32 %378, ptr %10, align 4
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef @.str.79, i32 noundef %380)
  store i32 0, ptr %42, align 4
  br label %381

381:                                              ; preds = %398, %368
  %382 = load i32, ptr %42, align 4
  %383 = load i32, ptr %41, align 4
  %384 = icmp ult i32 %382, %383
  br i1 %384, label %385, label %401

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %10, align 4
  %388 = call i64 @tvb_get_letoh64(ptr noundef %386, i32 noundef %387)
  store i64 %388, ptr %43, align 8
  %389 = load ptr, ptr %14, align 8
  %390 = load i64, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef @.str.80, i64 noundef %390)
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr @hf_yami_param_value_long, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 8, i32 noundef -2147483648)
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 8
  store i32 %397, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %398

398:                                              ; preds = %385
  %399 = load i32, ptr %42, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %42, align 4
  br label %381, !llvm.loop !14

401:                                              ; preds = %381
  %402 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %586

403:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %10, align 4
  %406 = call i32 @tvb_get_letohl(ptr noundef %404, i32 noundef %405)
  store i32 %406, ptr %44, align 4
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr @hf_yami_items_count, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %10, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 4, i32 noundef -2147483648)
  %412 = load i32, ptr %10, align 4
  %413 = add i32 %412, 4
  store i32 %413, ptr %10, align 4
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef @.str.81, i32 noundef %415)
  store i32 0, ptr %45, align 4
  br label %416

416:                                              ; preds = %433, %403
  %417 = load i32, ptr %45, align 4
  %418 = load i32, ptr %44, align 4
  %419 = icmp ult i32 %417, %418
  br i1 %419, label %420, label %436

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call double @tvb_get_letohieee_double(ptr noundef %421, i32 noundef %422)
  store double %423, ptr %46, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = load double, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.82, double noundef %425)
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr @hf_yami_param_value_double, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %10, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 8, i32 noundef -2147483648)
  %431 = load i32, ptr %10, align 4
  %432 = add i32 %431, 8
  store i32 %432, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %433

433:                                              ; preds = %420
  %434 = load i32, ptr %45, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %45, align 4
  br label %416, !llvm.loop !15

436:                                              ; preds = %416
  %437 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef @.str.76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %586

438:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %10, align 4
  %441 = call i32 @tvb_get_letohl(ptr noundef %439, i32 noundef %440)
  store i32 %441, ptr %47, align 4
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr @hf_yami_items_count, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef -2147483648)
  %447 = load i32, ptr %10, align 4
  %448 = add i32 %447, 4
  store i32 %448, ptr %10, align 4
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef @.str.83, i32 noundef %450)
  store i32 0, ptr %48, align 4
  br label %451

451:                                              ; preds = %485, %438
  %452 = load i32, ptr %48, align 4
  %453 = load i32, ptr %47, align 4
  %454 = icmp ult i32 %452, %453
  br i1 %454, label %455, label %488

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %456 = load i32, ptr %10, align 4
  store i32 %456, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %10, align 4
  %459 = call i32 @tvb_get_letohl(ptr noundef %457, i32 noundef %458)
  store i32 %459, ptr %50, align 4
  %460 = load i32, ptr %10, align 4
  %461 = add i32 %460, 4
  store i32 %461, ptr %10, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds nuw %struct._packet_info, ptr %462, i32 0, i32 51
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %10, align 4
  %467 = load i32, ptr %50, align 4
  %468 = call ptr @tvb_get_string_enc(ptr noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef 0)
  store ptr %468, ptr %51, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.84, ptr noundef %470)
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr @hf_yami_param_value_str, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %49, align 4
  %475 = load i32, ptr %10, align 4
  %476 = load i32, ptr %49, align 4
  %477 = sub i32 %475, %476
  %478 = load ptr, ptr %51, align 8
  %479 = call ptr @proto_tree_add_string(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %477, ptr noundef %478)
  %480 = load i32, ptr %50, align 4
  %481 = add i32 %480, 3
  %482 = and i32 %481, -4
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, %482
  store i32 %484, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %485

485:                                              ; preds = %455
  %486 = load i32, ptr %48, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %48, align 4
  br label %451, !llvm.loop !16

488:                                              ; preds = %451
  %489 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef @.str.76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %586

490:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %10, align 4
  %493 = call i32 @tvb_get_letohl(ptr noundef %491, i32 noundef %492)
  store i32 %493, ptr %52, align 4
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr @hf_yami_items_count, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %10, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648)
  %499 = load i32, ptr %10, align 4
  %500 = add i32 %499, 4
  store i32 %500, ptr %10, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr %52, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef @.str.85, i32 noundef %502)
  store i32 0, ptr %53, align 4
  br label %503

503:                                              ; preds = %542, %490
  %504 = load i32, ptr %53, align 4
  %505 = load i32, ptr %52, align 4
  %506 = icmp ult i32 %504, %505
  br i1 %506, label %507, label %545

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %508 = load i32, ptr %10, align 4
  store i32 %508, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %10, align 4
  %511 = call i32 @tvb_get_letohl(ptr noundef %509, i32 noundef %510)
  store i32 %511, ptr %55, align 4
  %512 = load i32, ptr %10, align 4
  %513 = add i32 %512, 4
  store i32 %513, ptr %10, align 4
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %10, align 4
  %516 = load i32, ptr %55, align 4
  %517 = call ptr @tvb_get_ptr(ptr noundef %514, i32 noundef %515, i32 noundef %516)
  store ptr %517, ptr %56, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 51
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %56, align 8
  %522 = load i32, ptr %55, align 4
  %523 = zext i32 %522 to i64
  %524 = call ptr @bytes_to_str_maxlen(ptr noundef %520, ptr noundef %521, i64 noundef %523, i64 noundef 36)
  store ptr %524, ptr %57, align 8
  %525 = load ptr, ptr %14, align 8
  %526 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef @.str.64, ptr noundef %526)
  %527 = load i32, ptr %55, align 4
  %528 = add i32 %527, 3
  %529 = and i32 %528, -4
  %530 = load i32, ptr %10, align 4
  %531 = add i32 %530, %529
  store i32 %531, ptr %10, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr @hf_yami_param_value_bin, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %54, align 4
  %536 = load i32, ptr %10, align 4
  %537 = load i32, ptr %54, align 4
  %538 = sub i32 %536, %537
  %539 = load ptr, ptr %56, align 8
  %540 = load ptr, ptr %57, align 8
  %541 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %538, ptr noundef %539, ptr noundef @.str.59, ptr noundef %540)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %542

542:                                              ; preds = %507
  %543 = load i32, ptr %53, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %53, align 4
  br label %503, !llvm.loop !17

545:                                              ; preds = %503
  %546 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %546, ptr noundef @.str.76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %586

547:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr %10, align 4
  %550 = call i32 @tvb_get_letohl(ptr noundef %548, i32 noundef %549)
  store i32 %550, ptr %58, align 4
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr @hf_yami_params_count, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr %10, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 4, i32 noundef -2147483648)
  %556 = load i32, ptr %10, align 4
  %557 = add i32 %556, 4
  store i32 %557, ptr %10, align 4
  %558 = load ptr, ptr %14, align 8
  %559 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %558, ptr noundef @.str.86, i32 noundef %559)
  store i32 0, ptr %59, align 4
  br label %560

560:                                              ; preds = %577, %547
  %561 = load i32, ptr %59, align 4
  %562 = load i32, ptr %58, align 4
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %580

564:                                              ; preds = %560
  %565 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %565)
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = load ptr, ptr %13, align 8
  %569 = load i32, ptr %10, align 4
  %570 = load ptr, ptr %14, align 8
  %571 = call i32 @dissect_yami_parameter(ptr noundef %566, ptr noundef %567, ptr noundef %568, i32 noundef %569, ptr noundef %570)
  store i32 %571, ptr %10, align 4
  %572 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %572)
  %573 = load i32, ptr %10, align 4
  %574 = icmp eq i32 %573, -1
  br i1 %574, label %575, label %576

575:                                              ; preds = %564
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %60, align 4
  br label %581

576:                                              ; preds = %564
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %59, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %59, align 4
  br label %560, !llvm.loop !18

580:                                              ; preds = %560
  store i32 2, ptr %60, align 4
  br label %581

581:                                              ; preds = %580, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  %582 = load i32, ptr %60, align 4
  switch i32 %582, label %592 [
    i32 2, label %586
  ]

583:                                              ; preds = %5
  %584 = load ptr, ptr %14, align 8
  %585 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef @.str.87, i32 noundef %585)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %60, align 4
  br label %592

586:                                              ; preds = %581, %545, %488, %436, %401, %366, %331, %196, %166, %153, %140, %127, %112
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr %10, align 4
  %589 = load i32, ptr %12, align 4
  %590 = sub i32 %588, %589
  call void @proto_item_set_len(ptr noundef %587, i32 noundef %590)
  %591 = load i32, ptr %10, align 4
  store i32 %591, ptr %6, align 4
  store i32 1, ptr %60, align 4
  br label %592

592:                                              ; preds = %586, %583, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %593 = load i32, ptr %6, align 4
  ret i32 %593
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
