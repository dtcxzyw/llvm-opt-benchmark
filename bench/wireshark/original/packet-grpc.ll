target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.grpc_context_info_t = type { i8, i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._http_req_res_t = type { i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, i8, i8, ptr }

@proto_register_grpc.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_grpc_frame_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @grpc_frame_type_vals, i64 128, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grpc_compressed_flag, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @grpc_compressed_flag_vals, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grpc_message_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grpc_message_data, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_grpc_frame_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"grpc.frame_type\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"The frame type of this grpc message (GRPC-WEB extension)\00", align 1
@hf_grpc_compressed_flag = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Compressed Flag\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"grpc.compressed_flag\00", align 1
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
@proto_register_grpc.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_grpc_body_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.11, i32 83886080, i32 6291456, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_grpc_body_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.13, i32 83886080, i32 6291456, ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@grpc_detect_json_automatically = internal global i8 1, align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"embedded_under_http2\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Embed gRPC messages under HTTP2 (or other) protocol tree items.\00", align 1
@grpc_embedded_under_http2 = internal global i8 0, align 1
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
@grpc_frame_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [15 x i8] c"Not Compressed\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@grpc_compressed_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-grpc.c\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"curr_req_res && content_info\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"Unexpected error: HTTP request/reply or HTTP message info not available.\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"grpc_ctx != ((void*)0)\00", align 1
@.str.61 = private unnamed_addr constant [73 x i8] c"GRPC Malformed message data: only %u bytes left, need at least %u bytes.\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"%s Message\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c": %s, %s\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"GRPC-Web\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"GRPC-Web-Text\00", align 1
@grpc_protocol_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [11 x i8] c" (Trailer)\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"Message-encoded entity body (%s): %u bytes\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Uncompressed entity body\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c" -> %u bytes\00", align 1
@grpc_decompress_body = internal global i8 1, align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Decoded base64 body\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_grpc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @get_grpc_context(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_grpc_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @get_grpc_context(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_grpc_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = call ptr @base64_tvb_to_new_tvb(ptr noundef %14, i32 noundef 0, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %18, ptr noundef %19, ptr noundef @.str.81)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @get_grpc_context(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %23, i32 0, i32 1
  store i32 2, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @dissect_grpc_common(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4
  %33 = sdiv i32 %32, 3
  %34 = mul i32 %33, 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %36, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 4
  %41 = add i32 %34, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 33
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %45, align 8
  %47 = udiv i32 %46, 3
  %48 = mul i32 %47, 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %50, align 8
  %52 = urem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 4
  %55 = add i32 %48, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 34
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_grpc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.proto_reg_handoff_grpc.content_types, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.proto_reg_handoff_grpc.content_types_web, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
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
  br label %5, !llvm.loop !6

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
  br label %26, !llvm.loop !8

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
  br label %47, !llvm.loop !9

67:                                               ; preds = %47
  %68 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.42)
  store i32 %68, ptr @proto_http, align 4
  %69 = load i32, ptr @proto_grpc, align 4
  %70 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %69)
  store ptr %70, ptr @data_text_lines_handle, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_grpc_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 32) #9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %13, ptr noundef @.str.50)
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @http2_get_header_value(ptr noundef %16, ptr noundef @.str.51, i1 noundef zeroext false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %24, i32 0, i32 0
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @http2_get_header_value(ptr noundef %32, ptr noundef @.str.51, i1 noundef zeroext true)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %15
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @http2_get_header_value(ptr noundef %37, ptr noundef @.str.52, i1 noundef zeroext false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @http2_get_header_value(ptr noundef %41, ptr noundef @.str.53, i1 noundef zeroext false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  br label %95

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 39
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %48, ptr noundef @.str.42)
  br i1 %49, label %50, label %93

50:                                               ; preds = %45
  %51 = call ptr @wmem_file_scope()
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr @proto_http, align 4
  %54 = call ptr @p_get_proto_data(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57, %50
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 406, ptr noundef @.str.56, ptr noundef @.str.57) #10
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %68, i32 0, i32 0
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %63
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @wmem_map_lookup(ptr noundef %88, ptr noundef @.str.53)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %63
  br label %94

93:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.58, ptr noundef @.str.55, i32 noundef 416) #10
  unreachable

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %36
  %96 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.59, ptr noundef @.str.55, i32 noundef 331, ptr noundef @.str.60) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @grpc_protocol_type_vals, ptr noundef @.str.16)
  store ptr %28, ptr %15, align 8
  %29 = load i8, ptr @grpc_embedded_under_http2, align 1, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @proto_tree_get_parent_tree(ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @proto_tree_get_parent_tree(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %31, %24
  br label %39

39:                                               ; preds = %155, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %164

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 31
  %51 = load i16, ptr %50, align 8
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 33
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %57, %58
  %60 = sub i32 5, %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 34
  store i32 %60, ptr %62, align 8
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

64:                                               ; preds = %48
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %69, %70
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_grpc_body_malformed, ptr noundef %67, i32 noundef %68, i32 noundef -1, ptr noundef @.str.61, i32 noundef %71, i32 noundef 5)
  br label %164

73:                                               ; preds = %43
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  %77 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %78, %79
  %81 = load i32, ptr %12, align 4
  %82 = add i32 5, %81
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 31
  %87 = load i16, ptr %86, align 8
  %88 = icmp ne i16 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 33
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add i32 5, %93
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %13, align 4
  %97 = sub i32 %95, %96
  %98 = sub i32 %94, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 34
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %13, align 4
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

102:                                              ; preds = %84
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %13, align 4
  %109 = sub i32 %107, %108
  %110 = load i32, ptr %12, align 4
  %111 = add i32 5, %110
  %112 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_grpc_body_malformed, ptr noundef %105, i32 noundef %106, i32 noundef -1, ptr noundef @.str.61, i32 noundef %109, i32 noundef %111)
  br label %164

113:                                              ; preds = %73
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %119, i32 noundef 35, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.62, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_set_fence(ptr noundef %127, i32 noundef 35)
  br label %128

128:                                              ; preds = %116, %113
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @proto_grpc, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 5
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @ett_grpc_message, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef @.str.63, ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %128
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 8, !range !10, !noundef !11
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, ptr @.str.65, ptr @.str.66
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.64, ptr noundef %149, ptr noundef %154)
  br label %155

