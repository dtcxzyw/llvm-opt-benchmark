target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.multipart_header_t = type { ptr, ptr }
%struct.multipart_info_t = type { ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
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
@proto_multipart = internal global i32 0, align 4
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
@multipart_media_subdissector_table = internal global ptr null, align 8
@multipart_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
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
@multipart_headers = internal constant [10 x %struct.multipart_header_t] [%struct.multipart_header_t { ptr @.str.90, ptr null }, %struct.multipart_header_t { ptr @.str.8, ptr null }, %struct.multipart_header_t { ptr @.str.11, ptr null }, %struct.multipart_header_t { ptr @.str.14, ptr @.str.91 }, %struct.multipart_header_t { ptr @.str.17, ptr null }, %struct.multipart_header_t { ptr @.str.20, ptr null }, %struct.multipart_header_t { ptr @.str.23, ptr @.str.92 }, %struct.multipart_header_t { ptr @.str.26, ptr null }, %struct.multipart_header_t { ptr @.str.29, ptr @.str.93 }, %struct.multipart_header_t { ptr @.str.32, ptr null }], align 16
@.str.90 = private unnamed_addr constant [15 x i8] c"Unknown-header\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-multipart.c\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"tvb_bytes_exist(tvb, offset, len)\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Kerberos Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_multipart() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %3, ptr @proto_multipart, align 4
  %4 = load i32, ptr @proto_multipart, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_multipart.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_multipart.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_multipart, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_multipart.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_multipart, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @display_unknown_body_as_text)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @remove_base64_encoding)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @uncompress_data)
  %13 = load i32, ptr @proto_multipart, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %13, i32 noundef 26, i32 noundef 1)
  store ptr %14, ptr @multipart_media_subdissector_table, align 8
  %15 = load i32, ptr @proto_multipart, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_multipart, i32 noundef %15)
  store ptr %16, ptr @multipart_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_multipart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @get_multipart_info(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %26, ptr noundef @ei_multipart_no_required_parameter, ptr noundef %27, i32 noundef 0, i32 noundef -1)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @call_data_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %108

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_multipart, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_multipart, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.multipart_info_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.multipart_info_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.74, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_multipart_type, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_fence(ptr noundef %60, i32 noundef 25)
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @process_preamble(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %17)
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %35
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @call_data_dissector(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_reported_length(ptr noundef %72)
  store i32 %73, ptr %5, align 4
  br label %108

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %93, %74
  %76 = load i32, ptr %17, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  %87 = call i32 @process_body_part(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %17)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %108

93:                                               ; preds = %78
  br label %75, !llvm.loop !4

94:                                               ; preds = %75
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_multipart_trailer, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef -1, i32 noundef 0)
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_reported_length(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %90, %67, %24
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_multipart() #0 {
  %1 = load i32, ptr @proto_multipart, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.63, i32 noundef %1)
  store ptr %2, ptr @media_handle, align 8
  %3 = load i32, ptr @proto_multipart, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.64, i32 noundef %3)
  store ptr %4, ptr @gssapi_handle, align 8
  %5 = call ptr @find_dissector_table(ptr noundef @.str.65)
  store ptr %5, ptr @media_type_dissector_table, align 8
  %6 = load ptr, ptr @multipart_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef %6)
  %7 = load ptr, ptr @multipart_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.67, ptr noundef %7)
  %8 = load ptr, ptr @multipart_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.68, ptr noundef %8)
  %9 = load ptr, ptr @multipart_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.69, ptr noundef %9)
  %10 = load ptr, ptr @multipart_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.70, ptr noundef %10)
  %11 = load ptr, ptr @multipart_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.71, ptr noundef %11)
  %12 = load ptr, ptr @multipart_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.72, ptr noundef %12)
  %13 = load ptr, ptr @multipart_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.65, ptr noundef @.str.73, ptr noundef %13)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_multipart_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %96

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.media_content_info_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %96

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.media_content_info_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @unfold_and_compact_mime_header(ptr noundef %31, ptr noundef %34, ptr noundef %11)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @ws_find_media_type_parameter(ptr noundef %38, ptr noundef %39, ptr noundef @.str.75)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %96

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.72, i64 noundef 19) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @ws_find_media_type_parameter(ptr noundef %51, ptr noundef %52, ptr noundef @.str.76)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %96

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef 56)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.multipart_info_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.multipart_info_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @strlen(ptr noundef %69) #5
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.multipart_info_t, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %58
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.multipart_info_t, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 @strlen(ptr noundef %80) #5
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.multipart_info_t, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  br label %90

