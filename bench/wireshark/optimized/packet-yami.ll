; ModuleID = 'bench/wireshark/original/packet-yami.ll'
source_filename = "bench/wireshark/original/packet-yami.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_yami = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"Reassemble YAMI messages spanning multiple TCP segments\00", align 1
@.str.42 = private unnamed_addr constant [204 x i8] c"Whether the YAMI dissector should reassemble messages spanning multiple TCP segments.To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@yami_desegment = internal global i32 1, align 4
@yami_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_yami() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #2
  store i32 %1, ptr @proto_yami, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_yami.hf, i32 noundef 17) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_yami.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_yami, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @yami_desegment) #2
  %4 = load i32, ptr @proto_yami, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_yami, i32 noundef %4) #2
  store ptr %5, ptr @yami_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_yami(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @yami_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 16, ptr noundef nonnull @get_yami_message_len, ptr noundef nonnull @dissect_yami_pdu, ptr noundef %3) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_yami() local_unnamed_addr #0 {
  %1 = load ptr, ptr @yami_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.43, ptr noundef %1) #2
  %2 = load ptr, ptr @yami_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.44, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_yami_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 12
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #2
  %7 = add i32 %6, 16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_yami_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.38) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_yami, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_yami, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_yami_message_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #2
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %15 = load i32, ptr @hf_yami_frame_number, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #2
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #2
  br label %19

19:                                               ; preds = %18, %4
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %21 = load i32, ptr @hf_yami_message_header_size, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #2
  %24 = load i32, ptr @hf_yami_frame_payload_size, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %26 = add i32 %23, 16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.60, i32 noundef %26) #2
  switch i32 %14, label %30 [
    i32 -1, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %19, %19
  %.not = icmp sgt i32 %20, %23
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  tail call fastcc void @dissect_yami_data(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %11, i32 noundef 16)
  %29 = add i32 %20, 16
  tail call fastcc void @dissect_yami_data(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %11, i32 noundef %29)
  br label %30

30:                                               ; preds = %19, %27, %28
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %31
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_yami_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %6 = load i32, ptr @hf_yami_message_data, align 4
  %7 = load i32, ptr @hf_yami_message_hdr, align 4
  %8 = select i1 %.not, i32 %7, i32 %6
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 0, i32 noundef 0) #2
  %10 = load i32, ptr @ett_yami_msg_data, align 4
  %11 = load i32, ptr @ett_yami_msg_hdr, align 4
  %12 = select i1 %.not, i32 %11, i32 %10
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %12) #2
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %4) #2
  %15 = load i32, ptr @hf_yami_params_count, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #2
  %17 = add i32 %4, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.61, i32 noundef %14) #2
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = add nuw i32 %.033, 1
  %exitcond.not = icmp eq i32 %19, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %5, %18
  %.033 = phi i32 [ %19, %18 ], [ 0, %5 ]
  %.02932 = phi i32 [ %20, %18 ], [ %17, %5 ]
  %20 = tail call fastcc i32 @dissect_yami_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.02932, ptr noundef %9)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.loopexit, label %18

._crit_edge:                                      ; preds = %18, %5
  %.029.lcssa = phi i32 [ %17, %5 ], [ %20, %18 ]
  %22 = sub i32 %.029.lcssa, %4
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %22) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_yami_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_yami_param, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 0) #2
  %8 = load i32, ptr @ett_yami_param, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3) #2
  %11 = add i32 %3, 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef %10, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef %14) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %14) #2
  %15 = add i32 %10, 3
  %16 = and i32 %15, -4
  %17 = add i32 %16, %11
  %18 = load i32, ptr @hf_yami_param_name, align 4
  %19 = sub i32 %17, %3
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef %19, ptr noundef %14) #2
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %17) #2
  %22 = load i32, ptr @hf_yami_param_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #2
  %24 = add i32 %17, 4
  switch i32 %21, label %176 [
    i32 1, label %25
    i32 2, label %31
    i32 3, label %36
    i32 4, label %41
    i32 5, label %46
    i32 6, label %57
    i32 7, label %70
    i32 8, label %108
    i32 9, label %118
    i32 10, label %126
    i32 11, label %134
    i32 12, label %149
    i32 13, label %167
  ]

25:                                               ; preds = %5
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %.not304 = icmp eq i32 %26, 0
  %27 = select i1 %.not304, ptr @.str.66, ptr @.str.65
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull %27) #2
  %28 = load i32, ptr @hf_yami_param_value_bool, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  %30 = add i32 %17, 8
  br label %.loopexit

