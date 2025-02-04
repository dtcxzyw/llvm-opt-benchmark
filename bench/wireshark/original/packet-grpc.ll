target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.grpc_context_info_t = type { i32, i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._http_req_res_t = type { i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_grpc.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_grpc_frame_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @grpc_frame_type_vals, i64 128, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grpc_compressed_flag, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @grpc_compressed_flag_vals, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grpc_message_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grpc_message_data, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_grpc_frame_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"grpc.frame_type\00", align 1
@grpc_frame_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [57 x i8] c"The frame type of this grpc message (GRPC-WEB extension)\00", align 1
@hf_grpc_compressed_flag = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Compressed Flag\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"grpc.compressed_flag\00", align 1
@grpc_compressed_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [93 x i8] c"Compressed-Flag value of 1 indicates that the binary octet sequence of Message is compressed\00", align 1
@hf_grpc_message_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"grpc.message_length\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"The length (32 bits) of message payload (not include itself)\00", align 1
@hf_grpc_message_data = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Message Data\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"grpc.message_data\00", align 1
@proto_register_grpc.ett = internal global [3 x ptr] [ptr @ett_grpc, ptr @ett_grpc_message, ptr @ett_grpc_encoded_entity], align 16
@ett_grpc = internal global i32 0, align 4
@ett_grpc_message = internal global i32 0, align 4
@ett_grpc_encoded_entity = internal global i32 0, align 4
@proto_register_grpc.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_grpc_body_decompression_failed, %struct.expert_field_info { ptr @.str.11, i32 83886080, i32 6291456, ptr @.str.12, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_grpc_body_malformed, %struct.expert_field_info { ptr @.str.13, i32 83886080, i32 6291456, ptr @.str.14, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_grpc_body_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [31 x i8] c"grpc.body_decompression_failed\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Body decompression failed\00", align 1
@ei_grpc_body_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"grpc.body_malformed\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Malformed message data\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"GRPC Message\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"GRPC\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"grpc\00", align 1
@proto_grpc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"detect_json_automatically\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"Always check whether the message is JSON regardless of content-type.\00", align 1
@.str.20 = private unnamed_addr constant [309 x i8] c"Normally application/grpc message is protobuf, but sometime the true message is json. If this option in on, we always check whether the message is JSON (body starts with '{' and ends with '}') regardless of grpc_message_type_subdissector_table settings (which dissect grpc message according to content-type).\00", align 1
@grpc_detect_json_automatically = internal global i32 1, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"embedded_under_http2\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Embed gRPC messages under HTTP2 (or other) protocol tree items.\00", align 1
@grpc_embedded_under_http2 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"service_definition\00", align 1
@.str.24 = private unnamed_addr constant [91 x i8] c"Please refer to preferences of Protobuf for specifying gRPC Service Definitions (*.proto).\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Including specifying .proto files search paths, etc.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"gRPC\00", align 1
@grpc_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"grpc_web\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"gRPC Web\00", align 1
@grpc_web_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"grpc_web_text\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"gRPC Web Text\00", align 1
@grpc_web_text_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"grpc_message_type\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"GRPC message type\00", align 1
@grpc_message_type_subdissector_table = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"application/grpc\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"application/grpc+proto\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"application/grpc+json\00", align 1
@__const.proto_reg_handoff_grpc.content_types = private unnamed_addr constant [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.36 = private unnamed_addr constant [21 x i8] c"application/grpc-web\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"application/grpc-web+proto\00", align 1
@__const.proto_reg_handoff_grpc.content_types_web = private unnamed_addr constant [3 x ptr] [ptr @.str.36, ptr @.str.37, ptr null], align 16
@.str.38 = private unnamed_addr constant [26 x i8] c"application/grpc-web-text\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"application/grpc-web-text+proto\00", align 1
@__const.proto_reg_handoff_grpc.content_types_web_text = private unnamed_addr constant [3 x ptr] [ptr @.str.38, ptr @.str.39, ptr null], align 16
@.str.40 = private unnamed_addr constant [23 x i8] c"streaming_content_type\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@proto_http = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Not Compressed\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-grpc.c\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"curr_req_res && content_info\00", align 1
@.str.55 = private unnamed_addr constant [73 x i8] c"Unexpected error: HTTP request/reply or HTTP message info not available.\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"grpc_ctx != ((void*)0)\00", align 1
@grpc_protocol_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [73 x i8] c"GRPC Malformed message data: only %u bytes left, need at least %u bytes.\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%s Message\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c": %s, %s\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"GRPC-Web\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"GRPC-Web-Text\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c" (Trailer)\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Message-encoded entity body (%s): %u bytes\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Uncompressed entity body\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c" -> %u bytes\00", align 1
@grpc_decompress_body = internal global i32 1, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Decoded base64 body\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_grpc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %3, ptr @proto_grpc, align 4
  %4 = load i32, ptr @proto_grpc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_grpc.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_grpc.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_grpc, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @grpc_detect_json_automatically)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef @grpc_embedded_under_http2)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  %10 = load i32, ptr @proto_grpc, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_grpc.ei, i32 noundef 2)
  %13 = load i32, ptr @proto_grpc, align 4
  %14 = call ptr @register_dissector_with_description(ptr noundef @.str.17, ptr noundef @.str.26, ptr noundef @dissect_grpc, i32 noundef %13)
  store ptr %14, ptr @grpc_handle, align 8
  %15 = load i32, ptr @proto_grpc, align 4
  %16 = call ptr @register_dissector_with_description(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @dissect_grpc_web, i32 noundef %15)
  store ptr %16, ptr @grpc_web_handle, align 8
  %17 = load i32, ptr @proto_grpc, align 4
  %18 = call ptr @register_dissector_with_description(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @dissect_grpc_web_text, i32 noundef %17)
  store ptr %18, ptr @grpc_web_text_handle, align 8
  %19 = load i32, ptr @proto_grpc, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %19, i32 noundef 26, i32 noundef 0)
  store ptr %20, ptr @grpc_message_type_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @get_grpc_context(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.grpc_context_info_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_grpc_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpc_web(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @get_grpc_context(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.grpc_context_info_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_grpc_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpc_web_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = call ptr @base64_tvb_to_new_tvb(ptr noundef %14, i32 noundef 0, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %18, ptr noundef %19, ptr noundef @.str.78)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @get_grpc_context(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.grpc_context_info_t, ptr %23, i32 0, i32 1
  store i32 2, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @dissect_grpc_common(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 32
  %32 = load i32, ptr %31, align 4
  %33 = sdiv i32 %32, 3
  %34 = mul i32 %33, 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 32
  %37 = load i32, ptr %36, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 4
  %41 = add i32 %34, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 32
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 33
  %46 = load i32, ptr %45, align 8
  %47 = udiv i32 %46, 3
  %48 = mul i32 %47, 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 33
  %51 = load i32, ptr %50, align 8
  %52 = urem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 4
  %55 = add i32 %48, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 33
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_grpc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.proto_reg_handoff_grpc.content_types, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.proto_reg_handoff_grpc.content_types_web, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.proto_reg_handoff_grpc.content_types_web_text, i64 24, i1 false)
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [4 x ptr], ptr %2, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x ptr], ptr %2, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @grpc_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.40, ptr noundef %15, ptr noundef %16)
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x ptr], ptr %2, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @grpc_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.41, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %5, !llvm.loop !4

25:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @grpc_web_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.40, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @grpc_web_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.41, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %1, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %26, !llvm.loop !6

46:                                               ; preds = %26
  store i32 0, ptr %1, align 4
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load i32, ptr %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @grpc_web_text_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.40, ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @grpc_web_text_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.41, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %1, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %1, align 4
  br label %47, !llvm.loop !7

67:                                               ; preds = %47
  %68 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.42)
  store i32 %68, ptr @proto_http, align 4
  %69 = load i32, ptr @proto_grpc, align 4
  %70 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %69)
  store ptr %70, ptr @data_text_lines_handle, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_grpc_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 32)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @proto_is_frame_protocol(ptr noundef %13, ptr noundef @.str.48)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @http2_get_header_value(ptr noundef %17, ptr noundef @.str.49, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.grpc_context_info_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.grpc_context_info_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.grpc_context_info_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.grpc_context_info_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @http2_get_header_value(ptr noundef %33, ptr noundef @.str.49, i32 noundef 1)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.grpc_context_info_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %16
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @http2_get_header_value(ptr noundef %38, ptr noundef @.str.50, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.grpc_context_info_t, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @http2_get_header_value(ptr noundef %42, ptr noundef @.str.51, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.grpc_context_info_t, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  br label %97

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @proto_is_frame_protocol(ptr noundef %49, ptr noundef @.str.42)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %46
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr @proto_http, align 4
  %56 = call ptr @p_get_proto_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59, %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 406, ptr noundef @.str.54, ptr noundef @.str.55) #5
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.media_content_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.grpc_context_info_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._http_req_res_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.grpc_context_info_t, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 26
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.grpc_context_info_t, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.media_content_info_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %65
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.media_content_info_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @wmem_map_lookup(ptr noundef %90, ptr noundef @.str.51)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.grpc_context_info_t, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %65
  br label %96

95:                                               ; preds = %46
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.56, ptr noundef @.str.53, i32 noundef 416) #5
  unreachable

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %37
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.57, ptr noundef @.str.53, i32 noundef 331, ptr noundef @.str.58) #5
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.grpc_context_info_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @grpc_protocol_type_vals, ptr noundef @.str.16)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr @grpc_embedded_under_http2, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @proto_tree_get_parent_tree(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_get_parent_tree(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %30, %23
  br label %38

38:                                               ; preds = %154, %37
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %163

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 30
  %50 = load i16, ptr %49, align 8
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 32
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  %59 = sub i32 5, %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 33
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %5, align 4
  br label %166

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_grpc_body_malformed, ptr noundef %66, i32 noundef %67, i32 noundef -1, ptr noundef @.str.59, i32 noundef %70, i32 noundef 5)
  br label %163

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  %76 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %77, %78
  %80 = load i32, ptr %12, align 4
  %81 = add i32 5, %80
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 30
  %86 = load i16, ptr %85, align 8
  %87 = icmp ne i16 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 32
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add i32 5, %92
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 %94, %95
  %97 = sub i32 %93, %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 33
  store i32 %97, ptr %99, align 8
  %100 = load i32, ptr %13, align 4
  store i32 %100, ptr %5, align 4
  br label %166

101:                                              ; preds = %83
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %106, %107
  %109 = load i32, ptr %12, align 4
  %110 = add i32 5, %109
  %111 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_grpc_body_malformed, ptr noundef %104, i32 noundef %105, i32 noundef -1, ptr noundef @.str.59, i32 noundef %108, i32 noundef %110)
  br label %163

