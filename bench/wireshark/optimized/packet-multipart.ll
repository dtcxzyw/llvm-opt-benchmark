; ModuleID = 'bench/wireshark/original/packet-multipart.ll'
source_filename = "bench/wireshark/original/packet-multipart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.multipart_header_t = type { ptr, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i8 }

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
@proto_register_multipart.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_multipart_no_required_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 150994944, i32 8388608, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_multipart_decryption_not_possible, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 83886080, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@display_unknown_body_as_text = internal global i8 0, align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"remove_base64_encoding\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Remove base64 encoding from bodies\00", align 1
@.str.57 = private unnamed_addr constant [118 x i8] c"Remove any base64 content-transfer encoding from bodies. This supports export of the body and its further dissection.\00", align 1
@remove_base64_encoding = internal global i8 0, align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"uncompress_data\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Uncompress parts which are compressed\00", align 1
@.str.60 = private unnamed_addr constant [118 x i8] c"Uncompress parts which are compressed. GZIP for example. This supports export of the body and its further dissection.\00", align 1
@uncompress_data = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_multipart() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  store i32 %1, ptr @proto_multipart, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_multipart.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_multipart.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_multipart, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_multipart.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_multipart, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @display_unknown_body_as_text)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @remove_base64_encoding)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @uncompress_data)
  %6 = load i32, ptr @proto_multipart, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %6, i32 noundef 26, i32 noundef 1)
  store ptr %7, ptr @multipart_media_subdissector_table, align 8
  %8 = load i32, ptr @proto_multipart, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_multipart, i32 noundef %8)
  store ptr %9, ptr @multipart_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_multipart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.media_content_info_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct._gssapi_encrypt_info, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %3, null
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %get_multipart_info.exit.thread, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_multipart_info.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @unfold_and_compact_mime_header(ptr noundef %24, ptr noundef nonnull %20, ptr noundef nonnull %13)
  %26 = load ptr, ptr %23, align 8
  %27 = tail call ptr @ws_find_media_type_parameter(ptr noundef %26, ptr noundef %25, ptr noundef nonnull @.str.75)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_multipart_info.exit.thread, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(20) @.str.72, i64 noundef 19) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %23, align 8
  %33 = tail call ptr @ws_find_media_type_parameter(ptr noundef %32, ptr noundef %25, ptr noundef nonnull @.str.76)
  %.not37.i = icmp eq ptr %33, null
  br i1 %.not37.i, label %get_multipart_info.exit.thread, label %34

34:                                               ; preds = %31, %28
  %.031.i = phi ptr [ %33, %31 ], [ null, %28 ]
  %35 = load ptr, ptr %23, align 8
  %36 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %35, i64 noundef 56) #9
  store ptr %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %27, ptr %37, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr i8, ptr %36, i64 16
  store i32 %39, ptr %40, align 8
  %.not38.i = icmp eq ptr %.031.i, null
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not38.i, label %45, label %42

42:                                               ; preds = %34
  store ptr %.031.i, ptr %41, align 8
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.031.i) #8
  %44 = trunc i64 %43 to i32
  br label %get_multipart_info.exit

45:                                               ; preds = %34
  store ptr null, ptr %41, align 8
  br label %get_multipart_info.exit

get_multipart_info.exit.thread:                   ; preds = %18, %4, %31, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %49

get_multipart_info.exit:                          ; preds = %42, %45
  %.sink.i = phi i32 [ -1, %45 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %.sink.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp eq ptr %36, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %get_multipart_info.exit.thread, %get_multipart_info.exit
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_multipart_no_required_parameter, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %51 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %387

53:                                               ; preds = %get_multipart_info.exit
  %54 = load i32, ptr @proto_multipart, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %56 = load i32, ptr @ett_multipart, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.74, ptr noundef nonnull %15, ptr noundef nonnull %27)
  %58 = load i32, ptr @hf_multipart_type, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %59)
  %.not.i52 = icmp eq ptr %60, null
  br i1 %.not.i52, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %53, %61, %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void @col_set_fence(ptr noundef %69, i32 noundef 25)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = add i32 %39, 2
  %71 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %70)
  br i1 %71, label %.lr.ph.i.i, label %.thread.i

.lr.ph.i.i:                                       ; preds = %proto_item_set_generated.exit
  %sext = shl i64 %38, 32
  %72 = ashr exact i64 %sext, 32
  br label %73

73:                                               ; preds = %94, %.lr.ph.i.i
  %74 = phi i32 [ 0, %.lr.ph.i.i ], [ %95, %94 ]
  %75 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %74, ptr noundef nonnull @.str.77, i64 noundef 2)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = add i32 %74, 2
  %79 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %78, ptr noundef nonnull %27, i64 noundef %72)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = add i32 %39, 4
  %83 = add i32 %82, %74
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %83)
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = add i32 %74, %70
  %88 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %87, ptr noundef nonnull @.str.77, i64 noundef 2)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %find_first_boundary.exit.i, label %90

