target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@yami_param_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 3, ptr @.str.47 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.50 }, %struct._value_string { i32 7, ptr @.str.51 }, %struct._value_string { i32 8, ptr @.str.52 }, %struct._value_string { i32 9, ptr @.str.53 }, %struct._value_string { i32 10, ptr @.str.54 }, %struct._value_string { i32 11, ptr @.str.55 }, %struct._value_string { i32 12, ptr @.str.56 }, %struct._value_string { i32 13, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
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
@yami_desegment = internal global i32 1, align 4
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
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" (last frame)\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c", (YAMI Frame Size: %d)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c", %u parameters: \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c", Type: boolean, Value: %s\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c", Type: integer, Value: %d\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c", Type: long, Value: %ld\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c", Type: double, Value: %g\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c", Type: string, Value: \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c", Type: binary, Value: %s\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c", Type: boolean[], %u items: {\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c", Type: integer[], %u items: {\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c", Type: long long[], %u items: {\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%ld, \00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c", Type: double[], %u items: {\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%g, \00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c", Type: string[], %u items: {\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"\22%s\22, \00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c", Type: binary[], %u items: {\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c", Type: nested, %u parameters: \00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c", Type: unknown (%d)!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_yami() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @yami_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, ptr noundef @get_yami_message_len, ptr noundef @dissect_yami_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_yami() #0 {
  %1 = load ptr, ptr @yami_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.43, ptr noundef %1)
  %2 = load ptr, ptr @yami_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.44, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 12
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 16
  ret i32 %15
}

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.38)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.58, ptr noundef @.str.59)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.60, i32 noundef %77)
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
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call i32 @dissect_yami_data(ptr noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef %93, i32 noundef %94)
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
  %110 = call i32 @dissect_yami_data(ptr noundef %106, ptr noundef %107, i32 noundef 1, ptr noundef %108, i32 noundef %109)
  br label %111

111:                                              ; preds = %105, %85
  br label %112

112:                                              ; preds = %111, %82
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  ret i32 %114
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_yami_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr @hf_yami_message_data, align 4
  br label %25

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_yami_message_hdr, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr @ett_yami_msg_data, align 4
  br label %37

35:                                               ; preds = %25
  %36 = load i32, ptr @ett_yami_msg_hdr, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_yami_params_count, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.61, i32 noundef %51)
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %67, %37
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @dissect_yami_parameter(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  br label %76

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  br label %52, !llvm.loop !4

70:                                               ; preds = %52
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %74)
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %70, %65
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_yami_param, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @ett_yami_param, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %17, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @tvb_get_string_enc(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.62, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.63, ptr noundef %85)
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 3
  %88 = and i32 %87, -4
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_yami_param_name, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %15, align 8
  %99 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @tvb_get_letohl(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_yami_param_type, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %578 [
    i32 1, label %111
    i32 2, label %126
    i32 3, label %139
    i32 4, label %152
    i32 5, label %165
    i32 6, label %195
    i32 7, label %230
    i32 8, label %332
    i32 9, label %367
    i32 10, label %402
    i32 11, label %437
    i32 12, label %489
    i32 13, label %546
  ]

111:                                              ; preds = %5
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @tvb_get_letohl(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %19, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.65, ptr @.str.66
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.64, ptr noundef %118)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_yami_param_value_bool, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %10, align 4
  br label %581

126:                                              ; preds = %5
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @tvb_get_letohl(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.67, i32 noundef %131)
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_yami_param_value_int, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %10, align 4
  br label %581

139:                                              ; preds = %5
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call i64 @tvb_get_letoh64(ptr noundef %140, i32 noundef %141)
  store i64 %142, ptr %21, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.68, i64 noundef %144)
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_yami_param_value_long, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 8, i32 noundef -2147483648)
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 8
  store i32 %151, ptr %10, align 4
  br label %581