112:                                              ; preds = %72
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 34, ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.60, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_fence(ptr noundef %126, i32 noundef 34)
  br label %127

127:                                              ; preds = %115, %112
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @proto_grpc, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 5
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @ett_grpc_message, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %138, ptr noundef @.str.61, ptr noundef %139)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.grpc_context_info_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %127
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.grpc_context_info_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.grpc_context_info_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.63, ptr @.str.64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.62, ptr noundef %148, ptr noundef %153)
  br label %154

154:                                              ; preds = %144, %127
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %12, align 4
  %158 = add i32 5, %157
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @dissect_grpc_message(ptr noundef %155, i32 noundef %156, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %13, align 4
  br label %38, !llvm.loop !8

163:                                              ; preds = %101, %63, %38
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %163, %88, %52
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare ptr @http2_get_header_value(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpc_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.grpc_context_info_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_grpc_frame_type, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_grpc_compressed_flag, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @proto_tree_get_parent(ptr noundef %40)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.67)
  br label %42

42:                                               ; preds = %39, %6
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_grpc_message_length, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 %48, 5
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %7, align 4
  br label %135

56:                                               ; preds = %42
  %57 = load i32, ptr %15, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %123

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @can_uncompress_body(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %114

64:                                               ; preds = %60
  store ptr null, ptr %18, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @tvb_child_uncompress(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr @ett_grpc_encoded_entity, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %80

78:                                               ; preds = %64
  %79 = load ptr, ptr %17, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi ptr [ @.str.69, %77 ], [ %79, %78 ]
  %82 = load i32, ptr %16, align 4
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %18, ptr noundef @.str.68, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load ptr, ptr %19, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %21, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef @.str.70)
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.71, i32 noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %13, align 8
  call void @dissect_body_data(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %96, i32 noundef 1, i32 noundef %97, ptr noundef %98)
  br label %113

99:                                               ; preds = %80
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_grpc_body_decompression_failed, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %13, align 8
  call void @dissect_body_data(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %99, %86
  br label %122

114:                                              ; preds = %60
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %13, align 8
  call void @dissect_body_data(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %114, %113
  br label %131

123:                                              ; preds = %56
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %13, align 8
  call void @dissect_body_data(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %123, %122
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %132, %133
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %131, %54
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @can_uncompress_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @grpc_decompress_body, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.72) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.73) #6
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %5, %1
  %19 = phi i1 [ false, %5 ], [ false, %1 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_body_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [3 x i8], align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.grpc_context_info_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_grpc_message_data, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.74, i32 noundef %31)
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %8
  %36 = load ptr, ptr @data_text_lines_handle, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @tvb_new_subset_length(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @call_dissector(ptr noundef %36, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %127

44:                                               ; preds = %8
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %127

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.grpc_context_info_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %48
  br label %127

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @tvb_new_subset_length(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load i32, ptr @grpc_detect_json_automatically, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %57
  %65 = load i32, ptr %13, align 4
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %94

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 0)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 123
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 3
  %77 = call ptr @tvb_memcpy(ptr noundef %73, ptr noundef %74, i32 noundef %76, i64 noundef 3)
  %78 = getelementptr [3 x i8], ptr %22, i64 0, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 125
  br i1 %81, label %92, label %82

82:                                               ; preds = %72
  %83 = getelementptr [3 x i8], ptr %22, i64 0, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 125
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr [3 x i8], ptr %22, i64 0, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 125
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %82, %72
  store ptr @.str.35, ptr %17, align 8
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %67, %64, %57
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.grpc_context_info_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.grpc_context_info_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.76, ptr @.str.77
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %97, ptr noundef %98, ptr noundef @.str.75, ptr noundef %101, ptr noundef @.str.75, ptr noundef %106, ptr noundef null)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @proto_tree_get_parent_tree(ptr noundef %108)
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr @grpc_message_type_subdissector_table, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call i32 @dissector_try_string(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %94
  %120 = load ptr, ptr @grpc_message_type_subdissector_table, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call i32 @dissector_try_string(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %119, %94, %56, %47, %35
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

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