85:                                               ; preds = %58
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.multipart_info_t, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.multipart_info_t, ptr %88, i32 0, i32 4
  store i32 -1, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %76
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.multipart_info_t, ptr %91, i32 0, i32 5
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.multipart_info_t, ptr %93, i32 0, i32 6
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %90, %56, %43, %27, %21, %17
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_preamble(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.multipart_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.multipart_info_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @find_first_boundary(ptr noundef %21, i32 noundef 0, ptr noundef %22, i32 noundef %23, ptr noundef %11, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_multipart_first_boundary, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %5, align 4
  br label %63

38:                                               ; preds = %4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_multipart_preamble, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_multipart_first_boundary, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %5, align 4
  br label %63

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %44, %28
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @process_body_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.media_content_info_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct._gssapi_encrypt_info, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 0
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.media_content_info_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %52, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.multipart_info_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %33, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.multipart_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %34, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_multipart_part, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 0)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr @ett_multipart_body, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %33, align 8
  %73 = load i32, ptr %34, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @find_next_boundary(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %25, ptr noundef %74)
  store i32 %75, ptr %24, align 4
  %76 = load i32, ptr %24, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %513

79:                                               ; preds = %8
  br label %80

80:                                               ; preds = %323, %79
  %81 = load i32, ptr %31, align 4
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %325

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %20, align 4
  %91 = add i32 %89, %90
  %92 = call i32 @imf_find_field_end(ptr noundef %85, i32 noundef %86, i32 noundef %91, ptr noundef %31)
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %31, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %84
  %96 = load i32, ptr %21, align 4
  %97 = add i32 %96, 2
  %98 = load i32, ptr %24, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %21, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %21, align 4
  br label %119

103:                                              ; preds = %95, %84
  %104 = load i32, ptr %21, align 4
  %105 = sub i32 %104, 2
  %106 = load i32, ptr %24, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  store i32 1, ptr %31, align 4
  %109 = load i32, ptr %21, align 4
  %110 = sub i32 %109, 2
  store i32 %110, ptr %21, align 4
  br label %118

111:                                              ; preds = %103
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %24, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %24, align 4
  store i32 %116, ptr %21, align 4
  br label %117

117:                                              ; preds = %115, %111
  br label %118

118:                                              ; preds = %117, %108
  br label %119

119:                                              ; preds = %118, %100
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %20, align 4
  %127 = sub i32 %125, %126
  %128 = call ptr @tvb_get_string_enc(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef 0)
  store ptr %128, ptr %36, align 8
  store i32 0, ptr %35, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %36, align 8
  %133 = call ptr @unfold_and_compact_mime_header(ptr noundef %131, ptr noundef %132, ptr noundef %35)
  store ptr %133, ptr %37, align 8
  %134 = load i32, ptr %35, align 4
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %119
  %137 = load i32, ptr %20, align 4
  store i32 %137, ptr %21, align 4
  br label %325

138:                                              ; preds = %119
  %139 = load ptr, ptr %37, align 8
  %140 = load i32, ptr %35, align 4
  %141 = call i32 @is_known_multipart_header(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %38, align 4
  %142 = load i32, ptr %38, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = load ptr, ptr %37, align 8
  %146 = call zeroext i1 @isprint_string(ptr noundef %145)
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %20, align 4
  %153 = sub i32 %151, %152
  %154 = call ptr @proto_tree_add_format_text(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %153)
  br label %157

155:                                              ; preds = %144
  %156 = load i32, ptr %20, align 4
  store i32 %156, ptr %21, align 4
  br label %325

157:                                              ; preds = %147
  br label %322

158:                                              ; preds = %138
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %37, align 8
  %163 = load i32, ptr %35, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = getelementptr i8, ptr %165, i64 1
  %167 = call noalias ptr @wmem_strdup(ptr noundef %161, ptr noundef %166)
  store ptr %167, ptr %39, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %38, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [10 x i32], ptr @hf_header_array, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %20, align 4
  %177 = sub i32 %175, %176
  %178 = load ptr, ptr %39, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %21, align 4
  %185 = load i32, ptr %20, align 4
  %186 = sub i32 %184, %185
  %187 = call ptr @tvb_format_text(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186)
  %188 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %168, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %177, ptr noundef %178, ptr noundef @.str.78, ptr noundef %187)
  %189 = load i32, ptr %38, align 4
  switch i32 %189, label %320 [
    i32 9, label %190
    i32 8, label %223
    i32 3, label %281
    i32 7, label %294
    i32 2, label %307
    i32 4, label %313
  ]

190:                                              ; preds = %158
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 50
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %39, align 8
  %195 = call ptr @ws_find_media_type_parameter(ptr noundef %193, ptr noundef %194, ptr noundef @.str.79)
  store ptr %195, ptr %41, align 8
  %196 = load ptr, ptr %41, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load ptr, ptr %41, align 8
  store ptr %199, ptr %39, align 8
  br label %200

200:                                              ; preds = %198, %190
  %201 = load ptr, ptr %39, align 8
  %202 = call ptr @strchr(ptr noundef %201, i32 noundef 59) #5
  store ptr %202, ptr %40, align 8
  %203 = load ptr, ptr %40, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %200
  %206 = load ptr, ptr %40, align 8
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %40, align 8
  %211 = getelementptr i8, ptr %210, i64 1
  %212 = call noalias ptr @wmem_strdup(ptr noundef %209, ptr noundef %211)
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.multipart_info_t, ptr %213, i32 0, i32 6
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %205, %200
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 50
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %39, align 8
  %220 = call ptr @wmem_ascii_strdown(ptr noundef %218, ptr noundef %219, i64 noundef -1)
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.multipart_info_t, ptr %221, i32 0, i32 5
  store ptr %220, ptr %222, align 8
  br label %321

223:                                              ; preds = %158
  %224 = load ptr, ptr %39, align 8
  %225 = call ptr @strchr(ptr noundef %224, i32 noundef 59) #5
  store ptr %225, ptr %42, align 8
  %226 = load ptr, ptr %42, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %237

228:                                              ; preds = %223
  %229 = load ptr, ptr %42, align 8
  store i8 0, ptr %229, align 1
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 50
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %42, align 8
  %234 = getelementptr i8, ptr %233, i64 1
  %235 = call noalias ptr @wmem_strdup(ptr noundef %232, ptr noundef %234)
  %236 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr %235, ptr %236, align 8
  br label %239

237:                                              ; preds = %223
  %238 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %228
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 50
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %39, align 8
  %244 = call ptr @wmem_ascii_strdown(ptr noundef %242, ptr noundef %243, i64 noundef -1)
  store ptr %244, ptr %26, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.80, ptr noundef %246)
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 50
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @ws_find_media_type_parameter(ptr noundef %249, ptr noundef %251, ptr noundef @.str.81)
  store ptr %252, ptr %30, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = call i32 @strncmp(ptr noundef %253, ptr noundef @.str.82, i64 noundef 24) #5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %239
  store i32 1, ptr %32, align 4
  br label %257