90:                                               ; preds = %86, %81
  br label %find_first_boundary.exit.i

91:                                               ; preds = %77, %73
  %92 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %74, i32 noundef -1, ptr noundef nonnull %12, i1 noundef zeroext false)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %.thread.i, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %11, align 4
  %96 = add i32 %95, %70
  %97 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %96)
  br i1 %97, label %73, label %.thread.i, !llvm.loop !6

.thread.i:                                        ; preds = %94, %91, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %process_preamble.exit.thread

find_first_boundary.exit.i:                       ; preds = %90, %86
  %storemerge.i.i = phi i8 [ 0, %90 ], [ 1, %86 ]
  %98 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %74, i32 noundef -1, ptr noundef nonnull %11, i1 noundef zeroext false)
  %99 = icmp eq i32 %98, -1
  %100 = load i32, ptr %11, align 4
  %101 = sub i32 %100, %74
  %storemerge21.i.i = select i1 %99, i32 -1, i32 %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = icmp eq i32 %74, 0
  br i1 %102, label %process_preamble.exit, label %103

103:                                              ; preds = %find_first_boundary.exit.i
  %104 = icmp sgt i32 %74, 0
  %105 = icmp sgt i32 %storemerge21.i.i, 0
  %or.cond.i54 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i54, label %process_preamble.exit.thread145, label %process_preamble.exit.thread

process_preamble.exit.thread145:                  ; preds = %103
  %106 = add nuw i32 %storemerge21.i.i, %74
  %107 = load i32, ptr @hf_multipart_preamble, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef %74, i32 noundef 0)
  %109 = load i32, ptr @hf_multipart_first_boundary, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %109, ptr noundef %0, i32 noundef %74, i32 noundef %storemerge21.i.i, i32 noundef 0)
  br label %.preheader

process_preamble.exit:                            ; preds = %find_first_boundary.exit.i
  %111 = load i32, ptr @hf_multipart_first_boundary, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef %storemerge21.i.i, i32 noundef 0)
  %113 = icmp eq i32 %storemerge21.i.i, -1
  br i1 %113, label %process_preamble.exit.thread, label %.preheader

.preheader:                                       ; preds = %process_preamble.exit.thread145, %process_preamble.exit
  %.0.i53147 = phi i32 [ %106, %process_preamble.exit.thread145 ], [ %101, %process_preamble.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %121

process_preamble.exit.thread:                     ; preds = %.thread.i, %103, %process_preamble.exit
  %119 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %57)
  %120 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %387

121:                                              ; preds = %.preheader, %process_body_part.exit
  %.061 = phi i8 [ %.2, %process_body_part.exit ], [ %storemerge.i.i, %.preheader ]
  %.045 = phi i32 [ %376, %process_body_part.exit ], [ %.0.i53147, %.preheader ]
  %.0 = phi i32 [ %124, %process_body_part.exit ], [ 0, %.preheader ]
  %122 = icmp eq i8 %.061, 0
  br i1 %122, label %123, label %379

123:                                              ; preds = %121
  %124 = add i32 %.0, 1
  %.val51 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 %.val51, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %125 = load ptr, ptr %37, align 8
  %126 = load i32, ptr %40, align 8
  %127 = load i32, ptr @hf_multipart_part, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %127, ptr noundef %0, i32 noundef range(i32 0, -1) %.045, i32 noundef 0, i32 noundef 0)
  %129 = load i32, ptr @ett_multipart_body, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.045, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = add i32 %126, 2
  %132 = add i32 %131, %.045
  %133 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %132)
  br i1 %133, label %.lr.ph.i.i56, label %find_next_boundary.exit.thread.i

.lr.ph.i.i56:                                     ; preds = %123
  %134 = sext i32 %126 to i64
  br label %135

135:                                              ; preds = %182, %.lr.ph.i.i56
  %136 = phi i32 [ %.045, %.lr.ph.i.i56 ], [ %183, %182 ]
  %137 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %136, i32 noundef -1, ptr noundef nonnull %6, i1 noundef zeroext false)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %find_next_boundary.exit.thread.i, label %139

139:                                              ; preds = %135
  %140 = add i32 %137, %136
  %141 = load i32, ptr %6, align 4
  %142 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %141, ptr noundef nonnull @.str.77, i64 noundef 2)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 2
  %147 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %146, ptr noundef %125, i64 noundef %134)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %126, 4
  %152 = add i32 %151, %150
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %152)
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, %131
  %158 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %157, ptr noundef nonnull @.str.77, i64 noundef 2)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155, %149
  br label %161

