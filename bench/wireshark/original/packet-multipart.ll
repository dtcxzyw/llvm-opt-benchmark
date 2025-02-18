target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.multipart_header_t = type { ptr, ptr }
%struct.multipart_info_t = type { ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
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
@proto_multipart = internal global i32 0, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_multipart() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @get_multipart_info(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %27, ptr noundef @ei_multipart_no_required_parameter, ptr noundef %28, i32 noundef 0, i32 noundef -1)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @call_data_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %111

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_multipart, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_multipart, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.74, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_multipart_type, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_fence(ptr noundef %61, i32 noundef 25)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @process_preamble(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %17)
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %36
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @call_data_dissector(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %73)
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %111

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  %90 = call i32 @process_body_part(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %17)
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_reported_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %111

96:                                               ; preds = %81
  br label %76, !llvm.loop !8

97:                                               ; preds = %76
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_multipart_trailer, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -1, i32 noundef 0)
  br label %108

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @tvb_reported_length(ptr noundef %109)
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %111

111:                                              ; preds = %108, %93, %68, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %97

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %97

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %97

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @unfold_and_compact_mime_header(ptr noundef %32, ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @ws_find_media_type_parameter(ptr noundef %39, ptr noundef %40, ptr noundef @.str.75)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %97

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.72, i64 noundef 19) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @ws_find_media_type_parameter(ptr noundef %52, ptr noundef %53, ptr noundef @.str.76)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %97

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 56) #13
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @strlen(ptr noundef %70) #12
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i64 @strlen(ptr noundef %81) #12
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  br label %91

86:                                               ; preds = %59
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %87, i32 0, i32 3
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %89, i32 0, i32 4
  store i32 -1, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %77
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %91, %57, %44, %28, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @find_first_boundary(ptr noundef %22, i32 noundef 0, ptr noundef %23, i32 noundef %24, ptr noundef %11, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_multipart_first_boundary, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %64

39:                                               ; preds = %4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %46, %47
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_multipart_preamble, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_multipart_first_boundary, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %64

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct._gssapi_encrypt_info, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 0
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %34, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_multipart_part, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef 0)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr @ett_multipart_body, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %20, align 4
  %73 = load ptr, ptr %33, align 8
  %74 = load i32, ptr %34, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @find_next_boundary(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %25, ptr noundef %75)
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %533

80:                                               ; preds = %8
  br label %81

81:                                               ; preds = %337, %80
  %82 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %338

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %20, align 4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %90, %91
  %93 = call i32 @imf_find_field_end(ptr noundef %86, i32 noundef %87, i32 noundef %92, ptr noundef %31)
  store i32 %93, ptr %21, align 4
  %94 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load i32, ptr %21, align 4
  %98 = add i32 %97, 2
  %99 = load i32, ptr %24, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %21, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %21, align 4
  br label %120

104:                                              ; preds = %96, %85
  %105 = load i32, ptr %21, align 4
  %106 = sub i32 %105, 2
  %107 = load i32, ptr %24, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  store i8 1, ptr %31, align 1
  %110 = load i32, ptr %21, align 4
  %111 = sub i32 %110, 2
  store i32 %111, ptr %21, align 4
  br label %119

