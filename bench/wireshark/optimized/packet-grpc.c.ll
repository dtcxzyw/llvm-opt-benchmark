; ModuleID = 'bench/wireshark/original/packet-grpc.c.ll'
source_filename = "bench/wireshark/original/packet-grpc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_grpc = internal unnamed_addr global i32 0, align 4
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
@.str.70 = private unnamed_addr constant [25 x i8] c"Uncompressed entity body\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c" -> %u bytes\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Decoded base64 body\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_grpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  store i32 %1, ptr @proto_grpc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_grpc.hf, i32 noundef 4) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_grpc.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_grpc, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @grpc_detect_json_automatically) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @grpc_embedded_under_http2) #5
  tail call void @prefs_register_static_text_preference(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #5
  %4 = load i32, ptr @proto_grpc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_grpc.ei, i32 noundef 2) #5
  %6 = load i32, ptr @proto_grpc, align 4
  %7 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_grpc, i32 noundef %6) #5
  store ptr %7, ptr @grpc_handle, align 8
  %8 = load i32, ptr @proto_grpc, align 4
  %9 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_grpc_web, i32 noundef %8) #5
  store ptr %9, ptr @grpc_web_handle, align 8
  %10 = load i32, ptr @proto_grpc, align 4
  %11 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_grpc_web_text, i32 noundef %10) #5
  store ptr %11, ptr @grpc_web_text_handle, align 8
  %12 = load i32, ptr @proto_grpc, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef 26, i32 noundef 0) #5
  store ptr %13, ptr @grpc_message_type_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @get_grpc_context(ptr noundef %1, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = tail call fastcc i32 @dissect_grpc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpc_web(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @get_grpc_context(ptr noundef %1, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = tail call fastcc i32 @dissect_grpc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpc_web_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = tail call ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %5) #5
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @.str.78) #5
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

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_grpc() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [4 x ptr], ptr @__const.proto_reg_handoff_grpc.content_types, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @grpc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.40, ptr noundef %3, ptr noundef %4) #5
  %5 = load ptr, ptr @grpc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.41, ptr noundef %3, ptr noundef %5) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.preheader17, label %1, !llvm.loop !4

.preheader17:                                     ; preds = %1, %.preheader17
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.preheader17 ], [ 0, %1 ]
  %6 = getelementptr [3 x ptr], ptr @__const.proto_reg_handoff_grpc.content_types_web, i64 0, i64 %indvars.iv22
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @grpc_web_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.40, ptr noundef %7, ptr noundef %8) #5
  %9 = load ptr, ptr @grpc_web_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.41, ptr noundef %7, ptr noundef %9) #5
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %.not15 = icmp eq i64 %indvars.iv.next23, 2
  br i1 %.not15, label %.preheader, label %.preheader17, !llvm.loop !6

.preheader:                                       ; preds = %.preheader17, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 0, %.preheader17 ]
  %10 = getelementptr [3 x ptr], ptr @__const.proto_reg_handoff_grpc.content_types_web_text, i64 0, i64 %indvars.iv25
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @grpc_web_text_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef %12) #5
  %13 = load ptr, ptr @grpc_web_text_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.41, ptr noundef %11, ptr noundef %13) #5
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %.not16 = icmp eq i64 %indvars.iv.next26, 2
  br i1 %.not16, label %14, label %.preheader, !llvm.loop !7

14:                                               ; preds = %.preheader
  %15 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.42) #5
  store i32 %15, ptr @proto_http, align 4
  %16 = load i32, ptr @proto_grpc, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %16) #5
  store ptr %17, ptr @data_text_lines_handle, align 8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_grpc_context(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 32) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef nonnull @.str.48) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @http2_get_header_value(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp ne ptr %10, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %5, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @http2_get_header_value(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef 1) #5
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = tail call ptr @http2_get_header_value(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef 0) #5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @http2_get_header_value(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef 0) #5
  br label %.sink.split

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = tail call i32 @proto_is_frame_protocol(ptr noundef %22, ptr noundef nonnull @.str.42) #5
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %45, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @wmem_file_scope() #5
  %26 = load i32, ptr @proto_http, align 4
  %27 = tail call ptr @p_get_proto_data(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 0) #5
  %28 = icmp ne ptr %27, null
  %29 = icmp ne ptr %1, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %31, label %30

30:                                               ; preds = %24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 406, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #6
  unreachable

31:                                               ; preds = %24
  %32 = load i32, ptr %1, align 8
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 8
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
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %47, label %43

43:                                               ; preds = %31
  %44 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %42, ptr noundef nonnull @.str.51) #5
  br label %.sink.split

45:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef 416) #6
  unreachable

.sink.split:                                      ; preds = %17, %43
  %.sink = phi ptr [ %44, %43 ], [ %20, %17 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sink, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_grpc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.53, i32 noundef 331, ptr noundef nonnull @.str.58) #6
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @grpc_protocol_type_vals, ptr noundef nonnull @.str.16) #5
  %14 = load i32, ptr @grpc_embedded_under_http2, align 4
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2) #5
  %.not75 = icmp eq ptr %16, null
  br i1 %.not75, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2) #5
  br label %19

