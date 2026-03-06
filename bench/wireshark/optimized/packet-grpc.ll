; ModuleID = 'bench/wireshark/original/packet-grpc.ll'
source_filename = "bench/wireshark/original/packet-grpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_grpc = internal unnamed_addr global i32 0, align 4
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
@grpc_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"grpc_web\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"gRPC Web\00", align 1
@grpc_web_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"grpc_web_text\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"gRPC Web Text\00", align 1
@grpc_web_text_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"grpc_message_type\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"GRPC message type\00", align 1
@grpc_message_type_subdissector_table = internal unnamed_addr global ptr null, align 8
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
@proto_http = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal unnamed_addr global ptr null, align 8
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
@.str.73 = private unnamed_addr constant [25 x i8] c"Uncompressed entity body\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c" -> %u bytes\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Decoded base64 body\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_grpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  store i32 %1, ptr @proto_grpc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_grpc.hf, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_grpc.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_grpc, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @grpc_detect_json_automatically)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @grpc_embedded_under_http2)
  tail call void @prefs_register_static_text_preference(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %4 = load i32, ptr @proto_grpc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_grpc.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_grpc, align 4
  %7 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_grpc, i32 noundef %6)
  store ptr %7, ptr @grpc_handle, align 8
  %8 = load i32, ptr @proto_grpc, align 4
  %9 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_grpc_web, i32 noundef %8)
  store ptr %9, ptr @grpc_web_handle, align 8
  %10 = load i32, ptr @proto_grpc, align 4
  %11 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_grpc_web_text, i32 noundef %10)
  store ptr %11, ptr @grpc_web_text_handle, align 8
  %12 = load i32, ptr @proto_grpc, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef 26, i32 noundef 0)
  store ptr %13, ptr @grpc_message_type_subdissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_grpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc ptr @get_grpc_context(ptr noundef %1, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = tail call fastcc i32 @dissect_grpc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_grpc_web(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc ptr @get_grpc_context(ptr noundef %1, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = tail call fastcc i32 @dissect_grpc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_grpc_web_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %5)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @.str.81)
  %7 = tail call fastcc ptr @get_grpc_context(ptr noundef %1, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %8, align 4
  %9 = tail call fastcc i32 @dissect_grpc_common(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %11, 3
  %13 = shl i32 %12, 2
  %14 = srem i32 %11, 3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 0, i32 4
  %17 = add i32 %16, %13
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = udiv i32 %19, 3
  %21 = shl i32 %20, 2
  %22 = urem i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 4
  %25 = add i32 %24, %21
  store i32 %25, ptr %18, align 8
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_grpc() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [8 x i8], ptr @__const.proto_reg_handoff_grpc.content_types, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @grpc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.40, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @grpc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.41, ptr noundef %3, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.preheader17, label %1, !llvm.loop !6

.preheader17:                                     ; preds = %1, %.preheader17
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.preheader17 ], [ 0, %1 ]
  %6 = getelementptr [8 x i8], ptr @__const.proto_reg_handoff_grpc.content_types_web, i64 %indvars.iv22
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @grpc_web_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.40, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @grpc_web_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.41, ptr noundef %7, ptr noundef %9)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %.not15 = icmp eq i64 %indvars.iv.next23, 2
  br i1 %.not15, label %.preheader, label %.preheader17, !llvm.loop !8

.preheader:                                       ; preds = %.preheader17, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 0, %.preheader17 ]
  %10 = getelementptr [8 x i8], ptr @__const.proto_reg_handoff_grpc.content_types_web_text, i64 %indvars.iv25
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @grpc_web_text_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @grpc_web_text_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.41, ptr noundef %11, ptr noundef %13)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %.not16 = icmp eq i64 %indvars.iv.next26, 2
  br i1 %.not16, label %14, label %.preheader, !llvm.loop !9

14:                                               ; preds = %.preheader
  %15 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.42)
  store i32 %15, ptr @proto_http, align 4
  %16 = load i32, ptr @proto_grpc, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %16)
  store ptr %17, ptr @data_text_lines_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @get_grpc_context(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 32) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef nonnull @.str.50)
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = tail call ptr @http2_get_header_value(ptr noundef %0, ptr noundef nonnull @.str.51, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp ne ptr %10, null
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @http2_get_header_value(ptr noundef %0, ptr noundef nonnull @.str.51, i1 noundef zeroext true)
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = tail call ptr @http2_get_header_value(ptr noundef %0, ptr noundef nonnull @.str.52, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @http2_get_header_value(ptr noundef %0, ptr noundef nonnull @.str.53, i1 noundef zeroext false)
  br label %.sink.split

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %22, ptr noundef nonnull @.str.42)
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = tail call ptr @wmem_file_scope()
  %26 = load i32, ptr @proto_http, align 4
  %27 = tail call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne ptr %27, null
  %29 = icmp ne ptr %1, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %31, label %30

30:                                               ; preds = %24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 406, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #7
  unreachable

31:                                               ; preds = %24
  %32 = load i32, ptr %1, align 8
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %31
  %44 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %42, ptr noundef nonnull @.str.53)
  br label %.sink.split

45:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, i32 noundef 416) #7
  unreachable

.sink.split:                                      ; preds = %17, %43
  %.sink = phi ptr [ %44, %43 ], [ %20, %17 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sink, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %31
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_grpc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, i32 noundef 331, ptr noundef nonnull @.str.60) #7
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @grpc_protocol_type_vals, ptr noundef nonnull @.str.16)
  %14 = load i8, ptr @grpc_embedded_under_http2, align 1, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2)
  %.not74 = icmp eq ptr %17, null
  br i1 %.not74, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2)
  br label %20

20:                                               ; preds = %18, %16, %10
  %.066 = phi ptr [ %2, %10 ], [ %19, %18 ], [ %2, %16 ]
  %.not83 = icmp eq i32 %8, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %dissect_grpc_message.exit
  %.06782 = phi i32 [ 0, %.lr.ph ], [ %.0.i, %dissect_grpc_message.exit ]
  %25 = sub nuw i32 %8, %.06782
  %26 = icmp ult i32 %25, 5
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = load i16, ptr %28, align 8
  %.not77 = icmp eq i16 %29, 0
  br i1 %.not77, label %.loopexit.sink.split, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.06782, ptr %31, align 4
  %32 = sub nuw nsw i32 5, %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %32, ptr %33, align 8
  br label %117

34:                                               ; preds = %24
  %35 = add nuw i32 %.06782, 1
  %36 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35)
  %37 = add i32 %36, 5
  %38 = icmp ult i32 %25, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %41 = load i16, ptr %40, align 8
  %.not76 = icmp eq i16 %41, 0
  br i1 %.not76, label %.loopexit.sink.split, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.06782, ptr %43, align 4
  %44 = sub i32 %37, %25
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %44, ptr %45, align 8
  br label %117

46:                                               ; preds = %34
  %47 = icmp eq i32 %.06782, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef %13)
  %50 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.62, ptr noundef %13)
  %51 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %51, i32 noundef 35)
  br label %52

52:                                               ; preds = %48, %46
  %53 = load i32, ptr @proto_grpc, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %.066, i32 noundef %53, ptr noundef %0, i32 noundef %.06782, i32 noundef %37, i32 noundef 0)
  %55 = load i32, ptr @ett_grpc_message, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %54, ptr noundef nonnull @.str.63, ptr noundef %13)
  %57 = load ptr, ptr %22, align 8
  %.not75 = icmp eq ptr %57, null
  br i1 %.not75, label %62, label %58

58:                                               ; preds = %52
  %59 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %60 = trunc nuw i8 %59 to i1
  %61 = select i1 %60, ptr @.str.65, ptr @.str.66
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.64, ptr noundef nonnull %57, ptr noundef nonnull %61)
  br label %62

62:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr @hf_grpc_frame_type, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef %.06782, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %66 = load i32, ptr @hf_grpc_compressed_flag, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %66, ptr noundef %0, i32 noundef %.06782, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call ptr @proto_tree_get_parent(ptr noundef %56)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.70)
  br label %72

72:                                               ; preds = %70, %62
  %73 = load i32, ptr @hf_grpc_message_length, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %73, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %75 = add i32 %.06782, 5
  %76 = icmp eq i32 %36, 0
  br i1 %76, label %dissect_grpc_message.exit, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %78, 1
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %111, label %80

80:                                               ; preds = %77
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %can_uncompress_body.exit.thread67.i, label %81

81:                                               ; preds = %80
  %82 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %63, ptr noundef nonnull dereferenceable(5) @.str.75) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %can_uncompress_body.exit.thread.i, label %can_uncompress_body.exit.i

can_uncompress_body.exit.i:                       ; preds = %81
  %84 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %63, ptr noundef nonnull dereferenceable(8) @.str.76) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %can_uncompress_body.exit.thread.i, label %can_uncompress_body.exit.thread67.i

can_uncompress_body.exit.thread.i:                ; preds = %can_uncompress_body.exit.i, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %86 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef %75, i32 noundef %36)
  %87 = load i32, ptr @ett_grpc_encoded_entity, align 4
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %0, i32 noundef %75, i32 noundef %36, i32 noundef %87, ptr noundef nonnull %7, ptr noundef nonnull @.str.71, ptr noundef nonnull %63, i32 noundef %36)
  %.not65.i = icmp eq ptr %86, null
  br i1 %.not65.i, label %93, label %89

89:                                               ; preds = %can_uncompress_body.exit.thread.i
  %90 = call i32 @tvb_captured_length(ptr noundef nonnull %86)
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull @.str.73)
  %91 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.74, i32 noundef %90)
  %92 = load i32, ptr %5, align 4
  call fastcc void @dissect_body_data(ptr noundef %56, ptr noundef %1, ptr noundef nonnull %86, i32 noundef 0, i32 noundef %90, i1 noundef zeroext true, i32 noundef %92, ptr noundef nonnull readonly %3)
  br label %dissect_body_data.exit.i

