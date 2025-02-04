; ModuleID = 'bench/wireshark/original/packet-multipart.c.ll'
source_filename = "bench/wireshark/original/packet-multipart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.multipart_header_t = type { ptr, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }

@proto_register_multipart.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_multipart_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipart_part, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipart_sec_token_len, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 4), %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 8), %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 12), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 16), %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 20), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 24), %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 28), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 32), %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_header_array, i64 36), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipart_first_boundary, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipart_preamble, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipart_last_boundary, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipart_boundary, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multipart_trailer, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_multipart_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"mime_multipart.type\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"MIME multipart encapsulation type\00", align 1
@hf_multipart_part = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Encapsulated multipart part\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"mime_multipart.part\00", align 1
@hf_multipart_sec_token_len = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"Length of security token\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"mime_multipart.header.sectoken-length\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Length of the Kerberos BLOB which follows this token\00", align 1
@hf_header_array = internal global [10 x i32] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"Content-Description\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"mime_multipart.header.content-description\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Content-Description Header\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"mime_multipart.header.content-disposition\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"RFC 2183: Content-Disposition Header\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"mime_multipart.header.content-encoding\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Content-Encoding Header\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Content-Id\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"mime_multipart.header.content-id\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"RFC 2045: Content-Id Header\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Content-Language\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"mime_multipart.header.content-language\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Content-Language Header\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"mime_multipart.header.content-length\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Content-Length Header\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"mime_multipart.header.content-transfer-encoding\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"RFC 2045: Content-Transfer-Encoding Header\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"mime_multipart.header.content-type\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Content-Type Header\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"OriginalContent\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"mime_multipart.header.originalcontent\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Original Content-Type Header\00", align 1
@hf_multipart_first_boundary = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"First boundary\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"mime_multipart.first_boundary\00", align 1
@hf_multipart_preamble = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"mime_multipart.preamble\00", align 1
@hf_multipart_last_boundary = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Last boundary\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"mime_multipart.last_boundary\00", align 1
@hf_multipart_boundary = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"mime_multipart.boundary\00", align 1
@hf_multipart_trailer = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"mime_multipart.trailer\00", align 1
@proto_register_multipart.ett = internal global [3 x ptr] [ptr @ett_multipart, ptr @ett_multipart_main, ptr @ett_multipart_body], align 16
@ett_multipart = internal global i32 0, align 4
@ett_multipart_main = internal global i32 0, align 4
@ett_multipart_body = internal global i32 0, align 4
@proto_register_multipart.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_multipart_no_required_parameter, %struct.expert_field_info { ptr @.str.45, i32 150994944, i32 8388608, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_multipart_decryption_not_possible, %struct.expert_field_info { ptr @.str.47, i32 83886080, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_multipart_no_required_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [37 x i8] c"mime_multipart.no_required_parameter\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"The multipart dissector could not find a required parameter.\00", align 1
@ei_multipart_decryption_not_possible = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [39 x i8] c"mime_multipart.decryption_not_possible\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"The multipart dissector could not decrypt the message.\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"MIME Multipart Media Encapsulation\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"MIME multipart\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"mime_multipart\00", align 1
@proto_multipart = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"display_unknown_body_as_text\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Display bodies without media type as text\00", align 1
@.str.54 = private unnamed_addr constant [105 x i8] c"Display multipart bodies with no media type dissector as raw text (may cause problems with binary data).\00", align 1
@display_unknown_body_as_text = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"remove_base64_encoding\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Remove base64 encoding from bodies\00", align 1
@.str.57 = private unnamed_addr constant [118 x i8] c"Remove any base64 content-transfer encoding from bodies. This supports export of the body and its further dissection.\00", align 1
@remove_base64_encoding = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"uncompress_data\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Uncompress parts which are compressed\00", align 1
@.str.60 = private unnamed_addr constant [118 x i8] c"Uncompress parts which are compressed. GZIP for example. This supports export of the body and its further dissection.\00", align 1
@uncompress_data = internal global i32 1, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"multipart_media_type\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Internet media type (for multipart processing)\00", align 1
@multipart_media_subdissector_table = internal unnamed_addr global ptr null, align 8
@multipart_handle = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"multipart/mixed\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"multipart/related\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"multipart/alternative\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"multipart/report\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"multipart/signed\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"multipart/encrypted\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c", Type: %s, Boundary: \22%s\22\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"x-deflate\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"gunzipped data\00", align 1
@multipart_headers = internal unnamed_addr constant [10 x %struct.multipart_header_t] [%struct.multipart_header_t { ptr @.str.90, ptr null }, %struct.multipart_header_t { ptr @.str.8, ptr null }, %struct.multipart_header_t { ptr @.str.11, ptr null }, %struct.multipart_header_t { ptr @.str.14, ptr @.str.91 }, %struct.multipart_header_t { ptr @.str.17, ptr null }, %struct.multipart_header_t { ptr @.str.20, ptr null }, %struct.multipart_header_t { ptr @.str.23, ptr @.str.92 }, %struct.multipart_header_t { ptr @.str.26, ptr null }, %struct.multipart_header_t { ptr @.str.29, ptr @.str.93 }, %struct.multipart_header_t { ptr @.str.32, ptr null }], align 16
@.str.90 = private unnamed_addr constant [15 x i8] c"Unknown-header\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-multipart.c\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"tvb_bytes_exist(tvb, offset, len)\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Kerberos Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_multipart() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #7
  store i32 %1, ptr @proto_multipart, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_multipart.hf, i32 noundef 17) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_multipart.ett, i32 noundef 3) #7
  %2 = load i32, ptr @proto_multipart, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_multipart.ei, i32 noundef 2) #7
  %4 = load i32, ptr @proto_multipart, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @display_unknown_body_as_text) #7
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @remove_base64_encoding) #7
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @uncompress_data) #7
  %6 = load i32, ptr @proto_multipart, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %6, i32 noundef 26, i32 noundef 1) #7
  store ptr %7, ptr @multipart_media_subdissector_table, align 8
  %8 = load i32, ptr @proto_multipart, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_multipart, i32 noundef %8) #7
  store ptr %9, ptr @multipart_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_multipart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.media_content_info_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._gssapi_encrypt_info, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %3, null
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %44, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @unfold_and_compact_mime_header(ptr noundef %24, ptr noundef nonnull %20, ptr noundef %13)
  %26 = load ptr, ptr %23, align 8
  %27 = tail call ptr @ws_find_media_type_parameter(ptr noundef %26, ptr noundef %25, ptr noundef nonnull @.str.75) #7
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %44, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(20) @.str.72, i64 noundef 19) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %23, align 8
  %33 = tail call ptr @ws_find_media_type_parameter(ptr noundef %32, ptr noundef %25, ptr noundef nonnull @.str.76) #7
  %.not37.i = icmp eq ptr %33, null
  br i1 %.not37.i, label %44, label %34

