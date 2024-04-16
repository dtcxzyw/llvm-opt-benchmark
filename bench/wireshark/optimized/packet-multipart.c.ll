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
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %3, null
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %44, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @unfold_and_compact_mime_header(ptr noundef %24, ptr noundef nonnull %20, ptr noundef nonnull %13)
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
  %37 = getelementptr inbounds i8, ptr %36, i64 8
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
  br label %377

48:                                               ; preds = %41, %34
  %.sink.i = phi i32 [ %43, %41 ], [ -1, %34 ]
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %.031.i, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 %.sink.i, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 40
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
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %48, %59, %62
  %66 = getelementptr inbounds i8, ptr %1, i64 8
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

71:                                               ; preds = %91, %.lr.ph.i.i
  %72 = phi i32 [ 0, %.lr.ph.i.i ], [ %92, %91 ]
  %73 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %72, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = add i32 %72, 2
  %77 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %76, ptr noundef nonnull %27, i64 noundef %70) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = add i32 %39, 4
  %81 = add i32 %80, %72
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %81) #7
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %find_first_boundary.exit.i

84:                                               ; preds = %79
  %85 = add i32 %72, %68
  %86 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %85, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %87 = icmp eq i32 %86, 0
  %spec.select.i.i = zext i1 %87 to i32
  br label %find_first_boundary.exit.i

88:                                               ; preds = %75, %71
  %89 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %72, i32 noundef -1, ptr noundef nonnull %12, i32 noundef 0) #7
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.thread.i, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %11, align 4
  %93 = add i32 %92, %68
  %94 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %93) #7
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %.thread.i, label %71, !llvm.loop !4

.thread.i:                                        ; preds = %91, %88, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %process_preamble.exit.thread

find_first_boundary.exit.i:                       ; preds = %84, %79
  %storemerge21.i.i = phi i32 [ 0, %79 ], [ %spec.select.i.i, %84 ]
  %95 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %72, i32 noundef -1, ptr noundef nonnull %11, i32 noundef 0) #7
  %96 = icmp eq i32 %95, -1
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %97, %72
  %storemerge22.i.i = select i1 %96, i32 -1, i32 %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %99 = icmp eq i32 %72, 0
  br i1 %99, label %process_preamble.exit, label %100

100:                                              ; preds = %find_first_boundary.exit.i
  %101 = icmp sgt i32 %72, 0
  %102 = icmp sgt i32 %storemerge22.i.i, 0
  %or.cond.i54 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i54, label %process_preamble.exit.thread95, label %process_preamble.exit.thread

process_preamble.exit.thread95:                   ; preds = %100
  %103 = add nuw i32 %storemerge22.i.i, %72
  %104 = load i32, ptr @hf_multipart_preamble, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef %72, i32 noundef 0) #7
  %106 = load i32, ptr @hf_multipart_first_boundary, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %106, ptr noundef %0, i32 noundef %72, i32 noundef %storemerge22.i.i, i32 noundef 0) #7
  br label %.preheader

process_preamble.exit:                            ; preds = %find_first_boundary.exit.i
  %108 = load i32, ptr @hf_multipart_first_boundary, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef %storemerge22.i.i, i32 noundef 0) #7
  %110 = icmp eq i32 %storemerge22.i.i, -1
  br i1 %110, label %process_preamble.exit.thread, label %.preheader

.preheader:                                       ; preds = %process_preamble.exit.thread95, %process_preamble.exit
  %.0.i5397 = phi i32 [ %103, %process_preamble.exit.thread95 ], [ %98, %process_preamble.exit ]
  %111 = getelementptr inbounds i8, ptr %7, i64 16
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = getelementptr inbounds i8, ptr %36, i64 48
  %114 = getelementptr inbounds i8, ptr %10, i64 40
  %115 = getelementptr inbounds i8, ptr %10, i64 24
  br label %118

process_preamble.exit.thread:                     ; preds = %.thread.i, %100, %process_preamble.exit
  %116 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %55) #7
  %117 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %377

118:                                              ; preds = %.preheader, %process_body_part.exit
  %.1 = phi i32 [ %.2, %process_body_part.exit ], [ %storemerge21.i.i, %.preheader ]
  %.045 = phi i32 [ %366, %process_body_part.exit ], [ %.0.i5397, %.preheader ]
  %.0 = phi i32 [ %121, %process_body_part.exit ], [ 0, %.preheader ]
  %119 = icmp eq i32 %.1, 0
  br i1 %119, label %120, label %369