112:                                              ; preds = %104
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %24, align 4
  store i32 %117, ptr %21, align 4
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %109
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %20, align 4
  %128 = sub i32 %126, %127
  %129 = call ptr @tvb_get_string_enc(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %37, align 8
  store i32 0, ptr %36, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %37, align 8
  %134 = call ptr @unfold_and_compact_mime_header(ptr noundef %132, ptr noundef %133, ptr noundef %36)
  store ptr %134, ptr %38, align 8
  %135 = load i32, ptr %36, align 4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %120
  %138 = load i32, ptr %20, align 4
  store i32 %138, ptr %21, align 4
  store i32 3, ptr %35, align 4
  br label %335

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %140 = load ptr, ptr %38, align 8
  %141 = load i32, ptr %36, align 4
  %142 = call i32 @is_known_multipart_header(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %39, align 4
  %143 = load i32, ptr %39, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = load ptr, ptr %38, align 8
  %147 = call zeroext i1 @isprint_string(ptr noundef %146)
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %20, align 4
  %154 = sub i32 %152, %153
  %155 = call ptr @proto_tree_add_format_text(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154)
  br label %158

156:                                              ; preds = %145
  %157 = load i32, ptr %20, align 4
  store i32 %157, ptr %21, align 4
  store i32 3, ptr %35, align 4
  br label %330

158:                                              ; preds = %148
  br label %329

159:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %38, align 8
  %164 = load i32, ptr %36, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = getelementptr i8, ptr %166, i64 1
  %168 = call noalias ptr @wmem_strdup(ptr noundef %162, ptr noundef %167)
  store ptr %168, ptr %40, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %39, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [10 x i32], ptr @hf_header_array, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %21, align 4
  %177 = load i32, ptr %20, align 4
  %178 = sub i32 %176, %177
  %179 = load ptr, ptr %40, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %21, align 4
  %186 = load i32, ptr %20, align 4
  %187 = sub i32 %185, %186
  %188 = call ptr @tvb_format_text(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %187)
  %189 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %169, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %178, ptr noundef %179, ptr noundef @.str.78, ptr noundef %188)
  %190 = load i32, ptr %39, align 4
  switch i32 %190, label %324 [
    i32 9, label %191
    i32 8, label %224
    i32 3, label %285
    i32 7, label %298
    i32 2, label %311
    i32 4, label %317
  ]

191:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 51
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %40, align 8
  %196 = call ptr @ws_find_media_type_parameter(ptr noundef %194, ptr noundef %195, ptr noundef @.str.79)
  store ptr %196, ptr %42, align 8
  %197 = load ptr, ptr %42, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %42, align 8
  store ptr %200, ptr %40, align 8
  br label %201

201:                                              ; preds = %199, %191
  %202 = load ptr, ptr %40, align 8
  %203 = call ptr @strchr(ptr noundef %202, i32 noundef 59) #12
  store ptr %203, ptr %41, align 8
  %204 = load ptr, ptr %41, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = load ptr, ptr %41, align 8
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 51
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %41, align 8
  %212 = getelementptr i8, ptr %211, i64 1
  %213 = call noalias ptr @wmem_strdup(ptr noundef %210, ptr noundef %212)
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %206, %201
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 51
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %40, align 8
  %221 = call ptr @wmem_ascii_strdown(ptr noundef %219, ptr noundef %220, i64 noundef -1)
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %222, i32 0, i32 5
  store ptr %221, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %325

224:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %225 = load ptr, ptr %40, align 8
  %226 = call ptr @strchr(ptr noundef %225, i32 noundef 59) #12
  store ptr %226, ptr %43, align 8
  %227 = load ptr, ptr %43, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %43, align 8
  store i8 0, ptr %230, align 1
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 51
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %43, align 8
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = call noalias ptr @wmem_strdup(ptr noundef %233, ptr noundef %235)
  %237 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr %236, ptr %237, align 8
  br label %240

238:                                              ; preds = %224
  %239 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %238, %229
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 51
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %40, align 8
  %245 = call ptr @wmem_ascii_strdown(ptr noundef %243, ptr noundef %244, i64 noundef -1)
  store ptr %245, ptr %26, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.80, ptr noundef %247)
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 51
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @ws_find_media_type_parameter(ptr noundef %250, ptr noundef %252, ptr noundef @.str.81)
  store ptr %253, ptr %30, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = call i32 @strncmp(ptr noundef %254, ptr noundef @.str.82, i64 noundef 24) #12
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %240
  store i8 1, ptr %32, align 1
  br label %258

258:                                              ; preds = %257, %240
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %281