34:                                               ; preds = %31, %28
  %.031.i = phi ptr [ %33, %31 ], [ null, %28 ]
  %35 = load ptr, ptr %23, align 8
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 56) #7
  store ptr %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %27, ptr %37, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr i8, ptr %36, i64 16
  store i32 %39, ptr %40, align 8
  %.not38.i = icmp eq ptr %.031.i, null
  br i1 %.not38.i, label %48, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.031.i) #8
  %43 = trunc i64 %42 to i32
  br label %48

44:                                               ; preds = %4, %18, %22, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_multipart_no_required_parameter, ptr noundef %0, i32 noundef 0, i32 noundef -1) #7
  %46 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #7
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %379

48:                                               ; preds = %41, %34
  %.sink.i = phi i32 [ %43, %41 ], [ -1, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.031.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %.sink.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %52 = load i32, ptr @proto_multipart, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %54 = load i32, ptr @ett_multipart, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.74, ptr noundef nonnull %15, ptr noundef nonnull %27) #7
  %56 = load i32, ptr @hf_multipart_type, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %57) #7
  %.not.i52 = icmp eq ptr %58, null
  br i1 %.not.i52, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %48, %59, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @col_set_fence(ptr noundef %67, i32 noundef 25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %68 = add i32 %39, 2
  store i32 0, ptr %11, align 4
  %69 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %68) #7
  %.not23.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %proto_item_set_generated.exit
  %sext = shl i64 %38, 32
  %70 = ashr exact i64 %sext, 32
  br label %71

71:                                               ; preds = %92, %.lr.ph.i.i
  %72 = phi i32 [ 0, %.lr.ph.i.i ], [ %93, %92 ]
  %73 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %72, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = add i32 %72, 2
  %77 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %76, ptr noundef nonnull %27, i64 noundef %70) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = add i32 %39, 4
  %81 = add i32 %80, %72
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %81) #7
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = add i32 %72, %68
  %86 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %85, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %find_first_boundary.exit.i, label %88

88:                                               ; preds = %84, %79
  br label %find_first_boundary.exit.i

89:                                               ; preds = %75, %71
  %90 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %72, i32 noundef -1, ptr noundef nonnull %12, i32 noundef 0) #7
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.thread.i, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %11, align 4
  %94 = add i32 %93, %68
  %95 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %94) #7
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %.thread.i, label %71, !llvm.loop !4

.thread.i:                                        ; preds = %92, %89, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %process_preamble.exit.thread

find_first_boundary.exit.i:                       ; preds = %88, %84
  %storemerge21.i.i = phi i32 [ 0, %88 ], [ 1, %84 ]
  %96 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %72, i32 noundef -1, ptr noundef nonnull %11, i32 noundef 0) #7
  %97 = icmp eq i32 %96, -1
  %98 = load i32, ptr %11, align 4
  %99 = sub i32 %98, %72
  %storemerge22.i.i = select i1 %97, i32 -1, i32 %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %100 = icmp eq i32 %72, 0
  br i1 %100, label %process_preamble.exit, label %101

101:                                              ; preds = %find_first_boundary.exit.i
  %102 = icmp sgt i32 %72, 0
  %103 = icmp sgt i32 %storemerge22.i.i, 0
  %or.cond.i54 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i54, label %process_preamble.exit.thread94, label %process_preamble.exit.thread

process_preamble.exit.thread94:                   ; preds = %101
  %104 = add nuw i32 %storemerge22.i.i, %72
  %105 = load i32, ptr @hf_multipart_preamble, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef %72, i32 noundef 0) #7
  %107 = load i32, ptr @hf_multipart_first_boundary, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %107, ptr noundef %0, i32 noundef %72, i32 noundef %storemerge22.i.i, i32 noundef 0) #7
  br label %.preheader

process_preamble.exit:                            ; preds = %find_first_boundary.exit.i
  %109 = load i32, ptr @hf_multipart_first_boundary, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef %storemerge22.i.i, i32 noundef 0) #7
  %111 = icmp eq i32 %storemerge22.i.i, -1
  br i1 %111, label %process_preamble.exit.thread, label %.preheader

.preheader:                                       ; preds = %process_preamble.exit.thread94, %process_preamble.exit
  %.0.i5396 = phi i32 [ %104, %process_preamble.exit.thread94 ], [ %99, %process_preamble.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %119

process_preamble.exit.thread:                     ; preds = %.thread.i, %101, %process_preamble.exit
  %117 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %55) #7
  %118 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %379

119:                                              ; preds = %.preheader, %process_body_part.exit
  %.062 = phi i32 [ %.2, %process_body_part.exit ], [ %storemerge21.i.i, %.preheader ]
  %.045 = phi i32 [ %368, %process_body_part.exit ], [ %.0.i5396, %.preheader ]
  %.0 = phi i32 [ %122, %process_body_part.exit ], [ 0, %.preheader ]
  %120 = icmp eq i32 %.062, 0
  br i1 %120, label %121, label %371