19:                                               ; preds = %17, %15, %10
  %.066 = phi ptr [ %2, %10 ], [ %18, %17 ], [ %2, %15 ]
  %.not85 = icmp eq i32 %8, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %dissect_grpc_message.exit
  %.06784 = phi i32 [ 0, %.lr.ph ], [ %.0.i, %dissect_grpc_message.exit ]
  %24 = sub nuw i32 %8, %.06784
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load i16, ptr %27, align 8
  %.not79 = icmp eq i16 %28, 0
  br i1 %.not79, label %.loopexit.sink.split, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.06784, ptr %30, align 4
  %31 = sub nuw nsw i32 5, %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %31, ptr %32, align 8
  br label %114

33:                                               ; preds = %23
  %34 = add nuw i32 %.06784, 1
  %35 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34) #5
  %36 = add i32 %35, 5
  %37 = icmp ult i32 %24, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load i16, ptr %39, align 8
  %.not78 = icmp eq i16 %40, 0
  br i1 %.not78, label %.loopexit.sink.split, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.06784, ptr %42, align 4
  %43 = sub i32 %36, %24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %43, ptr %44, align 8
  br label %114

45:                                               ; preds = %33
  %46 = icmp eq i32 %.06784, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef %13) #5
  %49 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.60, ptr noundef %13) #5
  %50 = load ptr, ptr %20, align 8
  call void @col_set_fence(ptr noundef %50, i32 noundef 34) #5
  br label %51

51:                                               ; preds = %47, %45
  %52 = load i32, ptr @proto_grpc, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %.066, i32 noundef %52, ptr noundef %0, i32 noundef %.06784, i32 noundef %36, i32 noundef 0) #5
  %54 = load i32, ptr @ett_grpc_message, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef nonnull @.str.61, ptr noundef %13) #5
  %56 = load ptr, ptr %21, align 8
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 8
  %.not77 = icmp eq i32 %58, 0
  %59 = select i1 %.not77, ptr @.str.64, ptr @.str.63
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.62, ptr noundef nonnull %56, ptr noundef nonnull %59) #5
  br label %60

60:                                               ; preds = %57, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr @hf_grpc_frame_type, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef %.06784, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %64 = load i32, ptr @hf_grpc_compressed_flag, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %64, ptr noundef %0, i32 noundef %.06784, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call ptr @proto_tree_get_parent(ptr noundef %55) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.67) #5
  br label %70

70:                                               ; preds = %68, %60
  %71 = load i32, ptr @hf_grpc_message_length, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %71, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #5
  %73 = add i32 %.06784, 5
  %74 = icmp eq i32 %35, 0
  br i1 %74, label %dissect_grpc_message.exit, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, 1
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %108, label %78

78:                                               ; preds = %75
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %can_uncompress_body.exit.thread.i, label %79

79:                                               ; preds = %78
  %80 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.72) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %can_uncompress_body.exit.thread71.i, label %can_uncompress_body.exit.i

can_uncompress_body.exit.i:                       ; preds = %79
  %82 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %61, ptr noundef nonnull dereferenceable(8) @.str.73) #7
  %.not73.i = icmp eq i32 %82, 0
  br i1 %.not73.i, label %can_uncompress_body.exit.thread71.i, label %can_uncompress_body.exit.thread.i

can_uncompress_body.exit.thread71.i:              ; preds = %can_uncompress_body.exit.i, %79
  store ptr null, ptr %7, align 8
  %83 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef %73, i32 noundef %35) #5
  %84 = load i32, ptr @ett_grpc_encoded_entity, align 4
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %0, i32 noundef %73, i32 noundef %35, i32 noundef %84, ptr noundef nonnull %7, ptr noundef nonnull @.str.68, ptr noundef nonnull %61, i32 noundef %35) #5
  %.not66.i = icmp eq ptr %83, null
  br i1 %.not66.i, label %90, label %86

86:                                               ; preds = %can_uncompress_body.exit.thread71.i
  %87 = call i32 @tvb_captured_length(ptr noundef nonnull %83) #5
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %83, ptr noundef nonnull @.str.70) #5
  %88 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.71, i32 noundef %87) #5
  %89 = load i32, ptr %5, align 4
  call fastcc void @dissect_body_data(ptr noundef %55, ptr noundef %1, ptr noundef nonnull %83, i32 noundef 0, i32 noundef %87, i32 noundef 1, i32 noundef %89, ptr noundef nonnull readonly %3)
  br label %dissect_body_data.exit.i

90:                                               ; preds = %can_uncompress_body.exit.thread71.i
  %91 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %1, ptr noundef nonnull @ei_grpc_body_decompression_failed, ptr noundef %0, i32 noundef %73, i32 noundef %35) #5
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr @hf_grpc_message_data, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %55, i32 noundef %93, ptr noundef %0, i32 noundef %73, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %35) #5
  %95 = icmp eq i32 %92, 1
  br i1 %95, label %96, label %dissect_body_data.exit.i