155:                                              ; preds = %145, %128
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %12, align 4
  %159 = add i32 5, %158
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @dissect_grpc_message(ptr noundef %156, i32 noundef %157, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %13, align 4
  br label %39, !llvm.loop !12

164:                                              ; preds = %102, %64, %39
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_captured_length(ptr noundef %165)
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %164, %89, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @http2_get_header_value(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_grpc_frame_type, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_grpc_compressed_flag, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @proto_tree_get_parent(ptr noundef %41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.70)
  br label %43

43:                                               ; preds = %40, %6
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_grpc_message_length, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 5
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %135

57:                                               ; preds = %43
  %58 = load i32, ptr %15, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  %63 = call zeroext i1 @can_uncompress_body(ptr noundef %62)
  br i1 %63, label %64, label %114

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @tvb_child_uncompress_zlib(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %81 = phi ptr [ @.str.72, %77 ], [ %79, %78 ]
  %82 = load i32, ptr %16, align 4
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %19, ptr noundef @.str.71, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %87 = load ptr, ptr %20, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %22, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef @.str.73)
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.74, i32 noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %13, align 8
  call void @dissect_body_data(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %96, i1 noundef zeroext true, i32 noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %113

99:                                               ; preds = %80
  %100 = load ptr, ptr %21, align 8
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
  call void @dissect_body_data(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i1 noundef zeroext false, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %99, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %122

114:                                              ; preds = %61
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %13, align 8
  call void @dissect_body_data(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i1 noundef zeroext false, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %114, %113
  br label %131

123:                                              ; preds = %57
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %13, align 8
  call void @dissect_body_data(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i1 noundef zeroext true, i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %123, %122
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %132, %133
  store i32 %134, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %131, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @can_uncompress_body(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @grpc_decompress_body, align 1, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.75) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.76) #11
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %5, %1
  %19 = phi i1 [ false, %5 ], [ false, %1 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_body_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i8], align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_grpc_message_data, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.77, i32 noundef %33)
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %8
  %38 = load ptr, ptr @data_text_lines_handle, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @tvb_new_subset_length(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @call_dissector(ptr noundef %38, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %22, align 4
  br label %130

46:                                               ; preds = %8
  %47 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 1, ptr %22, align 4
  br label %130

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %50
  store i32 1, ptr %22, align 4
  br label %130

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @tvb_new_subset_length(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load i8, ptr @grpc_detect_json_automatically, align 1, !range !10, !noundef !11
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %96

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef 0)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 123
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 3, ptr %23) #8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 3
  %79 = call ptr @tvb_memcpy(ptr noundef %75, ptr noundef %76, i32 noundef %78, i64 noundef 3)
  %80 = getelementptr [3 x i8], ptr %23, i64 0, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 125
  br i1 %83, label %94, label %84

84:                                               ; preds = %74
  %85 = getelementptr [3 x i8], ptr %23, i64 0, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr [3 x i8], ptr %23, i64 0, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 125
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %84, %74
  store ptr @.str.35, ptr %17, align 8
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 3, ptr %23) #8
  br label %96

96:                                               ; preds = %95, %69, %66, %59
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.grpc_context_info_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !range !10, !noundef !11
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, ptr @.str.79, ptr @.str.80
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %99, ptr noundef %100, ptr noundef @.str.78, ptr noundef %103, ptr noundef @.str.78, ptr noundef %108, ptr noundef null)
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @proto_tree_get_parent_tree(ptr noundef %110)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr @grpc_message_type_subdissector_table, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 @dissector_try_string_with_data(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i1 noundef zeroext true, ptr noundef %117)
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %20, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %96
  %122 = load ptr, ptr @grpc_message_type_subdissector_table, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call i32 @dissector_try_string_with_data(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i1 noundef zeroext true, ptr noundef %127)
  br label %129

129:                                              ; preds = %121, %96
  store i32 0, ptr %22, align 4
  br label %130

130:                                              ; preds = %129, %58, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %131 = load i32, ptr %22, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