263:                                              ; preds = %258
  %264 = load i32, ptr %16, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  br i1 %268, label %280, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %26, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = call i64 @strlen(ptr noundef %276) #12
  %278 = call i32 @g_ascii_strncasecmp(ptr noundef %270, ptr noundef %273, i64 noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %269, %266
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %282

281:                                              ; preds = %269, %263, %258
  store i32 0, ptr %35, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %283 = load i32, ptr %35, align 4
  switch i32 %283, label %326 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %325

285:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %286 = load ptr, ptr %40, align 8
  %287 = call ptr @strchr(ptr noundef %286, i32 noundef 13) #12
  store ptr %287, ptr %44, align 8
  %288 = load ptr, ptr %44, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %44, align 8
  store i8 0, ptr %291, align 1
  br label %292

292:                                              ; preds = %290, %285
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 51
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %40, align 8
  %297 = call ptr @wmem_ascii_strdown(ptr noundef %295, ptr noundef %296, i64 noundef -1)
  store ptr %297, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %325

298:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %299 = load ptr, ptr %40, align 8
  %300 = call ptr @strchr(ptr noundef %299, i32 noundef 13) #12
  store ptr %300, ptr %45, align 8
  %301 = load ptr, ptr %45, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %45, align 8
  store i8 0, ptr %304, align 1
  br label %305

305:                                              ; preds = %303, %298
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 51
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %40, align 8
  %310 = call ptr @wmem_ascii_strdown(ptr noundef %308, ptr noundef %309, i64 noundef -1)
  store ptr %310, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %325

311:                                              ; preds = %159
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 51
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %40, align 8
  %316 = call ptr @ws_find_media_type_parameter(ptr noundef %314, ptr noundef %315, ptr noundef @.str.83)
  store ptr %316, ptr %29, align 8
  br label %325

317:                                              ; preds = %159
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 51
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %40, align 8
  %322 = call noalias ptr @wmem_strdup(ptr noundef %320, ptr noundef %321)
  %323 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 2
  store ptr %322, ptr %323, align 8
  br label %325

324:                                              ; preds = %159
  br label %325

325:                                              ; preds = %324, %317, %311, %305, %292, %284, %216
  store i32 0, ptr %35, align 4
  br label %326

326:                                              ; preds = %325, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %327 = load i32, ptr %35, align 4
  switch i32 %327, label %330 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %158
  store i32 0, ptr %35, align 4
  br label %330

330:                                              ; preds = %329, %326, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %331 = load i32, ptr %35, align 4
  switch i32 %331, label %335 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %21, align 4
  store i32 %334, ptr %20, align 4
  store i32 0, ptr %35, align 4
  br label %335

335:                                              ; preds = %333, %330, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %336 = load i32, ptr %35, align 4
  switch i32 %336, label %533 [
    i32 0, label %337
    i32 3, label %338
  ]

337:                                              ; preds = %335
  br label %81, !llvm.loop !10

338:                                              ; preds = %335, %81
  %339 = load i32, ptr %21, align 4
  store i32 %339, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %340 = load i32, ptr %24, align 4
  %341 = load i32, ptr %23, align 4
  %342 = sub i32 %340, %341
  store i32 %342, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr %23, align 4
  %345 = load i32, ptr %46, align 4
  %346 = call ptr @tvb_new_subset_length(ptr noundef %343, i32 noundef %344, i32 noundef %345)
  store ptr %346, ptr %47, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %389

351:                                              ; preds = %338
  %352 = load i32, ptr %16, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %389

354:                                              ; preds = %351
  %355 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %389

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 56, ptr %48) #11
  %358 = call ptr @memset.inline(ptr noundef %48, i32 noundef 0, i64 noundef 56) #11
  %359 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %48, i32 0, i32 0
  store i16 1, ptr %359, align 8
  %360 = load ptr, ptr %47, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = load ptr, ptr %18, align 8
  call void @dissect_kerberos_encrypted_message(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %48)
  %363 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %48, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %376

366:                                              ; preds = %357
  %367 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %48, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %47, align 8
  store i8 0, ptr %32, align 1
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %26, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds nuw %struct.multipart_info_t, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr %374, ptr %375, align 8
  br label %388

376:                                              ; preds = %357
  %377 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %48, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %387

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %48, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %47, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %47, align 8
  %386 = call ptr @proto_tree_add_expert(ptr noundef %383, ptr noundef %384, ptr noundef @ei_multipart_decryption_not_possible, ptr noundef %385, i32 noundef 0, i32 noundef -1)
  br label %387

387:                                              ; preds = %380, %376
  br label %388

388:                                              ; preds = %387, %366
  call void @llvm.lifetime.end.p0(i64 56, ptr %48) #11
  br label %389

389:                                              ; preds = %388, %354, %351, %338
  %390 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  br i1 %391, label %500, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %26, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %500

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #11
  %396 = load ptr, ptr %27, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %425

398:                                              ; preds = %395
  %399 = load i8, ptr @remove_base64_encoding, align 1, !range !6, !noundef !7
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %425

401:                                              ; preds = %398
  %402 = load ptr, ptr %27, align 8
  %403 = call i32 @g_ascii_strncasecmp(ptr noundef %402, ptr noundef @.str.84, i64 noundef 6)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %424, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %14, align 8
  %407 = load ptr, ptr %47, align 8
  %408 = load ptr, ptr %29, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %29, align 8
  br label %421