257:                                              ; preds = %256, %239
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.multipart_info_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %280

262:                                              ; preds = %257
  %263 = load i32, ptr %16, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %262
  %266 = load i32, ptr %32, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %279, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %26, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.multipart_info_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.multipart_info_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = call i64 @strlen(ptr noundef %275) #5
  %277 = call i32 @g_ascii_strncasecmp(ptr noundef %269, ptr noundef %272, i64 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %268, %265
  store i32 -1, ptr %9, align 4
  br label %513

280:                                              ; preds = %268, %262, %257
  br label %321

281:                                              ; preds = %158
  %282 = load ptr, ptr %39, align 8
  %283 = call ptr @strchr(ptr noundef %282, i32 noundef 13) #5
  store ptr %283, ptr %43, align 8
  %284 = load ptr, ptr %43, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %43, align 8
  store i8 0, ptr %287, align 1
  br label %288

288:                                              ; preds = %286, %281
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 50
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %39, align 8
  %293 = call ptr @wmem_ascii_strdown(ptr noundef %291, ptr noundef %292, i64 noundef -1)
  store ptr %293, ptr %28, align 8
  br label %321

294:                                              ; preds = %158
  %295 = load ptr, ptr %39, align 8
  %296 = call ptr @strchr(ptr noundef %295, i32 noundef 13) #5
  store ptr %296, ptr %44, align 8
  %297 = load ptr, ptr %44, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %44, align 8
  store i8 0, ptr %300, align 1
  br label %301

301:                                              ; preds = %299, %294
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 50
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %39, align 8
  %306 = call ptr @wmem_ascii_strdown(ptr noundef %304, ptr noundef %305, i64 noundef -1)
  store ptr %306, ptr %27, align 8
  br label %321

307:                                              ; preds = %158
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 50
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %39, align 8
  %312 = call ptr @ws_find_media_type_parameter(ptr noundef %310, ptr noundef %311, ptr noundef @.str.83)
  store ptr %312, ptr %29, align 8
  br label %321

313:                                              ; preds = %158
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 50
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %39, align 8
  %318 = call noalias ptr @wmem_strdup(ptr noundef %316, ptr noundef %317)
  %319 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 2
  store ptr %318, ptr %319, align 8
  br label %321

320:                                              ; preds = %158
  br label %321

321:                                              ; preds = %320, %313, %307, %301, %288, %280, %215
  br label %322

322:                                              ; preds = %321, %157
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %21, align 4
  store i32 %324, ptr %20, align 4
  br label %80, !llvm.loop !6

325:                                              ; preds = %155, %136, %80
  %326 = load i32, ptr %21, align 4
  store i32 %326, ptr %23, align 4
  %327 = load i32, ptr %24, align 4
  %328 = load i32, ptr %23, align 4
  %329 = sub i32 %327, %328
  store i32 %329, ptr %45, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %23, align 4
  %332 = load i32, ptr %45, align 4
  %333 = call ptr @tvb_new_subset_length(ptr noundef %330, i32 noundef %331, i32 noundef %332)
  store ptr %333, ptr %46, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.multipart_info_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %375

338:                                              ; preds = %325
  %339 = load i32, ptr %16, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %375

341:                                              ; preds = %338
  %342 = load i32, ptr %32, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %375

344:                                              ; preds = %341
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 56, i1 false)
  %345 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %47, i32 0, i32 0
  store i16 1, ptr %345, align 8
  %346 = load ptr, ptr %46, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %18, align 8
  call void @dissect_kerberos_encrypted_message(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %47)
  %349 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %47, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %362

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %47, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %46, align 8
  store i32 0, ptr %32, align 4
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.multipart_info_t, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %26, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.multipart_info_t, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr %360, ptr %361, align 8
  br label %374