121:                                              ; preds = %119
  %122 = add i32 %.0, 1
  %.val51 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 %.val51, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %123 = load ptr, ptr %37, align 8
  %124 = load i32, ptr %40, align 8
  %125 = load i32, ptr @hf_multipart_part, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %125, ptr noundef %0, i32 noundef range(i32 0, -1) %.045, i32 noundef 0, i32 noundef 0) #7
  %127 = load i32, ptr @ett_multipart_body, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %129 = add i32 %124, 2
  store i32 %.045, ptr %5, align 4
  %130 = add i32 %129, %.045
  %131 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %130) #7
  %.not45.i.i = icmp eq i32 %131, 0
  br i1 %.not45.i.i, label %find_next_boundary.exit.thread.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %121
  %132 = sext i32 %124 to i64
  br label %133

133:                                              ; preds = %180, %.lr.ph.i.i55
  %134 = phi i32 [ %.045, %.lr.ph.i.i55 ], [ %181, %180 ]
  %135 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %134, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 0) #7
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %find_next_boundary.exit.thread.i, label %137

137:                                              ; preds = %133
  %138 = add i32 %135, %134
  %139 = load i32, ptr %6, align 4
  %140 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %139, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %137
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 2
  %145 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %144, ptr noundef %123, i64 noundef %132) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %142
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %124, 4
  %150 = add i32 %149, %148
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %150) #7
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, %129
  %156 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %155, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153, %147
  br label %159

159:                                              ; preds = %158, %153
  %storemerge39.i.i = phi i32 [ 0, %158 ], [ 1, %153 ]
  %160 = load i32, ptr %6, align 4
  %161 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %160, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #7
  %162 = icmp eq i32 %161, -1
  %163 = load i32, ptr %5, align 4
  %164 = sub i32 %163, %138
  %storemerge40.i.i = select i1 %162, i32 -1, i32 %164
  br label %find_next_boundary.exit.i

165:                                              ; preds = %142, %137
  %166 = add i32 %138, -2
  %167 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %166, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %reass.sub.i.i = sub i32 %138, %124
  %170 = add i32 %reass.sub.i.i, -2
  %171 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %170, ptr noundef %123, i64 noundef %132) #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = add i32 %reass.sub.i.i, -4
  %175 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %174, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, ptr %6, align 4
  %179 = sub i32 %178, %174
  br label %find_next_boundary.exit.i

180:                                              ; preds = %173, %169, %165
  %181 = load i32, ptr %6, align 4
  store i32 %181, ptr %5, align 4
  %182 = add i32 %181, %129
  %183 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %182) #7
  %.not.i.i56 = icmp eq i32 %183, 0
  br i1 %.not.i.i56, label %find_next_boundary.exit.thread.i, label %133, !llvm.loop !6

find_next_boundary.exit.thread.i:                 ; preds = %121, %180, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %process_body_part.exit.thread

find_next_boundary.exit.i:                        ; preds = %177, %159
  %.2 = phi i32 [ %storemerge39.i.i, %159 ], [ 1, %177 ]
  %.03.i = phi i32 [ %storemerge40.i.i, %159 ], [ %179, %177 ]
  %.0.i.i = phi i32 [ %138, %159 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %184 = icmp slt i32 %.0.i.i, 1
  br i1 %184, label %process_body_part.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %find_next_boundary.exit.i
  %185 = load i32, ptr %8, align 4
  %.not21.i = icmp eq i32 %185, 0
  br i1 %.not21.i, label %.lr.ph.i, label %is_known_multipart_header.exit.thread._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %186 = icmp eq i32 %.0, 0
  br label %187

187:                                              ; preds = %289, %.lr.ph.i
  %.018828.i = phi i32 [ %.045, %.lr.ph.i ], [ %.2193.i, %289 ]
  %.019427.i = phi ptr [ null, %.lr.ph.i ], [ %.1195.i, %289 ]
  %.019726.i = phi ptr [ null, %.lr.ph.i ], [ %.1198.i, %289 ]
  %.019925.i = phi ptr [ null, %.lr.ph.i ], [ %.1200.i, %289 ]
  %.020124.i = phi ptr [ null, %.lr.ph.i ], [ %.1202.i, %289 ]
  %.020323.i = phi ptr [ null, %.lr.ph.i ], [ %.1204.i, %289 ]
  %.020622.i = phi i32 [ 0, %.lr.ph.i ], [ %.2208.i, %289 ]
  %188 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.018828.i) #7
  %189 = add i32 %188, %.018828.i
  %190 = call i32 @imf_find_field_end(ptr noundef %0, i32 noundef %.018828.i, i32 noundef %189, ptr noundef nonnull %8) #7
  %191 = load i32, ptr %8, align 4
  %.not225.i = icmp eq i32 %191, 0
  %192 = add i32 %190, 2
  %.not226.i = icmp sgt i32 %192, %.0.i.i
  %or.cond244.i = select i1 %.not225.i, i1 true, i1 %.not226.i
  br i1 %or.cond244.i, label %193, label %198

193:                                              ; preds = %187
  %194 = add i32 %190, -2
  %195 = icmp eq i32 %194, %.0.i.i
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 1, ptr %8, align 4
  br label %198

197:                                              ; preds = %193
  %spec.select.i = call i32 @llvm.smin.i32(i32 %190, i32 %.0.i.i)
  br label %198

198:                                              ; preds = %197, %196, %187
  %.2193.i = phi i32 [ %.0.i.i, %196 ], [ %spec.select.i, %197 ], [ %192, %187 ]
  %199 = load ptr, ptr %23, align 8
  %200 = sub i32 %.2193.i, %.018828.i
  %201 = call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %0, i32 noundef %.018828.i, i32 noundef %200, i32 noundef 0) #7
  store i32 0, ptr %9, align 4
  %202 = load ptr, ptr %23, align 8
  %203 = call fastcc ptr @unfold_and_compact_mime_header(ptr noundef %202, ptr noundef %201, ptr noundef %9)
  %204 = load i32, ptr %9, align 4
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %is_known_multipart_header.exit.thread._crit_edge.i, label %206

206:                                              ; preds = %198
  %207 = zext nneg i32 %204 to i64
  br label %208