120:                                              ; preds = %118
  %121 = add i32 %.0, 1
  %.val51 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 %.val51, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %122 = load ptr, ptr %37, align 8
  %123 = load i32, ptr %40, align 8
  %124 = load i32, ptr @hf_multipart_part, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %124, ptr noundef %0, i32 noundef %.045, i32 noundef 0, i32 noundef 0) #7
  %126 = load i32, ptr @ett_multipart_body, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %128 = add i32 %123, 2
  store i32 %.045, ptr %5, align 4
  %129 = add i32 %128, %.045
  %130 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %129) #7
  %.not45.i.i = icmp eq i32 %130, 0
  br i1 %.not45.i.i, label %find_next_boundary.exit.thread.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %120
  %131 = sext i32 %123 to i64
  br label %132

132:                                              ; preds = %178, %.lr.ph.i.i55
  %133 = phi i32 [ %.045, %.lr.ph.i.i55 ], [ %179, %178 ]
  %134 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %133, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 0) #7
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %find_next_boundary.exit.thread.i, label %136

136:                                              ; preds = %132
  %137 = add i32 %134, %133
  %138 = load i32, ptr %6, align 4
  %139 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %138, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %136
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 2
  %144 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %143, ptr noundef %122, i64 noundef %131) #7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %123, 4
  %149 = add i32 %148, %147
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149) #7
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, %128
  %155 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %154, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %156 = icmp eq i32 %155, 0
  %spec.select.i.i61 = zext i1 %156 to i32
  br label %157

157:                                              ; preds = %152, %146
  %storemerge39.i.i = phi i32 [ 0, %146 ], [ %spec.select.i.i61, %152 ]
  %158 = load i32, ptr %6, align 4
  %159 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %158, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #7
  %160 = icmp eq i32 %159, -1
  %161 = load i32, ptr %5, align 4
  %162 = sub i32 %161, %137
  %storemerge40.i.i = select i1 %160, i32 -1, i32 %162
  br label %find_next_boundary.exit.i

163:                                              ; preds = %141, %136
  %164 = add i32 %137, -2
  %165 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %164, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %reass.sub.i.i = sub i32 %137, %123
  %168 = add i32 %reass.sub.i.i, -2
  %169 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %168, ptr noundef %122, i64 noundef %131) #7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = add i32 %reass.sub.i.i, -4
  %173 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %172, ptr noundef nonnull @.str.77, i64 noundef 2) #7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = sub i32 %176, %172
  br label %find_next_boundary.exit.i

178:                                              ; preds = %171, %167, %163
  %179 = load i32, ptr %6, align 4
  store i32 %179, ptr %5, align 4
  %180 = add i32 %179, %128
  %181 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %180) #7
  %.not.i.i56 = icmp eq i32 %181, 0
  br i1 %.not.i.i56, label %find_next_boundary.exit.thread.i, label %132, !llvm.loop !6

find_next_boundary.exit.thread.i:                 ; preds = %120, %178, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %process_body_part.exit.thread

find_next_boundary.exit.i:                        ; preds = %175, %157
  %.2 = phi i32 [ %storemerge39.i.i, %157 ], [ 1, %175 ]
  %.03.i = phi i32 [ %storemerge40.i.i, %157 ], [ %177, %175 ]
  %.0.i.i = phi i32 [ %137, %157 ], [ %172, %175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %182 = icmp slt i32 %.0.i.i, 1
  br i1 %182, label %process_body_part.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %find_next_boundary.exit.i
  %183 = load i32, ptr %8, align 4
  %.not21.i = icmp eq i32 %183, 0
  br i1 %.not21.i, label %.lr.ph.i, label %is_known_multipart_header.exit.thread._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %184 = icmp eq i32 %.0, 0
  br label %185

185:                                              ; preds = %287, %.lr.ph.i
  %.018828.i = phi i32 [ %.045, %.lr.ph.i ], [ %.1192.i, %287 ]
  %.019427.i = phi ptr [ null, %.lr.ph.i ], [ %.1195.i, %287 ]
  %.019726.i = phi ptr [ null, %.lr.ph.i ], [ %.1198.i, %287 ]
  %.019925.i = phi ptr [ null, %.lr.ph.i ], [ %.1200.i, %287 ]
  %.020124.i = phi ptr [ null, %.lr.ph.i ], [ %.1202.i, %287 ]
  %.020323.i = phi ptr [ null, %.lr.ph.i ], [ %.1204.i, %287 ]
  %.020622.i = phi i32 [ 0, %.lr.ph.i ], [ %.2208.i, %287 ]
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.018828.i) #7
  %187 = add i32 %186, %.018828.i
  %188 = call i32 @imf_find_field_end(ptr noundef %0, i32 noundef %.018828.i, i32 noundef %187, ptr noundef nonnull %8) #7
  %189 = load i32, ptr %8, align 4
  %.not225.i = icmp eq i32 %189, 0
  %190 = add i32 %188, 2
  %.not226.i = icmp sgt i32 %190, %.0.i.i
  %or.cond244.i = select i1 %.not225.i, i1 true, i1 %.not226.i
  br i1 %or.cond244.i, label %191, label %196