362:                                              ; preds = %344
  %363 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %47, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %47, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %46, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %46, align 8
  %372 = call ptr @proto_tree_add_expert(ptr noundef %369, ptr noundef %370, ptr noundef @ei_multipart_decryption_not_possible, ptr noundef %371, i32 noundef 0, i32 noundef -1)
  br label %373

373:                                              ; preds = %366, %362
  br label %374

374:                                              ; preds = %373, %352
  br label %375

375:                                              ; preds = %374, %341, %338, %325
  %376 = load i32, ptr %32, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %482, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %26, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %482

381:                                              ; preds = %378
  %382 = load ptr, ptr %27, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %411

384:                                              ; preds = %381
  %385 = load i32, ptr @remove_base64_encoding, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %411

387:                                              ; preds = %384
  %388 = load ptr, ptr %27, align 8
  %389 = call i32 @g_ascii_strncasecmp(ptr noundef %388, ptr noundef @.str.84, i64 noundef 6)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %410, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %14, align 8
  %393 = load ptr, ptr %46, align 8
  %394 = load ptr, ptr %29, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %29, align 8
  br label %407

398:                                              ; preds = %391
  %399 = load ptr, ptr %30, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load ptr, ptr %30, align 8
  br label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %26, align 8
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %396
  %408 = phi ptr [ %397, %396 ], [ %406, %405 ]
  %409 = call ptr @base64_decode(ptr noundef %392, ptr noundef %393, ptr noundef %408)
  store ptr %409, ptr %46, align 8
  br label %410