208:                                              ; preds = %225, %206
  %indvars.iv.i.i = phi i64 [ 1, %206 ], [ %indvars.iv.next.i.i, %225 ]
  %209 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %indvars.iv.i.i
  %210 = load ptr, ptr %209, align 16
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #8
  %212 = icmp eq i64 %211, %207
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = call i32 @g_ascii_strncasecmp(ptr noundef %203, ptr noundef nonnull %210, i64 noundef %207) #7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %is_known_multipart_header.exit.i, label %216

216:                                              ; preds = %213, %208
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i245.i = icmp eq ptr %218, null
  br i1 %.not.i245.i, label %225, label %219

219:                                              ; preds = %216
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #8
  %221 = icmp eq i64 %220, %207
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = call i32 @g_ascii_strncasecmp(ptr noundef %203, ptr noundef nonnull %218, i64 noundef %207) #7
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %is_known_multipart_header.exit.i, label %225

225:                                              ; preds = %222, %219, %216
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %is_known_multipart_header.exit.thread.i, label %208, !llvm.loop !7

is_known_multipart_header.exit.i:                 ; preds = %222, %213
  %.015.i.i = trunc i64 %indvars.iv.i.i to i32
  %226 = icmp eq i32 %.015.i.i, -1
  br i1 %226, label %is_known_multipart_header.exit.thread.i, label %230

is_known_multipart_header.exit.thread.i:          ; preds = %225, %is_known_multipart_header.exit.i
  %227 = call zeroext i1 @isprint_string(ptr noundef %203) #7
  br i1 %227, label %228, label %is_known_multipart_header.exit.thread._crit_edge.i

228:                                              ; preds = %is_known_multipart_header.exit.thread.i
  %229 = call ptr @proto_tree_add_format_text(ptr noundef %128, ptr noundef %0, i32 noundef %.018828.i, i32 noundef %200) #7
  br label %289

230:                                              ; preds = %is_known_multipart_header.exit.i
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr i8, ptr %203, i64 %207
  %233 = getelementptr i8, ptr %232, i64 1
  %234 = call noalias ptr @wmem_strdup(ptr noundef %231, ptr noundef %233) #7
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %235 = ashr exact i64 %sext.i, 32
  %236 = getelementptr [10 x i32], ptr @hf_header_array, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %23, align 8
  %239 = call ptr @tvb_format_text(ptr noundef %238, ptr noundef %0, i32 noundef %.018828.i, i32 noundef %200) #7
  %240 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %128, i32 noundef %237, ptr noundef %0, i32 noundef %.018828.i, i32 noundef %200, ptr noundef %234, ptr noundef nonnull @.str.78, ptr noundef %239) #7
  switch i32 %.015.i.i, label %289 [
    i32 9, label %241
    i32 8, label %252
    i32 3, label %271
    i32 7, label %277
    i32 2, label %283
    i32 4, label %286
  ]

241:                                              ; preds = %230
  %242 = load ptr, ptr %23, align 8
  %243 = call ptr @ws_find_media_type_parameter(ptr noundef %242, ptr noundef %234, ptr noundef nonnull @.str.79) #7
  %.not232.i = icmp eq ptr %243, null
  %spec.select242.i = select i1 %.not232.i, ptr %234, ptr %243
  %244 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select242.i, i32 noundef 59) #8
  %.not233.i = icmp eq ptr %244, null
  br i1 %.not233.i, label %249, label %245

245:                                              ; preds = %241
  store i8 0, ptr %244, align 1
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr i8, ptr %244, i64 1
  %248 = call noalias ptr @wmem_strdup(ptr noundef %246, ptr noundef %247) #7
  store ptr %248, ptr %114, align 8
  br label %249

249:                                              ; preds = %245, %241
  %250 = load ptr, ptr %23, align 8
  %251 = call ptr @wmem_ascii_strdown(ptr noundef %250, ptr noundef nonnull %spec.select242.i, i64 noundef -1) #7
  store ptr %251, ptr %51, align 8
  br label %289

252:                                              ; preds = %230
  %253 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %234, i32 noundef 59) #8
  %.not229.i = icmp eq ptr %253, null
  br i1 %.not229.i, label %258, label %254

254:                                              ; preds = %252
  store i8 0, ptr %253, align 1
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr i8, ptr %253, i64 1
  %257 = call noalias ptr @wmem_strdup(ptr noundef %255, ptr noundef %256) #7
  br label %258

258:                                              ; preds = %254, %252
  %storemerge.i = phi ptr [ %257, %254 ], [ null, %252 ]
  store ptr %storemerge.i, ptr %113, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = call ptr @wmem_ascii_strdown(ptr noundef %259, ptr noundef nonnull %234, i64 noundef -1) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.80, ptr noundef %260) #7
  %261 = load ptr, ptr %23, align 8
  %262 = call ptr @ws_find_media_type_parameter(ptr noundef %261, ptr noundef %storemerge.i, ptr noundef nonnull @.str.81) #7
  %263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(25) @.str.82, i64 noundef 24) #8
  %264 = icmp eq i32 %263, 0
  %spec.select243.i = select i1 %264, i32 1, i32 %.020622.i
  %265 = load ptr, ptr %49, align 8
  %266 = icmp ne ptr %265, null
  %or.cond.i60 = and i1 %186, %266
  br i1 %or.cond.i60, label %267, label %289

267:                                              ; preds = %258
  %.not230.i = icmp eq i32 %spec.select243.i, 0
  br i1 %.not230.i, label %268, label %process_body_part.exit.thread

268:                                              ; preds = %267
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #8
  %270 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %260, ptr noundef nonnull %265, i64 noundef %269) #7
  %.not231.i = icmp eq i32 %270, 0
  br i1 %.not231.i, label %289, label %process_body_part.exit.thread

271:                                              ; preds = %230
  %272 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %234, i32 noundef 13) #8
  %.not228.i = icmp eq ptr %272, null
  br i1 %.not228.i, label %274, label %273