152:                                              ; preds = %5
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call double @tvb_get_letohieee_double(ptr noundef %153, i32 noundef %154)
  store double %155, ptr %22, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load double, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.69, double noundef %157)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_yami_param_value_double, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 8, i32 noundef -2147483648)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %10, align 4
  br label %581

165:                                              ; preds = %5
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %23, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @tvb_get_letohl(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %24, align 4
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 50
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %24, align 4
  %178 = call ptr @tvb_get_string_enc(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %25, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.70, ptr noundef %180)
  %181 = load i32, ptr %24, align 4
  %182 = add i32 %181, 3
  %183 = and i32 %182, -4
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %10, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr @hf_yami_param_value_str, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %23, align 4
  %192 = sub i32 %190, %191
  %193 = load ptr, ptr %25, align 8
  %194 = call ptr @proto_tree_add_string(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %192, ptr noundef %193)
  br label %581

195:                                              ; preds = %5
  %196 = load i32, ptr %10, align 4
  store i32 %196, ptr %26, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call i32 @tvb_get_letohl(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %27, align 4
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %10, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %27, align 4
  %205 = call ptr @tvb_get_ptr(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store ptr %205, ptr %28, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = load i32, ptr %27, align 4
  %211 = zext i32 %210 to i64
  %212 = call ptr @bytes_to_str_maxlen(ptr noundef %208, ptr noundef %209, i64 noundef %211, i64 noundef 36)
  store ptr %212, ptr %29, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.71, ptr noundef %214)
  %215 = load i32, ptr %27, align 4
  %216 = add i32 %215, 3
  %217 = and i32 %216, -4
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %10, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_yami_param_value_bin, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %26, align 4
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %26, align 4
  %226 = sub i32 %224, %225
  %227 = load ptr, ptr %28, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %226, ptr noundef %227, ptr noundef @.str.58, ptr noundef %228)
  br label %581

230:                                              ; preds = %5
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call i32 @tvb_get_letohl(ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %30, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_yami_items_count, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef -2147483648)
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 4
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.72, i32 noundef %242)
  store i32 0, ptr %31, align 4
  br label %243

243:                                              ; preds = %284, %230
  %244 = load i32, ptr %31, align 4
  %245 = load i32, ptr %30, align 4
  %246 = udiv i32 %245, 32
  %247 = icmp ult i32 %244, %246
  br i1 %247, label %248, label %287

248:                                              ; preds = %243
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call i32 @tvb_get_letohl(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %33, align 4
  store i32 0, ptr %32, align 4
  br label %252

252:                                              ; preds = %278, %248
  %253 = load i32, ptr %32, align 4
  %254 = icmp slt i32 %253, 32
  br i1 %254, label %255, label %281

255:                                              ; preds = %252
  %256 = load i32, ptr %33, align 4
  %257 = load i32, ptr %32, align 4
  %258 = shl i32 1, %257
  %259 = and i32 %256, %258
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %34, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr %34, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, ptr @.str.73, ptr @.str.74
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.63, ptr noundef %267)
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr @hf_yami_param_value_bool, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %32, align 4
  %273 = sdiv i32 %272, 8
  %274 = add i32 %271, %273
  %275 = load i32, ptr %34, align 4
  %276 = sext i32 %275 to i64
  %277 = call ptr @proto_tree_add_boolean(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %274, i32 noundef 1, i64 noundef %276)
  br label %278

278:                                              ; preds = %255
  %279 = load i32, ptr %32, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %32, align 4
  br label %252, !llvm.loop !6

281:                                              ; preds = %252
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %10, align 4
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %31, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %31, align 4
  br label %243, !llvm.loop !7