191:                                              ; preds = %185
  %192 = add i32 %188, -2
  %193 = icmp eq i32 %192, %.0.i.i
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 1, ptr %8, align 4
  br label %196

195:                                              ; preds = %191
  %spec.select.i = call i32 @llvm.smin.i32(i32 %188, i32 %.0.i.i)
  br label %196

196:                                              ; preds = %195, %194, %185
  %.1192.i = phi i32 [ %.0.i.i, %194 ], [ %spec.select.i, %195 ], [ %190, %185 ]
  %197 = load ptr, ptr %23, align 8
  %198 = sub i32 %.1192.i, %.018828.i
  %199 = call ptr @tvb_get_string_enc(ptr noundef %197, ptr noundef %0, i32 noundef %.018828.i, i32 noundef %198, i32 noundef 0) #7
  store i32 0, ptr %9, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = call fastcc ptr @unfold_and_compact_mime_header(ptr noundef %200, ptr noundef %199, ptr noundef nonnull %9)
  %202 = load i32, ptr %9, align 4
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %is_known_multipart_header.exit.thread._crit_edge.i, label %204

204:                                              ; preds = %196
  %205 = zext nneg i32 %202 to i64
  br label %206

206:                                              ; preds = %223, %204
  %indvars.iv.i.i = phi i64 [ 1, %204 ], [ %indvars.iv.next.i.i, %223 ]
  %207 = getelementptr [10 x %struct.multipart_header_t], ptr @multipart_headers, i64 0, i64 %indvars.iv.i.i
  %208 = load ptr, ptr %207, align 16
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #8
  %210 = icmp eq i64 %209, %205
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = call i32 @g_ascii_strncasecmp(ptr noundef %201, ptr noundef %208, i64 noundef %205) #7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %is_known_multipart_header.exit.i, label %214

214:                                              ; preds = %211, %206
  %215 = getelementptr inbounds i8, ptr %207, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i245.i = icmp eq ptr %216, null
  br i1 %.not.i245.i, label %223, label %217

217:                                              ; preds = %214
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #8
  %219 = icmp eq i64 %218, %205
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = call i32 @g_ascii_strncasecmp(ptr noundef %201, ptr noundef nonnull %216, i64 noundef %205) #7
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %is_known_multipart_header.exit.i, label %223

223:                                              ; preds = %220, %217, %214
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %is_known_multipart_header.exit.thread.i, label %206, !llvm.loop !7

is_known_multipart_header.exit.i:                 ; preds = %220, %211
  %.015.i.i = trunc i64 %indvars.iv.i.i to i32
  %224 = icmp eq i32 %.015.i.i, -1
  br i1 %224, label %is_known_multipart_header.exit.thread.i, label %228

is_known_multipart_header.exit.thread.i:          ; preds = %223, %is_known_multipart_header.exit.i
  %225 = call zeroext i1 @isprint_string(ptr noundef %201) #7
  br i1 %225, label %226, label %is_known_multipart_header.exit.thread._crit_edge.i

226:                                              ; preds = %is_known_multipart_header.exit.thread.i
  %227 = call ptr @proto_tree_add_format_text(ptr noundef %127, ptr noundef %0, i32 noundef %.018828.i, i32 noundef %198) #7
  br label %287

228:                                              ; preds = %is_known_multipart_header.exit.i
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr i8, ptr %201, i64 %205
  %231 = getelementptr i8, ptr %230, i64 1
  %232 = call noalias ptr @wmem_strdup(ptr noundef %229, ptr noundef %231) #7
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %233 = ashr exact i64 %sext.i, 32
  %234 = getelementptr [10 x i32], ptr @hf_header_array, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %23, align 8
  %237 = call ptr @tvb_format_text(ptr noundef %236, ptr noundef %0, i32 noundef %.018828.i, i32 noundef %198) #7
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %127, i32 noundef %235, ptr noundef %0, i32 noundef %.018828.i, i32 noundef %198, ptr noundef %232, ptr noundef nonnull @.str.78, ptr noundef %237) #7
  switch i32 %.015.i.i, label %287 [
    i32 9, label %239
    i32 8, label %250
    i32 3, label %269
    i32 7, label %275
    i32 2, label %281
    i32 4, label %284
  ]