273:                                              ; preds = %271
  store i8 0, ptr %272, align 1
  br label %274

274:                                              ; preds = %273, %271
  %275 = load ptr, ptr %23, align 8
  %276 = call ptr @wmem_ascii_strdown(ptr noundef %275, ptr noundef nonnull %234, i64 noundef -1) #7
  br label %289

277:                                              ; preds = %230
  %278 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %234, i32 noundef 13) #8
  %.not227.i = icmp eq ptr %278, null
  br i1 %.not227.i, label %280, label %279

279:                                              ; preds = %277
  store i8 0, ptr %278, align 1
  br label %280

280:                                              ; preds = %279, %277
  %281 = load ptr, ptr %23, align 8
  %282 = call ptr @wmem_ascii_strdown(ptr noundef %281, ptr noundef nonnull %234, i64 noundef -1) #7
  br label %289

283:                                              ; preds = %230
  %284 = load ptr, ptr %23, align 8
  %285 = call ptr @ws_find_media_type_parameter(ptr noundef %284, ptr noundef %234, ptr noundef nonnull @.str.83) #7
  br label %289

286:                                              ; preds = %230
  %287 = load ptr, ptr %23, align 8
  %288 = call noalias ptr @wmem_strdup(ptr noundef %287, ptr noundef %234) #7
  store ptr %288, ptr %112, align 8
  br label %289

289:                                              ; preds = %286, %283, %280, %274, %268, %258, %249, %230, %228
  %.2208.i = phi i32 [ %.020622.i, %228 ], [ %.020622.i, %230 ], [ %.020622.i, %286 ], [ %.020622.i, %283 ], [ %.020622.i, %280 ], [ %.020622.i, %274 ], [ 0, %268 ], [ %spec.select243.i, %258 ], [ %.020622.i, %249 ]
  %.1204.i = phi ptr [ %.020323.i, %228 ], [ %.020323.i, %230 ], [ %.020323.i, %286 ], [ %.020323.i, %283 ], [ %.020323.i, %280 ], [ %.020323.i, %274 ], [ %262, %268 ], [ %262, %258 ], [ %.020323.i, %249 ]
  %.1202.i = phi ptr [ %.020124.i, %228 ], [ %.020124.i, %230 ], [ %.020124.i, %286 ], [ %285, %283 ], [ %.020124.i, %280 ], [ %.020124.i, %274 ], [ %.020124.i, %268 ], [ %.020124.i, %258 ], [ %.020124.i, %249 ]
  %.1200.i = phi ptr [ %.019925.i, %228 ], [ %.019925.i, %230 ], [ %.019925.i, %286 ], [ %.019925.i, %283 ], [ %.019925.i, %280 ], [ %276, %274 ], [ %.019925.i, %268 ], [ %.019925.i, %258 ], [ %.019925.i, %249 ]
  %.1198.i = phi ptr [ %.019726.i, %228 ], [ %.019726.i, %230 ], [ %.019726.i, %286 ], [ %.019726.i, %283 ], [ %282, %280 ], [ %.019726.i, %274 ], [ %.019726.i, %268 ], [ %.019726.i, %258 ], [ %.019726.i, %249 ]
  %.1195.i = phi ptr [ %.019427.i, %228 ], [ %.019427.i, %230 ], [ %.019427.i, %286 ], [ %.019427.i, %283 ], [ %.019427.i, %280 ], [ %.019427.i, %274 ], [ %260, %268 ], [ %260, %258 ], [ %.019427.i, %249 ]
  %290 = load i32, ptr %8, align 4
  %.not.i59 = icmp eq i32 %290, 0
  br i1 %.not.i59, label %187, label %is_known_multipart_header.exit.thread._crit_edge.i, !llvm.loop !8

is_known_multipart_header.exit.thread._crit_edge.i: ; preds = %289, %is_known_multipart_header.exit.thread.i, %198, %.preheader.i
  %.0206.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.2208.i, %289 ], [ %.020622.i, %198 ], [ %.020622.i, %is_known_multipart_header.exit.thread.i ]
  %.0203.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1204.i, %289 ], [ %.020323.i, %198 ], [ %.020323.i, %is_known_multipart_header.exit.thread.i ]
  %.0201.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1202.i, %289 ], [ %.020124.i, %198 ], [ %.020124.i, %is_known_multipart_header.exit.thread.i ]
  %.0199.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1200.i, %289 ], [ %.019925.i, %198 ], [ %.019925.i, %is_known_multipart_header.exit.thread.i ]
  %.0197.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1198.i, %289 ], [ %.019726.i, %198 ], [ %.019726.i, %is_known_multipart_header.exit.thread.i ]
  %.0194.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1195.i, %289 ], [ %.019427.i, %198 ], [ %.019427.i, %is_known_multipart_header.exit.thread.i ]
  %.1192.i = phi i32 [ 0, %.preheader.i ], [ %.2193.i, %289 ], [ %.018828.i, %198 ], [ %.018828.i, %is_known_multipart_header.exit.thread.i ]
  %291 = sub i32 %.0.i.i, %.1192.i
  %292 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1192.i, i32 noundef %291) #7
  %293 = load ptr, ptr %49, align 8
  %294 = icmp ne ptr %293, null
  %295 = icmp eq i32 %.0, 1
  %or.cond3.i = and i1 %295, %294
  %296 = icmp ne i32 %.0206.lcssa.i, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %296, i1 false
  br i1 %or.cond5.i, label %297, label %317

297:                                              ; preds = %is_known_multipart_header.exit.thread._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store i16 1, ptr %10, align 8
  %298 = load i32, ptr @hf_multipart_sec_token_len, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %298, ptr noundef %292, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #7
  %300 = call i32 @tvb_reported_length_remaining(ptr noundef %292, i32 noundef 4) #7
  %301 = call i32 @tvb_bytes_exist(ptr noundef %292, i32 noundef 4, i32 noundef %300) #7
  %.not.i246.i = icmp eq i32 %301, 0
  br i1 %.not.i246.i, label %302, label %dissect_kerberos_encrypted_message.exit.i