96:                                               ; preds = %90
  %97 = load ptr, ptr @data_text_lines_handle, align 8
  %98 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %73, i32 noundef %35) #5
  %99 = call i32 @call_dissector(ptr noundef %97, ptr noundef %98, ptr noundef %1, ptr noundef %55) #5
  br label %dissect_body_data.exit.i

can_uncompress_body.exit.thread.i:                ; preds = %can_uncompress_body.exit.i, %78
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr @hf_grpc_message_data, align 4
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %55, i32 noundef %101, ptr noundef %0, i32 noundef %73, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %35) #5
  %103 = icmp eq i32 %100, 1
  br i1 %103, label %104, label %dissect_body_data.exit.i

104:                                              ; preds = %can_uncompress_body.exit.thread.i
  %105 = load ptr, ptr @data_text_lines_handle, align 8
  %106 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %73, i32 noundef %35) #5
  %107 = call i32 @call_dissector(ptr noundef %105, ptr noundef %106, ptr noundef %1, ptr noundef %55) #5
  br label %dissect_body_data.exit.i

108:                                              ; preds = %75
  %109 = load i32, ptr %5, align 4
  call fastcc void @dissect_body_data(ptr noundef %55, ptr noundef %1, ptr noundef %0, i32 noundef %73, i32 noundef %35, i32 noundef 1, i32 noundef %109, ptr noundef nonnull readonly %3)
  br label %dissect_body_data.exit.i

dissect_body_data.exit.i:                         ; preds = %108, %104, %can_uncompress_body.exit.thread.i, %96, %90, %86
  %110 = add i32 %36, %.06784
  br label %dissect_grpc_message.exit

dissect_grpc_message.exit:                        ; preds = %70, %dissect_body_data.exit.i
  %.0.i = phi i32 [ %110, %dissect_body_data.exit.i ], [ %73, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %111 = icmp ult i32 %.0.i, %8
  br i1 %111, label %23, label %.loopexit, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %38, %26
  %.sink = phi i32 [ 5, %26 ], [ %36, %38 ]
  %112 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.066, ptr noundef nonnull %1, ptr noundef nonnull @ei_grpc_body_malformed, ptr noundef %0, i32 noundef %.06784, i32 noundef -1, ptr noundef nonnull @.str.59, i32 noundef %24, i32 noundef %.sink) #5
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_grpc_message.exit, %.loopexit.sink.split, %19
  %113 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %114

114:                                              ; preds = %.loopexit, %41, %29
  %.0 = phi i32 [ %.06784, %29 ], [ %113, %.loopexit ], [ %.06784, %41 ]
  ret i32 %.0
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @http2_get_header_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_body_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca [3 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_grpc_message_data, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %4) #5
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr @data_text_lines_handle, align 8
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4) #5
  %18 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %1, ptr noundef %0) #5
  br label %59

19:                                               ; preds = %8
  %20 = icmp eq i32 %5, 0
  %21 = icmp eq ptr %11, null
  %or.cond11 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond11, label %59, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4) #5
  %28 = load i32, ptr @grpc_detect_json_automatically, align 4
  %29 = icmp ne i32 %28, 0
  %30 = icmp sgt i32 %4, 3
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %45

31:                                               ; preds = %26
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0) #5
  %33 = icmp eq i8 %32, 123
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i32 %4, -3
  %36 = call ptr @tvb_memcpy(ptr noundef %27, ptr noundef nonnull %9, i32 noundef %35, i64 noundef 3) #5
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 125
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 125
  %or.cond5 = select i1 %39, i1 true, i1 %42
  %43 = load i8, ptr %9, align 1
  %44 = icmp eq i8 %43, 125
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %44
  %spec.select = select i1 %or.cond9, ptr @.str.35, ptr %11
  br label %45

45:                                               ; preds = %34, %31, %26
  %.0 = phi ptr [ %11, %31 ], [ %11, %26 ], [ %spec.select, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, ptr @.str.77, ptr @.str.76
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %47, ptr noundef %.0, ptr noundef nonnull @.str.75, ptr noundef %48, ptr noundef nonnull @.str.75, ptr noundef nonnull %50, ptr noundef null) #5
  %52 = call ptr @proto_tree_get_parent_tree(ptr noundef %0) #5
  %53 = load ptr, ptr @grpc_message_type_subdissector_table, align 8
  %54 = call i32 @dissector_try_string(ptr noundef %53, ptr noundef %51, ptr noundef %27, ptr noundef %1, ptr noundef %52, ptr noundef %51) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr @grpc_message_type_subdissector_table, align 8
  %58 = call i32 @dissector_try_string(ptr noundef %57, ptr noundef %.0, ptr noundef %27, ptr noundef nonnull %1, ptr noundef %52, ptr noundef %51) #5
  br label %59

59:                                               ; preds = %22, %19, %56, %45, %15
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