239:                                              ; preds = %228
  %240 = load ptr, ptr %23, align 8
  %241 = call ptr @ws_find_media_type_parameter(ptr noundef %240, ptr noundef %232, ptr noundef nonnull @.str.79) #7
  %.not232.i = icmp eq ptr %241, null
  %spec.select242.i = select i1 %.not232.i, ptr %232, ptr %241
  %242 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select242.i, i32 noundef 59) #8
  %.not233.i = icmp eq ptr %242, null
  br i1 %.not233.i, label %247, label %243

243:                                              ; preds = %239
  store i8 0, ptr %242, align 1
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr i8, ptr %242, i64 1
  %246 = call noalias ptr @wmem_strdup(ptr noundef %244, ptr noundef %245) #7
  store ptr %246, ptr %113, align 8
  br label %247

247:                                              ; preds = %243, %239
  %248 = load ptr, ptr %23, align 8
  %249 = call ptr @wmem_ascii_strdown(ptr noundef %248, ptr noundef %spec.select242.i, i64 noundef -1) #7
  store ptr %249, ptr %51, align 8
  br label %287

250:                                              ; preds = %228
  %251 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %232, i32 noundef 59) #8
  %.not229.i = icmp eq ptr %251, null
  br i1 %.not229.i, label %256, label %252

252:                                              ; preds = %250
  store i8 0, ptr %251, align 1
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr i8, ptr %251, i64 1
  %255 = call noalias ptr @wmem_strdup(ptr noundef %253, ptr noundef %254) #7
  br label %256

256:                                              ; preds = %252, %250
  %storemerge.i = phi ptr [ %255, %252 ], [ null, %250 ]
  store ptr %storemerge.i, ptr %112, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = call ptr @wmem_ascii_strdown(ptr noundef %257, ptr noundef %232, i64 noundef -1) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.80, ptr noundef %258) #7
  %259 = load ptr, ptr %23, align 8
  %260 = call ptr @ws_find_media_type_parameter(ptr noundef %259, ptr noundef %storemerge.i, ptr noundef nonnull @.str.81) #7
  %261 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(25) @.str.82, i64 noundef 24) #8
  %262 = icmp eq i32 %261, 0
  %spec.select243.i = select i1 %262, i32 1, i32 %.020622.i
  %263 = load ptr, ptr %49, align 8
  %264 = icmp ne ptr %263, null
  %or.cond.i60 = and i1 %184, %264
  br i1 %or.cond.i60, label %265, label %287

265:                                              ; preds = %256
  %.not230.i = icmp eq i32 %spec.select243.i, 0
  br i1 %.not230.i, label %266, label %process_body_part.exit.thread

266:                                              ; preds = %265
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #8
  %268 = call i32 @g_ascii_strncasecmp(ptr noundef %258, ptr noundef nonnull %263, i64 noundef %267) #7
  %.not231.i = icmp eq i32 %268, 0
  br i1 %.not231.i, label %287, label %process_body_part.exit.thread

269:                                              ; preds = %228
  %270 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %232, i32 noundef 13) #8
  %.not228.i = icmp eq ptr %270, null
  br i1 %.not228.i, label %272, label %271

271:                                              ; preds = %269
  store i8 0, ptr %270, align 1
  br label %272

272:                                              ; preds = %271, %269
  %273 = load ptr, ptr %23, align 8
  %274 = call ptr @wmem_ascii_strdown(ptr noundef %273, ptr noundef %232, i64 noundef -1) #7
  br label %287

275:                                              ; preds = %228
  %276 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %232, i32 noundef 13) #8
  %.not227.i = icmp eq ptr %276, null
  br i1 %.not227.i, label %278, label %277

277:                                              ; preds = %275
  store i8 0, ptr %276, align 1
  br label %278

278:                                              ; preds = %277, %275
  %279 = load ptr, ptr %23, align 8
  %280 = call ptr @wmem_ascii_strdown(ptr noundef %279, ptr noundef %232, i64 noundef -1) #7
  br label %287