302:                                              ; preds = %297
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 506, ptr noundef nonnull @.str.96) #9
  unreachable

dissect_kerberos_encrypted_message.exit.i:        ; preds = %297
  %303 = load ptr, ptr %23, align 8
  %304 = sext i32 %300 to i64
  %305 = call ptr @tvb_memdup(ptr noundef %303, ptr noundef %292, i32 noundef 4, i64 noundef %304) #7
  %306 = call ptr @tvb_new_child_real_data(ptr noundef %292, ptr noundef %305, i32 noundef %300, i32 noundef %300) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %306, ptr noundef nonnull @.str.97) #7
  %307 = load ptr, ptr @gssapi_handle, align 8
  %308 = call i32 @call_dissector_with_data(ptr noundef %307, ptr noundef %306, ptr noundef %1, ptr noundef %128, ptr noundef nonnull %10) #7
  %309 = load ptr, ptr %115, align 8
  %.not234.i = icmp eq ptr %309, null
  br i1 %.not234.i, label %313, label %310

310:                                              ; preds = %dissect_kerberos_encrypted_message.exit.i
  %311 = load ptr, ptr %51, align 8
  %312 = load ptr, ptr %114, align 8
  store ptr %312, ptr %113, align 8
  br label %317

313:                                              ; preds = %dissect_kerberos_encrypted_message.exit.i
  %314 = load ptr, ptr %116, align 8
  %.not235.i = icmp eq ptr %314, null
  br i1 %.not235.i, label %.thread.i58, label %315

315:                                              ; preds = %313
  %316 = call ptr @proto_tree_add_expert(ptr noundef %55, ptr noundef nonnull %1, ptr noundef nonnull @ei_multipart_decryption_not_possible, ptr noundef nonnull %314, i32 noundef 0, i32 noundef -1) #7
  br label %.thread.i58

317:                                              ; preds = %310, %is_known_multipart_header.exit.thread._crit_edge.i
  %.3.i = phi i32 [ 0, %310 ], [ %.0206.lcssa.i, %is_known_multipart_header.exit.thread._crit_edge.i ]
  %.2196.i = phi ptr [ %311, %310 ], [ %.0194.lcssa.i, %is_known_multipart_header.exit.thread._crit_edge.i ]
  %.0190.i = phi ptr [ %309, %310 ], [ %292, %is_known_multipart_header.exit.thread._crit_edge.i ]
  %318 = icmp eq i32 %.3.i, 0
  %319 = icmp ne ptr %.2196.i, null
  %or.cond7.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond7.i, label %320, label %.thread.i58

320:                                              ; preds = %317
  %321 = icmp ne ptr %.0197.lcssa.i, null
  %322 = load i32, ptr @remove_base64_encoding, align 4
  %323 = icmp ne i32 %322, 0
  %or.cond9.i = select i1 %321, i1 %323, i1 false
  br i1 %or.cond9.i, label %324, label %333

324:                                              ; preds = %320
  %325 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0197.lcssa.i, ptr noundef nonnull @.str.84, i64 noundef 6) #7
  %.not236.i = icmp eq i32 %325, 0
  br i1 %.not236.i, label %326, label %333

326:                                              ; preds = %324
  %.not237.i = icmp eq ptr %.0201.lcssa.i, null
  %.not238.i = icmp eq ptr %.0203.lcssa.i, null
  %327 = select i1 %.not238.i, ptr %.2196.i, ptr %.0203.lcssa.i
  %328 = select i1 %.not237.i, ptr %327, ptr %.0201.lcssa.i
  %329 = load ptr, ptr %23, align 8
  %330 = call i32 @tvb_reported_length(ptr noundef %.0190.i) #7
  %331 = call ptr @tvb_get_string_enc(ptr noundef %329, ptr noundef %.0190.i, i32 noundef 0, i32 noundef %330, i32 noundef 0) #7
  %332 = call ptr @base64_to_tvb(ptr noundef %.0190.i, ptr noundef %331) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %332, ptr noundef nonnull %328) #7
  br label %333

333:                                              ; preds = %326, %324, %320
  %.1.i = phi ptr [ %.0190.i, %324 ], [ %332, %326 ], [ %.0190.i, %320 ]
  %334 = icmp ne ptr %.0199.lcssa.i, null
  %335 = load i32, ptr @uncompress_data, align 4
  %336 = icmp ne i32 %335, 0
  %or.cond11.i = select i1 %334, i1 %336, i1 false
  br i1 %or.cond11.i, label %337, label %352

337:                                              ; preds = %333
  %338 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0199.lcssa.i, ptr noundef nonnull @.str.85, i64 noundef 4) #7
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %349, label %340

340:                                              ; preds = %337
  %341 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0199.lcssa.i, ptr noundef nonnull @.str.86, i64 noundef 7) #7
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0199.lcssa.i, ptr noundef nonnull @.str.87, i64 noundef 6) #7
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0199.lcssa.i, ptr noundef nonnull @.str.88, i64 noundef 9) #7
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346, %343, %340, %337
  %350 = call ptr @tvb_child_uncompress(ptr noundef %.1.i, ptr noundef %.1.i, i32 noundef 0, i32 noundef %291) #7
  %.not239.i = icmp eq ptr %350, null
  br i1 %.not239.i, label %352, label %351

351:                                              ; preds = %349
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %350, ptr noundef nonnull @.str.89) #7
  br label %352

352:                                              ; preds = %351, %349, %346, %333
  %.2.i = phi ptr [ %350, %351 ], [ %.1.i, %349 ], [ %.1.i, %346 ], [ %.1.i, %333 ]
  %353 = load ptr, ptr @multipart_media_subdissector_table, align 8
  %354 = call i32 @dissector_try_string(ptr noundef %353, ptr noundef nonnull %.2196.i, ptr noundef %.2.i, ptr noundef %1, ptr noundef %128, ptr noundef nonnull %7) #7
  %.not240.i = icmp eq i32 %354, 0
  br i1 %.not240.i, label %355, label %.critedge.i