410:                                              ; preds = %407, %387
  br label %411

411:                                              ; preds = %410, %384, %381
  %412 = load ptr, ptr %28, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %446

414:                                              ; preds = %411
  %415 = load i32, ptr @uncompress_data, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %446

417:                                              ; preds = %414
  %418 = load ptr, ptr %28, align 8
  %419 = call i32 @g_ascii_strncasecmp(ptr noundef %418, ptr noundef @.str.85, i64 noundef 4)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %433, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %28, align 8
  %423 = call i32 @g_ascii_strncasecmp(ptr noundef %422, ptr noundef @.str.86, i64 noundef 7)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %28, align 8
  %427 = call i32 @g_ascii_strncasecmp(ptr noundef %426, ptr noundef @.str.87, i64 noundef 6)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %28, align 8
  %431 = call i32 @g_ascii_strncasecmp(ptr noundef %430, ptr noundef @.str.88, i64 noundef 9)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %445

433:                                              ; preds = %429, %425, %421, %417
  %434 = load ptr, ptr %46, align 8
  %435 = load ptr, ptr %46, align 8
  %436 = load i32, ptr %45, align 4
  %437 = call ptr @tvb_child_uncompress(ptr noundef %434, ptr noundef %435, i32 noundef 0, i32 noundef %436)
  store ptr %437, ptr %49, align 8
  %438 = load ptr, ptr %49, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %49, align 8
  store ptr %441, ptr %46, align 8
  %442 = load ptr, ptr %14, align 8
  %443 = load ptr, ptr %46, align 8
  call void @add_new_data_source(ptr noundef %442, ptr noundef %443, ptr noundef @.str.89)
  br label %444

444:                                              ; preds = %440, %433
  br label %445

445:                                              ; preds = %444, %429
  br label %446

446:                                              ; preds = %445, %414, %411
  %447 = load ptr, ptr @multipart_media_subdissector_table, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = load ptr, ptr %46, align 8
  %450 = load ptr, ptr %14, align 8
  %451 = load ptr, ptr %18, align 8
  %452 = call i32 @dissector_try_string(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %22)
  store i32 %452, ptr %48, align 4
  %453 = load i32, ptr %48, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %462, label %455

455:                                              ; preds = %446
  %456 = load ptr, ptr @media_type_dissector_table, align 8
  %457 = load ptr, ptr %26, align 8
  %458 = load ptr, ptr %46, align 8
  %459 = load ptr, ptr %14, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = call i32 @dissector_try_string(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %22)
  store i32 %461, ptr %48, align 4
  br label %462

462:                                              ; preds = %455, %446
  %463 = load i32, ptr %48, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %480, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds %struct._packet_info, ptr %466, i32 0, i32 26
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %50, align 8
  %469 = load ptr, ptr %26, align 8
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 26
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr @media_handle, align 8
  %473 = load ptr, ptr %46, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = load ptr, ptr %18, align 8
  %476 = call i32 @call_dissector_with_data(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %22)
  %477 = load ptr, ptr %50, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct._packet_info, ptr %478, i32 0, i32 26
  store ptr %477, ptr %479, align 8
  br label %480