281:                                              ; preds = %228
  %282 = load ptr, ptr %23, align 8
  %283 = call ptr @ws_find_media_type_parameter(ptr noundef %282, ptr noundef %232, ptr noundef nonnull @.str.83) #7
  br label %287

284:                                              ; preds = %228
  %285 = load ptr, ptr %23, align 8
  %286 = call noalias ptr @wmem_strdup(ptr noundef %285, ptr noundef %232) #7
  store ptr %286, ptr %111, align 8
  br label %287

287:                                              ; preds = %284, %281, %278, %272, %266, %256, %247, %228, %226
  %.2208.i = phi i32 [ %.020622.i, %226 ], [ %.020622.i, %228 ], [ %.020622.i, %284 ], [ %.020622.i, %281 ], [ %.020622.i, %278 ], [ %.020622.i, %272 ], [ 0, %266 ], [ %spec.select243.i, %256 ], [ %.020622.i, %247 ]
  %.1204.i = phi ptr [ %.020323.i, %226 ], [ %.020323.i, %228 ], [ %.020323.i, %284 ], [ %.020323.i, %281 ], [ %.020323.i, %278 ], [ %.020323.i, %272 ], [ %260, %266 ], [ %260, %256 ], [ %.020323.i, %247 ]
  %.1202.i = phi ptr [ %.020124.i, %226 ], [ %.020124.i, %228 ], [ %.020124.i, %284 ], [ %283, %281 ], [ %.020124.i, %278 ], [ %.020124.i, %272 ], [ %.020124.i, %266 ], [ %.020124.i, %256 ], [ %.020124.i, %247 ]
  %.1200.i = phi ptr [ %.019925.i, %226 ], [ %.019925.i, %228 ], [ %.019925.i, %284 ], [ %.019925.i, %281 ], [ %.019925.i, %278 ], [ %274, %272 ], [ %.019925.i, %266 ], [ %.019925.i, %256 ], [ %.019925.i, %247 ]
  %.1198.i = phi ptr [ %.019726.i, %226 ], [ %.019726.i, %228 ], [ %.019726.i, %284 ], [ %.019726.i, %281 ], [ %280, %278 ], [ %.019726.i, %272 ], [ %.019726.i, %266 ], [ %.019726.i, %256 ], [ %.019726.i, %247 ]
  %.1195.i = phi ptr [ %.019427.i, %226 ], [ %.019427.i, %228 ], [ %.019427.i, %284 ], [ %.019427.i, %281 ], [ %.019427.i, %278 ], [ %.019427.i, %272 ], [ %258, %266 ], [ %258, %256 ], [ %.019427.i, %247 ]
  %288 = load i32, ptr %8, align 4
  %.not.i59 = icmp eq i32 %288, 0
  br i1 %.not.i59, label %185, label %is_known_multipart_header.exit.thread._crit_edge.i, !llvm.loop !8

is_known_multipart_header.exit.thread._crit_edge.i: ; preds = %287, %is_known_multipart_header.exit.thread.i, %196, %.preheader.i
  %.0206.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.2208.i, %287 ], [ %.020622.i, %196 ], [ %.020622.i, %is_known_multipart_header.exit.thread.i ]
  %.0203.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1204.i, %287 ], [ %.020323.i, %196 ], [ %.020323.i, %is_known_multipart_header.exit.thread.i ]
  %.0201.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1202.i, %287 ], [ %.020124.i, %196 ], [ %.020124.i, %is_known_multipart_header.exit.thread.i ]
  %.0199.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1200.i, %287 ], [ %.019925.i, %196 ], [ %.019925.i, %is_known_multipart_header.exit.thread.i ]
  %.0197.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1198.i, %287 ], [ %.019726.i, %196 ], [ %.019726.i, %is_known_multipart_header.exit.thread.i ]
  %.0194.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1195.i, %287 ], [ %.019427.i, %196 ], [ %.019427.i, %is_known_multipart_header.exit.thread.i ]
  %.2193.i = phi i32 [ 0, %.preheader.i ], [ %.1192.i, %287 ], [ %.018828.i, %196 ], [ %.018828.i, %is_known_multipart_header.exit.thread.i ]
  %289 = sub i32 %.0.i.i, %.2193.i
  %290 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2193.i, i32 noundef %289) #7
  %291 = load ptr, ptr %49, align 8
  %292 = icmp ne ptr %291, null
  %293 = icmp eq i32 %.0, 1
  %or.cond3.i = and i1 %293, %292
  %294 = icmp ne i32 %.0206.lcssa.i, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %294, i1 false
  br i1 %or.cond5.i, label %295, label %315