355:                                              ; preds = %352
  %356 = load ptr, ptr @media_type_dissector_table, align 8
  %357 = call i32 @dissector_try_string(ptr noundef %356, ptr noundef nonnull %.2196.i, ptr noundef %.2.i, ptr noundef %1, ptr noundef %128, ptr noundef nonnull %7) #7
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %.critedge.i

359:                                              ; preds = %355
  %360 = load ptr, ptr %14, align 8
  store ptr %.2196.i, ptr %14, align 8
  %361 = load ptr, ptr @media_handle, align 8
  %362 = call i32 @call_dissector_with_data(ptr noundef %361, ptr noundef %.2.i, ptr noundef %1, ptr noundef %128, ptr noundef nonnull %7) #7
  store ptr %360, ptr %14, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %359, %355, %352
  store ptr null, ptr %113, align 8
  br label %process_body_part.exit

.thread.i58:                                      ; preds = %317, %315, %313
  %.019011.i = phi ptr [ %.0190.i, %317 ], [ %292, %313 ], [ %314, %315 ]
  %363 = call i32 @call_data_dissector(ptr noundef %.019011.i, ptr noundef %1, ptr noundef %128) #7
  br label %process_body_part.exit

process_body_part.exit.thread:                    ; preds = %find_next_boundary.exit.i, %268, %267, %find_next_boundary.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %.loopexit

process_body_part.exit:                           ; preds = %.critedge.i, %.thread.i58
  %364 = sub i32 %.0.i.i, %.045
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %364) #7
  %365 = icmp eq i32 %.2, 1
  %hf_multipart_last_boundary.val.i = load i32, ptr @hf_multipart_last_boundary, align 4
  %hf_multipart_boundary.val.i = load i32, ptr @hf_multipart_boundary, align 4
  %366 = select i1 %365, i32 %hf_multipart_last_boundary.val.i, i32 %hf_multipart_boundary.val.i
  %367 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %366, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %.03.i, i32 noundef 0) #7
  %368 = add i32 %.0.i.i, %.03.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %.loopexit, label %119, !llvm.loop !9

.loopexit:                                        ; preds = %process_body_part.exit, %process_body_part.exit.thread
  %370 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %379

371:                                              ; preds = %119
  %372 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.045) #7
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr @hf_multipart_trailer, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %375, ptr noundef %0, i32 noundef %.045, i32 noundef -1, i32 noundef 0) #7
  br label %377

377:                                              ; preds = %374, %371
  %378 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %379

379:                                              ; preds = %377, %.loopexit, %process_preamble.exit.thread, %44
  %.046 = phi i32 [ %47, %44 ], [ %118, %process_preamble.exit.thread ], [ %370, %.loopexit ], [ %378, %377 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_multipart() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_multipart, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.63, i32 noundef %1) #7
  store ptr %2, ptr @media_handle, align 8
  %3 = load i32, ptr @proto_multipart, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.64, i32 noundef %3) #7
  store ptr %4, ptr @gssapi_handle, align 8
  %5 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.65) #7
  store ptr %5, ptr @media_type_dissector_table, align 8
  %6 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef %6) #7
  %7 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, ptr noundef %7) #7
  %8 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.68, ptr noundef %8) #7
  %9 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.69, ptr noundef %9) #7
  %10 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.70, ptr noundef %10) #7
  %11 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.71, ptr noundef %11) #7
  %12 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.72, ptr noundef %12) #7
  %13 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.73, ptr noundef %13) #7
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unfold_and_compact_mime_header(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %7) #7
  %9 = ptrtoint ptr %8 to i64
  br label %.thread139

.thread139:                                       ; preds = %.thread139.backedge, %4
  %.098 = phi ptr [ %1, %4 ], [ %.098.be, %.thread139.backedge ]
  %.092 = phi i8 [ %5, %4 ], [ %.092.be, %.thread139.backedge ]
  %.088 = phi ptr [ %8, %4 ], [ %.088.be, %.thread139.backedge ]
  %.085 = phi i8 [ 0, %4 ], [ %.085.be, %.thread139.backedge ]
  %.083 = phi i8 [ 0, %4 ], [ %.083.be, %.thread139.backedge ]
  %.0 = phi i32 [ -1, %4 ], [ %.0.be, %.thread139.backedge ]
  switch i8 %.092, label %52 [
    i8 0, label %61
    i8 58, label %10
    i8 61, label %17
    i8 59, label %17
    i8 44, label %17
    i8 32, label %20
    i8 9, label %20
    i8 10, label %22
    i8 13, label %28
    i8 34, label %40
  ]

10:                                               ; preds = %.thread139
  %11 = icmp eq i32 %.0, -1
  %12 = ptrtoint ptr %.088 to i64
  %13 = sub i64 %12, %9
  %14 = trunc i64 %13 to i32
  %.1 = select i1 %11, i32 %14, i32 %.0
  %15 = getelementptr i8, ptr %.088, i64 1
  store i8 58, ptr %.088, align 1
  %16 = getelementptr i8, ptr %.098, i64 1
  br label %.thread

17:                                               ; preds = %.thread139, %.thread139, %.thread139
  %18 = getelementptr i8, ptr %.088, i64 1
  store i8 %.092, ptr %.088, align 1
  %19 = getelementptr i8, ptr %.098, i64 1
  br label %.thread

20:                                               ; preds = %.thread139, %.thread139
  %21 = getelementptr i8, ptr %.098, i64 1
  br label %.thread