31:                                               ; preds = %5
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.67, i32 noundef %32) #2
  %33 = load i32, ptr @hf_yami_param_value_int, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  %35 = add i32 %17, 8
  br label %.loopexit

36:                                               ; preds = %5
  %37 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %24) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.68, i64 noundef %37) #2
  %38 = load i32, ptr @hf_yami_param_value_long, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %38, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648) #2
  %40 = add i32 %17, 12
  br label %.loopexit

41:                                               ; preds = %5
  %42 = tail call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %24) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.69, double noundef %42) #2
  %43 = load i32, ptr @hf_yami_param_value_double, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %43, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648) #2
  %45 = add i32 %17, 12
  br label %.loopexit

46:                                               ; preds = %5
  %47 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %48 = add i32 %17, 8
  %49 = load ptr, ptr %12, align 8
  %50 = tail call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef %47, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.70, ptr noundef %50) #2
  %51 = add i32 %47, 3
  %52 = and i32 %51, -4
  %53 = add i32 %52, %48
  %54 = load i32, ptr @hf_yami_param_value_str, align 4
  %55 = sub i32 %53, %24
  %56 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %54, ptr noundef %0, i32 noundef %24, i32 noundef %55, ptr noundef %50) #2
  br label %.loopexit

57:                                               ; preds = %5
  %58 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %59 = add i32 %17, 8
  %60 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %59, i32 noundef %58) #2
  %61 = load ptr, ptr %12, align 8
  %62 = zext i32 %58 to i64
  %63 = tail call ptr @bytes_to_str_maxlen(ptr noundef %61, ptr noundef %60, i64 noundef %62, i64 noundef 36) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.71, ptr noundef %63) #2
  %64 = add i32 %58, 3
  %65 = and i32 %64, -4
  %66 = add i32 %65, %59
  %67 = load i32, ptr @hf_yami_param_value_bin, align 4
  %68 = sub i32 %66, %24
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %9, i32 noundef %67, ptr noundef %0, i32 noundef %24, i32 noundef %68, ptr noundef %60, ptr noundef nonnull @.str.58, ptr noundef %63) #2
  br label %.loopexit

70:                                               ; preds = %5
  %71 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %72 = load i32, ptr @hf_yami_items_count, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %72, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  %74 = add i32 %17, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.72, i32 noundef %71) #2
  %75 = lshr i32 %71, 5
  %.not353 = icmp ult i32 %71, 32
  br i1 %.not353, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %70, %88
  %.1341 = phi i32 [ %89, %88 ], [ %74, %70 ]
  %.0294340 = phi i32 [ %90, %88 ], [ 0, %70 ]
  %76 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.1341) #2
  br label %77

77:                                               ; preds = %.lr.ph343, %77
  %.0295339 = phi i32 [ 0, %.lr.ph343 ], [ %87, %77 ]
  %78 = shl nuw i32 1, %.0295339
  %79 = and i32 %78, %76
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.73, ptr @.str.74
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef nonnull %81) #2
  %82 = load i32, ptr @hf_yami_param_value_bool, align 4
  %83 = lshr i32 %.0295339, 3
  %84 = add i32 %83, %.1341
  %85 = zext i1 %80 to i64
  %86 = tail call ptr @proto_tree_add_boolean(ptr noundef %9, i32 noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef 1, i64 noundef %85) #2
  %87 = add nuw nsw i32 %.0295339, 1
  %exitcond366.not = icmp eq i32 %87, 32
  br i1 %exitcond366.not, label %88, label %77, !llvm.loop !6

88:                                               ; preds = %77
  %89 = add i32 %.1341, 4
  %90 = add nuw nsw i32 %.0294340, 1
  %exitcond367.not = icmp eq i32 %90, %75
  br i1 %exitcond367.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !7

._crit_edge344:                                   ; preds = %88, %70
  %.1.lcssa = phi i32 [ %74, %70 ], [ %89, %88 ]
  %91 = and i32 %71, 31
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %107, label %92

92:                                               ; preds = %._crit_edge344
  %93 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.1.lcssa) #2
  br label %94

94:                                               ; preds = %92, %94
  %.1296346 = phi i32 [ 0, %92 ], [ %104, %94 ]
  %95 = shl nuw nsw i32 1, %.1296346
  %96 = and i32 %95, %93
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.73, ptr @.str.74
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef nonnull %98) #2
  %99 = load i32, ptr @hf_yami_param_value_bool, align 4
  %100 = lshr i32 %.1296346, 3
  %101 = add i32 %100, %.1.lcssa
  %102 = zext i1 %97 to i64
  %103 = tail call ptr @proto_tree_add_boolean(ptr noundef %9, i32 noundef %99, ptr noundef %0, i32 noundef %101, i32 noundef 1, i64 noundef %102) #2
  %104 = add nuw nsw i32 %.1296346, 1
  %exitcond368.not = icmp eq i32 %104, %91
  br i1 %exitcond368.not, label %105, label %94, !llvm.loop !8