287:                                              ; preds = %243
  %288 = load i32, ptr %30, align 4
  %289 = urem i32 %288, 32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %330

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call i32 @tvb_get_letohl(ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %35, align 4
  %295 = load i32, ptr %30, align 4
  %296 = urem i32 %295, 32
  store i32 %296, ptr %36, align 4
  store i32 0, ptr %32, align 4
  br label %297

297:                                              ; preds = %324, %291
  %298 = load i32, ptr %32, align 4
  %299 = load i32, ptr %36, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %327

301:                                              ; preds = %297
  %302 = load i32, ptr %35, align 4
  %303 = load i32, ptr %32, align 4
  %304 = shl i32 1, %303
  %305 = and i32 %302, %304
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  store i32 %309, ptr %37, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr %37, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, ptr @.str.73, ptr @.str.74
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.63, ptr noundef %313)
  %314 = load ptr, ptr %13, align 8
  %315 = load i32, ptr @hf_yami_param_value_bool, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %32, align 4
  %319 = sdiv i32 %318, 8
  %320 = add i32 %317, %319
  %321 = load i32, ptr %37, align 4
  %322 = sext i32 %321 to i64
  %323 = call ptr @proto_tree_add_boolean(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %320, i32 noundef 1, i64 noundef %322)
  br label %324

324:                                              ; preds = %301
  %325 = load i32, ptr %32, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %32, align 4
  br label %297, !llvm.loop !8

327:                                              ; preds = %297
  %328 = load i32, ptr %10, align 4
  %329 = add i32 %328, 4
  store i32 %329, ptr %10, align 4
  br label %330

330:                                              ; preds = %327, %287
  %331 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef @.str.75)
  br label %581

332:                                              ; preds = %5
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %10, align 4
  %335 = call i32 @tvb_get_letohl(ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %38, align 4
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr @hf_yami_items_count, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %10, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef -2147483648)
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, 4
  store i32 %342, ptr %10, align 4
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef @.str.76, i32 noundef %344)
  store i32 0, ptr %39, align 4
  br label %345

345:                                              ; preds = %362, %332
  %346 = load i32, ptr %39, align 4
  %347 = load i32, ptr %38, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %365

349:                                              ; preds = %345
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call i32 @tvb_get_letohl(ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %40, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.77, i32 noundef %354)
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr @hf_yami_param_value_int, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %10, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef -2147483648)
  %360 = load i32, ptr %10, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %10, align 4
  br label %362

362:                                              ; preds = %349
  %363 = load i32, ptr %39, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %39, align 4
  br label %345, !llvm.loop !9

365:                                              ; preds = %345
  %366 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef @.str.75)
  br label %581

367:                                              ; preds = %5
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %10, align 4
  %370 = call i32 @tvb_get_letohl(ptr noundef %368, i32 noundef %369)
  store i32 %370, ptr %41, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr @hf_yami_items_count, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %10, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648)
  %376 = load i32, ptr %10, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %10, align 4
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.78, i32 noundef %379)
  store i32 0, ptr %42, align 4
  br label %380

380:                                              ; preds = %397, %367
  %381 = load i32, ptr %42, align 4
  %382 = load i32, ptr %41, align 4
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %384, label %400

384:                                              ; preds = %380
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %10, align 4
  %387 = call i64 @tvb_get_letoh64(ptr noundef %385, i32 noundef %386)
  store i64 %387, ptr %43, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = load i64, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %388, ptr noundef @.str.79, i64 noundef %389)
  %390 = load ptr, ptr %13, align 8
  %391 = load i32, ptr @hf_yami_param_value_long, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 8, i32 noundef -2147483648)
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, 8
  store i32 %396, ptr %10, align 4
  br label %397

397:                                              ; preds = %384
  %398 = load i32, ptr %42, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %42, align 4
  br label %380, !llvm.loop !10

400:                                              ; preds = %380
  %401 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %401, ptr noundef @.str.75)
  br label %581

402:                                              ; preds = %5
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call i32 @tvb_get_letohl(ptr noundef %403, i32 noundef %404)
  store i32 %405, ptr %44, align 4
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr @hf_yami_items_count, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 4, i32 noundef -2147483648)
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 4
  store i32 %412, ptr %10, align 4
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef @.str.80, i32 noundef %414)
  store i32 0, ptr %45, align 4
  br label %415