480:                                              ; preds = %465, %462
  %481 = getelementptr inbounds %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %481, align 8
  br label %487

482:                                              ; preds = %378, %375
  %483 = load ptr, ptr %46, align 8
  %484 = load ptr, ptr %14, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = call i32 @call_data_dissector(ptr noundef %483, ptr noundef %484, ptr noundef %485)
  br label %487

487:                                              ; preds = %482, %480
  %488 = load ptr, ptr %19, align 8
  %489 = load i32, ptr %24, align 4
  %490 = load i32, ptr %15, align 4
  %491 = sub i32 %489, %490
  call void @proto_item_set_len(ptr noundef %488, i32 noundef %491)
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %502

495:                                              ; preds = %487
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_multipart_last_boundary, align 4
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %24, align 4
  %500 = load i32, ptr %25, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %500, i32 noundef 0)
  br label %509

502:                                              ; preds = %487
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr @hf_multipart_boundary, align 4
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr %24, align 4
  %507 = load i32, ptr %25, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, i32 noundef 0)
  br label %509

509:                                              ; preds = %502, %495
  %510 = load i32, ptr %24, align 4
  %511 = load i32, ptr %25, align 4
  %512 = add i32 %510, %511
  store i32 %512, ptr %9, align 4
  br label %513

513:                                              ; preds = %509, %279, %78
  %514 = load i32, ptr %9, align 4
  ret i32 %514
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unfold_and_compact_mime_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 -1, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %230

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  %26 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %224, %19
  %29 = load i8, ptr %9, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %225

31:                                               ; preds = %28
  %32 = load i8, ptr %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  store i8 0, ptr %13, align 1
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %38, %35
  %46 = load i8, ptr %9, align 1
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  store i8 %46, ptr %47, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  br label %218

51:                                               ; preds = %31
  %52 = load i8, ptr %9, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 59
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %9, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %9, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59, %55, %51
  store i8 0, ptr %13, align 1
  %64 = load i8, ptr %9, align 1
  store i8 %64, ptr %12, align 1
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8
  store i8 %64, ptr %65, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  br label %217

69:                                               ; preds = %59
  %70 = load i8, ptr %9, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %9, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  store i8 1, ptr %13, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8
  br label %216

80:                                               ; preds = %73
  %81 = load i8, ptr %9, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  store i8 0, ptr %13, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %9, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load i8, ptr %9, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %9, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %89
  store i8 1, ptr %13, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i64 2
  store ptr %99, ptr %8, align 8
  br label %102

100:                                              ; preds = %93
  store i8 0, ptr %9, align 1
  %101 = load ptr, ptr %11, align 8
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102, %84
  br label %215

104:                                              ; preds = %80
  %105 = load i8, ptr %9, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %153

108:                                              ; preds = %104
  store i8 0, ptr %13, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %9, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %108
  %114 = load i8, ptr %9, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %9, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load i8, ptr %9, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %9, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122
  store i8 1, ptr %13, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr i8, ptr %131, i64 3
  store ptr %132, ptr %8, align 8
  br label %135

133:                                              ; preds = %126
  store i8 0, ptr %9, align 1
  %134 = load ptr, ptr %11, align 8
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %135, %117
  br label %151

137:                                              ; preds = %113
  %138 = load i8, ptr %9, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 32
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr %9, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %137
  store i8 1, ptr %13, align 1
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr i8, ptr %146, i64 2
  store ptr %147, ptr %8, align 8
  br label %150

148:                                              ; preds = %141
  store i8 0, ptr %9, align 1
  %149 = load ptr, ptr %11, align 8
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150, %136
  br label %152

152:                                              ; preds = %151, %108
  br label %214

153:                                              ; preds = %104
  %154 = load i8, ptr %9, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 34
  br i1 %156, label %157, label %196