22:                                               ; preds = %.thread139
  %23 = getelementptr i8, ptr %.098, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %27 [
    i8 0, label %.thread139.backedge
    i8 32, label %25
    i8 9, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr i8, ptr %.098, i64 2
  br label %.thread

27:                                               ; preds = %22
  store i8 0, ptr %.088, align 1
  br label %.thread139.backedge

28:                                               ; preds = %.thread139
  %29 = getelementptr i8, ptr %.098, i64 1
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %39 [
    i8 0, label %.thread139.backedge
    i8 10, label %31
    i8 32, label %37
    i8 9, label %37
  ]

.thread139.backedge:                              ; preds = %28, %39, %31, %36, %22, %27, %.thread146, %.thread
  %.098.be = phi ptr [ %.199128, %.thread ], [ %.4102, %.thread146 ], [ %.098, %27 ], [ %.098, %22 ], [ %.098, %36 ], [ %.098, %31 ], [ %.098, %39 ], [ %.098, %28 ]
  %.092.be = phi i8 [ %60, %.thread ], [ 0, %.thread146 ], [ 0, %27 ], [ %24, %22 ], [ 0, %36 ], [ %33, %31 ], [ 0, %39 ], [ %30, %28 ]
  %.088.be = phi ptr [ %.189130, %.thread ], [ %42, %.thread146 ], [ %.088, %27 ], [ %.088, %22 ], [ %.088, %36 ], [ %.088, %31 ], [ %.088, %39 ], [ %.088, %28 ]
  %.085.be = phi i8 [ %.186132, %.thread ], [ %.085, %.thread146 ], [ %.085, %27 ], [ %.085, %22 ], [ %.085, %36 ], [ %.085, %31 ], [ %.085, %39 ], [ %.085, %28 ]
  %.083.be = phi i8 [ %.184134, %.thread ], [ 0, %.thread146 ], [ 0, %27 ], [ %24, %22 ], [ 0, %36 ], [ %33, %31 ], [ 0, %39 ], [ %30, %28 ]
  %.0.be = phi i32 [ %.2136, %.thread ], [ %.0, %.thread146 ], [ %.0, %27 ], [ %.0, %22 ], [ %.0, %36 ], [ %.0, %31 ], [ %.0, %39 ], [ %.0, %28 ]
  br label %.thread139, !llvm.loop !10

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %.098, i64 2
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %36 [
    i8 0, label %.thread139.backedge
    i8 32, label %34
    i8 9, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr i8, ptr %.098, i64 3
  br label %.thread

36:                                               ; preds = %31
  store i8 0, ptr %.088, align 1
  br label %.thread139.backedge

37:                                               ; preds = %28, %28
  %38 = getelementptr i8, ptr %.098, i64 2
  br label %.thread

39:                                               ; preds = %28
  store i8 0, ptr %.088, align 1
  br label %.thread139.backedge

40:                                               ; preds = %.thread139
  %41 = getelementptr i8, ptr %.088, i64 1
  store i8 34, ptr %.088, align 1
  br label %43

.thread146:                                       ; preds = %51
  %42 = getelementptr i8, ptr %.4, i64 -1
  br label %.thread139.backedge

43:                                               ; preds = %40, %51
  %.290153 = phi ptr [ %41, %40 ], [ %.4, %51 ]
  %.2100152 = phi ptr [ %.098, %40 ], [ %.4102, %51 ]
  %44 = getelementptr i8, ptr %.2100152, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %.290153, i64 1
  store i8 %45, ptr %.290153, align 1
  switch i8 %45, label %51 [
    i8 92, label %47
    i8 34, label %58
  ]

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %.2100152, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %.290153, i64 2
  store i8 %49, ptr %46, align 1
  br label %51

51:                                               ; preds = %43, %47
  %.4102 = phi ptr [ %48, %47 ], [ %44, %43 ]
  %.496 = phi i8 [ %49, %47 ], [ %45, %43 ]
  %.4 = phi ptr [ %50, %47 ], [ %46, %43 ]
  %.not116 = icmp eq i8 %.496, 0
  br i1 %.not116, label %.thread146, label %43, !llvm.loop !11

52:                                               ; preds = %.thread139
  %.not114 = icmp ne i8 %.085, 0
  %.not115 = icmp eq i8 %.083, 0
  %or.cond = or i1 %.not114, %.not115
  br i1 %or.cond, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %.088, i64 1
  store i8 32, ptr %.088, align 1
  br label %55

55:                                               ; preds = %52, %53
  %.5 = phi ptr [ %54, %53 ], [ %.088, %52 ]
  %56 = getelementptr i8, ptr %.5, i64 1
  store i8 %.092, ptr %.5, align 1
  %57 = getelementptr i8, ptr %.098, i64 1
  br label %.thread

58:                                               ; preds = %43
  %59 = getelementptr i8, ptr %.2100152, i64 2
  br label %.thread

.thread:                                          ; preds = %55, %37, %34, %25, %20, %17, %10, %58
  %.2136 = phi i32 [ %.0, %58 ], [ %.0, %55 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %25 ], [ %.0, %20 ], [ %.0, %17 ], [ %.1, %10 ]
  %.184134 = phi i8 [ 0, %58 ], [ 0, %55 ], [ 1, %37 ], [ 1, %34 ], [ 1, %25 ], [ 1, %20 ], [ 0, %17 ], [ 0, %10 ]
  %.186132 = phi i8 [ %.085, %58 ], [ 0, %55 ], [ %.085, %37 ], [ %.085, %34 ], [ %.085, %25 ], [ %.085, %20 ], [ %.092, %17 ], [ 58, %10 ]
  %.189130 = phi ptr [ %46, %58 ], [ %56, %55 ], [ %.088, %37 ], [ %.088, %34 ], [ %.088, %25 ], [ %.088, %20 ], [ %18, %17 ], [ %15, %10 ]
  %.199128 = phi ptr [ %59, %58 ], [ %57, %55 ], [ %38, %37 ], [ %35, %34 ], [ %26, %25 ], [ %21, %20 ], [ %19, %17 ], [ %16, %10 ]
  %60 = load i8, ptr %.199128, align 1
  br label %.thread139.backedge

61:                                               ; preds = %.thread139
  store i8 0, ptr %.088, align 1
  store i32 %.0, ptr %2, align 4
  br label %62

62:                                               ; preds = %3, %61
  %.091 = phi ptr [ %8, %61 ], [ null, %3 ]
  ret ptr %.091
}

declare ptr @ws_find_media_type_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @imf_find_field_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isprint_string(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