295:                                              ; preds = %is_known_multipart_header.exit.thread._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store i16 1, ptr %10, align 8
  %296 = load i32, ptr @hf_multipart_sec_token_len, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %296, ptr noundef %290, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #7
  %298 = call i32 @tvb_reported_length_remaining(ptr noundef %290, i32 noundef 4) #7
  %299 = call i32 @tvb_bytes_exist(ptr noundef %290, i32 noundef 4, i32 noundef %298) #7
  %.not.i246.i = icmp eq i32 %299, 0
  br i1 %.not.i246.i, label %300, label %dissect_kerberos_encrypted_message.exit.i

300:                                              ; preds = %295
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 506, ptr noundef nonnull @.str.96) #9
  unreachable

dissect_kerberos_encrypted_message.exit.i:        ; preds = %295
  %301 = load ptr, ptr %23, align 8
  %302 = sext i32 %298 to i64
  %303 = call ptr @tvb_memdup(ptr noundef %301, ptr noundef %290, i32 noundef 4, i64 noundef %302) #7
  %304 = call ptr @tvb_new_child_real_data(ptr noundef %290, ptr noundef %303, i32 noundef %298, i32 noundef %298) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %304, ptr noundef nonnull @.str.97) #7
  %305 = load ptr, ptr @gssapi_handle, align 8
  %306 = call i32 @call_dissector_with_data(ptr noundef %305, ptr noundef %304, ptr noundef %1, ptr noundef %127, ptr noundef nonnull %10) #7
  %307 = load ptr, ptr %114, align 8
  %.not234.i = icmp eq ptr %307, null
  br i1 %.not234.i, label %311, label %308

308:                                              ; preds = %dissect_kerberos_encrypted_message.exit.i
  %309 = load ptr, ptr %51, align 8
  %310 = load ptr, ptr %113, align 8
  store ptr %310, ptr %112, align 8
  br label %315

311:                                              ; preds = %dissect_kerberos_encrypted_message.exit.i
  %312 = load ptr, ptr %115, align 8
  %.not235.i = icmp eq ptr %312, null
  br i1 %.not235.i, label %.thread.i58, label %313

313:                                              ; preds = %311
  %314 = call ptr @proto_tree_add_expert(ptr noundef %55, ptr noundef nonnull %1, ptr noundef nonnull @ei_multipart_decryption_not_possible, ptr noundef nonnull %312, i32 noundef 0, i32 noundef -1) #7
  br label %.thread.i58

315:                                              ; preds = %308, %is_known_multipart_header.exit.thread._crit_edge.i
  %.3.i = phi i32 [ 0, %308 ], [ %.0206.lcssa.i, %is_known_multipart_header.exit.thread._crit_edge.i ]
  %.2196.i = phi ptr [ %309, %308 ], [ %.0194.lcssa.i, %is_known_multipart_header.exit.thread._crit_edge.i ]
  %.0190.i = phi ptr [ %307, %308 ], [ %290, %is_known_multipart_header.exit.thread._crit_edge.i ]
  %316 = icmp eq i32 %.3.i, 0
  %317 = icmp ne ptr %.2196.i, null
  %or.cond7.i = select i1 %316, i1 %317, i1 false
  br i1 %or.cond7.i, label %318, label %.thread.i58

318:                                              ; preds = %315
  %319 = icmp ne ptr %.0197.lcssa.i, null
  %320 = load i32, ptr @remove_base64_encoding, align 4
  %321 = icmp ne i32 %320, 0
  %or.cond9.i = select i1 %319, i1 %321, i1 false
  br i1 %or.cond9.i, label %322, label %331

322:                                              ; preds = %318
  %323 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0197.lcssa.i, ptr noundef nonnull @.str.84, i64 noundef 6) #7
  %.not236.i = icmp eq i32 %323, 0
  br i1 %.not236.i, label %324, label %331

324:                                              ; preds = %322
  %.not237.i = icmp eq ptr %.0201.lcssa.i, null
  %.not238.i = icmp eq ptr %.0203.lcssa.i, null
  %325 = select i1 %.not238.i, ptr %.2196.i, ptr %.0203.lcssa.i
  %326 = select i1 %.not237.i, ptr %325, ptr %.0201.lcssa.i
  %327 = load ptr, ptr %23, align 8
  %328 = call i32 @tvb_reported_length(ptr noundef %.0190.i) #7
  %329 = call ptr @tvb_get_string_enc(ptr noundef %327, ptr noundef %.0190.i, i32 noundef 0, i32 noundef %328, i32 noundef 0) #7
  %330 = call ptr @base64_to_tvb(ptr noundef %.0190.i, ptr noundef %329) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %330, ptr noundef nonnull %326) #7
  br label %331