105:                                              ; preds = %94
  %106 = add i32 %.1.lcssa, 4
  br label %107

107:                                              ; preds = %105, %._crit_edge344
  %.2 = phi i32 [ %106, %105 ], [ %.1.lcssa, %._crit_edge344 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.75) #2
  br label %.loopexit

108:                                              ; preds = %5
  %109 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %110 = load i32, ptr @hf_yami_items_count, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %110, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  %112 = add i32 %17, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.76, i32 noundef %109) #2
  %.not352 = icmp eq i32 %109, 0
  br i1 %.not352, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %108, %.lr.ph336
  %.3334 = phi i32 [ %116, %.lr.ph336 ], [ %112, %108 ]
  %.0297333 = phi i32 [ %117, %.lr.ph336 ], [ 0, %108 ]
  %113 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.3334) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.77, i32 noundef %113) #2
  %114 = load i32, ptr @hf_yami_param_value_int, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %114, ptr noundef %0, i32 noundef %.3334, i32 noundef 4, i32 noundef -2147483648) #2
  %116 = add i32 %.3334, 4
  %117 = add nuw i32 %.0297333, 1
  %exitcond365.not = icmp eq i32 %117, %109
  br i1 %exitcond365.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !9

._crit_edge337:                                   ; preds = %.lr.ph336, %108
  %.3.lcssa = phi i32 [ %112, %108 ], [ %116, %.lr.ph336 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.75) #2
  br label %.loopexit

118:                                              ; preds = %5
  %119 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %120 = load i32, ptr @hf_yami_items_count, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %120, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.78, i32 noundef %119) #2
  %.4326 = add i32 %17, 8
  %.not351 = icmp eq i32 %119, 0
  br i1 %.not351, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %118, %.lr.ph330
  %.4328 = phi i32 [ %.4, %.lr.ph330 ], [ %.4326, %118 ]
  %.0299327 = phi i32 [ %125, %.lr.ph330 ], [ 0, %118 ]
  %122 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.4328) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.79, i64 noundef %122) #2
  %123 = load i32, ptr @hf_yami_param_value_long, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %123, ptr noundef %0, i32 noundef %.4328, i32 noundef 8, i32 noundef -2147483648) #2
  %125 = add nuw i32 %.0299327, 1
  %.4 = add i32 %.4328, 8
  %exitcond364.not = icmp eq i32 %125, %119
  br i1 %exitcond364.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !10

._crit_edge331:                                   ; preds = %.lr.ph330, %118
  %.4.lcssa = phi i32 [ %.4326, %118 ], [ %.4, %.lr.ph330 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.75) #2
  br label %.loopexit

126:                                              ; preds = %5
  %127 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %128 = load i32, ptr @hf_yami_items_count, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %128, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.80, i32 noundef %127) #2
  %.5319 = add i32 %17, 8
  %.not350 = icmp eq i32 %127, 0
  br i1 %.not350, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %126, %.lr.ph323
  %.5321 = phi i32 [ %.5, %.lr.ph323 ], [ %.5319, %126 ]
  %.0300320 = phi i32 [ %133, %.lr.ph323 ], [ 0, %126 ]
  %130 = tail call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %.5321) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.81, double noundef %130) #2
  %131 = load i32, ptr @hf_yami_param_value_double, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %131, ptr noundef %0, i32 noundef %.5321, i32 noundef 8, i32 noundef -2147483648) #2
  %133 = add nuw i32 %.0300320, 1
  %.5 = add i32 %.5321, 8
  %exitcond363.not = icmp eq i32 %133, %127
  br i1 %exitcond363.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !11

._crit_edge324:                                   ; preds = %.lr.ph323, %126
  %.5.lcssa = phi i32 [ %.5319, %126 ], [ %.5, %.lr.ph323 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.75) #2
  br label %.loopexit