93:                                               ; preds = %can_uncompress_body.exit.thread.i
  %94 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_grpc_body_decompression_failed, ptr noundef %0, i32 noundef %75, i32 noundef %36)
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr @hf_grpc_message_data, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %56, i32 noundef %96, ptr noundef %0, i32 noundef %75, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %36)
  %98 = icmp eq i32 %95, 1
  br i1 %98, label %99, label %dissect_body_data.exit.i

99:                                               ; preds = %93
  %100 = load ptr, ptr @data_text_lines_handle, align 8
  %101 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %75, i32 noundef %36)
  %102 = call i32 @call_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %1, ptr noundef %56)
  br label %dissect_body_data.exit.i

dissect_body_data.exit.i:                         ; preds = %99, %93, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_body_data.exit66.i

can_uncompress_body.exit.thread67.i:              ; preds = %can_uncompress_body.exit.i, %80
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr @hf_grpc_message_data, align 4
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %56, i32 noundef %104, ptr noundef %0, i32 noundef %75, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %36)
  %106 = icmp eq i32 %103, 1
  br i1 %106, label %107, label %dissect_body_data.exit66.i

107:                                              ; preds = %can_uncompress_body.exit.thread67.i
  %108 = load ptr, ptr @data_text_lines_handle, align 8
  %109 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %75, i32 noundef %36)
  %110 = call i32 @call_dissector(ptr noundef %108, ptr noundef %109, ptr noundef %1, ptr noundef %56)
  br label %dissect_body_data.exit66.i

111:                                              ; preds = %77
  %112 = load i32, ptr %5, align 4
  call fastcc void @dissect_body_data(ptr noundef %56, ptr noundef %1, ptr noundef %0, i32 noundef %75, i32 noundef %36, i1 noundef zeroext true, i32 noundef %112, ptr noundef nonnull readonly %3)
  br label %dissect_body_data.exit66.i

dissect_body_data.exit66.i:                       ; preds = %111, %107, %can_uncompress_body.exit.thread67.i, %dissect_body_data.exit.i
  %113 = add i32 %37, %.06782
  br label %dissect_grpc_message.exit

dissect_grpc_message.exit:                        ; preds = %72, %dissect_body_data.exit66.i
  %.0.i = phi i32 [ %113, %dissect_body_data.exit66.i ], [ %75, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = icmp ult i32 %.0.i, %8
  br i1 %114, label %24, label %.loopexit, !llvm.loop !12

.loopexit.sink.split:                             ; preds = %39, %27
  %.sink = phi i32 [ 5, %27 ], [ %37, %39 ]
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.066, ptr noundef %1, ptr noundef nonnull @ei_grpc_body_malformed, ptr noundef %0, i32 noundef %.06782, i32 noundef -1, ptr noundef nonnull @.str.61, i32 noundef %25, i32 noundef %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_grpc_message.exit, %.loopexit.sink.split, %20
  %116 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %117

117:                                              ; preds = %.loopexit, %42, %30
  %.0 = phi i32 [ %.06782, %30 ], [ %116, %.loopexit ], [ %.06782, %42 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @http2_get_header_value(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_body_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca [3 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_grpc_message_data, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %4)
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr @data_text_lines_handle, align 8
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %18 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %1, ptr noundef %0)
  br label %59

19:                                               ; preds = %8
  %20 = icmp ne ptr %11, null
  %or.cond48.not = select i1 %5, i1 %20, i1 false
  br i1 %or.cond48.not, label %21, label %59

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %27 = load i8, ptr @grpc_detect_json_automatically, align 1, !range !10, !noundef !11
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp sgt i32 %4, 3
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %44

30:                                               ; preds = %25
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %32 = icmp eq i8 %31, 123
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = add nsw i32 %4, -3
  %35 = call ptr @tvb_memcpy(ptr noundef %26, ptr noundef nonnull %9, i32 noundef %34, i64 noundef 3)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 125
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 125
  %or.cond5 = select i1 %38, i1 true, i1 %41
  %42 = load i8, ptr %9, align 1
  %43 = icmp eq i8 %42, 125
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %43
  %spec.select = select i1 %or.cond9, ptr @.str.35, ptr %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %33, %30, %25
  %.0 = phi ptr [ %spec.select, %33 ], [ %11, %30 ], [ %11, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i8, ptr %7, align 8, !range !10, !noundef !11
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.79, ptr @.str.80
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %46, ptr noundef %.0, ptr noundef nonnull @.str.78, ptr noundef %47, ptr noundef nonnull @.str.78, ptr noundef nonnull %50, ptr noundef null)
  %52 = call ptr @proto_tree_get_parent_tree(ptr noundef %0)
  %53 = load ptr, ptr @grpc_message_type_subdissector_table, align 8
  %54 = call i32 @dissector_try_string_with_data(ptr noundef %53, ptr noundef %51, ptr noundef %26, ptr noundef %1, ptr noundef %52, i1 noundef zeroext true, ptr noundef %51)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr @grpc_message_type_subdissector_table, align 8
  %58 = call i32 @dissector_try_string_with_data(ptr noundef %57, ptr noundef %.0, ptr noundef %26, ptr noundef %1, ptr noundef %52, i1 noundef zeroext true, ptr noundef %51)
  br label %59

59:                                               ; preds = %44, %56, %21, %19, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