415:                                              ; preds = %432, %402
  %416 = load i32, ptr %45, align 4
  %417 = load i32, ptr %44, align 4
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %419, label %435

419:                                              ; preds = %415
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %10, align 4
  %422 = call double @tvb_get_letohieee_double(ptr noundef %420, i32 noundef %421)
  store double %422, ptr %46, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = load double, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef @.str.81, double noundef %424)
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr @hf_yami_param_value_double, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 8, i32 noundef -2147483648)
  %430 = load i32, ptr %10, align 4
  %431 = add i32 %430, 8
  store i32 %431, ptr %10, align 4
  br label %432

432:                                              ; preds = %419
  %433 = load i32, ptr %45, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %45, align 4
  br label %415, !llvm.loop !11

435:                                              ; preds = %415
  %436 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef @.str.75)
  br label %581

437:                                              ; preds = %5
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %10, align 4
  %440 = call i32 @tvb_get_letohl(ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %47, align 4
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr @hf_yami_items_count, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %10, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 4, i32 noundef -2147483648)
  %446 = load i32, ptr %10, align 4
  %447 = add i32 %446, 4
  store i32 %447, ptr %10, align 4
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.82, i32 noundef %449)
  store i32 0, ptr %48, align 4
  br label %450

450:                                              ; preds = %484, %437
  %451 = load i32, ptr %48, align 4
  %452 = load i32, ptr %47, align 4
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %454, label %487

454:                                              ; preds = %450
  %455 = load i32, ptr %10, align 4
  store i32 %455, ptr %49, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %10, align 4
  %458 = call i32 @tvb_get_letohl(ptr noundef %456, i32 noundef %457)
  store i32 %458, ptr %50, align 4
  %459 = load i32, ptr %10, align 4
  %460 = add i32 %459, 4
  store i32 %460, ptr %10, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct._packet_info, ptr %461, i32 0, i32 50
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %10, align 4
  %466 = load i32, ptr %50, align 4
  %467 = call ptr @tvb_get_string_enc(ptr noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef 0)
  store ptr %467, ptr %51, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef @.str.83, ptr noundef %469)
  %470 = load ptr, ptr %13, align 8
  %471 = load i32, ptr @hf_yami_param_value_str, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %49, align 4
  %474 = load i32, ptr %10, align 4
  %475 = load i32, ptr %49, align 4
  %476 = sub i32 %474, %475
  %477 = load ptr, ptr %51, align 8
  %478 = call ptr @proto_tree_add_string(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %476, ptr noundef %477)
  %479 = load i32, ptr %50, align 4
  %480 = add i32 %479, 3
  %481 = and i32 %480, -4
  %482 = load i32, ptr %10, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %10, align 4
  br label %484

484:                                              ; preds = %454
  %485 = load i32, ptr %48, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %48, align 4
  br label %450, !llvm.loop !12

487:                                              ; preds = %450
  %488 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef @.str.75)
  br label %581

489:                                              ; preds = %5
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %10, align 4
  %492 = call i32 @tvb_get_letohl(ptr noundef %490, i32 noundef %491)
  store i32 %492, ptr %52, align 4
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr @hf_yami_items_count, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %10, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 4, i32 noundef -2147483648)
  %498 = load i32, ptr %10, align 4
  %499 = add i32 %498, 4
  store i32 %499, ptr %10, align 4
  %500 = load ptr, ptr %14, align 8
  %501 = load i32, ptr %52, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef @.str.84, i32 noundef %501)
  store i32 0, ptr %53, align 4
  br label %502

502:                                              ; preds = %541, %489
  %503 = load i32, ptr %53, align 4
  %504 = load i32, ptr %52, align 4
  %505 = icmp ult i32 %503, %504
  br i1 %505, label %506, label %544