157:                                              ; preds = %153
  store i8 0, ptr %13, align 1
  %158 = load i8, ptr %9, align 1
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %11, align 8
  store i8 %158, ptr %159, align 1
  br label %161

161:                                              ; preds = %187, %157
  %162 = load i8, ptr %9, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %11, align 8
  store i8 %167, ptr %168, align 1
  store i8 %167, ptr %9, align 1
  %170 = load i8, ptr %9, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 92
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %8, align 8
  %176 = load i8, ptr %175, align 1
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %11, align 8
  store i8 %176, ptr %177, align 1
  store i8 %176, ptr %9, align 1
  br label %187

179:                                              ; preds = %164
  %180 = load i8, ptr %9, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 34
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8
  br label %188

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186, %173
  br label %161, !llvm.loop !7

188:                                              ; preds = %183, %161
  %189 = load i8, ptr %9, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr i8, ptr %193, i32 -1
  store ptr %194, ptr %11, align 8
  br label %195

195:                                              ; preds = %192, %188
  br label %213

196:                                              ; preds = %153
  %197 = load i8, ptr %12, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i8 0, ptr %12, align 1
  br label %207

200:                                              ; preds = %196
  %201 = load i8, ptr %13, align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr i8, ptr %204, i32 1
  store ptr %205, ptr %11, align 8
  store i8 32, ptr %204, align 1
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206, %199
  store i8 0, ptr %13, align 1
  %208 = load i8, ptr %9, align 1
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr i8, ptr %209, i32 1
  store ptr %210, ptr %11, align 8
  store i8 %208, ptr %209, align 1
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr i8, ptr %211, i32 1
  store ptr %212, ptr %8, align 8
  br label %213

213:                                              ; preds = %207, %195
  br label %214

214:                                              ; preds = %213, %152
  br label %215

215:                                              ; preds = %214, %103
  br label %216

216:                                              ; preds = %215, %77
  br label %217

217:                                              ; preds = %216, %63
  br label %218

218:                                              ; preds = %217, %45
  %219 = load i8, ptr %9, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %9, align 1
  br label %224

224:                                              ; preds = %221, %218
  br label %28, !llvm.loop !8

225:                                              ; preds = %28
  %226 = load ptr, ptr %11, align 8
  store i8 0, ptr %226, align 1
  %227 = load i32, ptr %14, align 4
  %228 = load ptr, ptr %7, align 8
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %10, align 8
  store ptr %229, ptr %4, align 8
  br label %230

230:                                              ; preds = %225, %18
  %231 = load ptr, ptr %4, align 8
  ret ptr %231
}