161:                                              ; preds = %160, %155
  %storemerge.i.i59 = phi i8 [ 0, %160 ], [ 1, %155 ]
  %162 = load i32, ptr %6, align 4
  %163 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %162, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %164 = icmp eq i32 %163, -1
  %165 = load i32, ptr %5, align 4
  %166 = sub i32 %165, %140
  %storemerge39.i.i = select i1 %164, i32 -1, i32 %166
  br label %find_next_boundary.exit.i

167:                                              ; preds = %144, %139
  %168 = add i32 %140, -2
  %169 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %168, ptr noundef nonnull @.str.77, i64 noundef 2)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %reass.sub.i.i = sub i32 %140, %126
  %172 = add i32 %reass.sub.i.i, -2
  %173 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %172, ptr noundef %125, i64 noundef %134)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = add i32 %reass.sub.i.i, -4
  %177 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %176, ptr noundef nonnull @.str.77, i64 noundef 2)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %6, align 4
  %181 = sub i32 %180, %176
  br label %find_next_boundary.exit.i

182:                                              ; preds = %175, %171, %167
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %5, align 4
  %184 = add i32 %183, %131
  %185 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %184)
  br i1 %185, label %135, label %find_next_boundary.exit.thread.i, !llvm.loop !8

find_next_boundary.exit.thread.i:                 ; preds = %123, %182, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %process_body_part.exit.thread

find_next_boundary.exit.i:                        ; preds = %179, %161
  %.2 = phi i8 [ %storemerge.i.i59, %161 ], [ 1, %179 ]
  %.03.i = phi i32 [ %storemerge39.i.i, %161 ], [ %181, %179 ]
  %.0.i.i = phi i32 [ %140, %161 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = icmp slt i32 %.0.i.i, 1
  br i1 %186, label %process_body_part.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %find_next_boundary.exit.i
  %187 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %189 = icmp eq i32 %.0, 0
  br label %190

190:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.0194136.i = phi i32 [ %.045, %.lr.ph.i ], [ %.2204.i, %.critedge.i ]
  %.0207135.i = phi ptr [ null, %.lr.ph.i ], [ %.2209.i, %.critedge.i ]
  %.0215134.i = phi ptr [ null, %.lr.ph.i ], [ %.2217.i, %.critedge.i ]
  %.0222133.i = phi ptr [ null, %.lr.ph.i ], [ %.2224.i, %.critedge.i ]
  %.0229132.i = phi ptr [ null, %.lr.ph.i ], [ %.2231.i, %.critedge.i ]
  %.0236131.i = phi ptr [ null, %.lr.ph.i ], [ %.2238.i, %.critedge.i ]
  %.0244130.i = phi i8 [ 0, %.lr.ph.i ], [ %.2246.i, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0194136.i)
  %192 = add i32 %191, %.0194136.i
  %193 = call i32 @imf_find_field_end(ptr noundef %0, i32 noundef %.0194136.i, i32 noundef %192, ptr noundef nonnull %8)
  %194 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %195 = trunc nuw i8 %194 to i1
  %196 = add i32 %193, 2
  %.not272.i = icmp sle i32 %196, %.0.i.i
  %or.cond290.not.i = select i1 %195, i1 %.not272.i, i1 false
  br i1 %or.cond290.not.i, label %202, label %197

197:                                              ; preds = %190
  %198 = add i32 %193, -2
  %199 = icmp eq i32 %198, %.0.i.i
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i8 1, ptr %8, align 1
  br label %202

201:                                              ; preds = %197
  %spec.select.i = call i32 @llvm.smin.i32(i32 %193, i32 %.0.i.i)
  br label %202

202:                                              ; preds = %201, %200, %190
  %.2204.i = phi i32 [ %spec.select.i, %201 ], [ %.0.i.i, %200 ], [ %196, %190 ]
  %203 = load ptr, ptr %23, align 8
  %204 = sub i32 %.2204.i, %.0194136.i
  %205 = call ptr @tvb_get_string_enc(ptr noundef %203, ptr noundef %0, i32 noundef %.0194136.i, i32 noundef %204, i32 noundef 0)
  store i32 0, ptr %9, align 4
  %206 = load ptr, ptr %23, align 8
  %207 = call fastcc ptr @unfold_and_compact_mime_header(ptr noundef %206, ptr noundef %205, ptr noundef nonnull %9)
  %208 = load i32, ptr %9, align 4
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %.thread91.i, label %210

210:                                              ; preds = %202
  %211 = zext nneg i32 %208 to i64
  br label %212

212:                                              ; preds = %231, %210
  %indvars.iv.i.i = phi i64 [ 1, %210 ], [ %indvars.iv.next.i.i, %231 ]
  %213 = getelementptr [16 x i8], ptr @multipart_headers, i64 %indvars.iv.i.i
  %214 = load ptr, ptr %213, align 16
  %215 = call i64 @strlen(ptr noundef %214) #8
  %216 = icmp eq i64 %215, %211
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = call i32 @g_ascii_strncasecmp(ptr noundef %207, ptr noundef %214, i64 noundef %211)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %is_known_multipart_header.exit.i, label %220

220:                                              ; preds = %217, %212
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = shl nuw nsw i64 1, %indvars.iv.i.i
  %224 = and i64 %223, 694
  %.not.not.i.i = icmp eq i64 %224, 0
  br i1 %.not.not.i.i, label %225, label %231

225:                                              ; preds = %220
  %226 = call i64 @strlen(ptr noundef %222) #8
  %227 = icmp eq i64 %226, %211
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = call i32 @g_ascii_strncasecmp(ptr noundef %207, ptr noundef %222, i64 noundef %211)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %is_known_multipart_header.exit.i, label %231

231:                                              ; preds = %228, %225, %220
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %is_known_multipart_header.exit.thread.i, label %212, !llvm.loop !11

is_known_multipart_header.exit.i:                 ; preds = %228, %217
  %.015.i.i = trunc i64 %indvars.iv.i.i to i32
  %232 = icmp eq i32 %.015.i.i, -1
  br i1 %232, label %is_known_multipart_header.exit.thread.i, label %236

is_known_multipart_header.exit.thread.i:          ; preds = %231, %is_known_multipart_header.exit.i
  %233 = call zeroext i1 @isprint_string(ptr noundef %207)
  br i1 %233, label %234, label %.thread91.i

234:                                              ; preds = %is_known_multipart_header.exit.thread.i
  %235 = call ptr @proto_tree_add_format_text(ptr noundef %130, ptr noundef %0, i32 noundef %.0194136.i, i32 noundef %204)
  br label %.critedge.i

236:                                              ; preds = %is_known_multipart_header.exit.i
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr i8, ptr %207, i64 %211
  %239 = getelementptr i8, ptr %238, i64 1
  %240 = call noalias ptr @wmem_strdup(ptr noundef %237, ptr noundef %239)
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %241 = ashr exact i64 %sext.i, 30
  %242 = getelementptr i8, ptr @hf_header_array, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %23, align 8
  %245 = call ptr @tvb_format_text(ptr noundef %244, ptr noundef %0, i32 noundef %.0194136.i, i32 noundef %204)
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %130, i32 noundef %243, ptr noundef %0, i32 noundef %.0194136.i, i32 noundef %204, ptr noundef %240, ptr noundef nonnull @.str.78, ptr noundef %245)
  switch i32 %.015.i.i, label %.critedge.i [
    i32 9, label %247
    i32 8, label %258
    i32 3, label %278
    i32 7, label %284
    i32 2, label %290
    i32 4, label %293
  ]