331:                                              ; preds = %324, %322, %318
  %.1.i = phi ptr [ %.0190.i, %322 ], [ %330, %324 ], [ %.0190.i, %318 ]
  %332 = icmp ne ptr %.0199.lcssa.i, null
  %333 = load i32, ptr @uncompress_data, align 4
  %334 = icmp ne i32 %333, 0
  %or.cond11.i = select i1 %332, i1 %334, i1 false
  br i1 %or.cond11.i, label %335, label %350

335:                                              ; preds = %331
  %336 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0199.lcssa.i, ptr noundef nonnull @.str.85, i64 noundef 4) #7
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %347, label %338

338:                                              ; preds = %335
  %339 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0199.lcssa.i, ptr noundef nonnull @.str.86, i64 noundef 7) #7
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0199.lcssa.i, ptr noundef nonnull @.str.87, i64 noundef 6) #7
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0199.lcssa.i, ptr noundef nonnull @.str.88, i64 noundef 9) #7
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344, %341, %338, %335
  %348 = call ptr @tvb_child_uncompress(ptr noundef %.1.i, ptr noundef %.1.i, i32 noundef 0, i32 noundef %289) #7
  %.not239.i = icmp eq ptr %348, null
  br i1 %.not239.i, label %350, label %349

349:                                              ; preds = %347
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %348, ptr noundef nonnull @.str.89) #7
  br label %350

350:                                              ; preds = %349, %347, %344, %331
  %.2.i = phi ptr [ %348, %349 ], [ %.1.i, %347 ], [ %.1.i, %344 ], [ %.1.i, %331 ]
  %351 = load ptr, ptr @multipart_media_subdissector_table, align 8
  %352 = call i32 @dissector_try_string(ptr noundef %351, ptr noundef nonnull %.2196.i, ptr noundef %.2.i, ptr noundef %1, ptr noundef %127, ptr noundef nonnull %7) #7
  %.not240.i = icmp eq i32 %352, 0
  br i1 %.not240.i, label %353, label %.critedge.i

353:                                              ; preds = %350
  %354 = load ptr, ptr @media_type_dissector_table, align 8
  %355 = call i32 @dissector_try_string(ptr noundef %354, ptr noundef nonnull %.2196.i, ptr noundef %.2.i, ptr noundef %1, ptr noundef %127, ptr noundef nonnull %7) #7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %.critedge.i

357:                                              ; preds = %353
  %358 = load ptr, ptr %14, align 8
  store ptr %.2196.i, ptr %14, align 8
  %359 = load ptr, ptr @media_handle, align 8
  %360 = call i32 @call_dissector_with_data(ptr noundef %359, ptr noundef %.2.i, ptr noundef %1, ptr noundef %127, ptr noundef nonnull %7) #7
  store ptr %358, ptr %14, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %357, %353, %350
  store ptr null, ptr %112, align 8
  br label %process_body_part.exit

.thread.i58:                                      ; preds = %315, %313, %311
  %.019011.i = phi ptr [ %.0190.i, %315 ], [ %290, %311 ], [ %312, %313 ]
  %361 = call i32 @call_data_dissector(ptr noundef %.019011.i, ptr noundef %1, ptr noundef %127) #7
  br label %process_body_part.exit

process_body_part.exit.thread:                    ; preds = %find_next_boundary.exit.i, %266, %265, %find_next_boundary.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %.loopexit

process_body_part.exit:                           ; preds = %.critedge.i, %.thread.i58
  %362 = sub i32 %.0.i.i, %.045
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %362) #7
  %363 = icmp eq i32 %.2, 1
  %hf_multipart_last_boundary.val.i = load i32, ptr @hf_multipart_last_boundary, align 4
  %hf_multipart_boundary.val.i = load i32, ptr @hf_multipart_boundary, align 4
  %364 = select i1 %363, i32 %hf_multipart_last_boundary.val.i, i32 %hf_multipart_boundary.val.i
  %365 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %364, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %.03.i, i32 noundef 0) #7
  %366 = add i32 %.0.i.i, %.03.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %.loopexit, label %118, !llvm.loop !9