412:                                              ; preds = %405
  %413 = load ptr, ptr %30, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %30, align 8
  br label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %26, align 8
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %410
  %422 = phi ptr [ %411, %410 ], [ %420, %419 ]
  %423 = call ptr @base64_decode(ptr noundef %406, ptr noundef %407, ptr noundef %422)
  store ptr %423, ptr %47, align 8
  br label %424

424:                                              ; preds = %421, %401
  br label %425

425:                                              ; preds = %424, %398, %395
  %426 = load ptr, ptr %28, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %460

428:                                              ; preds = %425
  %429 = load i8, ptr @uncompress_data, align 1, !range !6, !noundef !7
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %460

431:                                              ; preds = %428
  %432 = load ptr, ptr %28, align 8
  %433 = call i32 @g_ascii_strncasecmp(ptr noundef %432, ptr noundef @.str.85, i64 noundef 4)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %447, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %28, align 8
  %437 = call i32 @g_ascii_strncasecmp(ptr noundef %436, ptr noundef @.str.86, i64 noundef 7)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %28, align 8
  %441 = call i32 @g_ascii_strncasecmp(ptr noundef %440, ptr noundef @.str.87, i64 noundef 6)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %28, align 8
  %445 = call i32 @g_ascii_strncasecmp(ptr noundef %444, ptr noundef @.str.88, i64 noundef 9)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %459

447:                                              ; preds = %443, %439, %435, %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %448 = load ptr, ptr %47, align 8
  %449 = load ptr, ptr %47, align 8
  %450 = load i32, ptr %46, align 4
  %451 = call ptr @tvb_child_uncompress_zlib(ptr noundef %448, ptr noundef %449, i32 noundef 0, i32 noundef %450)
  store ptr %451, ptr %50, align 8
  %452 = load ptr, ptr %50, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = load ptr, ptr %50, align 8
  store ptr %455, ptr %47, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = load ptr, ptr %47, align 8
  call void @add_new_data_source(ptr noundef %456, ptr noundef %457, ptr noundef @.str.89)
  br label %458

458:                                              ; preds = %454, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %459

459:                                              ; preds = %458, %443
  br label %460

460:                                              ; preds = %459, %428, %425
  %461 = load ptr, ptr @multipart_media_subdissector_table, align 8
  %462 = load ptr, ptr %26, align 8
  %463 = load ptr, ptr %47, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = load ptr, ptr %18, align 8
  %466 = call i32 @dissector_try_string_with_data(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, i1 noundef zeroext true, ptr noundef %22)
  %467 = icmp ne i32 %466, 0
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %49, align 1
  %469 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %470 = trunc i8 %469 to i1
  br i1 %470, label %480, label %471

471:                                              ; preds = %460
  %472 = load ptr, ptr @media_type_dissector_table, align 8
  %473 = load ptr, ptr %26, align 8
  %474 = load ptr, ptr %47, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = load ptr, ptr %18, align 8
  %477 = call i32 @dissector_try_string_with_data(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, i1 noundef zeroext true, ptr noundef %22)
  %478 = icmp ne i32 %477, 0
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %49, align 1
  br label %480

480:                                              ; preds = %471, %460
  %481 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %482 = trunc i8 %481 to i1
  br i1 %482, label %498, label %483

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 27
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %51, align 8
  %487 = load ptr, ptr %26, align 8
  %488 = load ptr, ptr %14, align 8
  %489 = getelementptr inbounds nuw %struct._packet_info, ptr %488, i32 0, i32 27
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr @media_handle, align 8
  %491 = load ptr, ptr %47, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = load ptr, ptr %18, align 8
  %494 = call i32 @call_dissector_with_data(ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %22)
  %495 = load ptr, ptr %51, align 8
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 27
  store ptr %495, ptr %497, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %498

498:                                              ; preds = %483, %480
  %499 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %499, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #11
  br label %505

500:                                              ; preds = %392, %389
  %501 = load ptr, ptr %47, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = call i32 @call_data_dissector(ptr noundef %501, ptr noundef %502, ptr noundef %503)
  br label %505

505:                                              ; preds = %500, %498
  %506 = load ptr, ptr %19, align 8
  %507 = load i32, ptr %24, align 4
  %508 = load i32, ptr %15, align 4
  %509 = sub i32 %507, %508
  call void @proto_item_set_len(ptr noundef %506, i32 noundef %509)
  %510 = load ptr, ptr %17, align 8
  %511 = load i8, ptr %510, align 1, !range !6, !noundef !7
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i32
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %522