247:                                              ; preds = %236
  %248 = load ptr, ptr %23, align 8
  %249 = call ptr @ws_find_media_type_parameter(ptr noundef %248, ptr noundef %240, ptr noundef nonnull @.str.79)
  %.not277.i = icmp eq ptr %249, null
  %spec.select285.i = select i1 %.not277.i, ptr %240, ptr %249
  %250 = call ptr @strchr(ptr noundef %spec.select285.i, i32 noundef 59) #8
  %.not278.i = icmp eq ptr %250, null
  br i1 %.not278.i, label %255, label %251

251:                                              ; preds = %247
  store i8 0, ptr %250, align 1
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr i8, ptr %250, i64 1
  %254 = call noalias ptr @wmem_strdup(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %116, align 8
  br label %255

255:                                              ; preds = %251, %247
  %256 = load ptr, ptr %23, align 8
  %257 = call ptr @wmem_ascii_strdown(ptr noundef %256, ptr noundef %spec.select285.i, i64 noundef -1)
  store ptr %257, ptr %47, align 8
  br label %.critedge.i

258:                                              ; preds = %236
  %259 = call ptr @strchr(ptr noundef %240, i32 noundef 59) #8
  %.not275.i = icmp eq ptr %259, null
  br i1 %.not275.i, label %264, label %260

260:                                              ; preds = %258
  store i8 0, ptr %259, align 1
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr i8, ptr %259, i64 1
  %263 = call noalias ptr @wmem_strdup(ptr noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %260, %258
  %storemerge.i = phi ptr [ %263, %260 ], [ null, %258 ]
  store ptr %storemerge.i, ptr %115, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = call ptr @wmem_ascii_strdown(ptr noundef %265, ptr noundef %240, i64 noundef -1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.80, ptr noundef %266)
  %267 = load ptr, ptr %23, align 8
  %268 = call ptr @ws_find_media_type_parameter(ptr noundef %267, ptr noundef %storemerge.i, ptr noundef nonnull @.str.81)
  %269 = call i32 @strncmp(ptr noundef %266, ptr noundef nonnull dereferenceable(25) @.str.82, i64 noundef 24) #8
  %270 = icmp eq i32 %269, 0
  %spec.select286.i = select i1 %270, i8 1, i8 %.0244130.i
  %271 = load ptr, ptr %41, align 8
  %272 = icmp ne ptr %271, null
  %or.cond.i58 = and i1 %189, %272
  br i1 %or.cond.i58, label %273, label %.critedge.i

273:                                              ; preds = %264
  %274 = trunc nuw i8 %spec.select286.i to i1
  br i1 %274, label %.thread80.i, label %275

275:                                              ; preds = %273
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #8
  %277 = call i32 @g_ascii_strncasecmp(ptr noundef %266, ptr noundef nonnull %271, i64 noundef %276)
  %.not276.i = icmp eq i32 %277, 0
  br i1 %.not276.i, label %.critedge.i, label %.thread80.i

278:                                              ; preds = %236
  %279 = call ptr @strchr(ptr noundef %240, i32 noundef 13) #8
  %.not274.i = icmp eq ptr %279, null
  br i1 %.not274.i, label %281, label %280

280:                                              ; preds = %278
  store i8 0, ptr %279, align 1
  br label %281

281:                                              ; preds = %280, %278
  %282 = load ptr, ptr %23, align 8
  %283 = call ptr @wmem_ascii_strdown(ptr noundef %282, ptr noundef %240, i64 noundef -1)
  br label %.critedge.i

284:                                              ; preds = %236
  %285 = call ptr @strchr(ptr noundef %240, i32 noundef 13) #8
  %.not273.i = icmp eq ptr %285, null
  br i1 %.not273.i, label %287, label %286

286:                                              ; preds = %284
  store i8 0, ptr %285, align 1
  br label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr %23, align 8
  %289 = call ptr @wmem_ascii_strdown(ptr noundef %288, ptr noundef %240, i64 noundef -1)
  br label %.critedge.i

290:                                              ; preds = %236
  %291 = load ptr, ptr %23, align 8
  %292 = call ptr @ws_find_media_type_parameter(ptr noundef %291, ptr noundef %240, ptr noundef nonnull @.str.83)
  br label %.critedge.i

293:                                              ; preds = %236
  %294 = load ptr, ptr %23, align 8
  %295 = call noalias ptr @wmem_strdup(ptr noundef %294, ptr noundef %240)
  store ptr %295, ptr %114, align 8
  br label %.critedge.i

.thread80.i:                                      ; preds = %275, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %process_body_part.exit.thread

.thread91.i:                                      ; preds = %is_known_multipart_header.exit.thread.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i

.critedge.i:                                      ; preds = %293, %290, %287, %281, %275, %264, %255, %236, %234
  %.2246.i = phi i8 [ %.0244130.i, %281 ], [ %.0244130.i, %255 ], [ %.0244130.i, %236 ], [ %.0244130.i, %287 ], [ %.0244130.i, %234 ], [ %.0244130.i, %293 ], [ %.0244130.i, %290 ], [ 0, %275 ], [ %spec.select286.i, %264 ]
  %.2238.i = phi ptr [ %.0236131.i, %281 ], [ %.0236131.i, %255 ], [ %.0236131.i, %236 ], [ %.0236131.i, %287 ], [ %.0236131.i, %234 ], [ %.0236131.i, %293 ], [ %.0236131.i, %290 ], [ %268, %275 ], [ %268, %264 ]
  %.2231.i = phi ptr [ %.0229132.i, %281 ], [ %.0229132.i, %255 ], [ %.0229132.i, %236 ], [ %.0229132.i, %287 ], [ %.0229132.i, %234 ], [ %.0229132.i, %293 ], [ %292, %290 ], [ %.0229132.i, %275 ], [ %.0229132.i, %264 ]
  %.2224.i = phi ptr [ %283, %281 ], [ %.0222133.i, %255 ], [ %.0222133.i, %236 ], [ %.0222133.i, %287 ], [ %.0222133.i, %234 ], [ %.0222133.i, %293 ], [ %.0222133.i, %290 ], [ %.0222133.i, %275 ], [ %.0222133.i, %264 ]
  %.2217.i = phi ptr [ %.0215134.i, %281 ], [ %.0215134.i, %255 ], [ %.0215134.i, %236 ], [ %289, %287 ], [ %.0215134.i, %234 ], [ %.0215134.i, %293 ], [ %.0215134.i, %290 ], [ %.0215134.i, %275 ], [ %.0215134.i, %264 ]
  %.2209.i = phi ptr [ %.0207135.i, %281 ], [ %.0207135.i, %255 ], [ %.0207135.i, %236 ], [ %.0207135.i, %287 ], [ %.0207135.i, %234 ], [ %.0207135.i, %293 ], [ %.0207135.i, %290 ], [ %266, %275 ], [ %266, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %296 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %.loopexit.i, label %190

.loopexit.i:                                      ; preds = %.critedge.i, %.thread91.i, %.preheader.i
  %.0244127.i = phi i8 [ %.0244130.i, %.thread91.i ], [ 0, %.preheader.i ], [ %.2246.i, %.critedge.i ]
  %.0236124.i = phi ptr [ %.0236131.i, %.thread91.i ], [ null, %.preheader.i ], [ %.2238.i, %.critedge.i ]
  %.0229121.i = phi ptr [ %.0229132.i, %.thread91.i ], [ null, %.preheader.i ], [ %.2231.i, %.critedge.i ]
  %.0222118.i = phi ptr [ %.0222133.i, %.thread91.i ], [ null, %.preheader.i ], [ %.2224.i, %.critedge.i ]
  %.0215115.i = phi ptr [ %.0215134.i, %.thread91.i ], [ null, %.preheader.i ], [ %.2217.i, %.critedge.i ]
  %.0207112.i = phi ptr [ %.0207135.i, %.thread91.i ], [ null, %.preheader.i ], [ %.2209.i, %.critedge.i ]
  %.1203.i = phi i32 [ %.0194136.i, %.thread91.i ], [ 0, %.preheader.i ], [ %.2204.i, %.critedge.i ]
  %298 = sub i32 %.0.i.i, %.1203.i
  %299 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1203.i, i32 noundef %298)
  %300 = load ptr, ptr %41, align 8
  %301 = icmp ne ptr %300, null
  %302 = icmp eq i32 %.0, 1
  %or.cond5.i = and i1 %302, %301
  %303 = trunc nuw i8 %.0244127.i to i1
  %or.cond7.i = select i1 %or.cond5.i, i1 %303, i1 false
  br i1 %or.cond7.i, label %304, label %325

304:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 noundef 0, i64 noundef 56, i1 noundef false) #10
  store i16 1, ptr %10, align 8
  %305 = load i32, ptr @hf_multipart_sec_token_len, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %305, ptr noundef %299, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %307 = call i32 @tvb_reported_length_remaining(ptr noundef %299, i32 noundef 4)
  %308 = call zeroext i1 @tvb_bytes_exist(ptr noundef %299, i32 noundef 4, i32 noundef %307)
  br i1 %308, label %dissect_kerberos_encrypted_message.exit.i, label %309

309:                                              ; preds = %304
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 508, ptr noundef nonnull @.str.96) #11
  unreachable