declare ptr @ws_find_media_type_parameter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_first_boundary(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %85, %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %21, 2
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %22, %23
  %25 = call i32 @tvb_offset_exists(ptr noundef %20, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %19
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @tvb_strneql(ptr noundef %29, i32 noundef %30, ptr noundef @.str.77, i64 noundef 2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 2
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @tvb_strneql(ptr noundef %34, i32 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %45, %46
  %48 = add i32 %47, 2
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %48)
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %54, %55
  %57 = call i32 @tvb_strneql(ptr noundef %52, i32 noundef %56, ptr noundef @.str.77, i64 noundef 2)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8
  store i32 1, ptr %60, align 4
  br label %63

61:                                               ; preds = %51, %42
  %62 = load ptr, ptr %13, align 8
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @tvb_find_line_end(ptr noundef %64, i32 noundef %65, i32 noundef -1, ptr noundef %14, i32 noundef 0)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8
  store i32 -1, ptr %70, align 4
  br label %76

71:                                               ; preds = %63
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %17, align 4
  %74 = sub i32 %72, %73
  %75 = load ptr, ptr %12, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %71, %69
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %7, align 4
  br label %88

78:                                               ; preds = %33, %27
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @tvb_find_line_end(ptr noundef %79, i32 noundef %80, i32 noundef -1, ptr noundef %15, i32 noundef 0)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %15, align 4
  store i32 %86, ptr %14, align 4
  br label %19, !llvm.loop !9

87:                                               ; preds = %19
  store i32 -1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %84, %76
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_next_boundary(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %126, %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %21, 2
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %22, %23
  %25 = call i32 @tvb_offset_exists(ptr noundef %20, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %128

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @tvb_find_line_end(ptr noundef %28, i32 noundef %29, i32 noundef -1, ptr noundef %15, i32 noundef 0)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %129

34:                                               ; preds = %27
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @tvb_strneql(ptr noundef %38, i32 noundef %39, ptr noundef @.str.77, i64 noundef 2)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 2
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @tvb_strneql(ptr noundef %43, i32 noundef %45, ptr noundef %46, i64 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %54, %55
  %57 = add i32 %56, 2
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %57)
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 2
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %63, %64
  %66 = call i32 @tvb_strneql(ptr noundef %61, i32 noundef %65, ptr noundef @.str.77, i64 noundef 2)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  store i32 1, ptr %69, align 4
  br label %72

70:                                               ; preds = %60, %51
  %71 = load ptr, ptr %13, align 8
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @tvb_find_line_end(ptr noundef %73, i32 noundef %74, i32 noundef -1, ptr noundef %14, i32 noundef 0)
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8
  store i32 -1, ptr %79, align 4
  br label %85

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %17, align 4
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %12, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %78
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %7, align 4
  br label %129

87:                                               ; preds = %42, %34
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sub i32 %89, 2
  %91 = call i32 @tvb_strneql(ptr noundef %88, i32 noundef %90, ptr noundef @.str.77, i64 noundef 2)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %11, align 4
  %97 = add i32 2, %96
  %98 = sub i32 %95, %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = call i32 @tvb_strneql(ptr noundef %94, i32 noundef %98, ptr noundef %99, i64 noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %93
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %11, align 4
  %108 = add i32 2, %107
  %109 = add i32 %108, 2
  %110 = sub i32 %106, %109
  %111 = call i32 @tvb_strneql(ptr noundef %105, i32 noundef %110, ptr noundef @.str.77, i64 noundef 2)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %104
  %114 = load i32, ptr %11, align 4
  %115 = add i32 2, %114
  %116 = add i32 %115, 2
  %117 = load i32, ptr %17, align 4
  %118 = sub i32 %117, %116
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %17, align 4
  %121 = sub i32 %119, %120
  %122 = load ptr, ptr %12, align 8
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %13, align 8
  store i32 1, ptr %123, align 4
  %124 = load i32, ptr %17, align 4
  store i32 %124, ptr %7, align 4
  br label %129

125:                                              ; preds = %104, %93, %87
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4
  store i32 %127, ptr %14, align 4
  br label %19, !llvm.loop !10

128:                                              ; preds = %19
  store i32 -1, ptr %7, align 4
  br label %129

129:                                              ; preds = %128, %113, %85, %33
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

declare i32 @imf_find_field_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_known_multipart_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %65, %2
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %68

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.multipart_header_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = call i64 @strlen(ptr noundef %18) #5
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.multipart_header_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef %27, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %69

34:                                               ; preds = %21, %11
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.multipart_header_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.multipart_header_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = icmp eq i64 %43, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.multipart_header_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = call i32 @g_ascii_strncasecmp(ptr noundef %52, ptr noundef %57, i64 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %3, align 4
  br label %69

64:                                               ; preds = %51, %41, %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %7, !llvm.loop !11

68:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %62, %32
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare zeroext i1 @isprint_string(ptr noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_kerberos_encrypted_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_multipart_sec_token_len, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_bytes_exist(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %31

29:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 506, ptr noundef @.str.96) #6
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @tvb_memdup(ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @tvb_new_child_real_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %45, ptr noundef %46, ptr noundef @.str.97)
  %47 = load ptr, ptr @gssapi_handle, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @call_dissector_with_data(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @base64_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @base64_to_tvb(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  call void @add_new_data_source(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  ret ptr %22
}

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

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