515:                                              ; preds = %505
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr @hf_multipart_last_boundary, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr %24, align 4
  %520 = load i32, ptr %25, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef 0)
  br label %529

522:                                              ; preds = %505
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr @hf_multipart_boundary, align 4
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr %24, align 4
  %527 = load i32, ptr %25, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef %527, i32 noundef 0)
  br label %529

529:                                              ; preds = %522, %515
  %530 = load i32, ptr %24, align 4
  %531 = load i32, ptr %25, align 4
  %532 = add i32 %530, %531
  store i32 %532, ptr %9, align 4
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %533

533:                                              ; preds = %529, %335, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %534 = load i32, ptr %9, align 4
  ret i32 %534
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %231

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #12
  %26 = add i64 %25, 1
  %27 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %26) #13
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %225, %20
  %30 = load i8, ptr %9, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %226

32:                                               ; preds = %29
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  store i8 0, ptr %13, align 1
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %39, %36
  %47 = load i8, ptr %9, align 1
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8
  store i8 %47, ptr %48, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  br label %219

52:                                               ; preds = %32
  %53 = load i8, ptr %9, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 59
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %9, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 44
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 61
  br i1 %63, label %64, label %70

64:                                               ; preds = %60, %56, %52
  store i8 0, ptr %13, align 1
  %65 = load i8, ptr %9, align 1
  store i8 %65, ptr %12, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  store i8 %65, ptr %66, align 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %218

70:                                               ; preds = %60
  %71 = load i8, ptr %9, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %9, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %70
  store i8 1, ptr %13, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  br label %217

81:                                               ; preds = %74
  %82 = load i8, ptr %9, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  store i8 0, ptr %13, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %9, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load i8, ptr %9, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %9, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %90
  store i8 1, ptr %13, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr i8, ptr %99, i64 2
  store ptr %100, ptr %8, align 8
  br label %103

101:                                              ; preds = %94
  store i8 0, ptr %9, align 1
  %102 = load ptr, ptr %11, align 8
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103, %85
  br label %216

105:                                              ; preds = %81
  %106 = load i8, ptr %9, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 13
  br i1 %108, label %109, label %154

109:                                              ; preds = %105
  store i8 0, ptr %13, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %9, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %109
  %115 = load i8, ptr %9, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %138

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %9, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load i8, ptr %9, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %9, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %123
  store i8 1, ptr %13, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr i8, ptr %132, i64 3
  store ptr %133, ptr %8, align 8
  br label %136

134:                                              ; preds = %127
  store i8 0, ptr %9, align 1
  %135 = load ptr, ptr %11, align 8
  store i8 0, ptr %135, align 1
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136, %118
  br label %152

138:                                              ; preds = %114
  %139 = load i8, ptr %9, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load i8, ptr %9, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %138
  store i8 1, ptr %13, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr i8, ptr %147, i64 2
  store ptr %148, ptr %8, align 8
  br label %151

149:                                              ; preds = %142
  store i8 0, ptr %9, align 1
  %150 = load ptr, ptr %11, align 8
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151, %137
  br label %153

153:                                              ; preds = %152, %109
  br label %215

154:                                              ; preds = %105
  %155 = load i8, ptr %9, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 34
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  store i8 0, ptr %13, align 1
  %159 = load i8, ptr %9, align 1
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %11, align 8
  store i8 %159, ptr %160, align 1
  br label %162

162:                                              ; preds = %188, %158
  %163 = load i8, ptr %9, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8
  %168 = load i8, ptr %167, align 1
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %11, align 8
  store i8 %168, ptr %169, align 1
  store i8 %168, ptr %9, align 1
  %171 = load i8, ptr %9, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 92
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr i8, ptr %178, i32 1
  store ptr %179, ptr %11, align 8
  store i8 %177, ptr %178, align 1
  store i8 %177, ptr %9, align 1
  br label %188

180:                                              ; preds = %165
  %181 = load i8, ptr %9, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 34
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %8, align 8
  br label %189

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187, %174
  br label %162, !llvm.loop !11

189:                                              ; preds = %184, %162
  %190 = load i8, ptr %9, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr i8, ptr %194, i32 -1
  store ptr %195, ptr %11, align 8
  br label %196

196:                                              ; preds = %193, %189
  br label %214

197:                                              ; preds = %154
  %198 = load i8, ptr %12, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i8 0, ptr %12, align 1
  br label %208