dissect_kerberos_encrypted_message.exit.i:        ; preds = %304
  %310 = load ptr, ptr %23, align 8
  %311 = sext i32 %307 to i64
  %312 = call ptr @tvb_memdup(ptr noundef %310, ptr noundef %299, i32 noundef 4, i64 noundef %311)
  %313 = call ptr @tvb_new_child_real_data(ptr noundef %299, ptr noundef %312, i32 noundef %307, i32 noundef %307)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %313, ptr noundef nonnull @.str.97)
  %314 = load ptr, ptr @gssapi_handle, align 8
  %315 = call i32 @call_dissector_with_data(ptr noundef %314, ptr noundef %313, ptr noundef %1, ptr noundef %130, ptr noundef nonnull %10)
  %316 = load ptr, ptr %117, align 8
  %.not279.i = icmp eq ptr %316, null
  br i1 %.not279.i, label %320, label %317

317:                                              ; preds = %dissect_kerberos_encrypted_message.exit.i
  %318 = load ptr, ptr %47, align 8
  %319 = load ptr, ptr %116, align 8
  store ptr %319, ptr %115, align 8
  br label %324

320:                                              ; preds = %dissect_kerberos_encrypted_message.exit.i
  %321 = load ptr, ptr %118, align 8
  %.not280.i = icmp eq ptr %321, null
  br i1 %.not280.i, label %324, label %322