.loopexit:                                        ; preds = %process_body_part.exit, %process_body_part.exit.thread
  %368 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %377

369:                                              ; preds = %118
  %370 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.045) #7
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr @hf_multipart_trailer, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %373, ptr noundef %0, i32 noundef %.045, i32 noundef -1, i32 noundef 0) #7
  br label %375

375:                                              ; preds = %372, %369
  %376 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %377

377:                                              ; preds = %375, %.loopexit, %process_preamble.exit.thread, %44
  %.046 = phi i32 [ %47, %44 ], [ %117, %process_preamble.exit.thread ], [ %368, %.loopexit ], [ %376, %375 ]
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
define internal fastcc ptr @unfold_and_compact_mime_header(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
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
  %.098.be = phi ptr [ %.4102128, %.thread ], [ %.2100, %.thread146 ], [ %.098, %27 ], [ %.098, %22 ], [ %.098, %36 ], [ %.098, %31 ], [ %.098, %39 ], [ %.098, %28 ]
  %.092.be = phi i8 [ %60, %.thread ], [ 0, %.thread146 ], [ 0, %27 ], [ %24, %22 ], [ 0, %36 ], [ %33, %31 ], [ 0, %39 ], [ %30, %28 ]
  %.088.be = phi ptr [ %.5130, %.thread ], [ %42, %.thread146 ], [ %.088, %27 ], [ %.088, %22 ], [ %.088, %36 ], [ %.088, %31 ], [ %.088, %39 ], [ %.088, %28 ]
  %.085.be = phi i8 [ %.287132, %.thread ], [ %.085, %.thread146 ], [ %.085, %27 ], [ %.085, %22 ], [ %.085, %36 ], [ %.085, %31 ], [ %.085, %39 ], [ %.085, %28 ]
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
  %42 = getelementptr i8, ptr %.290, i64 -1
  br label %.thread139.backedge

43:                                               ; preds = %40, %51
  %.189153 = phi ptr [ %41, %40 ], [ %.290, %51 ]
  %.199152 = phi ptr [ %.098, %40 ], [ %.2100, %51 ]
  %44 = getelementptr i8, ptr %.199152, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %.189153, i64 1
  store i8 %45, ptr %.189153, align 1
  switch i8 %45, label %51 [
    i8 92, label %47
    i8 34, label %58
  ]

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %.199152, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %.189153, i64 2
  store i8 %49, ptr %46, align 1
  br label %51

51:                                               ; preds = %43, %47
  %.2100 = phi ptr [ %48, %47 ], [ %44, %43 ]
  %.294 = phi i8 [ %49, %47 ], [ %45, %43 ]
  %.290 = phi ptr [ %50, %47 ], [ %46, %43 ]
  %.not116 = icmp eq i8 %.294, 0
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
  %.4 = phi ptr [ %54, %53 ], [ %.088, %52 ]
  %56 = getelementptr i8, ptr %.4, i64 1
  store i8 %.092, ptr %.4, align 1
  %57 = getelementptr i8, ptr %.098, i64 1
  br label %.thread

58:                                               ; preds = %43
  %59 = getelementptr i8, ptr %.199152, i64 2
  br label %.thread

.thread:                                          ; preds = %55, %37, %34, %25, %20, %17, %10, %58
  %.2136 = phi i32 [ %.0, %58 ], [ %.0, %55 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %25 ], [ %.0, %20 ], [ %.0, %17 ], [ %.1, %10 ]
  %.184134 = phi i8 [ 0, %58 ], [ 0, %55 ], [ 1, %37 ], [ 1, %34 ], [ 1, %25 ], [ 1, %20 ], [ 0, %17 ], [ 0, %10 ]
  %.287132 = phi i8 [ %.085, %58 ], [ 0, %55 ], [ %.085, %37 ], [ %.085, %34 ], [ %.085, %25 ], [ %.085, %20 ], [ %.092, %17 ], [ 58, %10 ]
  %.5130 = phi ptr [ %46, %58 ], [ %56, %55 ], [ %.088, %37 ], [ %.088, %34 ], [ %.088, %25 ], [ %.088, %20 ], [ %18, %17 ], [ %15, %10 ]
  %.4102128 = phi ptr [ %59, %58 ], [ %57, %55 ], [ %38, %37 ], [ %35, %34 ], [ %26, %25 ], [ %21, %20 ], [ %19, %17 ], [ %16, %10 ]
  %60 = load i8, ptr %.4102128, align 1
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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