201:                                              ; preds = %197
  %202 = load i8, ptr %13, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr i8, ptr %205, i32 1
  store ptr %206, ptr %11, align 8
  store i8 32, ptr %205, align 1
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207, %200
  store i8 0, ptr %13, align 1
  %209 = load i8, ptr %9, align 1
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr i8, ptr %210, i32 1
  store ptr %211, ptr %11, align 8
  store i8 %209, ptr %210, align 1
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %8, align 8
  br label %214

214:                                              ; preds = %208, %196
  br label %215

215:                                              ; preds = %214, %153
  br label %216

216:                                              ; preds = %215, %104
  br label %217

217:                                              ; preds = %216, %78
  br label %218

218:                                              ; preds = %217, %64
  br label %219

219:                                              ; preds = %218, %46
  %220 = load i8, ptr %9, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = load i8, ptr %223, align 1
  store i8 %224, ptr %9, align 1
  br label %225

225:                                              ; preds = %222, %219
  br label %29, !llvm.loop !12

226:                                              ; preds = %29
  %227 = load ptr, ptr %11, align 8
  store i8 0, ptr %227, align 1
  %228 = load i32, ptr %14, align 4
  %229 = load ptr, ptr %7, align 8
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %10, align 8
  store ptr %230, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %231

231:                                              ; preds = %226, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %232 = load ptr, ptr %4, align 8
  ret ptr %232
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_find_media_type_parameter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  br label %20

20:                                               ; preds = %85, %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %14, align 4
  %23 = add i32 %22, 2
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %23, %24
  %26 = call zeroext i1 @tvb_offset_exists(ptr noundef %21, i32 noundef %25)
  br i1 %26, label %27, label %87

27:                                               ; preds = %20
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
  store i8 1, ptr %60, align 1
  br label %63

61:                                               ; preds = %51, %42
  %62 = load ptr, ptr %13, align 8
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @tvb_find_line_end(ptr noundef %64, i32 noundef %65, i32 noundef -1, ptr noundef %14, i1 noundef zeroext false)
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
  store i32 1, ptr %18, align 4
  br label %88

78:                                               ; preds = %33, %27
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @tvb_find_line_end(ptr noundef %79, i32 noundef %80, i32 noundef -1, ptr noundef %15, i1 noundef zeroext false)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %15, align 4
  store i32 %86, ptr %14, align 4
  br label %20, !llvm.loop !13

87:                                               ; preds = %20
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %84, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  br label %20

20:                                               ; preds = %126, %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %14, align 4
  %23 = add i32 %22, 2
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %23, %24
  %26 = call zeroext i1 @tvb_offset_exists(ptr noundef %21, i32 noundef %25)
  br i1 %26, label %27, label %128

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @tvb_find_line_end(ptr noundef %28, i32 noundef %29, i32 noundef -1, ptr noundef %15, i1 noundef zeroext false)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
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
  store i8 1, ptr %69, align 1
  br label %72

70:                                               ; preds = %60, %51
  %71 = load ptr, ptr %13, align 8
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @tvb_find_line_end(ptr noundef %73, i32 noundef %74, i32 noundef -1, ptr noundef %14, i1 noundef zeroext false)
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
  store i32 1, ptr %18, align 4
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
  store i8 1, ptr %123, align 1
  %124 = load i32, ptr %17, align 4
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

125:                                              ; preds = %104, %93, %87
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4
  store i32 %127, ptr %14, align 4
  br label %20, !llvm.loop !14

128:                                              ; preds = %20
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %113, %85, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare i32 @imf_find_field_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @is_known_multipart_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %66, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 10
  br i1 %11, label %12, label %69

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.multipart_header_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.multipart_header_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = call i32 @g_ascii_strncasecmp(ptr noundef %23, ptr noundef %28, i64 noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

35:                                               ; preds = %22, %12
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.multipart_header_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.multipart_header_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = icmp eq i64 %44, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.multipart_header_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @g_ascii_strncasecmp(ptr noundef %53, ptr noundef %58, i64 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

65:                                               ; preds = %52, %42, %35
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %8, !llvm.loop !15

69:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %63, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @isprint_string(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
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
  %26 = call zeroext i1 @tvb_bytes_exist(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %30

28:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 508, ptr noundef @.str.96) #14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @tvb_memdup(ptr noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @tvb_new_child_real_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %44, ptr noundef %45, ptr noundef @.str.97)
  %46 = load ptr, ptr @gssapi_handle, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @call_dissector_with_data(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @base64_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }
attributes #14 = { noreturn }

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