322:                                              ; preds = %320
  %323 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %1, ptr noundef nonnull @ei_multipart_decryption_not_possible, ptr noundef nonnull %321, i32 noundef 0, i32 noundef -1)
  br label %324

324:                                              ; preds = %322, %320, %317
  %.9.i = phi i8 [ 0, %317 ], [ 1, %322 ], [ 1, %320 ]
  %.8.i = phi ptr [ %318, %317 ], [ %.0207112.i, %322 ], [ %.0207112.i, %320 ]
  %.1198.i = phi ptr [ %316, %317 ], [ %321, %322 ], [ %299, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

325:                                              ; preds = %324, %.loopexit.i
  %.8252.i = phi i8 [ %.9.i, %324 ], [ %.0244127.i, %.loopexit.i ]
  %.7214.i = phi ptr [ %.8.i, %324 ], [ %.0207112.i, %.loopexit.i ]
  %.0197.i = phi ptr [ %.1198.i, %324 ], [ %299, %.loopexit.i ]
  %326 = trunc i8 %.8252.i to i1
  %327 = icmp eq ptr %.7214.i, null
  %or.cond9.not.i = select i1 %326, i1 true, i1 %327
  br i1 %or.cond9.not.i, label %370, label %328

328:                                              ; preds = %325
  %329 = icmp ne ptr %.0215115.i, null
  %330 = load i8, ptr @remove_base64_encoding, align 1, !range !9
  %331 = trunc nuw i8 %330 to i1
  %or.cond11.i = select i1 %329, i1 %331, i1 false
  br i1 %or.cond11.i, label %332, label %341

332:                                              ; preds = %328
  %333 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0215115.i, ptr noundef nonnull @.str.84, i64 noundef 6)
  %.not.i57 = icmp eq i32 %333, 0
  br i1 %.not.i57, label %334, label %341