506:                                              ; preds = %502
  %507 = load i32, ptr %10, align 4
  store i32 %507, ptr %54, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %10, align 4
  %510 = call i32 @tvb_get_letohl(ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %55, align 4
  %511 = load i32, ptr %10, align 4
  %512 = add i32 %511, 4
  store i32 %512, ptr %10, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %10, align 4
  %515 = load i32, ptr %55, align 4
  %516 = call ptr @tvb_get_ptr(ptr noundef %513, i32 noundef %514, i32 noundef %515)
  store ptr %516, ptr %56, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct._packet_info, ptr %517, i32 0, i32 50
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %56, align 8
  %521 = load i32, ptr %55, align 4
  %522 = zext i32 %521 to i64
  %523 = call ptr @bytes_to_str_maxlen(ptr noundef %519, ptr noundef %520, i64 noundef %522, i64 noundef 36)
  store ptr %523, ptr %57, align 8
  %524 = load ptr, ptr %14, align 8
  %525 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %524, ptr noundef @.str.63, ptr noundef %525)
  %526 = load i32, ptr %55, align 4
  %527 = add i32 %526, 3
  %528 = and i32 %527, -4
  %529 = load i32, ptr %10, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %10, align 4
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr @hf_yami_param_value_bin, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %54, align 4
  %535 = load i32, ptr %10, align 4
  %536 = load i32, ptr %54, align 4
  %537 = sub i32 %535, %536
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %57, align 8
  %540 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef %537, ptr noundef %538, ptr noundef @.str.58, ptr noundef %539)
  br label %541

541:                                              ; preds = %506
  %542 = load i32, ptr %53, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %53, align 4
  br label %502, !llvm.loop !13

544:                                              ; preds = %502
  %545 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef @.str.75)
  br label %581

546:                                              ; preds = %5
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %10, align 4
  %549 = call i32 @tvb_get_letohl(ptr noundef %547, i32 noundef %548)
  store i32 %549, ptr %58, align 4
  %550 = load ptr, ptr %13, align 8
  %551 = load i32, ptr @hf_yami_params_count, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %10, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 4, i32 noundef -2147483648)
  %555 = load i32, ptr %10, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %10, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %557, ptr noundef @.str.85, i32 noundef %558)
  store i32 0, ptr %59, align 4
  br label %559

559:                                              ; preds = %574, %546
  %560 = load i32, ptr %59, align 4
  %561 = load i32, ptr %58, align 4
  %562 = icmp ult i32 %560, %561
  br i1 %562, label %563, label %577

563:                                              ; preds = %559
  %564 = load ptr, ptr %7, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = load ptr, ptr %13, align 8
  %567 = load i32, ptr %10, align 4
  %568 = load ptr, ptr %14, align 8
  %569 = call i32 @dissect_yami_parameter(ptr noundef %564, ptr noundef %565, ptr noundef %566, i32 noundef %567, ptr noundef %568)
  store i32 %569, ptr %10, align 4
  %570 = load i32, ptr %10, align 4
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %572, label %573

572:                                              ; preds = %563
  store i32 -1, ptr %6, align 4
  br label %587

573:                                              ; preds = %563
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %59, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %59, align 4
  br label %559, !llvm.loop !14

577:                                              ; preds = %559
  br label %581

578:                                              ; preds = %5
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef @.str.86, i32 noundef %580)
  store i32 -1, ptr %6, align 4
  br label %587

581:                                              ; preds = %577, %544, %487, %435, %400, %365, %330, %195, %165, %152, %139, %126, %111
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr %10, align 4
  %584 = load i32, ptr %12, align 4
  %585 = sub i32 %583, %584
  call void @proto_item_set_len(ptr noundef %582, i32 noundef %585)
  %586 = load i32, ptr %10, align 4
  store i32 %586, ptr %6, align 4
  br label %587

587:                                              ; preds = %581, %578, %572
  %588 = load i32, ptr %6, align 4
  ret i32 %588
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