134:                                              ; preds = %5
  %135 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %136 = load i32, ptr @hf_yami_items_count, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %136, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  %138 = add i32 %17, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.82, i32 noundef %135) #2
  %.not349 = icmp eq i32 %135, 0
  br i1 %.not349, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %134, %.lr.ph316
  %.6314 = phi i32 [ %147, %.lr.ph316 ], [ %138, %134 ]
  %.0301313 = phi i32 [ %148, %.lr.ph316 ], [ 0, %134 ]
  %139 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.6314) #2
  %140 = add i32 %.6314, 4
  %141 = load ptr, ptr %12, align 8
  %142 = tail call ptr @tvb_get_string_enc(ptr noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef %139, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.83, ptr noundef %142) #2
  %143 = load i32, ptr @hf_yami_param_value_str, align 4
  %144 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %143, ptr noundef %0, i32 noundef %.6314, i32 noundef 4, ptr noundef %142) #2
  %145 = add i32 %139, 3
  %146 = and i32 %145, -4
  %147 = add i32 %146, %140
  %148 = add nuw i32 %.0301313, 1
  %exitcond362.not = icmp eq i32 %148, %135
  br i1 %exitcond362.not, label %._crit_edge317, label %.lr.ph316, !llvm.loop !12

._crit_edge317:                                   ; preds = %.lr.ph316, %134
  %.6.lcssa = phi i32 [ %138, %134 ], [ %147, %.lr.ph316 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.75) #2
  br label %.loopexit

149:                                              ; preds = %5
  %150 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %151 = load i32, ptr @hf_yami_items_count, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %151, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  %153 = add i32 %17, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.84, i32 noundef %150) #2
  %.not348 = icmp eq i32 %150, 0
  br i1 %.not348, label %._crit_edge, label %.lr.ph311

.lr.ph311:                                        ; preds = %149, %.lr.ph311
  %.7310 = phi i32 [ %162, %.lr.ph311 ], [ %153, %149 ]
  %.0298309 = phi i32 [ %166, %.lr.ph311 ], [ 0, %149 ]
  %154 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.7310) #2
  %155 = add i32 %.7310, 4
  %156 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %155, i32 noundef %154) #2
  %157 = load ptr, ptr %12, align 8
  %158 = zext i32 %154 to i64
  %159 = tail call ptr @bytes_to_str_maxlen(ptr noundef %157, ptr noundef %156, i64 noundef %158, i64 noundef 36) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef %159) #2
  %160 = add i32 %154, 3
  %161 = and i32 %160, -4
  %162 = add i32 %161, %155
  %163 = load i32, ptr @hf_yami_param_value_bin, align 4
  %164 = sub i32 %162, %.7310
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %9, i32 noundef %163, ptr noundef %0, i32 noundef %.7310, i32 noundef %164, ptr noundef %156, ptr noundef nonnull @.str.58, ptr noundef %159) #2
  %166 = add nuw i32 %.0298309, 1
  %exitcond361.not = icmp eq i32 %166, %150
  br i1 %exitcond361.not, label %._crit_edge, label %.lr.ph311, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph311, %149
  %.7.lcssa = phi i32 [ %153, %149 ], [ %162, %.lr.ph311 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.75) #2
  br label %.loopexit

167:                                              ; preds = %5
  %168 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #2
  %169 = load i32, ptr @hf_yami_params_count, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %169, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #2
  %171 = add i32 %17, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.85, i32 noundef %168) #2
  %.not347 = icmp eq i32 %168, 0
  br i1 %.not347, label %.loopexit, label %.lr.ph

172:                                              ; preds = %.lr.ph
  %173 = add nuw i32 %.0308, 1
  %exitcond.not = icmp eq i32 %173, %168
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %167, %172
  %.0308 = phi i32 [ %173, %172 ], [ 0, %167 ]
  %.8307 = phi i32 [ %174, %172 ], [ %171, %167 ]
  %174 = tail call fastcc i32 @dissect_yami_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %.8307, ptr noundef %7)
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %.loopexit305, label %172

176:                                              ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.86, i32 noundef %21) #2
  br label %.loopexit305

.loopexit:                                        ; preds = %172, %167, %._crit_edge, %._crit_edge317, %._crit_edge324, %._crit_edge331, %._crit_edge337, %107, %57, %46, %41, %36, %31, %25
  %.0293 = phi i32 [ %.7.lcssa, %._crit_edge ], [ %.6.lcssa, %._crit_edge317 ], [ %.5.lcssa, %._crit_edge324 ], [ %.4.lcssa, %._crit_edge331 ], [ %.3.lcssa, %._crit_edge337 ], [ %.2, %107 ], [ %66, %57 ], [ %53, %46 ], [ %45, %41 ], [ %40, %36 ], [ %35, %31 ], [ %30, %25 ], [ %171, %167 ], [ %174, %172 ]
  %177 = sub i32 %.0293, %3
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %177) #2
  br label %.loopexit305

.loopexit305:                                     ; preds = %.lr.ph, %.loopexit, %176
  %.0292 = phi i32 [ -1, %176 ], [ %.0293, %.loopexit ], [ -1, %.lr.ph ]
  ret i32 %.0292
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