334:                                              ; preds = %332
  %.not282.i = icmp eq ptr %.0229121.i, null
  %.not283.i = icmp eq ptr %.0236124.i, null
  %335 = select i1 %.not283.i, ptr %.7214.i, ptr %.0236124.i
  %336 = select i1 %.not282.i, ptr %335, ptr %.0229121.i
  %337 = load ptr, ptr %23, align 8
  %338 = call i32 @tvb_reported_length(ptr noundef %.0197.i)
  %339 = call ptr @tvb_get_string_enc(ptr noundef %337, ptr noundef %.0197.i, i32 noundef 0, i32 noundef %338, i32 noundef 0)
  %340 = call ptr @base64_to_tvb(ptr noundef %.0197.i, ptr noundef %339)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %340, ptr noundef %336)
  br label %341

341:                                              ; preds = %334, %332, %328
  %.2199.i = phi ptr [ %.0197.i, %332 ], [ %340, %334 ], [ %.0197.i, %328 ]
  %342 = icmp ne ptr %.0222118.i, null
  %343 = load i8, ptr @uncompress_data, align 1, !range !9
  %344 = trunc nuw i8 %343 to i1
  %or.cond13.i = select i1 %342, i1 %344, i1 false
  br i1 %or.cond13.i, label %345, label %360

345:                                              ; preds = %341
  %346 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0222118.i, ptr noundef nonnull @.str.85, i64 noundef 4)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %345
  %349 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0222118.i, ptr noundef nonnull @.str.86, i64 noundef 7)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %348
  %352 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0222118.i, ptr noundef nonnull @.str.87, i64 noundef 6)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0222118.i, ptr noundef nonnull @.str.88, i64 noundef 9)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354, %351, %348, %345
  %358 = call ptr @tvb_child_uncompress_zlib(ptr noundef %.2199.i, ptr noundef %.2199.i, i32 noundef 0, i32 noundef %298)
  %.not284.i = icmp eq ptr %358, null
  br i1 %.not284.i, label %360, label %359

359:                                              ; preds = %357
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %358, ptr noundef nonnull @.str.89)
  br label %360

360:                                              ; preds = %359, %357, %354, %341
  %.3200.i = phi ptr [ %.2199.i, %341 ], [ %.2199.i, %354 ], [ %358, %359 ], [ %.2199.i, %357 ]
  %361 = load ptr, ptr @multipart_media_subdissector_table, align 8
  %362 = call i32 @dissector_try_string_with_data(ptr noundef %361, ptr noundef nonnull %.7214.i, ptr noundef %.3200.i, ptr noundef %1, ptr noundef %130, i1 noundef zeroext true, ptr noundef nonnull %7)
  %.not103.i = icmp eq i32 %362, 0
  br i1 %.not103.i, label %363, label %.thread101.i

363:                                              ; preds = %360
  %364 = load ptr, ptr @media_type_dissector_table, align 8
  %365 = call i32 @dissector_try_string_with_data(ptr noundef %364, ptr noundef nonnull %.7214.i, ptr noundef %.3200.i, ptr noundef %1, ptr noundef %130, i1 noundef zeroext true, ptr noundef nonnull %7)
  %.not104.i = icmp eq i32 %365, 0
  br i1 %.not104.i, label %366, label %.thread101.i

366:                                              ; preds = %363
  %367 = load ptr, ptr %14, align 8
  store ptr %.7214.i, ptr %14, align 8
  %368 = load ptr, ptr @media_handle, align 8
  %369 = call i32 @call_dissector_with_data(ptr noundef %368, ptr noundef %.3200.i, ptr noundef %1, ptr noundef %130, ptr noundef nonnull %7)
  store ptr %367, ptr %14, align 8
  br label %.thread101.i

.thread101.i:                                     ; preds = %366, %363, %360
  store ptr null, ptr %115, align 8
  br label %process_body_part.exit

370:                                              ; preds = %325
  %371 = call i32 @call_data_dissector(ptr noundef %.0197.i, ptr noundef %1, ptr noundef %130)
  br label %process_body_part.exit

process_body_part.exit.thread:                    ; preds = %find_next_boundary.exit.i, %.thread80.i, %find_next_boundary.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

process_body_part.exit:                           ; preds = %.thread101.i, %370
  %372 = sub i32 %.0.i.i, %.045
  call void @proto_item_set_len(ptr noundef %128, i32 noundef %372)
  %373 = trunc nuw i8 %.2 to i1
  %hf_multipart_last_boundary.val.i = load i32, ptr @hf_multipart_last_boundary, align 4
  %hf_multipart_boundary.val.i = load i32, ptr @hf_multipart_boundary, align 4
  %374 = select i1 %373, i32 %hf_multipart_last_boundary.val.i, i32 %hf_multipart_boundary.val.i
  %375 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %374, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %.03.i, i32 noundef 0)
  %376 = add i32 %.0.i.i, %.03.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %.loopexit, label %121, !llvm.loop !12

.loopexit:                                        ; preds = %process_body_part.exit, %process_body_part.exit.thread
  %378 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %387

379:                                              ; preds = %121
  %380 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.045)
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr @hf_multipart_trailer, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %383, ptr noundef %0, i32 noundef %.045, i32 noundef -1, i32 noundef 0)
  br label %385

385:                                              ; preds = %382, %379
  %386 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %387

387:                                              ; preds = %385, %.loopexit, %process_preamble.exit.thread, %49
  %.046 = phi i32 [ %52, %49 ], [ %120, %process_preamble.exit.thread ], [ %378, %.loopexit ], [ %386, %385 ]
  ret i32 %.046
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_multipart() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_multipart, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.63, i32 noundef %1)
  store ptr %2, ptr @media_handle, align 8
  %3 = load i32, ptr @proto_multipart, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.64, i32 noundef %3)
  store ptr %4, ptr @gssapi_handle, align 8
  %5 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.65)
  store ptr %5, ptr @media_type_dissector_table, align 8
  %6 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef %6)
  %7 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, ptr noundef %7)
  %8 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.68, ptr noundef %8)
  %9 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.69, ptr noundef %9)
  %10 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.70, ptr noundef %10)
  %11 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.71, ptr noundef %11)
  %12 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.72, ptr noundef %12)
  %13 = load ptr, ptr @multipart_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.73, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @unfold_and_compact_mime_header(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %7) #9
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

.thread139.backedge:                              ; preds = %28, %22, %27, %39, %31, %36, %.thread146, %.thread
  %.098.be = phi ptr [ %.199128, %.thread ], [ %.4102, %.thread146 ], [ %.098, %36 ], [ %.098, %31 ], [ %.098, %39 ], [ %.098, %27 ], [ %.098, %22 ], [ %.098, %28 ]
  %.092.be = phi i8 [ %60, %.thread ], [ 0, %.thread146 ], [ 0, %36 ], [ %33, %31 ], [ 0, %39 ], [ 0, %27 ], [ %24, %22 ], [ %30, %28 ]
  %.088.be = phi ptr [ %.189130, %.thread ], [ %42, %.thread146 ], [ %.088, %36 ], [ %.088, %31 ], [ %.088, %39 ], [ %.088, %27 ], [ %.088, %22 ], [ %.088, %28 ]
  %.085.be = phi i8 [ %.186132, %.thread ], [ %.085, %.thread146 ], [ %.085, %36 ], [ %.085, %31 ], [ %.085, %39 ], [ %.085, %27 ], [ %.085, %22 ], [ %.085, %28 ]
  %.083.be = phi i8 [ %.184134, %.thread ], [ 0, %.thread146 ], [ 0, %36 ], [ %33, %31 ], [ 0, %39 ], [ 0, %27 ], [ %24, %22 ], [ %30, %28 ]
  %.0.be = phi i32 [ %.2136, %.thread ], [ %.0, %.thread146 ], [ %.0, %36 ], [ %.0, %31 ], [ %.0, %39 ], [ %.0, %27 ], [ %.0, %22 ], [ %.0, %28 ]
  br label %.thread139, !llvm.loop !13

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
  br i1 %.not116, label %.thread146, label %43, !llvm.loop !14

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
  %.5 = phi ptr [ %.088, %52 ], [ %54, %53 ]
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

; Function Attrs: null_pointer_is_valid
declare ptr @ws_find_media_type_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @imf_find_field_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @isprint_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
